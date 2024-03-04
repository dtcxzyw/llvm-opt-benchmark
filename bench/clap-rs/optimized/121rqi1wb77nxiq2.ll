; ModuleID = 'bench/clap-rs/original/121rqi1wb77nxiq2.ll'
source_filename = "bench/clap-rs/original/121rqi1wb77nxiq2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.95a2553a703a180d07522ae453161d15.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.95a2553a703a180d07522ae453161d15.1 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.1, [16 x i8] c"I\00\00\00\00\00\00\00\A3\05\00\00 \00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.3 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"advancing io slices beyond their length" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.3, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.1, [16 x i8] c"I\00\00\00\00\00\00\00\A5\05\00\00\0D\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.7 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"advancing IoSlice beyond its length" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.7, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.9 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys/unix/io.rs" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.9, [16 x i8] c"N\00\00\00\00\00\00\00\1A\00\00\00\0D\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.11 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h1b531b52e7117b8aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0b966c3f90ec6a56E", ptr @_ZN4core3fmt5Write10write_char17hc1c49bbc9fb7b156E, ptr @_ZN4core3fmt5Write9write_fmt17h44ec42ec22f3910cE }>, align 8
@anon.95a2553a703a180d07522ae453161d15.12 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h3bad4c529132695fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h81552ec41a38d722E", ptr @_ZN4core3fmt5Write10write_char17h5d3dc9a521584b2dE, ptr @_ZN4core3fmt5Write9write_fmt17h56b5a4cd21a5933bE }>, align 8
@anon.95a2553a703a180d07522ae453161d15.13 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"unknown" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.14 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"other" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.15 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"anypath" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.16 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"filepath" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.17 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"dirpath" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.18 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"executablepath" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.19 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"commandname" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.20 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"commandstring" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.21 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"commandwitharguments" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.22 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"username" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.23 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"hostname" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.24 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"url" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.25 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"emailaddress" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.26 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"unknown ValueHint: `" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.27 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.26, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.27, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer }>, align 8
@anon.95a2553a703a180d07522ae453161d15.30 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"unknown cause" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.31 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.32 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"subcommand" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.33 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"argument" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.34 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.35 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"tip:" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.36 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.95a2553a703a180d07522ae453161d15.37 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.31, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.35, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.36, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.38 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"  " }>, align 1
@anon.95a2553a703a180d07522ae453161d15.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.38, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.40 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"error:" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.40, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.36, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.42 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"invalid value '" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.43 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"' for '" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.44 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.42, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.43, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.46 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"a value is required for '" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.47 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"' but none was supplied" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.46, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.47, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.49 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"possible values" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.50 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"unexpected argument '" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.51 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"' found" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.50, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.51, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.53 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"unrecognized subcommand '" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.54 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.53, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.55 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"equal sign is needed when assigning values to '" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.55, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.57 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.95a2553a703a180d07522ae453161d15.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.57, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.59 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"unexpected value '" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.60 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"' found; no more were expected" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.61 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.59, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.43, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.60, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.62 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c" more values required by '" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.63 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"'; only " }>, align 1
@anon.95a2553a703a180d07522ae453161d15.64 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.62, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.63, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer }>, align 8
@anon.95a2553a703a180d07522ae453161d15.65 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c" values required for '" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.66 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"' but " }>, align 1
@anon.95a2553a703a180d07522ae453161d15.67 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.65, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.66, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer }>, align 8
@anon.95a2553a703a180d07522ae453161d15.68 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"the argument '" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.69 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"' cannot be used with" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.70 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.68, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.69, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.71 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"' cannot be used multiple times" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.68, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.71, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"the subcommand '" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.74 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.73, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.69, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.75 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"clap_builder/src/error/format.rs" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.75, [16 x i8] c" \00\00\00\00\00\00\00\B1\00\00\007\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.77 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" '" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.77, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.79 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.80 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.31, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer }>, align 8
@anon.95a2553a703a180d07522ae453161d15.81 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c" one or more of the other specified arguments" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.82 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"the following required arguments were not provided:" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.83 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"' requires a subcommand but one was not provided" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.84 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.44, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.83, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.85 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"subcommands" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.86 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.87 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.31, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.86, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.57, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.88 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.89 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.95a2553a703a180d07522ae453161d15.90 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer }>, align 8
@anon.95a2553a703a180d07522ae453161d15.91 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c" was provided" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.92 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" were provided" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.93 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\0A\0A" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.94 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"--help" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.95 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"help" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.96 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"\0A\0AFor more information, try '" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.97 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"'.\0A" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.98 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.96, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.97, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.99 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.35, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.100 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" a similar " }>, align 1
@anon.95a2553a703a180d07522ae453161d15.101 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" exists: '" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.102 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.100, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.101, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.103 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" exists: " }>, align 1
@anon.95a2553a703a180d07522ae453161d15.104 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.100, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.103, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.105 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" some similar " }>, align 1
@anon.95a2553a703a180d07522ae453161d15.106 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"s exist: " }>, align 1
@anon.95a2553a703a180d07522ae453161d15.107 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.105, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.106, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.108 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.44, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.0, [8 x i8] zeroinitializer, ptr @anon.95a2553a703a180d07522ae453161d15.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.109 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.95, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.110 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.111 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"clap_builder/src/parser/parser.rs" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.111, [16 x i8] c"!\00\00\00\00\00\00\00\B0\00\00\00\1D\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.113 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"internal error: entered unreachable code: `to_long` always has the flag specified" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.114 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.113, [8 x i8] c"Q\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.111, [16 x i8] c"!\00\00\00\00\00\00\00~\00\00\00\1D\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.111, [16 x i8] c"!\00\00\00\00\00\00\00\FF\00\00\00D\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.111, [16 x i8] c"!\00\00\00\00\00\00\00i\00\00\00!\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.111, [16 x i8] c"!\00\00\00\00\00\00\00\07\01\00\00(\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.111, [16 x i8] c"!\00\00\00\00\00\00\00\19\01\00\00\1E\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.122 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.111, [16 x i8] c"!\00\00\00\00\00\00\00\D7\01\00\00\12\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.111, [16 x i8] c"!\00\00\00\00\00\00\00\9C\02\00\00\14\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.111, [16 x i8] c"!\00\00\00\00\00\00\00\9D\02\00\00\19\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.111, [16 x i8] c"!\00\00\00\00\00\00\00\EE\02\00\00\15\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.111, [16 x i8] c"!\00\00\00\00\00\00\00d\03\00\00\1C\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.111, [16 x i8] c"!\00\00\00\00\00\00\00d\03\00\00K\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.136 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.137 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.136, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.111, [16 x i8] c"!\00\00\00\00\00\00\00M\04\00\00.\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.141 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\02" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.142 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.143 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.144 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.145 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.95a2553a703a180d07522ae453161d15.146 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.111, [16 x i8] c"!\00\00\00\00\00\00\00\22\05\00\00+\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.147 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.111, [16 x i8] c"!\00\00\00\00\00\00\00I\05\00\00\16\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.148 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"--" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.149 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.148, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.150 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"clap_builder/src/util/graph.rs" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.151 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.150, [16 x i8] c"\1E\00\00\00\00\00\00\00\1C\00\00\001\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.152 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2553a703a180d07522ae453161d15.150, [16 x i8] c"\1E\00\00\00\00\00\00\00&\00\00\00\0F\00\00\00" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.153 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Unknown" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.154 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Other" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.155 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AnyPath" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.156 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FilePath" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.157 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"DirPath" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.158 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ExecutablePath" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.159 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CommandName" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.160 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"CommandString" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.161 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"CommandWithArguments" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.162 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Username" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.163 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Hostname" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.164 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Url" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.165 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EmailAddress" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.166 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"FlagSubCommand" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.167 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h9bc8c4159b0c1472E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha500c23a0fb0f63dE" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.168 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Opt" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.169 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$clap_builder..util..id..Id$GT$17h81a4d48f081b3698E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f0a202a9ed43fbcE" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.170 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ValuesDone" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.171 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"AttachedValueNotConsumed" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.172 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"UnneededAttachedValue" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.173 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"rest" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.174 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hd893143db46ae657E" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.175 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"used" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.176 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc16c30cc39e90e62E" }>, align 8
@anon.95a2553a703a180d07522ae453161d15.177 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"arg" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.178 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"MaybeHyphenValue" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.179 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"EqualsNotProvided" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.180 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"NoMatchingArg" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.181 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"NoArg" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.182 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Short" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.183 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Long" }>, align 1
@anon.95a2553a703a180d07522ae453161d15.184 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Index" }>, align 1
@"switch.table._ZN81_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..fmt..Debug$GT$3fmt17h52410bfb1c88cce8E" = private unnamed_addr constant [13 x i64] [i64 7, i64 5, i64 7, i64 8, i64 7, i64 14, i64 11, i64 13, i64 20, i64 8, i64 8, i64 3, i64 12], align 8
@"switch.table._ZN81_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..fmt..Debug$GT$3fmt17h52410bfb1c88cce8E.2" = private unnamed_addr constant [13 x ptr] [ptr @anon.95a2553a703a180d07522ae453161d15.153, ptr @anon.95a2553a703a180d07522ae453161d15.154, ptr @anon.95a2553a703a180d07522ae453161d15.155, ptr @anon.95a2553a703a180d07522ae453161d15.156, ptr @anon.95a2553a703a180d07522ae453161d15.157, ptr @anon.95a2553a703a180d07522ae453161d15.158, ptr @anon.95a2553a703a180d07522ae453161d15.159, ptr @anon.95a2553a703a180d07522ae453161d15.160, ptr @anon.95a2553a703a180d07522ae453161d15.161, ptr @anon.95a2553a703a180d07522ae453161d15.162, ptr @anon.95a2553a703a180d07522ae453161d15.163, ptr @anon.95a2553a703a180d07522ae453161d15.164, ptr @anon.95a2553a703a180d07522ae453161d15.165], align 8
@"switch.table._ZN77_$LT$clap_builder..parser..parser..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h51a99ac8306e39f7E" = private unnamed_addr constant [3 x i64] [i64 5, i64 4, i64 5], align 8
@"switch.table._ZN77_$LT$clap_builder..parser..parser..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h51a99ac8306e39f7E.3" = private unnamed_addr constant [3 x ptr] [ptr @anon.95a2553a703a180d07522ae453161d15.182, ptr @anon.95a2553a703a180d07522ae453161d15.183, ptr @anon.95a2553a703a180d07522ae453161d15.184], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58eb34de719527afE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8c72961d0cf3204bE.exit"

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h1eb49ee777257102E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h1eb49ee777257102E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8c72961d0cf3204bE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8c72961d0cf3204bE.exit": ; preds = %1, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %7 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ebb2d6e949c34cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h992bad1f05f9af5bE.exit"

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h785d4f646deb7877E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h785d4f646deb7877E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h992bad1f05f9af5bE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h992bad1f05f9af5bE.exit": ; preds = %1, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %7 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h841d7a8a3f4d453dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfbde7ec65e1440d5E.exit"

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd250cbf5d5d80118E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd250cbf5d5d80118E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfbde7ec65e1440d5E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfbde7ec65e1440d5E.exit": ; preds = %1, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %7 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fb5a9a58bb4b0a4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h29394c6821721705E.exit"

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h4388aa22c681c7b8E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h4388aa22c681c7b8E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h29394c6821721705E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h29394c6821721705E.exit": ; preds = %1, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %7 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha671dd656140859cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfb35c41f8f310c0aE.exit"

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2f64d5bcadee805bE"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2f64d5bcadee805bE"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfb35c41f8f310c0aE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfb35c41f8f310c0aE.exit": ; preds = %1, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %7 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8d3674aa22eaca8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5652a34f2b4948e1E.exit"

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h75600bd73c51ecf1E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h75600bd73c51ecf1E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5652a34f2b4948e1E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5652a34f2b4948e1E.exit": ; preds = %1, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %7 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h46fdcd0df741dd3eE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6a8f48faccbad7e0E(ptr nonnull align 8 %7)
  %11 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6a8f48faccbad7e0E(ptr nonnull align 8 %6)
  %12 = call i64 @_ZN4core3cmp6min_by17hd987e119279579e3E(i64 %10, i64 %11)
  %13 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h77cd7ebc78b4ce5cE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h87f38be0638bacedE(ptr nonnull align 8 %7)
  %11 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h87f38be0638bacedE(ptr nonnull align 8 %6)
  %12 = call i64 @_ZN4core3cmp6min_by17hd987e119279579e3E(i64 %10, i64 %11)
  %13 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hbb7c8387e831f35fE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9a19d7aa5739502aE(ptr nonnull align 8 %7)
  %11 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9a19d7aa5739502aE(ptr nonnull align 8 %6)
  %12 = call i64 @_ZN4core3cmp6min_by17hd987e119279579e3E(i64 %10, i64 %11)
  %13 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd5ca72fcb325b7edE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdcb15ace14df5eb0E(ptr nonnull align 8 %7)
  %11 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdcb15ace14df5eb0E(ptr nonnull align 8 %6)
  %12 = call i64 @_ZN4core3cmp6min_by17hd987e119279579e3E(i64 %10, i64 %11)
  %13 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfbfae32c6f74589fE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hd9fcba8ff053728fE(ptr nonnull align 8 %7)
  %11 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hd9fcba8ff053728fE(ptr nonnull align 8 %6)
  %12 = call i64 @_ZN4core3cmp6min_by17hd987e119279579e3E(i64 %10, i64 %11)
  %13 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfd00f8c9b3d35812E"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h603db98ddf9ce8c8E(ptr nonnull align 8 %7)
  %11 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h603db98ddf9ce8c8E(ptr nonnull align 8 %6)
  %12 = call i64 @_ZN4core3cmp6min_by17hd987e119279579e3E(i64 %10, i64 %11)
  %13 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h29394c6821721705E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h4388aa22c681c7b8E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h4388aa22c681c7b8E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %1, %7
  %.sroa.3.0 = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5652a34f2b4948e1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h75600bd73c51ecf1E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h75600bd73c51ecf1E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %1, %7
  %.sroa.3.0 = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8c72961d0cf3204bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h1eb49ee777257102E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h1eb49ee777257102E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %1, %7
  %.sroa.3.0 = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h992bad1f05f9af5bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h785d4f646deb7877E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h785d4f646deb7877E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %1, %7
  %.sroa.3.0 = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfb35c41f8f310c0aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2f64d5bcadee805bE"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2f64d5bcadee805bE"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %1, %7
  %.sroa.3.0 = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfbde7ec65e1440d5E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd250cbf5d5d80118E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd250cbf5d5d80118E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %1, %7
  %.sroa.3.0 = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io7IoSlice14advance_slices17h5462741a818fb9efE(ptr nocapture align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 %8
  store ptr %6, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f2b0d00d2e65010E"(ptr nonnull align 8 %5)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %.lr.ph, %2
  %.029.lcssa = phi i64 [ %1, %2 ], [ %.02932, %.lr.ph ], [ %23, %22 ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.033, %.lr.ph ], [ %24, %22 ]
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = load i64, ptr %7, align 8, !noundef !5
  store ptr @anon.95a2553a703a180d07522ae453161d15.0, ptr %0, align 8
  store i64 0, ptr %7, align 8
  %15 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc71444f5ed2efbb7E"(i64 %.0.lcssa, ptr nonnull align 8 %13, i64 %14, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.2)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %0, align 8
  store i64 %17, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %35

.lr.ph:                                           ; preds = %2, %22
  %19 = phi ptr [ %25, %22 ], [ %11, %2 ]
  %.033 = phi i64 [ %24, %22 ], [ 0, %2 ]
  %.02932 = phi i64 [ %23, %22 ], [ %1, %2 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  %.not = icmp ult i64 %.02932, %21
  br i1 %.not, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph
  %23 = sub i64 %.02932, %21
  %24 = add i64 %.033, 1
  %25 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f2b0d00d2e65010E"(ptr nonnull align 8 %5)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %._crit_edge
  %28 = icmp eq i64 %.029.lcssa, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  store ptr @anon.95a2553a703a180d07522ae453161d15.4, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.95a2553a703a180d07522ae453161d15.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %33, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.5) #21
  unreachable

34:                                               ; preds = %27, %39
  ret void

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %16, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = icmp ult i64 %37, %.029.lcssa
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = sub i64 %37, %.029.lcssa
  store i64 %40, ptr %36, align 8
  %41 = load ptr, ptr %16, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %41, i64 %.029.lcssa
  store ptr %42, ptr %16, align 8
  br label %34

43:                                               ; preds = %35
  store ptr @anon.95a2553a703a180d07522ae453161d15.8, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.95a2553a703a180d07522ae453161d15.0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %47, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.10) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33b8867ddff128abE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN77_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..fmt..Debug$GT$3fmt17h967163fddc802c9cE"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h7031fddf442c3ff0E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = tail call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hc214ffd2fa2c1f71E"(ptr nonnull align 1 %5, i64 %7, ptr nonnull align 1 %8, i64 %10), !range !8
  ret i8 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hf8a08654ca6afa17E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hc214ffd2fa2c1f71E"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8), !range !8
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1c5b1c1c5160d906E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = tail call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2eq17h877abb4d23c89a07E"(ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h87ca4204063f93f4E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17he29a76150abbd607E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc2d275b0205e8e71E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..cmp..PartialEq$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$2eq17h3e8e4c5964fb021fE"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h5c0cce909ffb6a2bE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h7fcd3d85eff93561E(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h5d3dc9a521584b2dE(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  store i32 0, ptr %3, align 4
  %4 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h47eda19a7675b4e9E(i32 %1, ptr nonnull align 1 %3, i64 4)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17ha702e2278b21c9fbE"(ptr nonnull align 8 %7, ptr align 1 %5, i64 %6)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h81552ec41a38d722E.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haad970363f0ab336E"(ptr nonnull align 8 %11)
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %8, ptr %11, align 8
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  store ptr %8, ptr %11, align 8
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h81552ec41a38d722E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h81552ec41a38d722E.exit": ; preds = %2, %14
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hc1c49bbc9fb7b156E(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  store i32 0, ptr %3, align 4
  %4 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h47eda19a7675b4e9E(i32 %1, ptr nonnull align 1 %3, i64 4)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17h955cc8a3b20cdcd1E"(ptr nonnull align 8 %7, ptr align 1 %5, i64 %6)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0b966c3f90ec6a56E.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haad970363f0ab336E"(ptr nonnull align 8 %11)
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %8, ptr %11, align 8
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  store ptr %8, ptr %11, align 8
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0b966c3f90ec6a56E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0b966c3f90ec6a56E.exit": ; preds = %2, %14
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core3fmt5Write9write_fmt17h44ec42ec22f3910cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %0, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.11, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core3fmt5Write9write_fmt17h56b5a4cd21a5933bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %0, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.12, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h07e5bd13177d0274E"(ptr nocapture writeonly sret({ [1 x i64], i64, [5 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  tail call void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17h337272355cda7de2E"(ptr sret({ [1 x i64], i64, [5 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0f15444aa733e4ddE"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = fcmp ogt double %4, 0x3FE6666666666666
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h32f1c3b1f077dcd4E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = fcmp ogt double %4, 0x3FE6666666666666
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h76a6ff0a0cd2d5e3E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = fcmp ogt double %4, 0x3FE6666666666666
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h878d516ffa879f7aE"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = fcmp ogt double %4, 0x3FE6666666666666
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3ba1446b40c6e0afE"(ptr nocapture readnone align 1 %0, ptr readnone align 8 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h7ca1b0eca622155bE(ptr nocapture writeonly sret({ { { ptr, i64 }, { ptr, i64 } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h04e87de217c3357eE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = add nuw i64 %7, 1
  store i64 %11, ptr %3, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h785d4f646deb7877E"(ptr nonnull align 8 %0, i64 %7)
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h785d4f646deb7877E"(ptr nonnull align 8 %5, i64 %7)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hea71aced272f53baE"(ptr nonnull align 1 %2, ptr nonnull align 8 %12, ptr nonnull align 8 %13)
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h865b1038c1e87d61E"(i1 zeroext %16)
  br i1 %17, label %18, label %6

18:                                               ; preds = %10
  %19 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1470c602592f42cE"()
  br label %20

20:                                               ; preds = %21, %18
  %.0.in = phi i1 [ %19, %18 ], [ %22, %21 ]
  ret i1 %.0.in

21:                                               ; preds = %6
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5e457505c70c18eE"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1c088cdb0fa3a429E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = add nuw i64 %7, 1
  store i64 %11, ptr %3, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h4388aa22c681c7b8E"(ptr nonnull align 8 %0, i64 %7)
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h4388aa22c681c7b8E"(ptr nonnull align 8 %5, i64 %7)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h4291a10c86433d8cE"(ptr nonnull align 1 %2, ptr nonnull align 8 %12, ptr nonnull align 8 %13)
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h865b1038c1e87d61E"(i1 zeroext %16)
  br i1 %17, label %18, label %6

18:                                               ; preds = %10
  %19 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1470c602592f42cE"()
  br label %20

20:                                               ; preds = %21, %18
  %.0.in = phi i1 [ %19, %18 ], [ %22, %21 ]
  ret i1 %.0.in

21:                                               ; preds = %6
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5e457505c70c18eE"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3721a9455fd37974E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = add nuw i64 %7, 1
  store i64 %11, ptr %3, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h1eb49ee777257102E"(ptr nonnull align 8 %0, i64 %7)
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h1eb49ee777257102E"(ptr nonnull align 8 %5, i64 %7)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h3d13bf4f1b41dc75E"(ptr nonnull align 1 %2, ptr nonnull align 8 %12, ptr nonnull align 8 %13)
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h865b1038c1e87d61E"(i1 zeroext %16)
  br i1 %17, label %18, label %6

18:                                               ; preds = %10
  %19 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1470c602592f42cE"()
  br label %20

20:                                               ; preds = %21, %18
  %.0.in = phi i1 [ %19, %18 ], [ %22, %21 ]
  ret i1 %.0.in

21:                                               ; preds = %6
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5e457505c70c18eE"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h418491d50c877eb5E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = add nuw i64 %7, 1
  store i64 %11, ptr %3, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd250cbf5d5d80118E"(ptr nonnull align 8 %0, i64 %7)
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd250cbf5d5d80118E"(ptr nonnull align 8 %5, i64 %7)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h54442f818b4d23e8E"(ptr nonnull align 1 %2, ptr nonnull align 8 %12, ptr nonnull align 8 %13)
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h865b1038c1e87d61E"(i1 zeroext %16)
  br i1 %17, label %18, label %6

18:                                               ; preds = %10
  %19 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1470c602592f42cE"()
  br label %20

20:                                               ; preds = %21, %18
  %.0.in = phi i1 [ %19, %18 ], [ %22, %21 ]
  ret i1 %.0.in

21:                                               ; preds = %6
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5e457505c70c18eE"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7dad062bbd86aa8cE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = add nuw i64 %7, 1
  store i64 %11, ptr %3, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2f64d5bcadee805bE"(ptr nonnull align 8 %0, i64 %7)
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2f64d5bcadee805bE"(ptr nonnull align 8 %5, i64 %7)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h27b432fa887a7e34E"(ptr nonnull align 1 %2, ptr nonnull align 8 %12, ptr nonnull align 8 %13)
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h865b1038c1e87d61E"(i1 zeroext %16)
  br i1 %17, label %18, label %6

18:                                               ; preds = %10
  %19 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1470c602592f42cE"()
  br label %20

20:                                               ; preds = %21, %18
  %.0.in = phi i1 [ %19, %18 ], [ %22, %21 ]
  ret i1 %.0.in

21:                                               ; preds = %6
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5e457505c70c18eE"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9eb6828be30d484eE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = add nuw i64 %7, 1
  store i64 %11, ptr %3, align 8
  %12 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h75600bd73c51ecf1E"(ptr nonnull align 8 %0, i64 %7)
  %13 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h75600bd73c51ecf1E"(ptr nonnull align 8 %5, i64 %7)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he6806953a143a13cE"(ptr nonnull align 1 %2, ptr nonnull align 1 %12, ptr nonnull align 1 %13)
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h865b1038c1e87d61E"(i1 zeroext %16)
  br i1 %17, label %18, label %6

18:                                               ; preds = %10
  %19 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1470c602592f42cE"()
  br label %20

20:                                               ; preds = %21, %18
  %.0.in = phi i1 [ %19, %18 ], [ %22, %21 ]
  ret i1 %.0.in

21:                                               ; preds = %6
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5e457505c70c18eE"()
  br label %20
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17hc12b11136b6fe1dfE(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters3zip3zip17h842fd8ea37acc6c2E(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { ptr, ptr }, align 16
  %8 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h20f1da18a26b5801E"(ptr align 1 %1, i64 %2)
  %9 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h20f1da18a26b5801E"(ptr align 1 %3, i64 %4)
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = extractvalue { ptr, ptr } %8, 0
  %12 = extractvalue { ptr, ptr } %9, 0
  %13 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %11, ptr %7, align 16
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %14, align 8
  store ptr %12, ptr %6, align 16
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %15, align 8
  %16 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h603db98ddf9ce8c8E(ptr nonnull align 8 %7)
  %17 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h603db98ddf9ce8c8E(ptr nonnull align 8 %6)
  %18 = call i64 @_ZN4core3cmp6min_by17hd987e119279579e3E(i64 %16, i64 %17)
  %19 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %19, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %16, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h1d78333d56336726E"(ptr align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, { ptr, i64 } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h91c998e3a0a98f5aE"(ptr align 1 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc5fd74310ab6a927E"(ptr align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hff031d49d5e349faE"(ptr align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ad3c34874adda1eE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd7574c83510cfdd5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h24a235347755fa2cE"(i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 24, i64 8)
  store i64 1, ptr %2, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %0, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5ca512dd6eb44705E"(i1 zeroext %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 24, i64 8)
  %3 = zext i1 %0 to i8
  store i64 1, ptr %2, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %3, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h8346b8cb06f53edbE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { i64, ptr }, i64 } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 40, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17hfa8315159fe920f2E"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17habc48fed2283d9ffE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { i64, ptr }, i64 } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 40, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..ArcInner$LT$std..ffi..os_str..OsString$GT$$GT$17h68d55a854f951531E"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hdec9cad45f619841E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { { i64, ptr }, i64 } } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 40, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$std..path..PathBuf$GT$$GT$17h50b8b15f7f374e41E"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hef3531bbb1090b22E"(ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 32, i64 8)
  store i64 1, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hf8d1b4de73982749E"(i8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 24, i64 8)
  store i64 1, ptr %2, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %0, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1613226a9427b62E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 16
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !9, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void @"_ZN4core3ptr89drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h1acefdf0cdf28141E"(ptr align 1 %11, ptr nonnull align 8 %5)
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %13, ptr %2, align 16
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 16
  call void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17hfae051af0e4cc628E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc4ea9f28c6b4c99eE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f7eb448af720d08E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd01110d055702559E"(ptr align 1 %9)
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %8, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h880f42a141d07ac5E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !9, !invariant.load !5
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %4, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbf9027db962a0aaaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %0, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.11, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfbfa33db0457faacE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %0, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.12, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0b966c3f90ec6a56E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17h955cc8a3b20cdcd1E"(ptr nonnull align 8 %4, ptr align 1 %1, i64 %2)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haad970363f0ab336E"(ptr nonnull align 8 %8)
          to label %12 unwind label %10

9:                                                ; preds = %3, %12
  ret i1 %6

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %8, align 8
  resume { ptr, i32 } %11

12:                                               ; preds = %7
  store ptr %5, ptr %8, align 8
  br label %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h81552ec41a38d722E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17ha702e2278b21c9fbE"(ptr nonnull align 8 %4, ptr align 1 %1, i64 %2)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haad970363f0ab336E"(ptr nonnull align 8 %8)
          to label %12 unwind label %10

9:                                                ; preds = %3, %12
  ret i1 %6

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %8, align 8
  resume { ptr, i32 } %11

12:                                               ; preds = %7
  store ptr %5, ptr %8, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN12clap_builder7builder12app_settings8AppFlags3set17ha8e9b358faccc10eE(ptr nocapture align 4 %0, i8 %1) unnamed_addr #9 {
  %3 = icmp ult i8 %1, 32
  tail call void @llvm.assume(i1 %3)
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw i32 1, %4
  %6 = load i32, ptr %0, align 4, !noundef !5
  %7 = or i32 %6, %5
  store i32 %7, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN12clap_builder7builder12app_settings8AppFlags5unset17h7987c44c3083b948E(ptr nocapture align 4 %0, i8 %1) unnamed_addr #9 {
  %3 = icmp ult i8 %1, 32
  tail call void @llvm.assume(i1 %3)
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw i32 1, %4
  %6 = xor i32 %5, -1
  %7 = load i32, ptr %0, align 4, !noundef !5
  %8 = and i32 %7, %6
  store i32 %8, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define zeroext i1 @_ZN12clap_builder7builder12app_settings8AppFlags6is_set17h5231d3fc4ff19b27E(ptr nocapture readonly align 4 %0, i8 %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = icmp ult i8 %1, 32
  tail call void @llvm.assume(i1 %4)
  %5 = zext nneg i8 %1 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %3, %6
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN87_$LT$clap_builder..builder..app_settings..AppFlags$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hf59d62c4d85fd700E"(i32 %0, i32 %1) unnamed_addr #10 {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN166_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_hint..ValueHint$GT$$GT$15into_resettable17h1c0e18973eecc2e7E"(i8 returned %0) unnamed_addr #10 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd3cb37c30348e71bE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd7574c83510cfdd5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr align 1 %1, i64 %2), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !10
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !10, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !10, !noundef !5
  invoke void @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17hb0b69832f9741982E"(ptr nonnull align 1 %13, i64 %15)
          to label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17he9e4c58f7a83b609E.exit" unwind label %16, !noalias !10

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %5) #22
          to label %common.resume unwind label %18, !noalias !10

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !10
  unreachable

common.resume:                                    ; preds = %21, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17he9e4c58f7a83b609E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %20 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc31553af772890fE"(ptr nonnull align 8 %9)
          to label %23 unwind label %21

21:                                               ; preds = %66, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %23, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17he9e4c58f7a83b609E.exit"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %9) #22
          to label %common.resume unwind label %71

23:                                               ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17he9e4c58f7a83b609E.exit"
  %24 = extractvalue { ptr, i64 } %20, 0
  %25 = extractvalue { ptr, i64 } %20, 1
  %26 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1 %24, i64 %25, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.13, i64 7)
          to label %27 unwind label %21

27:                                               ; preds = %23
  br i1 %26, label %69, label %28

28:                                               ; preds = %27
  %29 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1 %24, i64 %25, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.14, i64 5)
          to label %30 unwind label %21

30:                                               ; preds = %28
  br i1 %29, label %69, label %31

31:                                               ; preds = %30
  %32 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1 %24, i64 %25, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.15, i64 7)
          to label %33 unwind label %21

33:                                               ; preds = %31
  br i1 %32, label %69, label %34

34:                                               ; preds = %33
  %35 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1 %24, i64 %25, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.16, i64 8)
          to label %36 unwind label %21

36:                                               ; preds = %34
  br i1 %35, label %69, label %37

37:                                               ; preds = %36
  %38 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1 %24, i64 %25, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.17, i64 7)
          to label %39 unwind label %21

39:                                               ; preds = %37
  br i1 %38, label %69, label %40

40:                                               ; preds = %39
  %41 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1 %24, i64 %25, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.18, i64 14)
          to label %42 unwind label %21

42:                                               ; preds = %40
  br i1 %41, label %69, label %43

43:                                               ; preds = %42
  %44 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1 %24, i64 %25, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.19, i64 11)
          to label %45 unwind label %21

45:                                               ; preds = %43
  br i1 %44, label %69, label %46

46:                                               ; preds = %45
  %47 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1 %24, i64 %25, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.20, i64 13)
          to label %48 unwind label %21

48:                                               ; preds = %46
  br i1 %47, label %69, label %49

49:                                               ; preds = %48
  %50 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1 %24, i64 %25, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.21, i64 20)
          to label %51 unwind label %21

51:                                               ; preds = %49
  br i1 %50, label %69, label %52

52:                                               ; preds = %51
  %53 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1 %24, i64 %25, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.22, i64 8)
          to label %54 unwind label %21

54:                                               ; preds = %52
  br i1 %53, label %69, label %55

55:                                               ; preds = %54
  %56 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1 %24, i64 %25, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.23, i64 8)
          to label %57 unwind label %21

57:                                               ; preds = %55
  br i1 %56, label %69, label %58

58:                                               ; preds = %57
  %59 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1 %24, i64 %25, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.24, i64 3)
          to label %60 unwind label %21

60:                                               ; preds = %58
  br i1 %59, label %69, label %61

61:                                               ; preds = %60
  %62 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1 %24, i64 %25, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.25, i64 12)
          to label %63 unwind label %21

63:                                               ; preds = %61
  br i1 %62, label %69, label %64

64:                                               ; preds = %63
  store ptr %10, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %65, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.28, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %66 unwind label %21

66:                                               ; preds = %64
  invoke void @_ZN5alloc3fmt6format17hc4ffd184b35d3132E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %67 unwind label %21

67:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %68

68:                                               ; preds = %69, %67
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %9)
  ret void

69:                                               ; preds = %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27
  %.0 = phi i8 [ 0, %27 ], [ 1, %30 ], [ 2, %33 ], [ 3, %36 ], [ 4, %39 ], [ 5, %42 ], [ 6, %45 ], [ 7, %48 ], [ 8, %51 ], [ 9, %54 ], [ 10, %57 ], [ 11, %60 ], [ 12, %63 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.0, ptr %70, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %68

71:                                               ; preds = %21
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$clap_builder..error..format..KindFormatter$u20$as$u20$clap_builder..error..format..ErrorFormatter$GT$12format_error17h47bf7b928d0d7970E"(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %6 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12clap_builder7builder10styled_str9StyledStr3new17h6a68601b8b8567c6E(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %12)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %14 = getelementptr inbounds i8, ptr %13, i64 126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %5, ptr noundef nonnull align 2 dereferenceable(14) %14, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %6, ptr nonnull align 2 %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %3, ptr noundef nonnull align 2 dereferenceable(14) %14, i64 14, i1 false)
  %15 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %3)
          to label %.noexc8 unwind label %20

.noexc8:                                          ; preds = %.noexc
  %.fca.0.extract.i = extractvalue { ptr, i64 } %15, 0
  store ptr %.fca.0.extract.i, ptr %4, align 8
  %.fca.1.extract.i = extractvalue { ptr, i64 } %15, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  store ptr %6, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %18, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.41, i64 3, ptr nonnull align 8 %7, i64 2)
          to label %.noexc9 unwind label %20

.noexc9:                                          ; preds = %.noexc8
  %19 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr nonnull align 8 %12, ptr nonnull align 8 %8)
          to label %22 unwind label %20

20:                                               ; preds = %.invoke, %.noexc9, %.noexc8, %.noexc, %2, %38, %34, %32, %28, %24, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h617757c35e71fb4aE"(ptr nonnull align 8 %12) #22
          to label %43 unwind label %41

22:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %23 = invoke i8 @"_ZN12clap_builder5error14Error$LT$F$GT$4kind17h97f3c9427cf751a4E"(ptr nonnull align 8 %1)
          to label %24 unwind label %20, !range !13

24:                                               ; preds = %22
  %25 = invoke { ptr, i64 } @_ZN12clap_builder5error4kind9ErrorKind6as_str17hd837d79f32725355E(i8 %23)
          to label %26 unwind label %20

26:                                               ; preds = %24
  %.fca.0.extract = extractvalue { ptr, i64 } %25, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %26
  %.fca.1.extract = extractvalue { ptr, i64 } %25, 1
  br label %.invoke

28:                                               ; preds = %26
  %29 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h82855dca7d241498E"(ptr nonnull align 8 %30)
          to label %33 unwind label %20

32:                                               ; preds = %.invoke, %38
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr nonnull align 8 %12, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.31, i64 1)
          to label %40 unwind label %20

33:                                               ; preds = %28
  %.not7 = icmp eq ptr %31, null
  br i1 %.not7, label %.invoke, label %34

34:                                               ; preds = %33
  store ptr %31, ptr %11, align 8
  store ptr %11, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9dcc1d5b866531f0E", ptr %35, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.29, i64 1, ptr nonnull align 8 %9, i64 1)
          to label %38 unwind label %20

.invoke:                                          ; preds = %33, %27
  %36 = phi ptr [ %.fca.0.extract, %27 ], [ @anon.95a2553a703a180d07522ae453161d15.30, %33 ]
  %37 = phi i64 [ %.fca.1.extract, %27 ], [ 13, %33 ]
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr nonnull align 8 %12, ptr nonnull align 1 %36, i64 %37)
          to label %32 unwind label %20

38:                                               ; preds = %34
  %39 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr nonnull align 8 %12, ptr nonnull align 8 %10)
          to label %32 unwind label %20

40:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  ret void

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

43:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$clap_builder..error..format..RichFormatter$u20$as$u20$clap_builder..error..format..ErrorFormatter$GT$12format_error17h935360fa0dbbd99cE"(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %6 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %7 = alloca [3 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %13 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %14 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %17 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %18 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %21 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %22 = alloca [10 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca { ptr, ptr }, align 8
  %31 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %34 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %35 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %38 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %39 = alloca [6 x { ptr, ptr }], align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %44 = alloca { ptr, i64 }, align 8
  %45 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %46 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %47 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %48 = alloca { ptr, i64 }, align 8
  %49 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %50 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %51 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %52 = alloca { ptr, i64 }, align 8
  %53 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %54 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %55 = alloca [10 x { ptr, ptr }], align 8
  %56 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %57 = alloca { ptr, i64 }, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %62 = alloca { ptr, i64 }, align 8
  %63 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %64 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %65 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %66 = alloca { ptr, i64 }, align 8
  %67 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %68 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %69 = alloca [6 x { ptr, ptr }], align 8
  %70 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %74 = alloca { ptr, i64 }, align 8
  %75 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %76 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %77 = alloca [3 x { ptr, ptr }], align 8
  %78 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %79 = alloca ptr, align 8
  %80 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %81 = alloca { ptr, i64 }, align 8
  %82 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %83 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %84 = alloca [4 x { ptr, ptr }], align 8
  %85 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %86 = alloca ptr, align 8
  %87 = alloca { ptr, ptr }, align 8
  %88 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %89 = alloca { ptr, i64 }, align 8
  %90 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %91 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %92 = alloca [3 x { ptr, ptr }], align 8
  %93 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %94 = alloca ptr, align 8
  %95 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %96 = alloca { ptr, i64 }, align 8
  %97 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %98 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %99 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %100 = alloca { ptr, i64 }, align 8
  %101 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %102 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %103 = alloca [6 x { ptr, ptr }], align 8
  %104 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %105 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %106 = alloca { ptr, i64 }, align 8
  %107 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %108 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %109 = alloca [3 x { ptr, ptr }], align 8
  %110 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %114 = alloca { ptr, i64 }, align 8
  %115 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %116 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %117 = alloca [3 x { ptr, ptr }], align 8
  %118 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %119 = alloca ptr, align 8
  %120 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %121 = alloca { ptr, i64 }, align 8
  %122 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %123 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %124 = alloca [3 x { ptr, ptr }], align 8
  %125 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %126 = alloca ptr, align 8
  %127 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %128 = alloca { ptr, i64 }, align 8
  %129 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %130 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %131 = alloca [4 x { ptr, ptr }], align 8
  %132 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %133 = alloca ptr, align 8
  %134 = alloca { ptr, ptr }, align 8
  %135 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %136 = alloca { ptr, i64 }, align 8
  %137 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %138 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %139 = alloca [3 x { ptr, ptr }], align 8
  %140 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %141 = alloca ptr, align 8
  %142 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %143 = alloca { ptr, i64 }, align 8
  %144 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %145 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %146 = alloca [3 x { ptr, ptr }], align 8
  %147 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %148 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %149 = alloca { ptr, i64 }, align 8
  %150 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %151 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %152 = alloca [3 x { ptr, ptr }], align 8
  %153 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %154 = alloca { { { i64, ptr }, i64 } }, align 8
  %155 = alloca { i8, [31 x i8] }, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %160 = alloca { ptr, i64 }, align 8
  %161 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %162 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %163 = alloca [2 x { ptr, ptr }], align 8
  %164 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %165 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %166 = alloca { ptr, i64 }, align 8
  %167 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %168 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %169 = alloca [3 x { ptr, ptr }], align 8
  %170 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %171 = alloca { ptr, ptr }, align 8
  %172 = alloca [1 x { ptr, ptr }], align 8
  %173 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %174 = alloca ptr, align 8
  %175 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %176 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %177 = getelementptr inbounds i8, ptr %176, i64 112
  %178 = getelementptr inbounds i8, ptr %176, i64 182
  call void @_ZN12clap_builder7builder10styled_str9StyledStr3new17h6a68601b8b8567c6E(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %175)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %164)
  %179 = getelementptr inbounds i8, ptr %176, i64 126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %161, ptr noundef nonnull align 2 dereferenceable(14) %179, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %162, ptr nonnull align 2 %161)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %159, ptr noundef nonnull align 2 dereferenceable(14) %179, i64 14, i1 false)
  %180 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %159)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %.noexc
  %.fca.0.extract.i = extractvalue { ptr, i64 } %180, 0
  store ptr %.fca.0.extract.i, ptr %160, align 8
  %.fca.1.extract.i = extractvalue { ptr, i64 } %180, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %160, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  store ptr %162, ptr %163, align 8
  %181 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %163, i64 16
  store ptr %160, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %163, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %183, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %164, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.41, i64 3, ptr nonnull align 8 %163, i64 2)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %.noexc49
  %184 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr nonnull align 8 %175, ptr nonnull align 8 %164)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %593, %597, %598, %600, %601, %603
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc160, %.noexc159, %.noexc158, %.noexc157, %492
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %516, %.noexc165, %.noexc166, %.noexc167, %.noexc168
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc135.invoke, %.noexc89.invoke, %.noexc85.invoke, %.invoke, %535, %537, %539, %545, %550, %552, %555, %556, %558, %559, %561, %562, %565, %566, %568, %569, %572, %573, %.loopexit179, %581, %582, %_ZN12clap_builder5error6format9put_usage17h73ba02ce5e945281E.exit, %2, %.noexc, %.noexc49, %.noexc50, %185, %189, %.noexc56, %192, %194, %196, %198, %.noexc61, %201, %.noexc63, %204, %.noexc65, %.noexc66, %208, %.noexc68, %.noexc69, %212, %.noexc71, %215, %217, %225, %229, %.noexc76, %.noexc77, %.noexc78, %.noexc79, %243, %.noexc81, %.noexc82, %.noexc80, %.noexc84, %258, %.noexc87, %.noexc88, %271, %.noexc91, %.noexc92, %282, %.noexc95, %.noexc96, %296, %.noexc99, %.noexc100, %.noexc101, %.noexc102, %.noexc103, %.noexc104, %316, %326, %.noexc108, %.noexc109, %.noexc110, %.noexc111, %351, %.noexc114, %.noexc115, %.noexc116, %.noexc117, %.noexc118, %.noexc119, %388, %.noexc122, %.noexc123, %.noexc124, %.noexc125, %.noexc126, %.noexc127, %419, %421, %427, %428, %.noexc133, %.noexc134, %437, %.noexc137, %.noexc138, %450, %.noexc141, %.noexc142, %.noexc143, %458, %.noexc145, %.noexc146, %468, %469, %.noexc150, %.noexc151, %477, %.noexc154, %.noexc155, %501, %.noexc162, %.noexc163, %525, %.noexc170, %.noexc171, %.noexc172, %.noexc173, %613, %.noexc176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %425
  %eh.lpad-body = phi { ptr, i32 } [ %426, %425 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit180, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit184, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h617757c35e71fb4aE"(ptr nonnull align 8 %175) #22
          to label %618 unwind label %616

185:                                              ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %164)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %158)
  %186 = getelementptr inbounds i8, ptr %176, i64 196
  %187 = getelementptr inbounds i8, ptr %176, i64 154
  %188 = invoke i8 @"_ZN12clap_builder5error14Error$LT$F$GT$4kind17h6d85f4d8e6f5c51bE"(ptr nonnull align 8 %1)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %185
  switch i8 %188, label %default.unreachable431.i [
    i8 0, label %189
    i8 1, label %192
    i8 2, label %194
    i8 3, label %196
    i8 4, label %198
    i8 5, label %201
    i8 6, label %204
    i8 7, label %208
    i8 8, label %212
    i8 9, label %215
    i8 10, label %217
    i8 11, label %535
    i8 12, label %535
    i8 13, label %535
    i8 14, label %535
    i8 15, label %535
    i8 16, label %535
  ]

default.unreachable431.i:                         ; preds = %.noexc55
  unreachable

189:                                              ; preds = %.noexc55
  %190 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 1)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %189
  %191 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 5)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %.noexc56
  %.not418.i = icmp eq ptr %190, null
  %.not419.i = icmp eq ptr %191, null
  %or.cond.i = select i1 %.not418.i, i1 true, i1 %.not419.i
  br i1 %or.cond.i, label %535, label %219

192:                                              ; preds = %.noexc55
  %193 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 1)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %192
  %.not417.i = icmp eq ptr %193, null
  br i1 %.not417.i, label %535, label %255

194:                                              ; preds = %.noexc55
  %195 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 0)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %194
  %.not416.i = icmp eq ptr %195, null
  br i1 %.not416.i, label %535, label %268

196:                                              ; preds = %.noexc55
  %197 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 1)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %196
  %.not415.i = icmp eq ptr %197, null
  br i1 %.not415.i, label %535, label %279

198:                                              ; preds = %.noexc55
  %199 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 1)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %198
  %200 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 5)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %.noexc61
  %.not412.i = icmp eq ptr %199, null
  %.not413.i = icmp eq ptr %200, null
  %or.cond420.i = select i1 %.not412.i, i1 true, i1 %.not413.i
  br i1 %or.cond420.i, label %535, label %290

201:                                              ; preds = %.noexc55
  %202 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 1)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %201
  %203 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 5)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %.noexc63
  %.not410.i = icmp eq ptr %202, null
  %.not411.i = icmp eq ptr %203, null
  %or.cond421.i = select i1 %.not410.i, i1 true, i1 %.not411.i
  br i1 %or.cond421.i, label %535, label %320

204:                                              ; preds = %.noexc55
  %205 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 1)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %204
  %206 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 6)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %.noexc65
  %207 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 8)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %.noexc66
  %.not407.i = icmp eq ptr %205, null
  %.not408.i = icmp eq ptr %206, null
  %or.cond422.i = select i1 %.not407.i, i1 true, i1 %.not408.i
  %.not409.i = icmp eq ptr %207, null
  %or.cond423.i = select i1 %or.cond422.i, i1 true, i1 %.not409.i
  br i1 %or.cond423.i, label %535, label %342

208:                                              ; preds = %.noexc55
  %209 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 1)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %208
  %210 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 6)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  %211 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 7)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %.noexc69
  %.not404.i = icmp eq ptr %209, null
  %.not405.i = icmp eq ptr %210, null
  %or.cond424.i = select i1 %.not404.i, i1 true, i1 %.not405.i
  %.not406.i = icmp eq ptr %211, null
  %or.cond425.i = select i1 %or.cond424.i, i1 true, i1 %.not406.i
  br i1 %or.cond425.i, label %535, label %379

212:                                              ; preds = %.noexc55
  %213 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 2)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %212
  store ptr %213, ptr %158, align 8
  %214 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 1)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %.noexc71
  %.not401.i = icmp eq ptr %214, null
  br i1 %.not401.i, label %419, label %416

215:                                              ; preds = %.noexc55
  %216 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 1)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %215
  %.not400.i = icmp eq ptr %216, null
  br i1 %.not400.i, label %535, label %498

217:                                              ; preds = %.noexc55
  %218 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 0)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %217
  %.not.i = icmp eq ptr %218, null
  br i1 %.not.i, label %535, label %522

219:                                              ; preds = %.noexc57
  %220 = load i8, ptr %190, align 8, !range !14, !noundef !5
  %221 = icmp eq i8 %220, 2
  br i1 %221, label %222, label %535

222:                                              ; preds = %219
  %223 = load i8, ptr %191, align 8, !range !14, !noundef !5
  %224 = icmp eq i8 %223, 2
  br i1 %224, label %225, label %535

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %226, ptr %112, align 8
  %227 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %227, ptr %111, align 8
  %228 = invoke zeroext i1 @_ZN5alloc6string6String8is_empty17h0e0e484cc63ee3c6E(ptr nonnull align 8 %227)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %225
  br i1 %228, label %243, label %229

229:                                              ; preds = %.noexc75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %101, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %102, ptr nonnull align 2 %101)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %99, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  %230 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %99)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %.noexc76
  %.fca.0.extract71.i = extractvalue { ptr, i64 } %230, 0
  store ptr %.fca.0.extract71.i, ptr %100, align 8
  %.fca.1.extract73.i = extractvalue { ptr, i64 } %230, 1
  %.fca.1.gep74.i = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %.fca.1.extract73.i, ptr %.fca.1.gep74.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %97, ptr noundef nonnull align 2 dereferenceable(14) %187, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %98, ptr nonnull align 2 %97)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %.noexc77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %95, ptr noundef nonnull align 2 dereferenceable(14) %187, i64 14, i1 false)
  %231 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %95)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %.noexc78
  %.fca.0.extract75.i = extractvalue { ptr, i64 } %231, 0
  store ptr %.fca.0.extract75.i, ptr %96, align 8
  %.fca.1.extract77.i = extractvalue { ptr, i64 } %231, 1
  %.fca.1.gep78.i = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %.fca.1.extract77.i, ptr %.fca.1.gep78.i, align 8
  store ptr %102, ptr %103, align 8
  %232 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %111, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %103, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %103, i64 32
  store ptr %100, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %103, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %103, i64 48
  store ptr %98, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %103, i64 56
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %103, i64 64
  store ptr %112, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %103, i64 72
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %103, i64 80
  store ptr %96, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %103, i64 88
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %242, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %104, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.45, i64 7, ptr nonnull align 8 %103, i64 6)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

243:                                              ; preds = %.noexc75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %107, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %108, ptr nonnull align 2 %107)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %105, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  %244 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %105)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %.noexc81
  %.fca.0.extract63.i = extractvalue { ptr, i64 } %244, 0
  store ptr %.fca.0.extract63.i, ptr %106, align 8
  %.fca.1.extract65.i = extractvalue { ptr, i64 } %244, 1
  %.fca.1.gep66.i = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %.fca.1.extract65.i, ptr %.fca.1.gep66.i, align 8
  store ptr %108, ptr %109, align 8
  %245 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %112, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %109, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %109, i64 32
  store ptr %106, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %109, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %249, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %110, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.48, i64 4, ptr nonnull align 8 %109, i64 3)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %.noexc82, %.noexc79
  %.sink.i = phi ptr [ %104, %.noexc79 ], [ %110, %.noexc82 ]
  %250 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr nonnull align 8 %175, ptr nonnull align 8 %.sink.i)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %.noexc80
  %251 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 4)
          to label %.noexc85.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85.invoke:                                  ; preds = %.noexc173, %.noexc84
  %252 = phi ptr [ @anon.95a2553a703a180d07522ae453161d15.49, %.noexc84 ], [ @anon.95a2553a703a180d07522ae453161d15.85, %.noexc173 ]
  %253 = phi i64 [ 15, %.noexc84 ], [ 11, %.noexc173 ]
  %254 = phi ptr [ %251, %.noexc84 ], [ %534, %.noexc173 ]
  invoke fastcc void @_ZN12clap_builder5error6format17write_values_list17hb493a5faef8eda8fE(ptr nonnull align 1 %252, i64 %253, ptr nonnull align 8 %175, ptr nonnull align 2 %178, ptr align 8 %254)
          to label %.loopexit183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

255:                                              ; preds = %.noexc58
  %256 = load i8, ptr %193, align 8, !range !14, !noundef !5
  %257 = icmp eq i8 %256, 2
  br i1 %257, label %258, label %535

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %259, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %5, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %6, ptr nonnull align 2 %5)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %3, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  %260 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %3)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %.noexc87
  %.fca.0.extract246.i = extractvalue { ptr, i64 } %260, 0
  store ptr %.fca.0.extract246.i, ptr %4, align 8
  %.fca.1.extract248.i = extractvalue { ptr, i64 } %260, 1
  %.fca.1.gep249.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract248.i, ptr %.fca.1.gep249.i, align 8
  store ptr %6, ptr %7, align 8
  %261 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %4, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %265, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.52, i64 4, ptr nonnull align 8 %7, i64 3)
          to label %.noexc89.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89.invoke:                                  ; preds = %.noexc151, %.noexc127, %.noexc119, %.noexc111, %316, %.noexc96, %.noexc92, %.noexc88
  %266 = phi ptr [ %8, %.noexc88 ], [ %93, %.noexc92 ], [ %118, %.noexc96 ], [ %29, %316 ], [ %70, %.noexc111 ], [ %56, %.noexc119 ], [ %23, %.noexc127 ], [ %125, %.noexc151 ]
  %267 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr nonnull align 8 %175, ptr nonnull align 8 %266)
          to label %.loopexit183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

268:                                              ; preds = %.noexc59
  %269 = load i8, ptr %195, align 8, !range !14, !noundef !5
  %270 = icmp eq i8 %269, 2
  br i1 %270, label %271, label %535

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %272, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %90, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %91, ptr nonnull align 2 %90)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %88, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  %273 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %88)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %.noexc91
  %.fca.0.extract87.i = extractvalue { ptr, i64 } %273, 0
  store ptr %.fca.0.extract87.i, ptr %89, align 8
  %.fca.1.extract89.i = extractvalue { ptr, i64 } %273, 1
  %.fca.1.gep90.i = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %.fca.1.extract89.i, ptr %.fca.1.gep90.i, align 8
  store ptr %91, ptr %92, align 8
  %274 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %94, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %92, i64 32
  store ptr %89, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %92, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %278, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %93, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.54, i64 4, ptr nonnull align 8 %92, i64 3)
          to label %.noexc89.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

279:                                              ; preds = %.noexc60
  %280 = load i8, ptr %197, align 8, !range !14, !noundef !5
  %281 = icmp eq i8 %280, 2
  br i1 %281, label %282, label %535

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %197, i64 8
  store ptr %283, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %115, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %116, ptr nonnull align 2 %115)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %113, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  %284 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %113)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc95
  %.fca.0.extract48.i = extractvalue { ptr, i64 } %284, 0
  store ptr %.fca.0.extract48.i, ptr %114, align 8
  %.fca.1.extract50.i = extractvalue { ptr, i64 } %284, 1
  %.fca.1.gep51.i = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %.fca.1.extract50.i, ptr %.fca.1.gep51.i, align 8
  store ptr %116, ptr %117, align 8
  %285 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %119, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %117, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %117, i64 32
  store ptr %114, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %117, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %289, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %118, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.56, i64 4, ptr nonnull align 8 %117, i64 3)
          to label %.noexc89.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

290:                                              ; preds = %.noexc62
  %291 = load i8, ptr %199, align 8, !range !14, !noundef !5
  %292 = icmp eq i8 %291, 2
  br i1 %292, label %293, label %535

293:                                              ; preds = %290
  %294 = load i8, ptr %200, align 8, !range !14, !noundef !5
  %295 = icmp eq i8 %294, 2
  br i1 %295, label %296, label %535

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %297, ptr %42, align 8
  %298 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr %298, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %37, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %38, ptr nonnull align 2 %37)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %35, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  %299 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %35)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %.noexc99
  %.fca.0.extract187.i = extractvalue { ptr, i64 } %299, 0
  store ptr %.fca.0.extract187.i, ptr %36, align 8
  %.fca.1.extract189.i = extractvalue { ptr, i64 } %299, 1
  %.fca.1.gep190.i = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %.fca.1.extract189.i, ptr %.fca.1.gep190.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %33, ptr noundef nonnull align 2 dereferenceable(14) %187, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %34, ptr nonnull align 2 %33)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %.noexc100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %31, ptr noundef nonnull align 2 dereferenceable(14) %187, i64 14, i1 false)
  %300 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %31)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %.noexc101
  %.fca.0.extract191.i = extractvalue { ptr, i64 } %300, 0
  store ptr %.fca.0.extract191.i, ptr %32, align 8
  %.fca.1.extract193.i = extractvalue { ptr, i64 } %300, 1
  %.fca.1.gep194.i = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %.fca.1.extract193.i, ptr %.fca.1.gep194.i, align 8
  store ptr %38, ptr %39, align 8
  %301 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %41, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %36, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %39, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %39, i64 48
  store ptr %34, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %39, i64 56
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %39, i64 64
  store ptr %42, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %39, i64 72
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %39, i64 80
  store ptr %32, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %39, i64 88
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %311, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %40, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.45, i64 7, ptr nonnull align 8 %39, i64 6)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %.noexc102
  %312 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr nonnull align 8 %175, ptr nonnull align 8 %40)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %.noexc103
  %313 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %314 = getelementptr inbounds i8, ptr %313, i64 80
  %315 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$8as_deref17hc3cdbba618c75f12E"(ptr nonnull align 8 %314)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %.noexc104
  %.fca.0.extract195.i = extractvalue { ptr, ptr } %315, 0
  %.not414.i = icmp eq ptr %.fca.0.extract195.i, null
  br i1 %.not414.i, label %.loopexit183, label %316

316:                                              ; preds = %.noexc105
  %.fca.1.extract197.i = extractvalue { ptr, ptr } %315, 1
  %317 = icmp ne ptr %.fca.1.extract197.i, null
  call void @llvm.assume(i1 %317)
  store ptr %.fca.0.extract195.i, ptr %30, align 8
  %318 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %.fca.1.extract197.i, ptr %318, align 8
  store ptr %30, ptr %28, align 8
  %319 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7909a2cc1bded55E", ptr %319, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %29, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.58, i64 1, ptr nonnull align 8 %28, i64 1)
          to label %.noexc89.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

320:                                              ; preds = %.noexc64
  %321 = load i8, ptr %202, align 8, !range !14, !noundef !5
  %322 = icmp eq i8 %321, 2
  br i1 %322, label %323, label %535

323:                                              ; preds = %320
  %324 = load i8, ptr %203, align 8, !range !14, !noundef !5
  %325 = icmp eq i8 %324, 2
  br i1 %325, label %326, label %535

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %327, ptr %72, align 8
  %328 = getelementptr inbounds i8, ptr %203, i64 8
  store ptr %328, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %67, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %68, ptr nonnull align 2 %67)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %65, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  %329 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %65)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %.noexc108
  %.fca.0.extract131.i = extractvalue { ptr, i64 } %329, 0
  store ptr %.fca.0.extract131.i, ptr %66, align 8
  %.fca.1.extract133.i = extractvalue { ptr, i64 } %329, 1
  %.fca.1.gep134.i = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %.fca.1.extract133.i, ptr %.fca.1.gep134.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %63, ptr noundef nonnull align 2 dereferenceable(14) %187, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %64, ptr nonnull align 2 %63)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %.noexc109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %61, ptr noundef nonnull align 2 dereferenceable(14) %187, i64 14, i1 false)
  %330 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %61)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %.noexc110
  %.fca.0.extract135.i = extractvalue { ptr, i64 } %330, 0
  store ptr %.fca.0.extract135.i, ptr %62, align 8
  %.fca.1.extract137.i = extractvalue { ptr, i64 } %330, 1
  %.fca.1.gep138.i = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %.fca.1.extract137.i, ptr %.fca.1.gep138.i, align 8
  store ptr %68, ptr %69, align 8
  %331 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %71, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %66, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %69, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %69, i64 48
  store ptr %64, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %69, i64 56
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %69, i64 64
  store ptr %72, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %69, i64 72
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %69, i64 80
  store ptr %62, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %69, i64 88
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %341, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %70, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.61, i64 7, ptr nonnull align 8 %69, i64 6)
          to label %.noexc89.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

342:                                              ; preds = %.noexc67
  %343 = load i8, ptr %205, align 8, !range !14, !noundef !5
  %344 = icmp eq i8 %343, 2
  br i1 %344, label %345, label %535

345:                                              ; preds = %342
  %346 = load i8, ptr %206, align 8, !range !14, !noundef !5
  %347 = icmp eq i8 %346, 6
  br i1 %347, label %348, label %535

348:                                              ; preds = %345
  %349 = load i8, ptr %207, align 8, !range !14, !noundef !5
  %350 = icmp eq i8 %349, 6
  br i1 %350, label %351, label %535

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %205, i64 8
  store ptr %352, ptr %60, align 8
  %353 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %353, ptr %59, align 8
  %354 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %354, ptr %58, align 8
  %355 = load i64, ptr %353, align 8, !noundef !5
  %356 = icmp ugt i64 %355, 1
  %..i.i = select i1 %356, i64 14, i64 13
  %anon.95a2553a703a180d07522ae453161d15.92.anon.95a2553a703a180d07522ae453161d15.91.i.i = select i1 %356, ptr @anon.95a2553a703a180d07522ae453161d15.92, ptr @anon.95a2553a703a180d07522ae453161d15.91
  store ptr %anon.95a2553a703a180d07522ae453161d15.92.anon.95a2553a703a180d07522ae453161d15.91.i.i, ptr %57, align 8
  %.fca.1.gep154.i = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %..i.i, ptr %.fca.1.gep154.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %53, ptr noundef nonnull align 2 dereferenceable(14) %178, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %54, ptr nonnull align 2 %53)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %51, ptr noundef nonnull align 2 dereferenceable(14) %178, i64 14, i1 false)
  %357 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %51)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %.noexc114
  %.fca.0.extract161.i = extractvalue { ptr, i64 } %357, 0
  store ptr %.fca.0.extract161.i, ptr %52, align 8
  %.fca.1.extract163.i = extractvalue { ptr, i64 } %357, 1
  %.fca.1.gep164.i = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %.fca.1.extract163.i, ptr %.fca.1.gep164.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %49, ptr noundef nonnull align 2 dereferenceable(14) %187, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %50, ptr nonnull align 2 %49)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %.noexc115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %47, ptr noundef nonnull align 2 dereferenceable(14) %187, i64 14, i1 false)
  %358 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %47)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %.noexc116
  %.fca.0.extract165.i = extractvalue { ptr, i64 } %358, 0
  store ptr %.fca.0.extract165.i, ptr %48, align 8
  %.fca.1.extract167.i = extractvalue { ptr, i64 } %358, 1
  %.fca.1.gep168.i = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %.fca.1.extract167.i, ptr %.fca.1.gep168.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %45, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %46, ptr nonnull align 2 %45)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %.noexc117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %43, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  %359 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %43)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %.noexc118
  %.fca.0.extract169.i = extractvalue { ptr, i64 } %359, 0
  store ptr %.fca.0.extract169.i, ptr %44, align 8
  %.fca.1.extract171.i = extractvalue { ptr, i64 } %359, 1
  %.fca.1.gep172.i = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %.fca.1.extract171.i, ptr %.fca.1.gep172.i, align 8
  store ptr %54, ptr %55, align 8
  %360 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %58, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9313e64865e3577eE", ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr %52, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %55, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %55, i64 48
  store ptr %50, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %55, i64 56
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %55, i64 64
  store ptr %60, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %55, i64 72
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %55, i64 80
  store ptr %48, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %55, i64 88
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %55, i64 96
  store ptr %46, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %55, i64 104
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %55, i64 112
  store ptr %59, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %55, i64 120
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9313e64865e3577eE", ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %55, i64 128
  store ptr %44, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %55, i64 136
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %55, i64 144
  store ptr %57, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %55, i64 152
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %378, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %56, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.64, i64 10, ptr nonnull align 8 %55, i64 10)
          to label %.noexc89.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

379:                                              ; preds = %.noexc70
  %380 = load i8, ptr %209, align 8, !range !14, !noundef !5
  %381 = icmp eq i8 %380, 2
  br i1 %381, label %382, label %535

382:                                              ; preds = %379
  %383 = load i8, ptr %210, align 8, !range !14, !noundef !5
  %384 = icmp eq i8 %383, 6
  br i1 %384, label %385, label %535

385:                                              ; preds = %382
  %386 = load i8, ptr %211, align 8, !range !14, !noundef !5
  %387 = icmp eq i8 %386, 6
  br i1 %387, label %388, label %535

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %389, ptr %27, align 8
  %390 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %390, ptr %26, align 8
  %391 = getelementptr inbounds i8, ptr %211, i64 8
  store ptr %391, ptr %25, align 8
  %392 = load i64, ptr %390, align 8, !noundef !5
  %393 = icmp ugt i64 %392, 1
  %..i426.i = select i1 %393, i64 14, i64 13
  %anon.95a2553a703a180d07522ae453161d15.92.anon.95a2553a703a180d07522ae453161d15.91.i427.i = select i1 %393, ptr @anon.95a2553a703a180d07522ae453161d15.92, ptr @anon.95a2553a703a180d07522ae453161d15.91
  store ptr %anon.95a2553a703a180d07522ae453161d15.92.anon.95a2553a703a180d07522ae453161d15.91.i427.i, ptr %24, align 8
  %.fca.1.gep216.i = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %..i426.i, ptr %.fca.1.gep216.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %20, ptr noundef nonnull align 2 dereferenceable(14) %178, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %21, ptr nonnull align 2 %20)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %18, ptr noundef nonnull align 2 dereferenceable(14) %178, i64 14, i1 false)
  %394 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %18)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %.noexc122
  %.fca.0.extract227.i = extractvalue { ptr, i64 } %394, 0
  store ptr %.fca.0.extract227.i, ptr %19, align 8
  %.fca.1.extract229.i = extractvalue { ptr, i64 } %394, 1
  %.fca.1.gep230.i = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %.fca.1.extract229.i, ptr %.fca.1.gep230.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %16, ptr noundef nonnull align 2 dereferenceable(14) %187, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %17, ptr nonnull align 2 %16)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %.noexc123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %14, ptr noundef nonnull align 2 dereferenceable(14) %187, i64 14, i1 false)
  %395 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %14)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %.noexc124
  %.fca.0.extract231.i = extractvalue { ptr, i64 } %395, 0
  store ptr %.fca.0.extract231.i, ptr %15, align 8
  %.fca.1.extract233.i = extractvalue { ptr, i64 } %395, 1
  %.fca.1.gep234.i = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %.fca.1.extract233.i, ptr %.fca.1.gep234.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %12, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %13, ptr nonnull align 2 %12)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc126:                                        ; preds = %.noexc125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %10, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  %396 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %10)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc127:                                        ; preds = %.noexc126
  %.fca.0.extract235.i = extractvalue { ptr, i64 } %396, 0
  store ptr %.fca.0.extract235.i, ptr %11, align 8
  %.fca.1.extract237.i = extractvalue { ptr, i64 } %396, 1
  %.fca.1.gep238.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %.fca.1.extract237.i, ptr %.fca.1.gep238.i, align 8
  store ptr %21, ptr %22, align 8
  %397 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %25, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9313e64865e3577eE", ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %19, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %17, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %22, i64 56
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %22, i64 64
  store ptr %27, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %22, i64 72
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %22, i64 80
  store ptr %15, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %22, i64 88
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %22, i64 96
  store ptr %13, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %22, i64 104
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %22, i64 112
  store ptr %26, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %22, i64 120
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9313e64865e3577eE", ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %22, i64 128
  store ptr %11, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %22, i64 136
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %22, i64 144
  store ptr %24, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %22, i64 152
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %415, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.67, i64 10, ptr nonnull align 8 %22, i64 10)
          to label %.noexc89.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

416:                                              ; preds = %.noexc72
  %417 = load i8, ptr %214, align 8, !range !14, !noundef !5
  %418 = icmp eq i8 %417, 2
  br i1 %418, label %421, label %419

419:                                              ; preds = %416, %.noexc72
  %420 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 0)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %419
  %.not402.i = icmp eq ptr %420, null
  br i1 %.not402.i, label %450, label %447

421:                                              ; preds = %416
  %422 = getelementptr inbounds i8, ptr %214, i64 8
  store ptr %422, ptr %157, align 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %154, ptr nonnull align 8 %422)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %421
  %423 = getelementptr inbounds i8, ptr %155, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %423, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false)
  store i8 2, ptr %155, align 8
  store ptr %155, ptr %156, align 8
  %424 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb455219e16459c45E"(ptr nonnull align 8 %156, ptr nonnull align 8 %158)
          to label %427 unwind label %425

425:                                              ; preds = %.noexc131
  %426 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h87cccdde3aa19e2cE"(ptr nonnull align 8 %155) #22
          to label %.body unwind label %445

427:                                              ; preds = %.noexc131
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h87cccdde3aa19e2cE"(ptr nonnull align 8 %155)
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc132:                                        ; preds = %427
  br i1 %424, label %437, label %428

428:                                              ; preds = %.noexc132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %144, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %145, ptr nonnull align 2 %144)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc133:                                        ; preds = %428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %142, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  %429 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %142)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %.noexc133
  %.fca.0.extract10.i = extractvalue { ptr, i64 } %429, 0
  store ptr %.fca.0.extract10.i, ptr %143, align 8
  %.fca.1.extract12.i = extractvalue { ptr, i64 } %429, 1
  %.fca.1.gep13.i = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %.fca.1.extract12.i, ptr %.fca.1.gep13.i, align 8
  store ptr %145, ptr %146, align 8
  %430 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %146, i64 16
  store ptr %157, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %146, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %146, i64 32
  store ptr %143, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %146, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %434, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %147, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.70, i64 4, ptr nonnull align 8 %146, i64 3)
          to label %.noexc135.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc135.invoke:                                 ; preds = %.noexc146, %.noexc138, %.noexc134
  %435 = phi ptr [ %147, %.noexc134 ], [ %153, %.noexc138 ], [ %140, %.noexc146 ]
  %436 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr nonnull align 8 %175, ptr nonnull align 8 %435)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %.noexc132
  store ptr null, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %150, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %151, ptr nonnull align 2 %150)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %148, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  %438 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %148)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc138:                                        ; preds = %.noexc137
  %.fca.0.extract.i52 = extractvalue { ptr, i64 } %438, 0
  store ptr %.fca.0.extract.i52, ptr %149, align 8
  %.fca.1.extract.i53 = extractvalue { ptr, i64 } %438, 1
  %.fca.1.gep.i54 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 %.fca.1.extract.i53, ptr %.fca.1.gep.i54, align 8
  store ptr %151, ptr %152, align 8
  %439 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %152, i64 16
  store ptr %157, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %152, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %152, i64 32
  store ptr %149, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %152, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %443, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %153, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.72, i64 4, ptr nonnull align 8 %152, i64 3)
          to label %.noexc135.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %.noexc135.invoke, %.noexc143
  %444 = load ptr, ptr %158, align 8, !noundef !5
  %.not403.i = icmp eq ptr %444, null
  br i1 %.not403.i, label %.loopexit183, label %466

445:                                              ; preds = %425
  %446 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

447:                                              ; preds = %.noexc130
  %448 = load i8, ptr %420, align 8, !range !14, !noundef !5
  %449 = icmp eq i8 %448, 2
  br i1 %449, label %458, label %450

450:                                              ; preds = %447, %.noexc130
  %451 = invoke i8 @"_ZN12clap_builder5error14Error$LT$F$GT$4kind17h6d85f4d8e6f5c51bE"(ptr nonnull align 8 %1)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %450
  %452 = invoke { ptr, i64 } @_ZN12clap_builder5error4kind9ErrorKind6as_str17hd837d79f32725355E(i8 %451)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %.noexc141
  %453 = extractvalue { ptr, i64 } %452, 0
  %454 = extractvalue { ptr, i64 } %452, 1
  %455 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h92e84ff7826116cbE"(ptr align 1 %453, i64 %454, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.76)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc143:                                        ; preds = %.noexc142
  %456 = extractvalue { ptr, i64 } %455, 0
  %457 = extractvalue { ptr, i64 } %455, 1
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr nonnull align 8 %175, ptr align 1 %456, i64 %457)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

458:                                              ; preds = %447
  %459 = getelementptr inbounds i8, ptr %420, i64 8
  store ptr %459, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %137, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %138, ptr nonnull align 2 %137)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %135, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  %460 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %135)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc146:                                        ; preds = %.noexc145
  %.fca.0.extract21.i = extractvalue { ptr, i64 } %460, 0
  store ptr %.fca.0.extract21.i, ptr %136, align 8
  %.fca.1.extract23.i = extractvalue { ptr, i64 } %460, 1
  %.fca.1.gep24.i = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %.fca.1.extract23.i, ptr %.fca.1.gep24.i, align 8
  store ptr %138, ptr %139, align 8
  %461 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %141, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %139, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %139, i64 32
  store ptr %136, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %139, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %465, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %140, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.74, i64 4, ptr nonnull align 8 %139, i64 3)
          to label %.noexc135.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

466:                                              ; preds = %.noexc136
  %467 = load i8, ptr %444, align 8, !range !14, !noundef !5
  switch i8 %467, label %468 [
    i8 2, label %469
    i8 3, label %477
  ]

468:                                              ; preds = %466
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr nonnull align 8 %175, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.81, i64 45)
          to label %.loopexit183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

469:                                              ; preds = %466
  %470 = getelementptr inbounds i8, ptr %444, i64 8
  store ptr %470, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %122, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %123, ptr nonnull align 2 %122)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc150:                                        ; preds = %469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %120, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  %471 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %120)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc151:                                        ; preds = %.noexc150
  %.fca.0.extract37.i = extractvalue { ptr, i64 } %471, 0
  store ptr %.fca.0.extract37.i, ptr %121, align 8
  %.fca.1.extract39.i = extractvalue { ptr, i64 } %471, 1
  %.fca.1.gep40.i = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %.fca.1.extract39.i, ptr %.fca.1.gep40.i, align 8
  store ptr %123, ptr %124, align 8
  %472 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %126, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %124, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %124, i64 32
  store ptr %121, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %124, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %476, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %125, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.78, i64 4, ptr nonnull align 8 %124, i64 3)
          to label %.noexc89.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

477:                                              ; preds = %466
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr nonnull align 8 %175, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.79, i64 1)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc154:                                        ; preds = %477
  %478 = getelementptr inbounds i8, ptr %444, i64 8
  %479 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce7503f4ef7c658cE"(ptr nonnull align 8 %478)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc155:                                        ; preds = %.noexc154
  %480 = extractvalue { ptr, ptr } %479, 0
  %481 = extractvalue { ptr, ptr } %479, 1
  store ptr %480, ptr %134, align 8
  %482 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %481, ptr %482, align 8
  %483 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627562750530af45E"(ptr nonnull align 8 %134)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %.noexc155
  %484 = icmp eq ptr %483, null
  br i1 %484, label %.loopexit183, label %.lr.ph429.i

.lr.ph429.i:                                      ; preds = %.noexc156
  %.fca.1.gep33.i = getelementptr inbounds i8, ptr %128, i64 8
  %485 = getelementptr inbounds i8, ptr %131, i64 8
  %486 = getelementptr inbounds i8, ptr %131, i64 16
  %487 = getelementptr inbounds i8, ptr %131, i64 24
  %488 = getelementptr inbounds i8, ptr %131, i64 32
  %489 = getelementptr inbounds i8, ptr %131, i64 40
  %490 = getelementptr inbounds i8, ptr %131, i64 48
  %491 = getelementptr inbounds i8, ptr %131, i64 56
  br label %492

492:                                              ; preds = %.noexc161, %.lr.ph429.i
  %493 = phi ptr [ %483, %.lr.ph429.i ], [ %496, %.noexc161 ]
  store ptr %493, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %129, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %130, ptr nonnull align 2 %129)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %127, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  %494 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %127)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %.noexc157
  %.fca.0.extract30.i = extractvalue { ptr, i64 } %494, 0
  store ptr %.fca.0.extract30.i, ptr %128, align 8
  %.fca.1.extract32.i = extractvalue { ptr, i64 } %494, 1
  store i64 %.fca.1.extract32.i, ptr %.fca.1.gep33.i, align 8
  store ptr @anon.95a2553a703a180d07522ae453161d15.39, ptr %131, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %485, align 8
  store ptr %130, ptr %486, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %487, align 8
  store ptr %133, ptr %488, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %489, align 8
  store ptr %128, ptr %490, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %491, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %132, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.80, i64 4, ptr nonnull align 8 %131, i64 4)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %.noexc158
  %495 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr nonnull align 8 %175, ptr nonnull align 8 %132)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %.noexc159
  %496 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627562750530af45E"(ptr nonnull align 8 %134)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %.noexc160
  %497 = icmp eq ptr %496, null
  br i1 %497, label %.loopexit183, label %492

498:                                              ; preds = %.noexc73
  %499 = load i8, ptr %216, align 8, !range !14, !noundef !5
  %500 = icmp eq i8 %499, 3
  br i1 %500, label %501, label %535

501:                                              ; preds = %498
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr nonnull align 8 %175, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.82, i64 51)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %501
  %502 = getelementptr inbounds i8, ptr %216, i64 8
  %503 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce7503f4ef7c658cE"(ptr nonnull align 8 %502)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc163:                                        ; preds = %.noexc162
  %504 = extractvalue { ptr, ptr } %503, 0
  %505 = extractvalue { ptr, ptr } %503, 1
  store ptr %504, ptr %87, align 8
  %506 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %505, ptr %506, align 8
  %507 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627562750530af45E"(ptr nonnull align 8 %87)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %.noexc163
  %508 = icmp eq ptr %507, null
  br i1 %508, label %.loopexit183, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc164
  %.fca.1.gep104.i = getelementptr inbounds i8, ptr %81, i64 8
  %509 = getelementptr inbounds i8, ptr %84, i64 8
  %510 = getelementptr inbounds i8, ptr %84, i64 16
  %511 = getelementptr inbounds i8, ptr %84, i64 24
  %512 = getelementptr inbounds i8, ptr %84, i64 32
  %513 = getelementptr inbounds i8, ptr %84, i64 40
  %514 = getelementptr inbounds i8, ptr %84, i64 48
  %515 = getelementptr inbounds i8, ptr %84, i64 56
  br label %516

516:                                              ; preds = %.noexc169, %.lr.ph.i
  %517 = phi ptr [ %507, %.lr.ph.i ], [ %520, %.noexc169 ]
  store ptr %517, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %82, ptr noundef nonnull align 2 dereferenceable(14) %178, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %83, ptr nonnull align 2 %82)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %80, ptr noundef nonnull align 2 dereferenceable(14) %178, i64 14, i1 false)
  %518 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %80)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %.noexc165
  %.fca.0.extract101.i = extractvalue { ptr, i64 } %518, 0
  store ptr %.fca.0.extract101.i, ptr %81, align 8
  %.fca.1.extract103.i = extractvalue { ptr, i64 } %518, 1
  store i64 %.fca.1.extract103.i, ptr %.fca.1.gep104.i, align 8
  store ptr @anon.95a2553a703a180d07522ae453161d15.39, ptr %84, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %509, align 8
  store ptr %83, ptr %510, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %511, align 8
  store ptr %86, ptr %512, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %513, align 8
  store ptr %81, ptr %514, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %515, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %85, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.80, i64 4, ptr nonnull align 8 %84, i64 4)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %.noexc166
  %519 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr nonnull align 8 %175, ptr nonnull align 8 %85)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %.noexc167
  %520 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627562750530af45E"(ptr nonnull align 8 %87)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc169:                                        ; preds = %.noexc168
  %521 = icmp eq ptr %520, null
  br i1 %521, label %.loopexit183, label %516

522:                                              ; preds = %.noexc74
  %523 = load i8, ptr %218, align 8, !range !14, !noundef !5
  %524 = icmp eq i8 %523, 2
  br i1 %524, label %525, label %535

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr %526, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %75, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %76, ptr nonnull align 2 %75)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc170:                                        ; preds = %525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %73, ptr noundef nonnull align 4 dereferenceable(14) %186, i64 14, i1 false)
  %527 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %73)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc171:                                        ; preds = %.noexc170
  %.fca.0.extract112.i = extractvalue { ptr, i64 } %527, 0
  store ptr %.fca.0.extract112.i, ptr %74, align 8
  %.fca.1.extract114.i = extractvalue { ptr, i64 } %527, 1
  %.fca.1.gep115.i = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %.fca.1.extract114.i, ptr %.fca.1.gep115.i, align 8
  store ptr %76, ptr %77, align 8
  %528 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %528, align 8
  %529 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %79, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr %74, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %77, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %532, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %78, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.84, i64 4, ptr nonnull align 8 %77, i64 3)
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc172:                                        ; preds = %.noexc171
  %533 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr nonnull align 8 %175, ptr nonnull align 8 %78)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %.noexc172
  %534 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 3)
          to label %.noexc85.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit183:                                     ; preds = %.noexc169, %.noexc161, %.noexc89.invoke, %.noexc85.invoke, %.noexc164, %.noexc156, %.noexc136, %.noexc105, %468
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %158)
  br label %537

535:                                              ; preds = %.noexc55, %.noexc55, %.noexc55, %.noexc55, %.noexc55, %.noexc55, %222, %219, %.noexc57, %255, %.noexc58, %268, %.noexc59, %279, %.noexc60, %293, %290, %.noexc62, %323, %320, %.noexc64, %348, %345, %342, %.noexc67, %385, %382, %379, %.noexc70, %498, %.noexc73, %522, %.noexc74
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %158)
  %536 = invoke i8 @"_ZN12clap_builder5error14Error$LT$F$GT$4kind17h6d85f4d8e6f5c51bE"(ptr nonnull align 8 %1)
          to label %539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !range !13

537:                                              ; preds = %.invoke, %.loopexit183, %552
  %538 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 10)
          to label %554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

539:                                              ; preds = %535
  %540 = invoke { ptr, i64 } @_ZN12clap_builder5error4kind9ErrorKind6as_str17hd837d79f32725355E(i8 %536)
          to label %541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

541:                                              ; preds = %539
  %.fca.0.extract = extractvalue { ptr, i64 } %540, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %545, label %542

542:                                              ; preds = %541
  %.fca.1.extract = extractvalue { ptr, i64 } %540, 1
  br label %.invoke

.invoke:                                          ; preds = %549, %542
  %543 = phi ptr [ %.fca.0.extract, %542 ], [ @anon.95a2553a703a180d07522ae453161d15.30, %549 ]
  %544 = phi i64 [ %.fca.1.extract, %542 ], [ 13, %549 ]
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr nonnull align 8 %175, ptr nonnull align 1 %543, i64 %544)
          to label %537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

545:                                              ; preds = %541
  %546 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %547 = getelementptr inbounds i8, ptr %546, i64 80
  %548 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h82855dca7d241498E"(ptr nonnull align 8 %547)
          to label %549 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

549:                                              ; preds = %545
  %.not40 = icmp eq ptr %548, null
  br i1 %.not40, label %.invoke, label %550

550:                                              ; preds = %549
  store ptr %548, ptr %174, align 8
  store ptr %174, ptr %172, align 8
  %551 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9dcc1d5b866531f0E", ptr %551, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %173, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.29, i64 1, ptr nonnull align 8 %172, i64 1)
          to label %552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

552:                                              ; preds = %550
  %553 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr nonnull align 8 %175, ptr nonnull align 8 %173)
          to label %537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

554:                                              ; preds = %537
  %.not41 = icmp eq ptr %538, null
  br i1 %.not41, label %556, label %555

555:                                              ; preds = %554
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr nonnull align 8 %175, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.31, i64 1)
          to label %558 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

556:                                              ; preds = %559, %554
  %.0 = phi i8 [ 1, %559 ], [ 0, %554 ]
  %557 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 11)
          to label %560 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

558:                                              ; preds = %555
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr nonnull align 8 %175, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.31, i64 1)
          to label %559 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

559:                                              ; preds = %558
  invoke fastcc void @_ZN12clap_builder5error6format12did_you_mean17hfdebd9b9a48dd632E(ptr nonnull align 8 %175, ptr nonnull align 2 %177, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.32, i64 10, ptr nonnull align 8 %538)
          to label %556 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

560:                                              ; preds = %556
  %.not42 = icmp eq ptr %557, null
  br i1 %.not42, label %562, label %561

561:                                              ; preds = %560
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr nonnull align 8 %175, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.31, i64 1)
          to label %564 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

562:                                              ; preds = %566, %560
  %.2 = phi i8 [ %.3, %566 ], [ %.0, %560 ]
  %563 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 12)
          to label %567 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

564:                                              ; preds = %561
  br i1 %.not41, label %565, label %566

565:                                              ; preds = %564
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr nonnull align 8 %175, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.31, i64 1)
          to label %566 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

566:                                              ; preds = %565, %564
  %.3 = phi i8 [ %.0, %564 ], [ 1, %565 ]
  invoke fastcc void @_ZN12clap_builder5error6format12did_you_mean17hfdebd9b9a48dd632E(ptr nonnull align 8 %175, ptr nonnull align 2 %177, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.33, i64 8, ptr nonnull align 8 %557)
          to label %562 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

567:                                              ; preds = %562
  %.not44 = icmp eq ptr %563, null
  br i1 %.not44, label %569, label %568

568:                                              ; preds = %567
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr nonnull align 8 %175, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.31, i64 1)
          to label %571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

569:                                              ; preds = %573, %567
  %.4 = phi i8 [ 1, %573 ], [ %.2, %567 ]
  %570 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 14)
          to label %574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

571:                                              ; preds = %568
  %.not45 = icmp eq i8 %.2, 0
  br i1 %.not45, label %572, label %573

572:                                              ; preds = %571
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr nonnull align 8 %175, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.31, i64 1)
          to label %573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

573:                                              ; preds = %572, %571
  invoke fastcc void @_ZN12clap_builder5error6format12did_you_mean17hfdebd9b9a48dd632E(ptr nonnull align 8 %175, ptr nonnull align 2 %177, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.34, i64 5, ptr nonnull align 8 %563)
          to label %569 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

574:                                              ; preds = %569
  %.not46 = icmp eq ptr %570, null
  br i1 %.not46, label %.loopexit179, label %575

575:                                              ; preds = %574
  %576 = load i8, ptr %570, align 8, !range !14, !noundef !5
  %577 = icmp eq i8 %576, 5
  br i1 %577, label %579, label %.loopexit179

.loopexit179:                                     ; preds = %595, %575, %574
  %578 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr nonnull align 8 %1, i8 15)
          to label %604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

579:                                              ; preds = %575
  %580 = getelementptr inbounds i8, ptr %570, i64 8
  %.not47 = icmp eq i8 %.4, 0
  br i1 %.not47, label %581, label %582

581:                                              ; preds = %579
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr nonnull align 8 %175, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.31, i64 1)
          to label %582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

582:                                              ; preds = %581, %579
  %583 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c297ebec8fc2acE"(ptr nonnull align 8 %580)
          to label %584 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

584:                                              ; preds = %582
  %585 = extractvalue { ptr, ptr } %583, 0
  %586 = extractvalue { ptr, ptr } %583, 1
  store ptr %585, ptr %171, align 8
  %587 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %586, ptr %587, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %166, i64 8
  %588 = getelementptr inbounds i8, ptr %169, i64 8
  %589 = getelementptr inbounds i8, ptr %169, i64 16
  %590 = getelementptr inbounds i8, ptr %169, i64 24
  %591 = getelementptr inbounds i8, ptr %169, i64 32
  %592 = getelementptr inbounds i8, ptr %169, i64 40
  br label %593

593:                                              ; preds = %603, %584
  %594 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd6fec5d437b500fE"(ptr nonnull align 8 %171)
          to label %595 unwind label %.loopexit

595:                                              ; preds = %593
  %596 = icmp eq ptr %594, null
  br i1 %596, label %.loopexit179, label %597

597:                                              ; preds = %595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %167, ptr noundef nonnull align 2 dereferenceable(14) %178, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %168, ptr nonnull align 2 %167)
          to label %598 unwind label %.loopexit

598:                                              ; preds = %597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %165, ptr noundef nonnull align 2 dereferenceable(14) %178, i64 14, i1 false)
  %599 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %165)
          to label %600 unwind label %.loopexit

600:                                              ; preds = %598
  %.fca.0.extract22 = extractvalue { ptr, i64 } %599, 0
  store ptr %.fca.0.extract22, ptr %166, align 8
  %.fca.1.extract23 = extractvalue { ptr, i64 } %599, 1
  store i64 %.fca.1.extract23, ptr %.fca.1.gep, align 8
  store ptr @anon.95a2553a703a180d07522ae453161d15.39, ptr %169, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %588, align 8
  store ptr %168, ptr %589, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %590, align 8
  store ptr %166, ptr %591, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %592, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %170, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.37, i64 4, ptr nonnull align 8 %169, i64 3)
          to label %601 unwind label %.loopexit

601:                                              ; preds = %600
  %602 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr nonnull align 8 %175, ptr nonnull align 8 %170)
          to label %603 unwind label %.loopexit

603:                                              ; preds = %601
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h151674cb4e711d9aE(ptr nonnull align 8 %175, ptr nonnull align 8 %594)
          to label %593 unwind label %.loopexit

604:                                              ; preds = %.loopexit179
  %.not48 = icmp eq ptr %578, null
  br i1 %.not48, label %_ZN12clap_builder5error6format9put_usage17h73ba02ce5e945281E.exit, label %605

605:                                              ; preds = %604
  %606 = load i8, ptr %578, align 8, !range !14, !noundef !5
  %607 = icmp eq i8 %606, 4
  br i1 %607, label %613, label %_ZN12clap_builder5error6format9put_usage17h73ba02ce5e945281E.exit

_ZN12clap_builder5error6format9put_usage17h73ba02ce5e945281E.exit: ; preds = %.noexc176, %605, %604
  %608 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %609 = getelementptr inbounds i8, ptr %608, i64 96
  %610 = load ptr, ptr %609, align 8, !align !7, !noundef !5
  %611 = getelementptr inbounds i8, ptr %608, i64 104
  %612 = load i64, ptr %611, align 8
  invoke fastcc void @_ZN12clap_builder5error6format8try_help17h5c52b30000baada8E(ptr nonnull align 8 %175, ptr nonnull align 2 %177, ptr align 1 %610, i64 %612)
          to label %615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

613:                                              ; preds = %605
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr nonnull align 8 %175, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.93, i64 2)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc176:                                        ; preds = %613
  %614 = getelementptr inbounds i8, ptr %578, i64 8
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h151674cb4e711d9aE(ptr nonnull align 8 %175, ptr nonnull align 8 %614)
          to label %_ZN12clap_builder5error6format9put_usage17h73ba02ce5e945281E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

615:                                              ; preds = %_ZN12clap_builder5error6format9put_usage17h73ba02ce5e945281E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false)
  ret void

616:                                              ; preds = %.body
  %617 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

618:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder5error6format17write_values_list17hb493a5faef8eda8fE(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr nocapture readonly align 2 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca [3 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = alloca { { ptr, ptr }, i64 }, align 8
  %12 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %15 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %16 = alloca [2 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %1, ptr %19, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr %4, align 8, !range !14, !noundef !5
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %._crit_edge, %24, %20, %5
  ret void

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h3a6e964f40d0ed0aE"(ptr nonnull align 8 %25)
  br i1 %26, label %23, label %27

27:                                               ; preds = %24
  store ptr @anon.95a2553a703a180d07522ae453161d15.39, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %18, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %30, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.87, i64 3, ptr nonnull align 8 %16, i64 2)
  %31 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr align 8 %2, ptr nonnull align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %14, ptr noundef nonnull align 2 dereferenceable(14) %3, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %15, ptr nonnull align 2 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %12, ptr noundef nonnull align 2 dereferenceable(14) %3, i64 14, i1 false)
  %32 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %12)
  %.fca.0.extract = extractvalue { ptr, i64 } %32, 0
  store ptr %.fca.0.extract, ptr %13, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %32, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %33 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc79524531feaa70aE"(ptr nonnull align 8 %25)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h215673939477ca7fE"(ptr align 8 %34, i64 %35)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1bc17d6b9d6f79ffE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %10, ptr %37, ptr %38)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h45d8399e0b352153E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %11, ptr nonnull align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %39 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49f541cb5ffb7151E"(ptr nonnull align 8 %9)
  %.fca.1.extract521 = extractvalue { i64, ptr } %39, 1
  %40 = icmp eq ptr %.fca.1.extract521, null
  br i1 %40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  %44 = getelementptr inbounds i8, ptr %7, i64 24
  %45 = getelementptr inbounds i8, ptr %7, i64 32
  %46 = getelementptr inbounds i8, ptr %7, i64 40
  br label %47

._crit_edge:                                      ; preds = %49, %27
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr align 8 %2, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.88, i64 1)
  br label %23

47:                                               ; preds = %.lr.ph, %49
  %.fca.1.extract522 = phi ptr [ %.fca.1.extract521, %.lr.ph ], [ %.fca.1.extract5, %49 ]
  %48 = phi { i64, ptr } [ %39, %.lr.ph ], [ %54, %49 ]
  %.fca.0.extract3 = extractvalue { i64, ptr } %48, 0
  %.not20 = icmp eq i64 %.fca.0.extract3, 0
  br i1 %.not20, label %49, label %56

49:                                               ; preds = %56, %47
  %50 = call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc31553af772890fE"(ptr nonnull align 8 %.fca.1.extract522)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  store ptr %51, ptr %6, align 8
  store i64 %52, ptr %41, align 8
  store ptr %15, ptr %7, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %42, align 8
  store ptr %6, ptr %43, align 8
  store ptr @"_ZN74_$LT$clap_builder..error..format..Escape$u20$as$u20$core..fmt..Display$GT$3fmt17he2e30526aaf7cf61E", ptr %44, align 8
  store ptr %13, ptr %45, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %46, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.90, i64 3, ptr nonnull align 8 %7, i64 3)
  %53 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr align 8 %2, ptr nonnull align 8 %8)
  %54 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49f541cb5ffb7151E"(ptr nonnull align 8 %9)
  %.fca.1.extract5 = extractvalue { i64, ptr } %54, 1
  %55 = icmp eq ptr %.fca.1.extract5, null
  br i1 %55, label %._crit_edge, label %47

56:                                               ; preds = %47
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr align 8 %2, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.89, i64 2)
  br label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder5error6format20format_error_message17h5e3e04a9ded33a07E(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2, ptr nocapture readonly align 2 %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %10 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @_ZN12clap_builder7builder10styled_str9StyledStr3new17h6a68601b8b8567c6E(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %13)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %14 = getelementptr inbounds i8, ptr %3, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %9, ptr noundef nonnull align 2 dereferenceable(14) %14, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %10, ptr nonnull align 2 %9)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %7, ptr noundef nonnull align 2 dereferenceable(14) %14, i64 14, i1 false)
  %15 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %7)
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %.noexc
  %.fca.0.extract.i = extractvalue { ptr, i64 } %15, 0
  store ptr %.fca.0.extract.i, ptr %8, align 8
  %.fca.1.extract.i = extractvalue { ptr, i64 } %15, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  store ptr %10, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %18, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.41, i64 3, ptr nonnull align 8 %11, i64 2)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc6
  %19 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr nonnull align 8 %13, ptr nonnull align 8 %12)
          to label %22 unwind label %20

20:                                               ; preds = %29, %27, %25, %.noexc9, %24, %.noexc7, %.noexc6, %.noexc, %6, %32, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h617757c35e71fb4aE"(ptr nonnull align 8 %13) #22
          to label %35 unwind label %33

22:                                               ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr nonnull align 8 %13, ptr align 1 %1, i64 %2)
          to label %23 unwind label %20

23:                                               ; preds = %22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN12clap_builder5error6format9put_usage17h73ba02ce5e945281E.exit, label %24

24:                                               ; preds = %23
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.93, i64 2)
          to label %.noexc9 unwind label %20

.noexc9:                                          ; preds = %24
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h151674cb4e711d9aE(ptr nonnull align 8 %13, ptr nonnull align 8 %5)
          to label %_ZN12clap_builder5error6format9put_usage17h73ba02ce5e945281E.exit unwind label %20

_ZN12clap_builder5error6format9put_usage17h73ba02ce5e945281E.exit: ; preds = %.noexc9, %23
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %31, label %25

25:                                               ; preds = %_ZN12clap_builder5error6format9put_usage17h73ba02ce5e945281E.exit
  %26 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command24is_disable_help_flag_set17hfc54e19c5cd9d1a3E(ptr nonnull align 8 %4)
          to label %.noexc11 unwind label %20

.noexc11:                                         ; preds = %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.noexc11
  %28 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command15has_subcommands17h951946a2a92c69d9E(ptr nonnull align 8 %4)
          to label %.noexc12 unwind label %20

.noexc12:                                         ; preds = %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc12
  %30 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command30is_disable_help_subcommand_set17he46c77d24f7ae54dE(ptr nonnull align 8 %4)
          to label %.noexc13 unwind label %20

.noexc13:                                         ; preds = %29
  %spec.select1.i = select i1 %30, ptr null, ptr @anon.95a2553a703a180d07522ae453161d15.95
  br label %32

31:                                               ; preds = %32, %_ZN12clap_builder5error6format9put_usage17h73ba02ce5e945281E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  ret void

32:                                               ; preds = %.noexc13, %.noexc12, %.noexc11
  %.sroa.4.0.i = phi i64 [ 6, %.noexc11 ], [ undef, %.noexc12 ], [ 4, %.noexc13 ]
  %.sroa.0.0.i = phi ptr [ @anon.95a2553a703a180d07522ae453161d15.94, %.noexc11 ], [ null, %.noexc12 ], [ %spec.select1.i, %.noexc13 ]
  invoke fastcc void @_ZN12clap_builder5error6format8try_help17h5c52b30000baada8E(ptr nonnull align 8 %13, ptr nonnull align 2 %3, ptr align 1 %.sroa.0.0.i, i64 %.sroa.4.0.i)
          to label %31 unwind label %20

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

35:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12clap_builder5error6format13get_help_flag17hadc894433e3beb48E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command24is_disable_help_flag_set17hfc54e19c5cd9d1a3E(ptr align 8 %0)
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command15has_subcommands17h951946a2a92c69d9E(ptr align 8 %0)
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %3, %1
  %.sroa.4.0 = phi i64 [ 6, %1 ], [ undef, %3 ], [ 4, %8 ]
  %.sroa.0.0 = phi ptr [ @anon.95a2553a703a180d07522ae453161d15.94, %1 ], [ null, %3 ], [ %spec.select1, %8 ]
  %6 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %7

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command30is_disable_help_subcommand_set17he46c77d24f7ae54dE(ptr align 8 %0)
  %spec.select1 = select i1 %9, ptr null, ptr @anon.95a2553a703a180d07522ae453161d15.95
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder5error6format8try_help17h5c52b30000baada8E(ptr align 8 %0, ptr nocapture readonly align 2 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %8 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %12

12:                                               ; preds = %4
  store ptr %2, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %7, ptr noundef nonnull align 2 dereferenceable(14) %14, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %8, ptr nonnull align 2 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %5, ptr noundef nonnull align 2 dereferenceable(14) %14, i64 14, i1 false)
  %15 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %5)
  %.fca.0.extract = extractvalue { ptr, i64 } %15, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %15, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  store ptr %8, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %20, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.98, i64 4, ptr nonnull align 8 %9, i64 3)
  %21 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr align 8 %0, ptr nonnull align 8 %10)
  br label %23

22:                                               ; preds = %4
  tail call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr align 8 %0, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.31, i64 1)
  br label %23

23:                                               ; preds = %22, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder5error6format12did_you_mean17hfdebd9b9a48dd632E(ptr align 8 %0, ptr nocapture readonly align 2 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %9 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %10 = alloca [3 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, ptr }, i64 }, align 8
  %14 = alloca { { ptr, ptr }, i64 }, align 8
  %15 = alloca { { ptr, ptr }, i64 }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %23 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %24 = alloca [4 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %30 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %31 = alloca [3 x { ptr, ptr }], align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %33 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %29, ptr noundef nonnull align 2 dereferenceable(14) %35, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %30, ptr nonnull align 2 %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %27, ptr noundef nonnull align 2 dereferenceable(14) %35, i64 14, i1 false)
  %36 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %27)
  %.fca.0.extract = extractvalue { ptr, i64 } %36, 0
  store ptr %.fca.0.extract, ptr %28, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %36, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  store ptr @anon.95a2553a703a180d07522ae453161d15.39, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %30, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %28, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %41, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %32, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.99, i64 3, ptr nonnull align 8 %31, i64 3)
  %42 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr align 8 %0, ptr nonnull align 8 %32)
  %43 = load i8, ptr %4, align 8, !range !14, !noundef !5
  switch i8 %43, label %.loopexit [
    i8 2, label %44
    i8 3, label %55
  ]

44:                                               ; preds = %5
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %45, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %22, ptr noundef nonnull align 2 dereferenceable(14) %35, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %23, ptr nonnull align 2 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %20, ptr noundef nonnull align 2 dereferenceable(14) %35, i64 14, i1 false)
  %46 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %20)
  %.fca.0.extract4 = extractvalue { ptr, i64 } %46, 0
  store ptr %.fca.0.extract4, ptr %21, align 8
  %.fca.1.extract6 = extractvalue { ptr, i64 } %46, 1
  %.fca.1.gep7 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %.fca.1.extract6, ptr %.fca.1.gep7, align 8
  store ptr %33, ptr %24, align 8
  %47 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %26, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr %21, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %24, i64 56
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %53, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %25, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.102, i64 5, ptr nonnull align 8 %24, i64 4)
  %54 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr align 8 %0, ptr nonnull align 8 %25)
  br label %.loopexit

.loopexit:                                        ; preds = %81, %63, %5, %44
  ret void

55:                                               ; preds = %5
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h493fd59e63c1fad2E"(ptr nonnull align 8 %56)
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  store ptr %33, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %60, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.104, i64 2, ptr nonnull align 8 %18, i64 1)
  br label %63

61:                                               ; preds = %55
  store ptr %33, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %62, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.107, i64 2, ptr nonnull align 8 %16, i64 1)
  br label %63

63:                                               ; preds = %61, %59
  %.sink = phi ptr [ %17, %61 ], [ %19, %59 ]
  %64 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr align 8 %0, ptr nonnull align 8 %.sink)
  %65 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc79524531feaa70aE"(ptr nonnull align 8 %56)
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %68 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h215673939477ca7fE"(ptr align 8 %66, i64 %67)
  %69 = extractvalue { ptr, ptr } %68, 0
  %70 = extractvalue { ptr, ptr } %68, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1bc17d6b9d6f79ffE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %14, ptr %69, ptr %70)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h45d8399e0b352153E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %15, ptr nonnull align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %71 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49f541cb5ffb7151E"(ptr nonnull align 8 %13)
  %.fca.1.extract1046 = extractvalue { i64, ptr } %71, 1
  %72 = icmp eq ptr %.fca.1.extract1046, null
  br i1 %72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %.fca.1.gep21 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  %74 = getelementptr inbounds i8, ptr %10, i64 16
  %75 = getelementptr inbounds i8, ptr %10, i64 24
  %76 = getelementptr inbounds i8, ptr %10, i64 32
  %77 = getelementptr inbounds i8, ptr %10, i64 40
  br label %78

78:                                               ; preds = %.lr.ph, %81
  %.fca.1.extract1047 = phi ptr [ %.fca.1.extract1046, %.lr.ph ], [ %.fca.1.extract10, %81 ]
  %79 = phi { i64, ptr } [ %71, %.lr.ph ], [ %84, %81 ]
  %.fca.0.extract8 = extractvalue { i64, ptr } %79, 0
  store ptr %.fca.1.extract1047, ptr %12, align 8
  %80 = icmp eq i64 %.fca.0.extract8, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %86, %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %8, ptr noundef nonnull align 2 dereferenceable(14) %35, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %9, ptr nonnull align 2 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %6, ptr noundef nonnull align 2 dereferenceable(14) %35, i64 14, i1 false)
  %82 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr nonnull align 2 %6)
  %.fca.0.extract18 = extractvalue { ptr, i64 } %82, 0
  store ptr %.fca.0.extract18, ptr %7, align 8
  %.fca.1.extract20 = extractvalue { ptr, i64 } %82, 1
  store i64 %.fca.1.extract20, ptr %.fca.1.gep21, align 8
  store ptr %9, ptr %10, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E", ptr %73, align 8
  store ptr %12, ptr %74, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %75, align 8
  store ptr %7, ptr %76, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %77, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.108, i64 4, ptr nonnull align 8 %10, i64 3)
  %83 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr align 8 %0, ptr nonnull align 8 %11)
  %84 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49f541cb5ffb7151E"(ptr nonnull align 8 %13)
  %.fca.1.extract10 = extractvalue { i64, ptr } %84, 1
  %85 = icmp eq ptr %.fca.1.extract10, null
  br i1 %85, label %.loopexit, label %78

86:                                               ; preds = %78
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr align 8 %0, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.89, i64 2)
  br label %81
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$clap_builder..error..format..Escape$u20$as$u20$core..fmt..Display$GT$3fmt17he2e30526aaf7cf61E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h167d4975930a40fbE"(ptr nonnull align 1 %3, i64 %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  br i1 %6, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr nonnull align 1 %7, i64 %8, ptr align 8 %1)
  br label %13

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr nonnull align 1 %7, i64 %8, ptr align 8 %1)
  br label %13

13:                                               ; preds = %11, %9
  %.0.in = phi i1 [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser6parser6Parser3new17h37aaf6f6cc3ccd79E(ptr nocapture writeonly sret({ { i64, i64 }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17h90d18db14406f5c5E"(i64 0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder6parser6parser6Parser16get_matches_with17h996086b2e47d70d0E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { i64, [7 x i64] }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr } }, align 8
  %8 = alloca { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, i64 }, ptr, i64, i64 }, align 16
  %13 = alloca { { i64, [7 x i64] }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr } }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  %15 = alloca { { i64, ptr }, i64 }, align 8
  %16 = alloca { ptr, ptr, ptr }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, [5 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { { { i64, ptr }, i64 } }, align 8
  %21 = alloca { ptr, ptr, ptr }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { { i64, ptr }, i64 } }, align 8
  %25 = alloca { ptr, ptr, ptr }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { { { i64, ptr }, i64 } }, align 8
  %28 = alloca { { i64, ptr }, i64 }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { { { i64, ptr }, i64 } }, align 8
  %31 = alloca { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { { { i64, ptr }, i64 } }, align 8
  %34 = alloca { { i64, ptr }, i64 }, align 8
  %35 = alloca { ptr, ptr, ptr }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { { ptr, ptr }, ptr }, align 8
  %38 = alloca { { i64, ptr }, i64 }, align 8
  %39 = alloca { i64, [2 x i64] }, align 8
  %40 = alloca { { { i64, ptr }, i64 } }, align 8
  %41 = alloca { ptr, ptr, ptr }, align 8
  %42 = alloca { i64, [2 x i64] }, align 8
  %43 = alloca { i64, [2 x i64] }, align 8
  %44 = alloca { { { i64, ptr }, i64 } }, align 8
  %45 = alloca { i64, [2 x i64] }, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = alloca { { i64, ptr }, i64 }, align 8
  %48 = alloca { ptr, i64 }, align 8
  %49 = alloca { ptr, i64 }, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca { ptr, i64 }, align 8
  %52 = alloca [1 x { ptr, ptr }], align 8
  %53 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %54 = alloca { { { i64, ptr }, i64 } }, align 8
  %55 = alloca { { { i64, ptr }, i64 } }, align 8
  %56 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %57 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %58 = alloca { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, align 8
  %59 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %60 = alloca { { i64, ptr }, i64 }, align 8
  %61 = alloca { i64, [2 x i64] }, align 8
  %62 = alloca [1 x { ptr, ptr }], align 8
  %63 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %64 = alloca { { { i64, ptr }, i64 } }, align 8
  %65 = alloca i32, align 4
  %66 = alloca { i64, [2 x i64] }, align 8
  %67 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %68 = alloca { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, align 8
  %69 = alloca i64, align 8
  %70 = alloca { ptr, i64 }, align 8
  %71 = alloca { { ptr, ptr }, ptr }, align 8
  %72 = alloca { ptr, i64 }, align 8
  %.sroa.0.i = alloca { { i64, ptr }, i64 }, align 8
  %73 = alloca { { { i64, ptr }, i64 } }, align 8
  %74 = alloca { { i64, ptr }, i64 }, align 8
  %75 = alloca { { { i64, ptr }, i64 } }, align 8
  %76 = alloca { { i64, ptr }, i64 }, align 8
  %77 = alloca { i64, [2 x i64] }, align 8
  %78 = alloca { { { i64, ptr }, i64 } }, align 8
  %79 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %80 = alloca { { ptr, ptr }, ptr }, align 8
  %81 = alloca { { { ptr, ptr }, ptr }, { ptr, ptr } }, align 8
  %82 = alloca { { { { ptr, ptr }, ptr }, { ptr, ptr } } }, align 8
  %83 = alloca { { i64, ptr }, i64 }, align 8
  %84 = alloca { { { i64, ptr }, i64 } }, align 8
  %85 = alloca { ptr, [2 x i64] }, align 8
  %86 = alloca { { ptr, ptr }, ptr }, align 8
  %87 = alloca { ptr, [2 x i64] }, align 8
  %88 = alloca { i64, [2 x i64] }, align 8
  %89 = alloca { { { i64, ptr }, i64 } }, align 8
  %90 = alloca { ptr, i64 }, align 8
  %91 = alloca i64, align 8
  %92 = alloca { ptr, i64 }, align 8
  %93 = alloca { { i64, ptr }, i64 }, align 8
  %94 = alloca { i64, [2 x i64] }, align 8
  %95 = alloca { { { { i64, ptr }, i64 } }, ptr }, align 8
  %96 = alloca { { { i64, ptr }, i64 } }, align 8
  %97 = alloca { ptr, ptr, ptr }, align 8
  %98 = alloca { i64, [2 x i64] }, align 8
  %99 = alloca { { ptr, ptr }, ptr }, align 8
  %100 = alloca { { i64, ptr }, i64 }, align 8
  %101 = alloca { { { i64, ptr }, i64 } }, align 8
  %102 = alloca ptr, align 8
  %103 = alloca { i64, [2 x i64] }, align 8
  %104 = alloca { { { { i64, ptr }, i64 } }, ptr }, align 8
  %105 = alloca { { i64, [7 x i64] }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr } }, align 8
  %106 = alloca { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr }, align 8
  %107 = alloca { { { i64, ptr }, i64 } }, align 8
  %108 = alloca { { { { i64, ptr }, i64 } }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr } }, align 8
  %109 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %110 = alloca { { ptr, ptr }, i128 }, align 8
  %111 = alloca { ptr, i64 }, align 8
  %112 = alloca { ptr, [3 x i64] }, align 8
  %113 = alloca { { ptr, ptr }, i128 }, align 8
  %114 = alloca { ptr, ptr }, align 8
  %115 = alloca { { i64, [7 x i64] }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr } }, align 8
  %116 = alloca { ptr, ptr, ptr }, align 8
  %117 = alloca { i64, [2 x i64] }, align 8
  %118 = alloca ptr, align 8
  %119 = alloca { i64, [2 x i64] }, align 8
  %120 = alloca { { { i64, ptr }, i64 } }, align 8
  %121 = alloca { { i64, [2 x i64] } }, align 8
  %122 = alloca { i64, [2 x i64] }, align 8
  %123 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %124 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %125 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca { ptr, ptr, ptr }, align 8
  %129 = alloca { i64, [2 x i64] }, align 8
  %130 = alloca { i64, [5 x i64] }, align 8
  %131 = alloca { i64, [2 x i64] }, align 8
  %132 = alloca { { { i64, ptr }, i64 } }, align 8
  %133 = alloca ptr, align 8
  %134 = alloca { i64, [2 x i64] }, align 8
  %135 = alloca { ptr, i64 }, align 8
  %136 = alloca { ptr, ptr }, align 8
  %137 = alloca { ptr, i64 }, align 8
  %138 = alloca { ptr, ptr }, align 8
  %139 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %140 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %141 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %142 = alloca { ptr, ptr, ptr }, align 8
  %143 = alloca { i64, [2 x i64] }, align 8
  %144 = alloca { i64, [5 x i64] }, align 8
  %145 = alloca { { { i64, ptr }, i64 } }, align 8
  %146 = alloca ptr, align 8
  %147 = alloca { { { i64, ptr }, i64 } }, align 8
  %148 = alloca { ptr, ptr, ptr }, align 8
  %149 = alloca { i64, [2 x i64] }, align 8
  %150 = alloca { { { i64, ptr }, i64 } }, align 8
  %151 = alloca ptr, align 8
  %152 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.040 = alloca { { i64, ptr }, i64 }, align 8
  %153 = alloca { i64, [2 x i64] }, align 8
  %154 = alloca { ptr, ptr, ptr, ptr }, align 8
  %155 = alloca i8, align 1
  %156 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.10 = alloca [5 x i64], align 8
  %.sroa.20 = alloca [2 x i64], align 8
  %157 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %158 = alloca { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, align 8
  %159 = alloca { ptr, [6 x i64] }, align 8
  %160 = alloca { ptr, ptr, ptr }, align 8
  %161 = alloca { i64, [2 x i64] }, align 8
  %162 = alloca { { { i64, ptr }, i64 } }, align 8
  %163 = alloca { { { i64, ptr }, i64 } }, align 8
  %164 = alloca ptr, align 8
  %165 = alloca { { { i64, ptr }, i64 } }, align 8
  %166 = alloca { { i64, ptr }, i64 }, align 8
  %167 = alloca { { { i64, ptr }, i64 } }, align 8
  %168 = alloca { { i64, ptr }, i64 }, align 8
  %169 = alloca ptr, align 8
  %170 = alloca { { { i64, ptr }, i64 } }, align 8
  %171 = alloca { ptr, ptr, ptr }, align 8
  %172 = alloca { i64, [2 x i64] }, align 8
  %173 = alloca { { { i64, ptr }, i64 } }, align 8
  %174 = alloca ptr, align 8
  %175 = alloca { { { i64, ptr }, i64 } }, align 8
  %176 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %177 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %178 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %179 = alloca { i64, [4 x i64] }, align 8
  %180 = alloca { i64, [2 x i64] }, align 8
  %181 = alloca { ptr, i64 }, align 8
  %182 = alloca { i64, [2 x i64] }, align 8
  %183 = alloca { ptr, i64 }, align 8
  %184 = alloca { ptr, ptr }, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca { i64, [2 x i64] }, align 8
  %188 = alloca { i64, [2 x i64] }, align 8
  %189 = alloca i64, align 8
  store i64 %3, ptr %189, align 8
  store i64 -9223372036854775808, ptr %188, align 8
  store i64 0, ptr %187, align 8
  store i64 1, ptr %186, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 16
  %191 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %192 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command10get_keymap17h798fd9a54f094916E(ptr nonnull align 8 %191)
          to label %193 unwind label %.loopexit.split-lp617

.critedge271:                                     ; preds = %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.invoke1476, %.invoke, %.loopexit.split-lp617, %.loopexit616.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit616.loopexit.split-lp.loopexit.loopexit, %.loopexit616.loopexit.loopexit, %.loopexit616.loopexit.loopexit.split-lp, %.thread612, %.thread608, %.thread528, %530, %349, %478, %1009, %897, %1225, %.body410, %1148, %926, %.critedge282, %752, %728, %696, %695, %694, %693, %.thread488, %480, %479, %477, %.thread461, %279
  %.pn266 = phi { ptr, i32 } [ %898, %926 ], [ %898, %897 ], [ %.pn261, %.critedge282 ], [ %eh.lpad-body396, %1148 ], [ %eh.lpad-body396, %1009 ], [ %.pn237596, %1225 ], [ %eh.lpad-body411, %.body410 ], [ %280, %279 ], [ %lpad.phi626, %752 ], [ %729, %728 ], [ %.pn228, %.thread461 ], [ %.pn228, %480 ], [ %.pn228, %479 ], [ %.pn228, %477 ], [ %.pn.pn, %693 ], [ %.pn.pn, %696 ], [ %.pn.pn, %695 ], [ %.pn.pn, %.thread488 ], [ %.pn.pn, %694 ], [ %.pn228, %478 ], [ %.pn.pn.i, %349 ], [ %.pn.i324, %530 ], [ %894, %.thread528 ], [ %.pn255, %.thread608 ], [ %lpad.thr_comm.split-lp600, %.thread612 ], [ %lpad.loopexit.split-lp619, %.loopexit.split-lp617 ], [ %lpad.loopexit640, %.loopexit616.loopexit.loopexit ], [ %lpad.loopexit.split-lp641, %.loopexit616.loopexit.loopexit.split-lp ], [ %lpad.loopexit655, %.loopexit616.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp656, %.loopexit616.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %.pn.pn, %.invoke ], [ %.pn228, %.invoke1476 ], [ %lpad.loopexit1745, %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1746, %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8719dda7901b464E"(ptr nonnull align 8 %188) #22
          to label %1244 unwind label %434

.loopexit616.loopexit.loopexit:                   ; preds = %237, %243, %253, %254, %256, %698, %701, %704, %707, %710
  %lpad.loopexit640 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge271

.loopexit616.loopexit.loopexit.split-lp:          ; preds = %282, %292, %.noexc, %296, %.noexc292, %303, %.noexc294, %.noexc295, %308, %.noexc297, %309, %312, %.noexc300, %.noexc301, %.noexc302, %317, %320, %325, %.noexc306, %.noexc307, %331, %.noexc309, %_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand17h5100f9b1eaf84bb7E.exit.i, %340, %.noexc312, %344, %348, %.noexc315, %371, %377, %378, %.noexc319, %.noexc320, %.noexc321, %384
  %lpad.loopexit.split-lp641 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge271

.loopexit616.loopexit.split-lp.loopexit.loopexit: ; preds = %561, %.noexc347, %527, %522, %.noexc344, %.noexc343, %.noexc342, %516, %.noexc340, %.noexc339, %.noexc338, %510, %508, %.noexc335, %504, %502, %.noexc332, %498, %.noexc330, %494, %.noexc328, %490, %660, %387
  %lpad.loopexit655 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge271

.loopexit616.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %.noexc353, %.noexc352, %716, %759, %714, %711, %697
  %lpad.loopexit.split-lp656 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge271

.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc369, %.noexc368, %883, %816, %814, %812, %.noexc359, %.noexc358, %807, %.noexc356, %.noexc355, %802, %879, %876, %874, %871, %869, %867, %848, %842, %839, %833, %828, %821, %818, %_ZN12clap_builder6parser6parser6Parser10is_new_arg17h5817fed5ad150d26E.exit.thread, %799, %796, %793, %786, %784, %782, %780, %778, %776, %772, %769, %766, %763, %760
  %lpad.loopexit1745 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge271

.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %925
  %lpad.loopexit.split-lp1746 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge271

.loopexit.split-lp617:                            ; preds = %4, %193, %195, %199, %203, %206, %259, %266, %270, %272, %651, %688, %844, %850, %852, %853, %864, %927, %1147, %1149, %1152, %1156, %1158, %1159, %1161, %1209, %1210, %1228, %1232, %263, %1163
  %lpad.loopexit.split-lp619 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge271

193:                                              ; preds = %4
  %194 = invoke { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4keys17h016eab96c9287734E(ptr align 8 %192)
          to label %195 unwind label %.loopexit.split-lp617

195:                                              ; preds = %193
  %196 = extractvalue { ptr, ptr } %194, 0
  %197 = extractvalue { ptr, ptr } %194, 1
  %198 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17ha325c9f4cc6fe317E(ptr %196, ptr %197)
          to label %199 unwind label %.loopexit.split-lp617

199:                                              ; preds = %195
  %200 = extractvalue { ptr, ptr } %198, 0
  %201 = extractvalue { ptr, ptr } %198, 1
  %202 = invoke i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hde59c857712eb42eE"(ptr %200, ptr %201)
          to label %203 unwind label %.loopexit.split-lp617

203:                                              ; preds = %199
  store i64 %202, ptr %185, align 8
  %204 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %205 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command13get_arguments17h2c613a6b080325f2E(ptr nonnull align 8 %204)
          to label %206 unwind label %.loopexit.split-lp617

206:                                              ; preds = %203
  %.fca.0.extract = extractvalue { ptr, ptr } %205, 0
  store ptr %.fca.0.extract, ptr %184, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %205, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %207 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbfd6fd59662895b6E"(ptr nonnull align 8 %184)
          to label %.preheader unwind label %.loopexit.split-lp617

.preheader:                                       ; preds = %206
  %208 = getelementptr inbounds i8, ptr %183, i64 8
  %209 = getelementptr inbounds i8, ptr %187, i64 8
  %.sroa.2439.0..sroa_idx = getelementptr inbounds i8, ptr %179, i64 8
  %.sroa.3440.0..sroa_idx = getelementptr inbounds i8, ptr %179, i64 16
  %210 = getelementptr inbounds i8, ptr %179, i64 24
  %211 = getelementptr inbounds i8, ptr %179, i64 32
  %212 = getelementptr inbounds i8, ptr %92, i64 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %177, i64 48
  %213 = getelementptr inbounds i8, ptr %90, i64 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %87, i64 8
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds i8, ptr %87, i64 16
  %214 = icmp ne ptr %1, null
  %215 = getelementptr inbounds i8, ptr %79, i64 24
  %216 = getelementptr inbounds i8, ptr %79, i64 48
  %217 = getelementptr inbounds i8, ptr %72, i64 8
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %70, i64 8
  %218 = getelementptr inbounds i8, ptr %178, i64 48
  %219 = getelementptr inbounds i8, ptr %178, i64 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds i8, ptr %187, i64 16
  %220 = getelementptr inbounds i8, ptr %67, i64 48
  %221 = getelementptr inbounds i8, ptr %0, i64 32
  %222 = getelementptr inbounds i8, ptr %66, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %66, i64 16
  %223 = getelementptr inbounds i8, ptr %59, i64 48
  %224 = getelementptr inbounds i8, ptr %56, i64 48
  %225 = getelementptr inbounds i8, ptr %57, i64 48
  %226 = getelementptr inbounds i8, ptr %62, i64 8
  %.sroa.016.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.10.0..sroa_idx424 = getelementptr inbounds i8, ptr %56, i64 8
  %.sroa.20.0..sroa_idx431 = getelementptr inbounds i8, ptr %56, i64 56
  %227 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.048.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 8
  %228 = getelementptr inbounds i8, ptr %52, i64 8
  %.sroa.052.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 8
  %.sroa.10.0..sroa_idx425 = getelementptr inbounds i8, ptr %67, i64 8
  %.sroa.20.0..sroa_idx432 = getelementptr inbounds i8, ptr %67, i64 56
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 48
  %.sroa.4.0..sroa_idx434 = getelementptr inbounds i8, ptr %157, i64 56
  %229 = getelementptr inbounds i8, ptr %51, i64 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %50, i64 8
  %230 = getelementptr inbounds i8, ptr %140, i64 48
  %231 = getelementptr inbounds i8, ptr %141, i64 48
  %232 = getelementptr inbounds i8, ptr %141, i64 8
  %.fca.1.gep50 = getelementptr inbounds i8, ptr %138, i64 8
  %233 = getelementptr inbounds i8, ptr %137, i64 8
  %.fca.1.gep66 = getelementptr inbounds i8, ptr %136, i64 8
  %.fca.1.gep71 = getelementptr inbounds i8, ptr %135, i64 8
  %234 = getelementptr inbounds i8, ptr %49, i64 8
  %.fca.1.gep.i366 = getelementptr inbounds i8, ptr %48, i64 8
  %235 = getelementptr inbounds i8, ptr %125, i64 48
  br label %.outer.outer.outer

.outer.outer.outer:                               ; preds = %.outer.outer.outer.backedge, %.preheader
  %.sroa.0418.0.ph.ph.ph = phi ptr [ undef, %.preheader ], [ %.sroa.0418.1, %.outer.outer.outer.backedge ]
  %.0441.ph.ph.ph = phi i8 [ 0, %.preheader ], [ 1, %.outer.outer.outer.backedge ]
  %.sroa.5.0.ph.ph.ph = phi i64 [ undef, %.preheader ], [ %.sroa.5.1, %.outer.outer.outer.backedge ]
  %.sroa.477.0.ph.ph.ph = phi ptr [ undef, %.preheader ], [ %.sroa.477.1, %.outer.outer.outer.backedge ]
  %.sroa.4.0.ph.ph.ph = phi i64 [ undef, %.preheader ], [ %.sroa.4.0.ph.ph652, %.outer.outer.outer.backedge ]
  %.sroa.344.0.ph.ph.ph = phi ptr [ undef, %.preheader ], [ %.sroa.344.0.ph.ph653, %.outer.outer.outer.backedge ]
  %.0153.ph.ph.ph = phi i8 [ 0, %.preheader ], [ %spec.select, %.outer.outer.outer.backedge ]
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.outer, %.thread
  %.sroa.0418.0.ph.ph = phi ptr [ %.sroa.0418.1, %.thread ], [ %.sroa.0418.0.ph.ph.ph, %.outer.outer.outer ]
  %.0441.ph.ph = phi i8 [ 1, %.thread ], [ %.0441.ph.ph.ph, %.outer.outer.outer ]
  %.sroa.4.0.ph.ph = phi i64 [ %.sroa.4.0.ph.ph652, %.thread ], [ %.sroa.4.0.ph.ph.ph, %.outer.outer.outer ]
  %.sroa.344.0.ph.ph = phi ptr [ %.sroa.344.0.ph.ph653, %.thread ], [ %.sroa.344.0.ph.ph.ph, %.outer.outer.outer ]
  %.0153.ph.ph = phi i8 [ %spec.select, %.thread ], [ %.0153.ph.ph.ph, %.outer.outer.outer ]
  br label %.outer.outer649

.outer.outer649:                                  ; preds = %.outer.outer649.backedge, %.outer.outer
  %.sroa.0418.0.ph.ph650 = phi ptr [ %.sroa.0418.0.ph.ph, %.outer.outer ], [ %.sroa.0418.2, %.outer.outer649.backedge ]
  %.0441.ph.ph651 = phi i8 [ %.0441.ph.ph, %.outer.outer ], [ %.4443, %.outer.outer649.backedge ]
  %.sroa.4.0.ph.ph652 = phi i64 [ %.sroa.4.0.ph.ph, %.outer.outer ], [ %.sroa.4.1, %.outer.outer649.backedge ]
  %.sroa.344.0.ph.ph653 = phi ptr [ %.sroa.344.0.ph.ph, %.outer.outer ], [ %.sroa.344.1, %.outer.outer649.backedge ]
  %.0153.ph.ph654 = phi i8 [ %.0153.ph.ph, %.outer.outer ], [ %.0153, %.outer.outer649.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer649
  %.sroa.0418.0.ph = phi ptr [ %.sroa.0418.0.ph.ph650, %.outer.outer649 ], [ %.sroa.0418.4480, %.outer.backedge ]
  %.0441.ph = phi i8 [ %.0441.ph.ph651, %.outer.outer649 ], [ %.7446481, %.outer.backedge ]
  %.0153.ph = phi i8 [ %.0153.ph.ph654, %.outer.outer649 ], [ %.0153, %.outer.backedge ]
  br label %.outer633

.outer633:                                        ; preds = %.outer633.backedge, %.outer
  %.0441.ph634 = phi i8 [ %.0441.ph, %.outer ], [ %.3, %.outer633.backedge ]
  %.0153.ph639 = phi i8 [ %.0153.ph, %.outer ], [ %.0153, %.outer633.backedge ]
  %236 = icmp ne i8 %.0441.ph634, 0
  br label %237

237:                                              ; preds = %.outer633, %710
  %.0153 = phi i8 [ 1, %710 ], [ %.0153.ph639, %.outer633 ]
  %238 = invoke { ptr, i64 } @_ZN8clap_lex7RawArgs4next17h93307a8a2ea06d5fE(ptr align 8 %2, ptr nonnull align 8 %189)
          to label %239 unwind label %.loopexit616.loopexit.loopexit

239:                                              ; preds = %237
  %.fca.0.extract13 = extractvalue { ptr, i64 } %238, 0
  %.not207 = icmp eq ptr %.fca.0.extract13, null
  br i1 %.not207, label %.loopexit621, label %240

240:                                              ; preds = %239
  %.fca.1.extract15 = extractvalue { ptr, i64 } %238, 1
  store ptr %.fca.0.extract13, ptr %183, align 8
  store i64 %.fca.1.extract15, ptr %208, align 8
  %241 = and i8 %.0153, 1
  %.not1206 = icmp ne i8 %241, 0
  br i1 %.not1206, label %.loopexit631, label %243

.loopexit621.sink.split:                          ; preds = %397, %278
  %.sink1740 = phi ptr [ %180, %278 ], [ %177, %397 ]
  %.1.ph = phi i8 [ %.0441.ph634, %278 ], [ %.3, %397 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %.sink1740, i64 24, i1 false)
  br label %.loopexit621

.loopexit621:                                     ; preds = %239, %.loopexit621.sink.split, %646, %646, %646, %646, %651
  %.1 = phi i8 [ %.7446481, %651 ], [ %.7446481, %646 ], [ %.7446481, %646 ], [ %.7446481, %646 ], [ %.7446481, %646 ], [ %.1.ph, %.loopexit621.sink.split ], [ %.0441.ph634, %239 ]
  %.0152 = phi i1 [ %644, %651 ], [ %644, %646 ], [ %644, %646 ], [ %644, %646 ], [ %644, %646 ], [ false, %.loopexit621.sink.split ], [ false, %239 ]
  %242 = load i64, ptr %188, align 8, !range !15, !noundef !5
  %.not232 = icmp eq i64 %242, -9223372036854775808
  br i1 %.not232, label %1152, label %1149

243:                                              ; preds = %240
  %244 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %245 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command37is_subcommand_precedence_over_arg_set17hb903f17e90664e7eE(ptr nonnull align 8 %244)
          to label %250 unwind label %.loopexit616.loopexit.loopexit

.loopexit631:                                     ; preds = %.critedge275, %240
  %.sroa.0418.1 = phi ptr [ %.sroa.0418.0.ph, %240 ], [ %.sroa.0418.2, %.critedge275 ]
  %.2442 = phi i8 [ %.0441.ph634, %240 ], [ %.4443, %.critedge275 ]
  %246 = load i64, ptr %186, align 8, !noundef !5
  %247 = add i64 %246, 1
  %248 = load i64, ptr %185, align 8, !noundef !5
  %249 = icmp eq i64 %247, %248
  br i1 %249, label %760, label %769

250:                                              ; preds = %243
  br i1 %245, label %253, label %251

251:                                              ; preds = %250
  %252 = load i64, ptr %187, align 8, !range !16, !noundef !5
  %.off = add nsw i64 %252, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %254, label %253

253:                                              ; preds = %251, %250
  invoke void @_ZN8clap_lex9ParsedArg8to_value17h8fda077218a5bb7aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %182, ptr nonnull align 8 %183)
          to label %256 unwind label %.loopexit616.loopexit.loopexit

254:                                              ; preds = %258, %251
  %255 = invoke zeroext i1 @_ZN8clap_lex9ParsedArg9is_escape17hde72f8a506953469E(ptr nonnull align 8 %183)
          to label %281 unwind label %.loopexit616.loopexit.loopexit

256:                                              ; preds = %253
  %257 = invoke fastcc { ptr, i64 } @_ZN12clap_builder6parser6parser6Parser19possible_subcommand17h4e7dd49adbdb1713E(ptr nonnull align 8 %0, ptr nonnull align 8 %182, i1 zeroext %236)
          to label %258 unwind label %.loopexit616.loopexit.loopexit

258:                                              ; preds = %256
  %.fca.0.extract19 = extractvalue { ptr, i64 } %257, 0
  %.not208 = icmp eq ptr %.fca.0.extract19, null
  br i1 %.not208, label %254, label %259

259:                                              ; preds = %258
  %.fca.1.extract21 = extractvalue { ptr, i64 } %257, 1
  store ptr %.fca.0.extract19, ptr %181, align 8
  %260 = getelementptr inbounds i8, ptr %181, i64 8
  store i64 %.fca.1.extract21, ptr %260, align 8
  %261 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbe05a380bbd055efE"(ptr nonnull align 8 %181, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.109)
          to label %262 unwind label %.loopexit.split-lp617

262:                                              ; preds = %259
  br i1 %261, label %266, label %263

263:                                              ; preds = %269, %262
  %264 = load ptr, ptr %181, align 8, !nonnull !5, !align !7, !noundef !5
  %265 = load i64, ptr %260, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd7574c83510cfdd5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %93, ptr nonnull align 1 %264, i64 %265)
          to label %278 unwind label %.loopexit.split-lp617

266:                                              ; preds = %262
  %267 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %268 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command30is_disable_help_subcommand_set17he46c77d24f7ae54dE(ptr nonnull align 8 %267)
          to label %269 unwind label %.loopexit.split-lp617

269:                                              ; preds = %266
  br i1 %268, label %263, label %270

270:                                              ; preds = %269
  %271 = invoke { ptr, ptr } @_ZN8clap_lex7RawArgs9remaining17ha9c71c433d8ff793E(ptr align 8 %2, ptr nonnull align 8 %189)
          to label %272 unwind label %.loopexit.split-lp617

272:                                              ; preds = %270
  %273 = extractvalue { ptr, ptr } %271, 0
  %274 = extractvalue { ptr, ptr } %271, 1
  %275 = invoke align 8 ptr @_ZN12clap_builder6parser6parser6Parser21parse_help_subcommand17he392a4fa7525981aE(ptr nonnull align 8 %0, ptr %273, ptr %274)
          to label %276 unwind label %.loopexit.split-lp617

276:                                              ; preds = %272
  %277 = icmp ne ptr %275, null
  call void @llvm.assume(i1 %277)
  br label %.loopexit627

.loopexit632:                                     ; preds = %621, %390
  unreachable

.loopexit627:                                     ; preds = %881, %1230, %1226, %1222, %1147, %1013, %625, %670, %670, %670, %670, %688, %447, %395, %474, %430, %1210, %864, %276
  %.0 = phi ptr [ %863, %864 ], [ %1186, %1210 ], [ %275, %276 ], [ %472, %474 ], [ %396, %395 ], [ %429, %430 ], [ %448, %447 ], [ %.2, %688 ], [ %.2, %670 ], [ %.2, %670 ], [ %.2, %670 ], [ %.2, %670 ], [ %.sroa.0418.4, %625 ], [ %.6, %1013 ], [ %.6, %1147 ], [ %1223, %1222 ], [ %1153, %1226 ], [ %1229, %1230 ], [ %877, %881 ]
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8719dda7901b464E"(ptr nonnull align 8 %188)
  br label %1243

278:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8719dda7901b464E"(ptr nonnull align 8 %188)
          to label %.loopexit621.sink.split unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %180, i64 24, i1 false)
  br label %.critedge271

281:                                              ; preds = %254
  br i1 %255, label %283, label %282

282:                                              ; preds = %281
  invoke void @_ZN8clap_lex9ParsedArg7to_long17hd4f1d414d453a9a7E(ptr nonnull sret({ i64, [4 x i64] }) align 8 %179, ptr nonnull align 8 %183)
          to label %285 unwind label %.loopexit616.loopexit.loopexit.split-lp

283:                                              ; preds = %281
  %284 = load i64, ptr %187, align 8, !range !16, !noundef !5
  switch i64 %284, label %710 [
    i64 1, label %698
    i64 2, label %701
  ]

285:                                              ; preds = %282
  %286 = load i64, ptr %179, align 8, !range !16, !noundef !5
  %.not209 = icmp eq i64 %286, 2
  br i1 %.not209, label %387, label %287

287:                                              ; preds = %285
  %.sroa.2439.0.copyload = load ptr, ptr %.sroa.2439.0..sroa_idx, align 8
  %.sroa.3440.0.copyload = load i64, ptr %.sroa.3440.0..sroa_idx, align 8
  %288 = load ptr, ptr %210, align 8, !align !7, !noundef !5
  %289 = load i64, ptr %211, align 8
  %290 = load i64, ptr %186, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92)
  store ptr %288, ptr %92, align 8, !noalias !17
  store i64 %289, ptr %212, align 8, !noalias !17
  store i64 %290, ptr %91, align 8, !noalias !17
  %291 = load i64, ptr %187, align 8, !range !16, !noalias !17, !noundef !5
  switch i64 %291, label %300 [
    i64 1, label %292
    i64 2, label %296
  ]

292:                                              ; preds = %287
  %293 = load ptr, ptr %190, align 8, !noalias !17, !nonnull !5, !align !6, !noundef !5
  %294 = invoke align 8 ptr @"_ZN121_$LT$clap_builder..builder..command..Command$u20$as$u20$core..ops..index..Index$LT$$RF$clap_builder..util..id..Id$GT$$GT$5index17hf0685dba5da0019cE"(ptr nonnull align 8 %293, ptr nonnull align 8 %209, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.126)
          to label %.noexc unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc:                                           ; preds = %292
  %295 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg26is_allow_hyphen_values_set17hee86e420e9619a78E(ptr align 8 %294)
          to label %.noexc291 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc291:                                        ; preds = %.noexc
  br i1 %295, label %.sink.split, label %300

296:                                              ; preds = %287
  %297 = load ptr, ptr %190, align 8, !noalias !17, !nonnull !5, !align !6, !noundef !5
  %298 = invoke align 8 ptr @"_ZN121_$LT$clap_builder..builder..command..Command$u20$as$u20$core..ops..index..Index$LT$$RF$clap_builder..util..id..Id$GT$$GT$5index17hf0685dba5da0019cE"(ptr nonnull align 8 %297, ptr nonnull align 8 %209, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.126)
          to label %.noexc292 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc292:                                        ; preds = %296
  %299 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg26is_allow_hyphen_values_set17hee86e420e9619a78E(ptr align 8 %298)
          to label %.noexc293 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc293:                                        ; preds = %.noexc292
  br i1 %299, label %.sink.split, label %300

300:                                              ; preds = %.noexc293, %.noexc291, %287
  %301 = icmp eq i64 %286, 0
  %302 = icmp ne ptr %.sroa.2439.0.copyload, null
  call void @llvm.assume(i1 %302)
  br i1 %301, label %303, label %308

303:                                              ; preds = %300
  store ptr %.sroa.2439.0.copyload, ptr %90, align 8, !noalias !17
  store i64 %.sroa.3440.0.copyload, ptr %213, align 8, !noalias !17
  %304 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17ha9678e9593733050E"(ptr nonnull align 1 %.sroa.2439.0.copyload, i64 %.sroa.3440.0.copyload)
          to label %.noexc294 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc294:                                        ; preds = %303
  %305 = load ptr, ptr %190, align 8, !noalias !17, !nonnull !5, !align !6, !noundef !5
  %306 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command10get_keymap17h798fd9a54f094916E(ptr nonnull align 8 %305)
          to label %.noexc295 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc295:                                        ; preds = %.noexc294
  %307 = invoke align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17hb4cdb756f91d2e91E(ptr align 8 %306, ptr nonnull align 1 %.sroa.2439.0.copyload, i64 %.sroa.3440.0.copyload)
          to label %.noexc296 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc296:                                        ; preds = %.noexc295
  %.not.i = icmp eq ptr %307, null
  br i1 %.not.i, label %309, label %.thread52.i

308:                                              ; preds = %300
  invoke void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h4ea32b02727521a5E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %88, ptr nonnull align 1 %.sroa.2439.0.copyload, i64 %.sroa.3440.0.copyload)
          to label %.noexc297 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc297:                                        ; preds = %308
  invoke void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he94901e8014021ccE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %89, ptr nonnull align 8 %88)
          to label %.sink.split.sink.split unwind label %.loopexit616.loopexit.loopexit.split-lp

.thread52.i:                                      ; preds = %.noexc296
  store ptr %.sroa.2439.0.copyload, ptr %87, align 8, !noalias !17
  store i64 %.sroa.3440.0.copyload, ptr %.sroa.27.0..sroa_idx.i, align 8, !noalias !17
  store ptr %307, ptr %.sroa.38.0..sroa_idx.i, align 8, !noalias !17
  br label %317

309:                                              ; preds = %.noexc296
  %310 = load ptr, ptr %190, align 8, !noalias !17, !nonnull !5, !align !6, !noundef !5
  %311 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command22is_infer_long_args_set17h39dcb3d7adb91f8fE(ptr nonnull align 8 %310)
          to label %.noexc299 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc299:                                        ; preds = %309
  br i1 %311, label %312, label %.thread.i

312:                                              ; preds = %.noexc299
  %313 = load ptr, ptr %190, align 8, !noalias !17, !nonnull !5, !align !6, !noundef !5
  %314 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command13get_arguments17h2c613a6b080325f2E(ptr nonnull align 8 %313)
          to label %.noexc300 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc300:                                        ; preds = %312
  %315 = extractvalue { ptr, ptr } %314, 0
  %316 = extractvalue { ptr, ptr } %314, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h178c4c81d169dfecE(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %86, ptr %315, ptr %316, ptr nonnull align 8 %90)
          to label %.noexc301 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc301:                                        ; preds = %.noexc300
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h865ce2d11a941f98E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %85, ptr nonnull align 8 %86)
          to label %.noexc302 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc302:                                        ; preds = %.noexc301
  invoke void @"_ZN4core6option15Option$LT$T$GT$6filter17ha7ac171f2fd4548eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %87, ptr nonnull align 8 %85, ptr nonnull align 8 %86)
          to label %.noexc303 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc303:                                        ; preds = %.noexc302
  %.pr.i = load ptr, ptr %87, align 8, !noalias !17
  %.not46.i = icmp eq ptr %.pr.i, null
  br i1 %.not46.i, label %._crit_edge63.i, label %._crit_edge.i

._crit_edge63.i:                                  ; preds = %.noexc303
  %.pre64.i = load ptr, ptr %90, align 8, !noalias !17
  %.pre65.i = load i64, ptr %213, align 8, !noalias !17
  br label %320

._crit_edge.i:                                    ; preds = %.noexc303
  %.pre.i = load ptr, ptr %.sroa.38.0..sroa_idx.i, align 8, !noalias !17
  br label %317

.thread.i:                                        ; preds = %.noexc299
  store ptr null, ptr %87, align 8, !noalias !17
  br label %320

317:                                              ; preds = %._crit_edge.i, %.thread52.i
  %318 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %307, %.thread52.i ]
  %319 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h36f0b4e22c0b47dfE(ptr nonnull align 8 %318)
          to label %.noexc304 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc304:                                        ; preds = %317
  br i1 %319, label %340, label %338

320:                                              ; preds = %.thread.i, %._crit_edge63.i
  %321 = phi i64 [ %.pre65.i, %._crit_edge63.i ], [ %.sroa.3440.0.copyload, %.thread.i ]
  %322 = phi ptr [ %.pre64.i, %._crit_edge63.i ], [ %.sroa.2439.0.copyload, %.thread.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70), !noalias !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71), !noalias !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72), !noalias !17
  store ptr %322, ptr %72, align 8, !noalias !17
  store i64 %321, ptr %217, align 8, !noalias !17
  %323 = load ptr, ptr %190, align 8, !noalias !17, !nonnull !5, !align !6, !noundef !5
  %324 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command24is_infer_subcommands_set17h652f06b1bd01a632E(ptr nonnull align 8 %323)
          to label %.noexc305 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc305:                                        ; preds = %320
  br i1 %324, label %325, label %_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand17h5100f9b1eaf84bb7E.exit.i

325:                                              ; preds = %.noexc305
  %326 = load ptr, ptr %190, align 8, !noalias !17, !nonnull !5, !align !6, !noundef !5
  %327 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_subcommands17h0b660afe52bc5024E(ptr nonnull align 8 %326)
          to label %.noexc306 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc306:                                        ; preds = %325
  %328 = extractvalue { ptr, ptr } %327, 0
  %329 = extractvalue { ptr, ptr } %327, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17hd0617cd26620d6a4E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %71, ptr %328, ptr %329, ptr nonnull align 8 %72)
          to label %.noexc307 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc307:                                        ; preds = %.noexc306
  %330 = invoke { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a622b387b17e9b3E"(ptr nonnull align 8 %71)
          to label %.noexc308 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc308:                                        ; preds = %.noexc307
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %330, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand17h5100f9b1eaf84bb7E.exit.i, label %331

331:                                              ; preds = %.noexc308
  %332 = invoke { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a622b387b17e9b3E"(ptr nonnull align 8 %71)
          to label %.noexc309 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc309:                                        ; preds = %331
  %.fca.0.extract3.i.i = extractvalue { ptr, i64 } %332, 0
  store ptr %.fca.0.extract3.i.i, ptr %70, align 8, !noalias !17
  %.fca.1.extract4.i.i = extractvalue { ptr, i64 } %332, 1
  store i64 %.fca.1.extract4.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !17
  %333 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h95a5a8fcd0cf3725E"(ptr nonnull align 8 %70)
          to label %.noexc310 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc310:                                        ; preds = %.noexc309
  br i1 %333, label %_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand17h5100f9b1eaf84bb7E.exit.thread.i, label %_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand17h5100f9b1eaf84bb7E.exit.i

_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand17h5100f9b1eaf84bb7E.exit.thread.i: ; preds = %.noexc310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70), !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72), !noalias !17
  br label %377

_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand17h5100f9b1eaf84bb7E.exit.i: ; preds = %.noexc310, %.noexc308, %.noexc305
  %334 = load ptr, ptr %190, align 8, !noalias !17, !nonnull !5, !align !6, !noundef !5
  %335 = load ptr, ptr %72, align 8, !noalias !17, !nonnull !5, !align !7, !noundef !5
  %336 = load i64, ptr %217, align 8, !noalias !17, !noundef !5
  %337 = invoke { ptr, i64 } @_ZN12clap_builder7builder7command7Command16find_long_subcmd17h43fed53c4e85e0f8E(ptr nonnull align 8 %334, ptr nonnull align 1 %335, i64 %336)
          to label %.noexc311 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc311:                                        ; preds = %_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand17h5100f9b1eaf84bb7E.exit.i
  %.fca.0.extract5.i.i = extractvalue { ptr, i64 } %337, 0
  %.not13.i.i = icmp eq ptr %.fca.0.extract5.i.i, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70), !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72), !noalias !17
  br i1 %.not13.i.i, label %378, label %377

338:                                              ; preds = %.noexc304
  %339 = load ptr, ptr %92, align 8, !noalias !17, !noundef !5
  %.not48.i = icmp eq ptr %339, null
  br i1 %.not48.i, label %348, label %344

340:                                              ; preds = %.noexc304
  %341 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h675625fb08fb6376E"(ptr nonnull align 8 %92)
          to label %.noexc312 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc312:                                        ; preds = %340
  %342 = load ptr, ptr %92, align 8, !noalias !17, !align !7, !noundef !5
  %343 = load i64, ptr %212, align 8, !noalias !17
  invoke fastcc void @_ZN12clap_builder6parser6parser6Parser15parse_opt_value17h17477c2ff1d91672E(ptr noalias nonnull align 8 %177, ptr nonnull align 8 %0, i8 1, ptr align 1 %342, i64 %343, ptr nonnull align 8 %318, ptr align 8 %1, i1 zeroext %341)
          to label %388 unwind label %.loopexit616.loopexit.loopexit.split-lp

344:                                              ; preds = %338
  %345 = load i64, ptr %212, align 8, !noalias !17, !noundef !5
  %346 = load ptr, ptr %190, align 8, !noalias !17, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command14required_graph17h71cc258cd527852bE(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %84, ptr nonnull align 8 %346)
          to label %.noexc314 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc314:                                        ; preds = %344
  %347 = invoke { ptr, ptr } @_ZN12clap_builder6parser11arg_matcher10ArgMatcher7arg_ids17h7f23d6d4cde6bd7eE(ptr align 8 %1)
          to label %352 unwind label %350, !noalias !17

348:                                              ; preds = %338
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h85bfafa24e864170E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %74)
          to label %.noexc315 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc315:                                        ; preds = %348
  invoke fastcc void @_ZN12clap_builder6parser6parser6Parser5react17h3941c751fe0e6c45E(ptr noalias nonnull align 8 %177, ptr nonnull align 8 %0, i8 1, i8 2, ptr nonnull align 8 %318, ptr nonnull align 8 %74, i64 0, i64 undef, ptr align 8 %1)
          to label %388 unwind label %.loopexit616.loopexit.loopexit.split-lp

349:                                              ; preds = %375, %374, %350
  %.pn.pn.i = phi { ptr, i32 } [ %376, %375 ], [ %351, %350 ], [ %370, %374 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..graph..ChildGraph$LT$clap_builder..util..id..Id$GT$$GT$17h5e4e8bc63ee0aaf1E"(ptr nonnull align 8 %84) #22
          to label %.critedge271 unwind label %372, !noalias !17

350:                                              ; preds = %358, %357, %355, %352, %.noexc314
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %349

352:                                              ; preds = %.noexc314
  %353 = extractvalue { ptr, ptr } %347, 0
  %354 = extractvalue { ptr, ptr } %347, 1
  call void @llvm.assume(i1 %214)
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17hc1130e0b20e82914E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %80, ptr %353, ptr %354, ptr nonnull align 8 %1)
          to label %355 unwind label %350

355:                                              ; preds = %352
  %356 = load ptr, ptr %190, align 8, !noalias !17, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17hc7761e2c20f250a8E(ptr nonnull sret({ { { ptr, ptr }, ptr }, { ptr, ptr } }) align 8 %81, ptr nonnull align 8 %80, ptr nonnull align 8 %356, ptr nonnull align 8 %84)
          to label %357 unwind label %350, !noalias !17

357:                                              ; preds = %355
  invoke void @_ZN4core4iter6traits8iterator8Iterator6cloned17hd8623562b223d342E(ptr nonnull sret({ { { { ptr, ptr }, ptr }, { ptr, ptr } } }) align 8 %82, ptr nonnull align 8 %81)
          to label %358 unwind label %350, !noalias !17

358:                                              ; preds = %357
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17ha03beae72b8ea225E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %83, ptr nonnull align 8 %82)
          to label %359 unwind label %350, !noalias !17

359:                                              ; preds = %358
  %360 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr nonnull align 8 %318)
          to label %361 unwind label %375, !noalias !17

361:                                              ; preds = %359
  %362 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr align 8 %360)
          to label %363 unwind label %375, !noalias !17

363:                                              ; preds = %361
  %364 = extractvalue { ptr, i64 } %362, 0
  %365 = extractvalue { ptr, i64 } %362, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c09d14a7232b686E"(ptr nonnull align 8 %83, ptr align 1 %364, i64 %365)
          to label %366 unwind label %375

366:                                              ; preds = %363
  invoke void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h4ea32b02727521a5E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %77, ptr nonnull align 1 %339, i64 %345)
          to label %367 unwind label %375, !noalias !17

367:                                              ; preds = %366
  invoke void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he94901e8014021ccE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %78, ptr nonnull align 8 %77)
          to label %368 unwind label %375, !noalias !17

368:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !noalias !17
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %75, ptr nonnull align 8 %318)
          to label %371 unwind label %369, !noalias !17

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr nonnull align 8 %76) #22
          to label %374 unwind label %372, !noalias !17

371:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(72) %79, i64 72, i1 false)
  invoke void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..graph..ChildGraph$LT$clap_builder..util..id..Id$GT$$GT$17h5e4e8bc63ee0aaf1E"(ptr nonnull align 8 %84)
          to label %388 unwind label %.loopexit616.loopexit.loopexit.split-lp

372:                                              ; preds = %375, %374, %369, %349
  %373 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !17
  unreachable

374:                                              ; preds = %369
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %78) #22
          to label %349 unwind label %372, !noalias !17

375:                                              ; preds = %367, %366, %363, %361, %359
  %376 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr nonnull align 8 %83) #22
          to label %349 unwind label %372, !noalias !17

377:                                              ; preds = %.noexc311, %_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand17h5100f9b1eaf84bb7E.exit.thread.i
  %.sroa.0.0.i58.i = phi ptr [ %.fca.0.extract.i.i, %_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand17h5100f9b1eaf84bb7E.exit.thread.i ], [ %.fca.0.extract5.i.i, %.noexc311 ]
  %.pn.i = phi { ptr, i64 } [ %330, %_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand17h5100f9b1eaf84bb7E.exit.thread.i ], [ %337, %.noexc311 ]
  %.sroa.4.0.i57.i = extractvalue { ptr, i64 } %.pn.i, 1
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h89b1d987372ce0bfE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %73, ptr nonnull align 1 %.sroa.0.0.i58.i, i64 %.sroa.4.0.i57.i)
          to label %.sink.split.sink.split unwind label %.loopexit616.loopexit.loopexit.split-lp

378:                                              ; preds = %.noexc311
  %379 = load ptr, ptr %190, align 8, !noalias !17, !nonnull !5, !align !6, !noundef !5
  %380 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command10get_keymap17h798fd9a54f094916E(ptr nonnull align 8 %379)
          to label %.noexc319 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc319:                                        ; preds = %378
  %381 = invoke align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17hd0229bfee5155c02E(ptr align 8 %380, ptr nonnull align 8 %91)
          to label %.noexc320 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc320:                                        ; preds = %.noexc319
  %382 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$3map17h9634382b183a86d1E"(ptr align 8 %381)
          to label %.noexc321 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc321:                                        ; preds = %.noexc320
  %383 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h2cbebf166c870916E"(i8 %382)
          to label %.noexc322 unwind label %.loopexit616.loopexit.loopexit.split-lp

.noexc322:                                        ; preds = %.noexc321
  br i1 %383, label %.sink.split, label %384

384:                                              ; preds = %.noexc322
  %385 = load ptr, ptr %90, align 8, !noalias !17, !nonnull !5, !align !7, !noundef !5
  %386 = load i64, ptr %213, align 8, !noalias !17, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd7574c83510cfdd5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %.sroa.0.i, ptr nonnull align 1 %385, i64 %386)
          to label %.sink.split.sink.split unwind label %.loopexit616.loopexit.loopexit.split-lp

387:                                              ; preds = %285
  invoke void @_ZN8clap_lex9ParsedArg8to_short17h2c3820fd08b52890E(ptr nonnull sret({ ptr, [6 x i64] }) align 8 %159, ptr nonnull align 8 %183)
          to label %485 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.sink.split.sink.split:                           ; preds = %384, %377, %.noexc297
  %.sink1477 = phi ptr [ %89, %.noexc297 ], [ %73, %377 ], [ %.sroa.0.i, %384 ]
  %.sink.ph = phi i64 [ -9223372036854775801, %.noexc297 ], [ -9223372036854775808, %377 ], [ -9223372036854775801, %384 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %.sink1477, i64 24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.noexc322, %.noexc291, %.noexc293
  %.sink = phi i64 [ -9223372036854775803, %.noexc293 ], [ -9223372036854775803, %.noexc291 ], [ -9223372036854775803, %.noexc322 ], [ %.sink.ph, %.sink.split.sink.split ]
  store i64 %.sink, ptr %.sroa.1.0..sroa_idx.i, align 8, !alias.scope !17
  br label %388

388:                                              ; preds = %.sink.split, %.noexc312, %.noexc315, %371
  %.3 = phi i8 [ 1, %.noexc312 ], [ 1, %.noexc315 ], [ 1, %371 ], [ %.0441.ph634, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92)
  %389 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8, !range !20, !noundef !5
  %.not218 = icmp eq i64 %389, -9223372036854775799
  br i1 %.not218, label %395, label %390

390:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(72) %177, i64 72, i1 false)
  %391 = load i64, ptr %218, align 8, !range !21, !noundef !5
  %392 = xor i64 %391, -9223372036854775808
  %393 = icmp ult i64 %392, 9
  %394 = select i1 %393, i64 %392, i64 4
  switch i64 %394, label %.loopexit632 [
    i64 0, label %397
    i64 1, label %398
    i64 2, label %401
    i64 3, label %402
    i64 4, label %403
    i64 5, label %.critedge275
    i64 6, label %406
    i64 7, label %408
    i64 8, label %475
  ]

395:                                              ; preds = %388
  %396 = load ptr, ptr %177, align 8, !nonnull !5, !align !6, !noundef !5
  br label %.loopexit627

397:                                              ; preds = %390
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8719dda7901b464E"(ptr nonnull align 8 %188)
          to label %.loopexit621.sink.split unwind label %410

398:                                              ; preds = %390
  %399 = load ptr, ptr %178, align 8, !nonnull !5, !align !7, !noundef !5
  %400 = load i64, ptr %219, align 8, !noundef !5
  store i64 1, ptr %187, align 8
  store ptr %399, ptr %209, align 8
  store i64 %400, ptr %.sroa.333.0..sroa_idx, align 8
  br label %.outer633.backedge

401:                                              ; preds = %390
  store i64 0, ptr %187, align 8
  br label %.outer633.backedge

.outer633.backedge:                               ; preds = %401, %398
  br label %.outer633

402:                                              ; preds = %390
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.110, i64 40, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.112) #21
          to label %418 unwind label %416

403:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false)
  %404 = getelementptr inbounds i8, ptr %178, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %404, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %218, i64 24, i1 false)
  %405 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15resolve_pending17h23809af80339fd55E(ptr nonnull align 8 %0, ptr align 8 %1)
          to label %419 unwind label %437

406:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false)
  %407 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15resolve_pending17h23809af80339fd55E(ptr nonnull align 8 %0, ptr align 8 %1)
          to label %442 unwind label %450

408:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false)
  %409 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15resolve_pending17h23809af80339fd55E(ptr nonnull align 8 %0, ptr align 8 %1)
          to label %455 unwind label %453

410:                                              ; preds = %397
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false)
  br label %.thread461

.thread461:                                       ; preds = %445, %449, %.thread457, %452, %450, %439, %431, %416, %410
  %.0160 = phi i1 [ true, %416 ], [ true, %452 ], [ true, %450 ], [ false, %439 ], [ false, %431 ], [ true, %410 ], [ false, %.thread457 ], [ true, %449 ], [ true, %445 ]
  %.0158 = phi i1 [ %.1159, %416 ], [ false, %452 ], [ true, %450 ], [ true, %439 ], [ true, %431 ], [ true, %410 ], [ true, %.thread457 ], [ true, %449 ], [ true, %445 ]
  %.0156 = phi i1 [ true, %416 ], [ true, %452 ], [ false, %450 ], [ true, %439 ], [ true, %431 ], [ true, %410 ], [ true, %.thread457 ], [ false, %449 ], [ false, %445 ]
  %.0155 = phi i1 [ true, %416 ], [ true, %452 ], [ true, %450 ], [ true, %439 ], [ true, %431 ], [ false, %410 ], [ true, %.thread457 ], [ true, %449 ], [ true, %445 ]
  %.pn228 = phi { ptr, i32 } [ %417, %416 ], [ %.pn219, %452 ], [ %451, %450 ], [ %.pn223451, %439 ], [ %.pn223451, %431 ], [ %411, %410 ], [ %432, %.thread457 ], [ %lpad.thr_comm466, %449 ], [ %lpad.thr_comm.split-lp467, %445 ]
  %412 = load i64, ptr %218, align 8, !range !21, !noundef !5
  %413 = xor i64 %412, -9223372036854775808
  %414 = icmp ult i64 %413, 9
  %415 = select i1 %414, i64 %413, i64 4
  switch i64 %415, label %.critedge271 [
    i64 0, label %477
    i64 4, label %478
    i64 6, label %479
    i64 7, label %480
  ]

416:                                              ; preds = %476, %475, %474, %402
  %.1159 = phi i1 [ true, %476 ], [ true, %475 ], [ false, %474 ], [ true, %402 ]
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.thread461

418:                                              ; preds = %753, %635, %476, %402
  unreachable

419:                                              ; preds = %403
  store ptr %405, ptr %164, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$clap_builder..error..Error$GT$$GT$17hb71ad9fa8161fe3fE"(ptr nonnull align 8 %164)
          to label %420 unwind label %437

420:                                              ; preds = %419
  %421 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %167, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 24, i1 false)
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %160, ptr nonnull align 8 %421)
          to label %423 unwind label %433

422:                                              ; preds = %428
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.thread

423:                                              ; preds = %420
  %424 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr nonnull align 8 %166)
          to label %425 unwind label %433

425:                                              ; preds = %423
  %426 = extractvalue { ptr, i64 } %424, 0
  %427 = extractvalue { ptr, i64 } %424, 1
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %161, ptr nonnull align 8 %160, ptr align 8 %426, i64 %427)
          to label %428 unwind label %433

428:                                              ; preds = %425
  %429 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$15too_many_values17h888a1a11c594dbf3E"(ptr nonnull align 8 %421, ptr nonnull align 8 %163, ptr nonnull align 8 %162, ptr nonnull align 8 %161)
          to label %430 unwind label %422

430:                                              ; preds = %428
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr nonnull align 8 %166)
          to label %.loopexit627 unwind label %.thread457

431:                                              ; preds = %.critedge.thread
  br i1 %.0166450, label %439, label %.thread461

.thread457:                                       ; preds = %430
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.thread461

433:                                              ; preds = %425, %423, %420
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %162) #22
          to label %436 unwind label %434

434:                                              ; preds = %.invoke1476, %.invoke, %1239, %1236, %1225, %1224, %.body410, %1148, %.thread532, %.thread543, %997, %995, %984, %968, %.thread608, %926, %866, %865, %.critedge282, %752, %728, %693, %691, %690, %689, %676, %675, %656, %482, %481, %463, %452, %450, %449, %439, %437, %.critedge.thread, %436, %433, %.critedge271
  %435 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

436:                                              ; preds = %433
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %163) #22
          to label %.critedge.thread unwind label %434

.critedge.thread:                                 ; preds = %422, %436, %437
  %.pn223451 = phi { ptr, i32 } [ %438, %437 ], [ %lpad.thr_comm.split-lp, %422 ], [ %lpad.thr_comm, %436 ]
  %.0166450 = phi i1 [ true, %437 ], [ false, %422 ], [ false, %436 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr nonnull align 8 %166) #22
          to label %431 unwind label %434

437:                                              ; preds = %419, %403
  %438 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %165) #22
          to label %.critedge.thread unwind label %434

439:                                              ; preds = %431
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %167) #22
          to label %.thread461 unwind label %434

.critedge275:                                     ; preds = %485, %390, %706, %709, %697
  %.sroa.0418.2 = phi ptr [ %.sroa.0418.4480, %697 ], [ %.sroa.0418.0.ph, %709 ], [ %.sroa.0418.0.ph, %706 ], [ %.sroa.0418.0.ph, %390 ], [ %.sroa.0418.0.ph, %485 ]
  %.4443 = phi i8 [ %.7446481, %697 ], [ %.0441.ph634, %709 ], [ %.0441.ph634, %706 ], [ %.3, %390 ], [ %.0441.ph634, %485 ]
  %440 = load i64, ptr %187, align 8, !range !16, !noundef !5
  %441 = icmp eq i64 %440, 1
  br i1 %441, label %711, label %.loopexit631

442:                                              ; preds = %406
  store ptr %407, ptr %174, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$clap_builder..error..Error$GT$$GT$17hb71ad9fa8161fe3fE"(ptr nonnull align 8 %174)
          to label %443 unwind label %450

443:                                              ; preds = %442
  %444 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false)
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %171, ptr nonnull align 8 %444)
          to label %446 unwind label %449

445:                                              ; preds = %447
  %lpad.thr_comm.split-lp467 = landingpad { ptr, i32 }
          cleanup
  br label %.thread461

446:                                              ; preds = %443
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %172, ptr nonnull align 8 %171, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %447 unwind label %449

447:                                              ; preds = %446
  %448 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$9no_equals17h2f84460636df784bE"(ptr nonnull align 8 %444, ptr nonnull align 8 %173, ptr nonnull align 8 %172)
          to label %.loopexit627 unwind label %445

449:                                              ; preds = %446, %443
  %lpad.thr_comm466 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %173) #22
          to label %.thread461 unwind label %434

450:                                              ; preds = %442, %406
  %451 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %175) #22
          to label %.thread461 unwind label %434

452:                                              ; preds = %463, %453
  %.pn219 = phi { ptr, i32 } [ %454, %453 ], [ %464, %463 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %170) #22
          to label %.thread461 unwind label %434

453:                                              ; preds = %473, %458, %456, %455, %408
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %452

455:                                              ; preds = %408
  store ptr %409, ptr %169, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$clap_builder..error..Error$GT$$GT$17hb71ad9fa8161fe3fE"(ptr nonnull align 8 %169)
          to label %456 unwind label %453

456:                                              ; preds = %455
  %457 = invoke { ptr, ptr } @_ZN8clap_lex7RawArgs9remaining17ha9c71c433d8ff793E(ptr align 8 %2, ptr nonnull align 8 %189)
          to label %458 unwind label %453

458:                                              ; preds = %456
  %459 = extractvalue { ptr, ptr } %457, 0
  %460 = extractvalue { ptr, ptr } %457, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h9a4e0dbe18db05c0E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %168, ptr %459, ptr %460)
          to label %461 unwind label %453

461:                                              ; preds = %458
  %462 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc31553af772890fE"(ptr nonnull align 8 %170)
          to label %465 unwind label %463

463:                                              ; preds = %467, %465, %461
  %464 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h03c206baaf679d41E"(ptr nonnull align 8 %168) #22
          to label %452 unwind label %434

465:                                              ; preds = %461
  %466 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha5d27bb1a07c02edE"(ptr nonnull align 8 %168)
          to label %467 unwind label %463

467:                                              ; preds = %465
  %468 = extractvalue { ptr, i64 } %462, 1
  %469 = extractvalue { ptr, i64 } %462, 0
  %470 = extractvalue { ptr, i64 } %466, 0
  %471 = extractvalue { ptr, i64 } %466, 1
  %472 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser18did_you_mean_error17ha8b005253359e311E(ptr nonnull align 8 %0, ptr align 1 %469, i64 %468, ptr align 8 %1, ptr align 8 %470, i64 %471)
          to label %473 unwind label %463

473:                                              ; preds = %467
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h03c206baaf679d41E"(ptr nonnull align 8 %168)
          to label %474 unwind label %453

474:                                              ; preds = %473
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %170)
          to label %.loopexit627 unwind label %416

475:                                              ; preds = %390
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %176, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.114, i64 1, ptr nonnull align 8 %5, i64 0)
          to label %476 unwind label %416

476:                                              ; preds = %475
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %176, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.115) #21
          to label %418 unwind label %416

477:                                              ; preds = %.thread461
  br i1 %.0155, label %.invoke1476, label %.critedge271

478:                                              ; preds = %.thread461
  br i1 %.0160, label %481, label %.critedge271

479:                                              ; preds = %.thread461
  br i1 %.0156, label %.invoke1476, label %.critedge271

480:                                              ; preds = %.thread461
  br i1 %.0158, label %.invoke1476, label %.critedge271

481:                                              ; preds = %478
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %178) #22
          to label %482 unwind label %434

482:                                              ; preds = %481
  %483 = getelementptr inbounds i8, ptr %178, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr nonnull align 8 %483) #22
          to label %.invoke1476 unwind label %434

.invoke1476:                                      ; preds = %480, %479, %482, %477
  %484 = phi ptr [ %178, %477 ], [ %218, %482 ], [ %178, %479 ], [ %178, %480 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %484) #22
          to label %.critedge271 unwind label %434

485:                                              ; preds = %387
  %486 = load ptr, ptr %159, align 8, !noundef !5
  %.not210 = icmp eq ptr %486, null
  br i1 %.not210, label %.critedge275, label %487

487:                                              ; preds = %485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(56) %159, i64 56, i1 false)
  %488 = load i64, ptr %186, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  store i64 %488, ptr %69, align 8, !noalias !22
  %489 = load i64, ptr %187, align 8, !range !16, !noalias !22, !noundef !5
  switch i64 %489, label %510 [
    i64 1, label %490
    i64 2, label %494
  ]

490:                                              ; preds = %487
  %491 = load ptr, ptr %190, align 8, !noalias !22, !nonnull !5, !align !6, !noundef !5
  %492 = invoke align 8 ptr @"_ZN121_$LT$clap_builder..builder..command..Command$u20$as$u20$core..ops..index..Index$LT$$RF$clap_builder..util..id..Id$GT$$GT$5index17hf0685dba5da0019cE"(ptr nonnull align 8 %491, ptr nonnull align 8 %209, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.130)
          to label %.noexc328 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc328:                                        ; preds = %490
  %493 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg26is_allow_hyphen_values_set17hee86e420e9619a78E(ptr align 8 %492)
          to label %.noexc329 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc329:                                        ; preds = %.noexc328
  br i1 %493, label %.thread474, label %498

494:                                              ; preds = %487
  %495 = load ptr, ptr %190, align 8, !noalias !22, !nonnull !5, !align !6, !noundef !5
  %496 = invoke align 8 ptr @"_ZN121_$LT$clap_builder..builder..command..Command$u20$as$u20$core..ops..index..Index$LT$$RF$clap_builder..util..id..Id$GT$$GT$5index17hf0685dba5da0019cE"(ptr nonnull align 8 %495, ptr nonnull align 8 %209, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.130)
          to label %.noexc330 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc330:                                        ; preds = %494
  %497 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg26is_allow_hyphen_values_set17hee86e420e9619a78E(ptr align 8 %496)
          to label %.noexc331 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc331:                                        ; preds = %.noexc330
  br i1 %497, label %.thread474, label %504

498:                                              ; preds = %.noexc329
  %499 = load ptr, ptr %190, align 8, !noalias !22, !nonnull !5, !align !6, !noundef !5
  %500 = invoke align 8 ptr @"_ZN121_$LT$clap_builder..builder..command..Command$u20$as$u20$core..ops..index..Index$LT$$RF$clap_builder..util..id..Id$GT$$GT$5index17hf0685dba5da0019cE"(ptr nonnull align 8 %499, ptr nonnull align 8 %209, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.131)
          to label %.noexc332 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc332:                                        ; preds = %498
  %501 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg29is_allow_negative_numbers_set17h6dd7ef9f08aa3520E(ptr align 8 %500)
          to label %.noexc333 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc333:                                        ; preds = %.noexc332
  br i1 %501, label %502, label %510

502:                                              ; preds = %.noexc333
  %503 = invoke zeroext i1 @_ZN8clap_lex10ShortFlags18is_negative_number17hbf065718429c3a76E(ptr nonnull align 8 %158)
          to label %.noexc334 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc334:                                        ; preds = %502
  br i1 %503, label %.thread474, label %510

504:                                              ; preds = %.noexc331
  %505 = load ptr, ptr %190, align 8, !noalias !22, !nonnull !5, !align !6, !noundef !5
  %506 = invoke align 8 ptr @"_ZN121_$LT$clap_builder..builder..command..Command$u20$as$u20$core..ops..index..Index$LT$$RF$clap_builder..util..id..Id$GT$$GT$5index17hf0685dba5da0019cE"(ptr nonnull align 8 %505, ptr nonnull align 8 %209, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.131)
          to label %.noexc335 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc335:                                        ; preds = %504
  %507 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg29is_allow_negative_numbers_set17h6dd7ef9f08aa3520E(ptr align 8 %506)
          to label %.noexc336 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc336:                                        ; preds = %.noexc335
  br i1 %507, label %508, label %510

508:                                              ; preds = %.noexc336
  %509 = invoke zeroext i1 @_ZN8clap_lex10ShortFlags18is_negative_number17hbf065718429c3a76E(ptr nonnull align 8 %158)
          to label %.noexc337 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc337:                                        ; preds = %508
  br i1 %509, label %.thread474, label %510

510:                                              ; preds = %.noexc337, %.noexc336, %.noexc334, %.noexc333, %487
  %511 = load ptr, ptr %190, align 8, !noalias !22, !nonnull !5, !align !6, !noundef !5
  %512 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command10get_keymap17h798fd9a54f094916E(ptr nonnull align 8 %511)
          to label %.noexc338 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc338:                                        ; preds = %510
  %513 = invoke align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17hd0229bfee5155c02E(ptr align 8 %512, ptr nonnull align 8 %69)
          to label %.noexc339 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc339:                                        ; preds = %.noexc338
  %514 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$3map17had31fab6196e1c43E"(ptr align 8 %513)
          to label %.noexc340 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc340:                                        ; preds = %.noexc339
  %515 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h2cbebf166c870916E"(i8 %514)
          to label %.noexc341 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc341:                                        ; preds = %.noexc340
  br i1 %515, label %522, label %516

516:                                              ; preds = %.noexc346, %.noexc341
  %517 = load ptr, ptr %190, align 8, !noalias !22, !nonnull !5, !align !6, !noundef !5
  %518 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command10get_keymap17h798fd9a54f094916E(ptr nonnull align 8 %517)
          to label %.noexc342 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc342:                                        ; preds = %516
  %519 = invoke align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17hd0229bfee5155c02E(ptr align 8 %518, ptr nonnull align 8 %69)
          to label %.noexc343 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc343:                                        ; preds = %.noexc342
  %520 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$3map17hdf5689e50e448a8eE"(ptr align 8 %519)
          to label %.noexc344 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc344:                                        ; preds = %.noexc343
  %521 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h2cbebf166c870916E"(i8 %520)
          to label %.noexc345 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc345:                                        ; preds = %.noexc344
  br i1 %521, label %527, label %524

522:                                              ; preds = %.noexc341
  %523 = invoke zeroext i1 @_ZN8clap_lex10ShortFlags18is_negative_number17hbf065718429c3a76E(ptr nonnull align 8 %158)
          to label %.noexc346 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc346:                                        ; preds = %522
  br i1 %523, label %.thread474, label %516

524:                                              ; preds = %.noexc348, %.noexc345
  store i64 -9223372036854775800, ptr %220, align 8, !noalias !22
  %525 = load i64, ptr %221, align 8, !noalias !22, !noundef !5
  store i64 0, ptr %221, align 8, !noalias !22
  %526 = invoke { i64, i64 } @_ZN8clap_lex10ShortFlags10advance_by17h51f9331d4179d24eE(ptr nonnull align 8 %158, i64 %525)
          to label %.preheader.i unwind label %.loopexit.split-lp.i, !noalias !22

527:                                              ; preds = %.noexc345
  invoke void @"_ZN59_$LT$clap_lex..ShortFlags$u20$as$u20$core..clone..Clone$GT$5clone17hf127e955fdf546f8E"(ptr nonnull sret({ { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }) align 8 %68, ptr nonnull align 8 %158)
          to label %.noexc347 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc347:                                        ; preds = %527
  %528 = load ptr, ptr %190, align 8, !noalias !22, !nonnull !5, !align !6, !noundef !5
  %529 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hbc4a3e6f7fec4f8aE(ptr nonnull align 8 %68, ptr nonnull align 8 %528)
          to label %.noexc348 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

.noexc348:                                        ; preds = %.noexc347
  br i1 %529, label %.thread474, label %524

530:                                              ; preds = %617, %613, %599, %558, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i324 = phi { ptr, i32 } [ %559, %558 ], [ %600, %599 ], [ %618, %617 ], [ %614, %613 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %67) #22
          to label %.critedge271 unwind label %608, !noalias !22

.loopexit.i:                                      ; preds = %584, %576, %572, %568, %564, %562, %552, %551, %550, %543, %540, %536, %.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %530

.loopexit.split-lp.i:                             ; preds = %610, %596, %594, %592, %589, %587, %545, %539, %524
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %530

.preheader.i:                                     ; preds = %524, %.preheader.i.backedge
  %.5444 = phi i8 [ 1, %.preheader.i.backedge ], [ %.0441.ph634, %524 ]
  invoke void @_ZN8clap_lex10ShortFlags9next_flag17h67c3940e4981858bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %66, ptr nonnull align 8 %158)
          to label %531 unwind label %.loopexit.i, !noalias !22

531:                                              ; preds = %.preheader.i
  %532 = load i64, ptr %66, align 8, !range !25, !noalias !22, !noundef !5
  %.not.i325 = icmp eq i64 %532, 0
  br i1 %.not.i325, label %535, label %533

533:                                              ; preds = %531
  %.sroa.013.0.copyload.i = load ptr, ptr %222, align 8, !noalias !22
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !22
  %534 = icmp eq ptr %.sroa.013.0.copyload.i, null
  br i1 %534, label %536, label %539

535:                                              ; preds = %531
  %.sroa.0418.0.copyload420 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx425, i64 40, i1 false)
  %.sroa.10426.0.copyload430 = load i64, ptr %220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.20.0..sroa_idx432, i64 16, i1 false)
  br label %620

536:                                              ; preds = %533
  %.sroa.3.8.extract.trunc.i = trunc i64 %.sroa.3.0.copyload.i to i32
  store i32 %.sroa.3.8.extract.trunc.i, ptr %65, align 4, !noalias !22
  %537 = load ptr, ptr %190, align 8, !noalias !22, !nonnull !5, !align !6, !noundef !5
  %538 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command10get_keymap17h798fd9a54f094916E(ptr nonnull align 8 %537)
          to label %540 unwind label %.loopexit.i, !noalias !22

539:                                              ; preds = %533
  invoke void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h4ea32b02727521a5E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %61, ptr nonnull align 1 %.sroa.013.0.copyload.i, i64 %.sroa.3.0.copyload.i)
          to label %612 unwind label %.loopexit.split-lp.i, !noalias !22

540:                                              ; preds = %536
  %541 = invoke align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17h0cb9aae40afb0318E(ptr align 8 %538, ptr nonnull align 4 %65)
          to label %542 unwind label %.loopexit.i, !noalias !22

542:                                              ; preds = %540
  %.not76.i = icmp eq ptr %541, null
  br i1 %.not76.i, label %545, label %543

543:                                              ; preds = %542
  %544 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h36f0b4e22c0b47dfE(ptr nonnull align 8 %541)
          to label %549 unwind label %.loopexit.i, !noalias !22

545:                                              ; preds = %542
  %546 = load ptr, ptr %190, align 8, !noalias !22, !nonnull !5, !align !6, !noundef !5
  %547 = load i32, ptr %65, align 4, !range !26, !noalias !22, !noundef !5
  %548 = invoke { ptr, i64 } @_ZN12clap_builder7builder7command7Command17find_short_subcmd17ha8101d2f883ed197E(ptr nonnull align 8 %546, i32 %547)
          to label %586 unwind label %.loopexit.split-lp.i, !noalias !22

549:                                              ; preds = %543
  br i1 %544, label %551, label %550

550:                                              ; preds = %549
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h85bfafa24e864170E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %60)
          to label %552 unwind label %.loopexit.i, !noalias !22

551:                                              ; preds = %549
  invoke void @"_ZN59_$LT$clap_lex..ShortFlags$u20$as$u20$core..clone..Clone$GT$5clone17hf127e955fdf546f8E"(ptr nonnull sret({ { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }) align 8 %58, ptr nonnull align 8 %158)
          to label %562 unwind label %.loopexit.i, !noalias !22

552:                                              ; preds = %550
  invoke fastcc void @_ZN12clap_builder6parser6parser6Parser5react17h3941c751fe0e6c45E(ptr noalias nonnull align 8 %59, ptr nonnull align 8 %0, i8 0, i8 2, ptr nonnull align 8 %541, ptr nonnull align 8 %60, i64 0, i64 undef, ptr align 8 %1)
          to label %553 unwind label %.loopexit.i, !noalias !22

553:                                              ; preds = %552
  %554 = load i64, ptr %223, align 8, !range !20, !noalias !22, !noundef !5
  %.not78.i = icmp eq i64 %554, -9223372036854775799
  br i1 %.not78.i, label %556, label %555

555:                                              ; preds = %553
  invoke void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %67)
          to label %560 unwind label %558, !noalias !22

556:                                              ; preds = %553
  %557 = load ptr, ptr %59, align 8, !noalias !22, !nonnull !5, !align !6, !noundef !5
  br label %561

558:                                              ; preds = %555
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(72) %59, i64 72, i1 false), !noalias !22
  br label %530

560:                                              ; preds = %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(72) %59, i64 72, i1 false), !noalias !22
  br label %.preheader.i.backedge

561:                                              ; preds = %590, %619, %611, %606, %585, %582, %556
  %.sroa.10426.0 = phi i64 [ -9223372036854775801, %611 ], [ -9223372036854775808, %606 ], [ -9223372036854775799, %582 ], [ %578, %585 ], [ -9223372036854775799, %556 ], [ -9223372036854775801, %619 ], [ -9223372036854775799, %590 ]
  %.sroa.0418.3 = phi ptr [ %.sroa.052.i.sroa.0.0.copyload, %611 ], [ %.sroa.048.i.sroa.0.0.copyload, %606 ], [ %583, %582 ], [ %.sroa.0418.0.copyload419, %585 ], [ %557, %556 ], [ %.sroa.016.i.sroa.0.0.copyload, %619 ], [ %588, %590 ]
  %.6445 = phi i8 [ %.5444, %611 ], [ %.5444, %606 ], [ 1, %582 ], [ 1, %585 ], [ 1, %556 ], [ %.5444, %619 ], [ %.5444, %590 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %67)
          to label %620 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

562:                                              ; preds = %551
  %563 = invoke { ptr, i64 } @_ZN8clap_lex10ShortFlags13next_value_os17h8421d7f6fff09eacE(ptr nonnull align 8 %58)
          to label %564 unwind label %.loopexit.i, !noalias !22

564:                                              ; preds = %562
  %565 = extractvalue { ptr, i64 } %563, 0
  %566 = extractvalue { ptr, i64 } %563, 1
  %567 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h8ebd5027fadd89fdE"(ptr align 1 %565, i64 %566)
          to label %568 unwind label %.loopexit.i

568:                                              ; preds = %564
  %569 = extractvalue { ptr, i64 } %567, 0
  %570 = extractvalue { ptr, i64 } %567, 1
  %571 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6filter17ha997211073cb3c51E"(ptr align 1 %569, i64 %570)
          to label %572 unwind label %.loopexit.i

572:                                              ; preds = %568
  %573 = extractvalue { ptr, i64 } %571, 0
  %574 = extractvalue { ptr, i64 } %571, 1
  %575 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hc6e6272fa24712c7E"(ptr align 1 %573, i64 %574)
          to label %576 unwind label %.loopexit.i

576:                                              ; preds = %572
  %.fca.0.extract32.i = extractvalue { ptr, i64 } %575, 0
  %.not79.i = icmp ne ptr %.fca.0.extract32.i, null
  %.fca.1.extract33.i = extractvalue { ptr, i64 } %575, 1
  %.sroa.030.0.i = select i1 %.not79.i, ptr %.fca.0.extract32.i, ptr %573
  %.sroa.331.0.i = select i1 %.not79.i, i64 %.fca.1.extract33.i, i64 %574
  invoke fastcc void @_ZN12clap_builder6parser6parser6Parser15parse_opt_value17h17477c2ff1d91672E(ptr noalias nonnull align 8 %56, ptr nonnull align 8 %0, i8 0, ptr align 1 %.sroa.030.0.i, i64 %.sroa.331.0.i, ptr nonnull align 8 %541, ptr align 8 %1, i1 zeroext %.not79.i)
          to label %577 unwind label %.loopexit.i

577:                                              ; preds = %576
  %578 = load i64, ptr %224, align 8, !range !20, !noundef !5
  %.not80.i = icmp eq i64 %578, -9223372036854775799
  br i1 %.not80.i, label %582, label %579

579:                                              ; preds = %577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(72) %56, i64 72, i1 false), !noalias !22
  %580 = load i64, ptr %225, align 8, !range !21, !noalias !22, !noundef !5
  %581 = icmp eq i64 %580, -9223372036854775805
  br i1 %581, label %584, label %585

582:                                              ; preds = %577
  %583 = load ptr, ptr %56, align 8, !noalias !22, !nonnull !5, !align !6, !noundef !5
  br label %561

584:                                              ; preds = %579
  invoke void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %57)
          to label %.preheader.i.backedge unwind label %.loopexit.i, !noalias !22

.preheader.i.backedge:                            ; preds = %584, %560
  br label %.preheader.i

585:                                              ; preds = %579
  %.sroa.0418.0.copyload419 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx424, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.20.0..sroa_idx431, i64 16, i1 false)
  br label %561

586:                                              ; preds = %545
  %.fca.0.extract39.i = extractvalue { ptr, i64 } %548, 0
  %.fca.1.extract40.i = extractvalue { ptr, i64 } %548, 1
  %.not77.i = icmp eq ptr %.fca.0.extract39.i, null
  br i1 %.not77.i, label %589, label %587

587:                                              ; preds = %586
  %588 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15resolve_pending17h23809af80339fd55E(ptr nonnull align 8 %0, ptr align 8 %1)
          to label %590 unwind label %.loopexit.split-lp.i, !noalias !22

589:                                              ; preds = %586
  store ptr %65, ptr %52, align 8, !noalias !22
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %228, align 8, !noalias !22
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %53, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.137, i64 1, ptr nonnull align 8 %52, i64 1)
          to label %610 unwind label %.loopexit.split-lp.i, !noalias !22

590:                                              ; preds = %587
  %591 = icmp eq ptr %588, null
  br i1 %591, label %592, label %561

592:                                              ; preds = %590
  %593 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hecc633e3e03aad48E"(ptr nonnull align 8 %227)
          to label %594 unwind label %.loopexit.split-lp.i, !noalias !22

594:                                              ; preds = %592
  %595 = add i64 %593, 1
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3c1499841b23c2b1E"(ptr nonnull align 8 %227, i64 %595)
          to label %596 unwind label %.loopexit.split-lp.i, !noalias !22

596:                                              ; preds = %594
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h89b1d987372ce0bfE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %55, ptr nonnull align 1 %.fca.0.extract39.i, i64 %.fca.1.extract40.i)
          to label %597 unwind label %.loopexit.split-lp.i

597:                                              ; preds = %596
  %598 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hecc633e3e03aad48E"(ptr nonnull align 8 %227)
          to label %601 unwind label %599, !noalias !22

599:                                              ; preds = %603, %601, %597
  %600 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %55) #22
          to label %530 unwind label %608, !noalias !22

601:                                              ; preds = %597
  %602 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hce882b1ae0374e16E"(ptr nonnull align 8 %0, i64 %598)
          to label %603 unwind label %599, !noalias !22

603:                                              ; preds = %601
  %604 = invoke zeroext i1 @_ZN8clap_lex10ShortFlags8is_empty17h96bff37f4a48b947E(ptr nonnull align 8 %158)
          to label %605 unwind label %599, !noalias !22

605:                                              ; preds = %603
  br i1 %604, label %607, label %606

606:                                              ; preds = %607, %605
  %.sroa.048.i.sroa.0.0.copyload = load ptr, ptr %55, align 8, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.048.i.sroa.4.0..sroa_idx, i64 16, i1 false)
  br label %561

607:                                              ; preds = %605
  store i64 0, ptr %0, align 8, !noalias !22
  br label %606

608:                                              ; preds = %617, %613, %599, %530
  %609 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !22
  unreachable

610:                                              ; preds = %589
  invoke void @_ZN5alloc3fmt6format17hc4ffd184b35d3132E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %54, ptr nonnull align 8 %53)
          to label %611 unwind label %.loopexit.split-lp.i, !noalias !22

611:                                              ; preds = %610
  %.sroa.052.i.sroa.0.0.copyload = load ptr, ptr %54, align 8, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.052.i.sroa.4.0..sroa_idx, i64 16, i1 false)
  br label %561

612:                                              ; preds = %539
  store ptr %61, ptr %62, align 8, !noalias !22
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he069f13714c887c6E", ptr %226, align 8, !noalias !22
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %63, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.137, i64 1, ptr nonnull align 8 %62, i64 1)
          to label %615 unwind label %613, !noalias !22

613:                                              ; preds = %615, %612
  %614 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr nonnull align 8 %61) #22
          to label %530 unwind label %608, !noalias !22

615:                                              ; preds = %612
  invoke void @_ZN5alloc3fmt6format17hc4ffd184b35d3132E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %64, ptr nonnull align 8 %63)
          to label %616 unwind label %613, !noalias !22

616:                                              ; preds = %615
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr nonnull align 8 %61)
          to label %619 unwind label %617, !noalias !22

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %64) #22
          to label %530 unwind label %608, !noalias !22

619:                                              ; preds = %616
  %.sroa.016.i.sroa.0.0.copyload = load ptr, ptr %64, align 8, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.i.sroa.4.0..sroa_idx, i64 16, i1 false)
  br label %561

.thread474:                                       ; preds = %.noexc337, %.noexc334, %.noexc331, %.noexc329, %.noexc346, %.noexc348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  br label %621

620:                                              ; preds = %535, %561
  %.sroa.10426.1 = phi i64 [ %.sroa.10426.0.copyload430, %535 ], [ %.sroa.10426.0, %561 ]
  %.sroa.0418.4 = phi ptr [ %.sroa.0418.0.copyload420, %535 ], [ %.sroa.0418.3, %561 ]
  %.7446 = phi i8 [ %.5444, %535 ], [ %.6445, %561 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  %.not211 = icmp eq i64 %.sroa.10426.1, -9223372036854775799
  br i1 %.not211, label %625, label %621

621:                                              ; preds = %.thread474, %620
  %.7446481 = phi i8 [ %.0441.ph634, %.thread474 ], [ %.7446, %620 ]
  %.sroa.0418.4480 = phi ptr [ %.sroa.0418.0.ph, %.thread474 ], [ %.sroa.0418.4, %620 ]
  %.sroa.10426.1479 = phi i64 [ -9223372036854775803, %.thread474 ], [ %.sroa.10426.1, %620 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx434, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.20, i64 16, i1 false)
  store ptr %.sroa.0418.4480, ptr %157, align 8
  store i64 %.sroa.10426.1479, ptr %.sroa.3.0..sroa_idx, align 8
  %622 = xor i64 %.sroa.10426.1479, -9223372036854775808
  %623 = icmp ult i64 %622, 9
  %624 = select i1 %623, i64 %622, i64 4
  switch i64 %624, label %.loopexit632 [
    i64 0, label %627
    i64 1, label %658
    i64 2, label %660
    i64 3, label %635
    i64 4, label %635
    i64 7, label %638
    i64 6, label %636
    i64 5, label %697
    i64 8, label %697
  ]

625:                                              ; preds = %620
  %626 = icmp ne ptr %.sroa.0418.4, null
  call void @llvm.assume(i1 %626)
  br label %.loopexit627

627:                                              ; preds = %621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %157, i64 24, i1 false)
  %628 = load i64, ptr %0, align 8, !range !25, !noundef !5
  %629 = getelementptr inbounds i8, ptr %0, i64 8
  %630 = load i64, ptr %629, align 8
  store ptr %2, ptr %154, align 8
  %631 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %189, ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %154, i64 16
  store ptr %227, ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %154, i64 24
  store ptr %221, ptr %633, align 8
  %634 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17hf2897d0ea692f3c7E"(i64 %628, i64 %630, ptr nonnull align 8 %154)
          to label %642 unwind label %656

635:                                              ; preds = %621, %621
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.110, i64 40, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.116) #21
          to label %418 unwind label %661

636:                                              ; preds = %621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %157, i64 24, i1 false)
  %637 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15resolve_pending17h23809af80339fd55E(ptr align 8 %0, ptr align 8 %1)
          to label %663 unwind label %676

638:                                              ; preds = %621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %157, i64 24, i1 false)
  %639 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15resolve_pending17h23809af80339fd55E(ptr align 8 %0, ptr align 8 %1)
          to label %678 unwind label %691

640:                                              ; preds = %645
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040, i64 24, i1 false)
  br label %.thread488

642:                                              ; preds = %627
  %643 = zext i1 %634 to i8
  store i8 %643, ptr %155, align 1
  %644 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h537c85a04fe8a6acE"(ptr nonnull align 1 %155)
          to label %645 unwind label %656

645:                                              ; preds = %642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040, ptr noundef nonnull align 8 dereferenceable(24) %156, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %156, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8719dda7901b464E"(ptr nonnull align 8 %188)
          to label %646 unwind label %640

646:                                              ; preds = %645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %153, i64 24, i1 false)
  %647 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !range !21, !noundef !5
  %648 = xor i64 %647, -9223372036854775808
  %649 = icmp ult i64 %648, 9
  %650 = select i1 %649, i64 %648, i64 4
  switch i64 %650, label %651 [
    i64 0, label %.loopexit621
    i64 1, label %.loopexit621
    i64 6, label %.loopexit621
    i64 7, label %.loopexit621
  ]

651:                                              ; preds = %646
  invoke void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %157)
          to label %.loopexit621 unwind label %.loopexit.split-lp617

.thread488:                                       ; preds = %684, %690, %666, %675, %640, %691, %676, %661, %656
  %.0176 = phi i1 [ false, %691 ], [ true, %676 ], [ true, %661 ], [ true, %656 ], [ true, %640 ], [ true, %675 ], [ true, %666 ], [ false, %690 ], [ false, %684 ]
  %.0173 = phi i1 [ true, %691 ], [ false, %676 ], [ true, %661 ], [ true, %656 ], [ true, %640 ], [ false, %675 ], [ false, %666 ], [ true, %690 ], [ true, %684 ]
  %.0171 = phi i1 [ true, %691 ], [ true, %676 ], [ true, %661 ], [ false, %656 ], [ false, %640 ], [ true, %675 ], [ true, %666 ], [ true, %690 ], [ true, %684 ]
  %.pn.pn = phi { ptr, i32 } [ %692, %691 ], [ %677, %676 ], [ %662, %661 ], [ %657, %656 ], [ %641, %640 ], [ %lpad.thr_comm493, %675 ], [ %lpad.thr_comm.split-lp494, %666 ], [ %lpad.thr_comm504, %690 ], [ %lpad.thr_comm.split-lp505, %684 ]
  %652 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !range !21, !noundef !5
  %653 = xor i64 %652, -9223372036854775808
  %654 = icmp ult i64 %653, 9
  %655 = select i1 %654, i64 %653, i64 4
  switch i64 %655, label %693 [
    i64 0, label %694
    i64 1, label %.critedge271
    i64 6, label %695
    i64 7, label %696
  ]

656:                                              ; preds = %642, %627
  %657 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %156) #22
          to label %.thread488 unwind label %434

658:                                              ; preds = %621
  %659 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !5
  store i64 1, ptr %187, align 8
  store ptr %.sroa.0418.4480, ptr %209, align 8
  store i64 %659, ptr %.sroa.333.0..sroa_idx, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %658, %660
  br label %.outer

660:                                              ; preds = %621
  store i64 0, ptr %187, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %157)
          to label %.outer.backedge unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit

661:                                              ; preds = %635
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.thread488

663:                                              ; preds = %636
  store ptr %637, ptr %151, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$clap_builder..error..Error$GT$$GT$17hb71ad9fa8161fe3fE"(ptr nonnull align 8 %151)
          to label %664 unwind label %676

664:                                              ; preds = %663
  %665 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %152, i64 24, i1 false)
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %148, ptr nonnull align 8 %665)
          to label %667 unwind label %675

666:                                              ; preds = %668
  %lpad.thr_comm.split-lp494 = landingpad { ptr, i32 }
          cleanup
  br label %.thread488

667:                                              ; preds = %664
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %149, ptr nonnull align 8 %148, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %668 unwind label %675

668:                                              ; preds = %667
  %669 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$9no_equals17h2f84460636df784bE"(ptr nonnull align 8 %665, ptr nonnull align 8 %150, ptr nonnull align 8 %149)
          to label %670 unwind label %666

670:                                              ; preds = %686, %668
  %.2 = phi ptr [ %669, %668 ], [ %687, %686 ]
  %671 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !range !21, !noundef !5
  %672 = xor i64 %671, -9223372036854775808
  %673 = icmp ult i64 %672, 9
  %674 = select i1 %673, i64 %672, i64 4
  switch i64 %674, label %688 [
    i64 0, label %.loopexit627
    i64 1, label %.loopexit627
    i64 6, label %.loopexit627
    i64 7, label %.loopexit627
  ]

675:                                              ; preds = %667, %664
  %lpad.thr_comm493 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %150) #22
          to label %.thread488 unwind label %434

676:                                              ; preds = %663, %636
  %677 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %152) #22
          to label %.thread488 unwind label %434

678:                                              ; preds = %638
  store ptr %639, ptr %146, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$clap_builder..error..Error$GT$$GT$17hb71ad9fa8161fe3fE"(ptr nonnull align 8 %146)
          to label %679 unwind label %691

679:                                              ; preds = %678
  %680 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %681 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command15has_positionals17hf12bc343ed632f41E(ptr nonnull align 8 %680)
          to label %682 unwind label %691

682:                                              ; preds = %679
  %683 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %144, align 8
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %142, ptr nonnull align 8 %683)
          to label %685 unwind label %689

684:                                              ; preds = %686
  %lpad.thr_comm.split-lp505 = landingpad { ptr, i32 }
          cleanup
  br label %.thread488

685:                                              ; preds = %682
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %143, ptr nonnull align 8 %142, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %686 unwind label %689

686:                                              ; preds = %685
  %687 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$16unknown_argument17hf31b366d2f28f1c3E"(ptr nonnull align 8 %683, ptr nonnull align 8 %145, ptr nonnull align 8 %144, i1 zeroext %681, ptr nonnull align 8 %143)
          to label %670 unwind label %684

688:                                              ; preds = %670
  invoke void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %157)
          to label %.loopexit627 unwind label %.loopexit.split-lp617

689:                                              ; preds = %685, %682
  %lpad.thr_comm504 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hef0f98569996308fE"(ptr nonnull align 8 %144) #22
          to label %690 unwind label %434

690:                                              ; preds = %689
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %145) #22
          to label %.thread488 unwind label %434

691:                                              ; preds = %679, %678, %638
  %692 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %147) #22
          to label %.thread488 unwind label %434

693:                                              ; preds = %.thread488
  invoke void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %157) #22
          to label %.critedge271 unwind label %434

694:                                              ; preds = %.thread488
  br i1 %.0171, label %.invoke, label %.critedge271

695:                                              ; preds = %.thread488
  br i1 %.0173, label %.invoke, label %.critedge271

696:                                              ; preds = %.thread488
  br i1 %.0176, label %.invoke, label %.critedge271

.invoke:                                          ; preds = %696, %695, %694
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %157) #22
          to label %.critedge271 unwind label %434

697:                                              ; preds = %621, %621
  invoke void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %157)
          to label %.critedge275 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit.split-lp

698:                                              ; preds = %283
  %699 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %700 = invoke align 8 ptr @"_ZN121_$LT$clap_builder..builder..command..Command$u20$as$u20$core..ops..index..Index$LT$$RF$clap_builder..util..id..Id$GT$$GT$5index17hf0685dba5da0019cE"(ptr nonnull align 8 %699, ptr nonnull align 8 %209, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.117)
          to label %704 unwind label %.loopexit616.loopexit.loopexit

701:                                              ; preds = %283
  %702 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %703 = invoke align 8 ptr @"_ZN121_$LT$clap_builder..builder..command..Command$u20$as$u20$core..ops..index..Index$LT$$RF$clap_builder..util..id..Id$GT$$GT$5index17hf0685dba5da0019cE"(ptr nonnull align 8 %702, ptr nonnull align 8 %209, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.117)
          to label %707 unwind label %.loopexit616.loopexit.loopexit

704:                                              ; preds = %698
  %705 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg26is_allow_hyphen_values_set17hee86e420e9619a78E(ptr align 8 %700)
          to label %706 unwind label %.loopexit616.loopexit.loopexit

706:                                              ; preds = %704
  br i1 %705, label %.critedge275, label %710

707:                                              ; preds = %701
  %708 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg26is_allow_hyphen_values_set17hee86e420e9619a78E(ptr align 8 %703)
          to label %709 unwind label %.loopexit616.loopexit.loopexit

709:                                              ; preds = %707
  br i1 %708, label %.critedge275, label %710

710:                                              ; preds = %709, %706, %283
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14start_trailing17h9b75a7541438221fE(ptr align 8 %1)
          to label %237 unwind label %.loopexit616.loopexit.loopexit

711:                                              ; preds = %.critedge275
  %712 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %713 = invoke align 8 ptr @"_ZN121_$LT$clap_builder..builder..command..Command$u20$as$u20$core..ops..index..Index$LT$$RF$clap_builder..util..id..Id$GT$$GT$5index17hf0685dba5da0019cE"(ptr nonnull align 8 %712, ptr nonnull align 8 %209, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.118)
          to label %714 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit.split-lp

714:                                              ; preds = %711
  %715 = invoke { ptr, i64 } @_ZN8clap_lex9ParsedArg11to_value_os17h8e7b9512b2626229E(ptr nonnull align 8 %183)
          to label %716 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit.split-lp

716:                                              ; preds = %714
  %717 = extractvalue { ptr, i64 } %715, 0
  %718 = extractvalue { ptr, i64 } %715, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  store ptr %717, ptr %51, align 8, !noalias !27
  store i64 %718, ptr %229, align 8, !noalias !27
  %719 = getelementptr inbounds i8, ptr %713, i64 520
  %720 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3ac7e9a0de9bbc65E"(ptr nonnull align 8 %719)
          to label %.noexc352 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc352:                                        ; preds = %716
  %721 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h6842cead03e3e50bE"(ptr align 8 %720)
          to label %.noexc353 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc353:                                        ; preds = %.noexc352
  %.fca.0.extract.i = extractvalue { ptr, i64 } %721, 0
  store ptr %.fca.0.extract.i, ptr %50, align 8, !noalias !27
  %.fca.1.extract.i = extractvalue { ptr, i64 } %721, 1
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !27
  %722 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h07a6f23d4ffdcb4aE"(ptr nonnull align 8 %51, ptr nonnull align 8 %50)
          to label %723 unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit.split-lp

723:                                              ; preds = %.noexc353
  %spec.select.i = select i1 %722, i64 -9223372036854775806, i64 -9223372036854775799
  store i64 %spec.select.i, ptr %230, align 8, !alias.scope !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  br i1 %722, label %.thread512, label %724

.thread512:                                       ; preds = %723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 8 dereferenceable(72) %140, i64 72, i1 false)
  br label %thread-pre-split

724:                                              ; preds = %723
  %725 = invoke align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher18pending_values_mut17h3afb7d2ea5096fdaE(ptr align 8 %1, ptr nonnull align 8 %209, i8 3, i1 zeroext false)
          to label %730 unwind label %728

726:                                              ; preds = %738, %743
  %storemerge = phi i64 [ -9223372036854775807, %743 ], [ -9223372036854775806, %738 ]
  store i64 %storemerge, ptr %231, align 8
  %727 = load i64, ptr %230, align 8, !range !20, !noundef !5
  %.not231 = icmp eq i64 %727, -9223372036854775799
  br i1 %.not231, label %746, label %751

728:                                              ; preds = %741, %739, %736, %735, %732, %730, %724
  %729 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$clap_builder..parser..parser..ParseResult$GT$$GT$17h439ebc56868f79b2E"(ptr nonnull align 8 %140) #22
          to label %.critedge271 unwind label %434

730:                                              ; preds = %724
  %731 = invoke { ptr, i64 } @_ZN8clap_lex9ParsedArg11to_value_os17h8e7b9512b2626229E(ptr nonnull align 8 %183)
          to label %732 unwind label %728

732:                                              ; preds = %730
  %733 = extractvalue { ptr, i64 } %731, 0
  %734 = extractvalue { ptr, i64 } %731, 1
  invoke void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hd35f3ec2244eacc3E"(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %139, ptr align 1 %733, i64 %734)
          to label %735 unwind label %728

735:                                              ; preds = %732
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7516132cee85a066E"(ptr align 8 %725, ptr nonnull align 8 %139)
          to label %736 unwind label %728

736:                                              ; preds = %735
  %737 = invoke zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher15needs_more_vals17hb58af607582e753fE(ptr align 8 %1, ptr align 8 %713)
          to label %738 unwind label %728

738:                                              ; preds = %736
  br i1 %737, label %739, label %726

739:                                              ; preds = %738
  %740 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %713)
          to label %741 unwind label %728

741:                                              ; preds = %739
  %742 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr align 8 %740)
          to label %743 unwind label %728

743:                                              ; preds = %741
  %744 = extractvalue { ptr, i64 } %742, 0
  %745 = extractvalue { ptr, i64 } %742, 1
  store ptr %744, ptr %141, align 8
  store i64 %745, ptr %232, align 8
  br label %726

thread-pre-split:                                 ; preds = %751, %.thread512
  %.pr = load i64, ptr %231, align 8
  br label %746

746:                                              ; preds = %thread-pre-split, %726
  %747 = phi i64 [ %.pr, %thread-pre-split ], [ %storemerge, %726 ]
  %748 = xor i64 %747, -9223372036854775808
  %749 = icmp ult i64 %748, 9
  %750 = select i1 %749, i64 %748, i64 4
  switch i64 %750, label %753 [
    i64 1, label %754
    i64 2, label %757
  ]

751:                                              ; preds = %726
  invoke void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %140)
          to label %thread-pre-split unwind label %.loopexit622

.loopexit622:                                     ; preds = %751
  %lpad.loopexit624 = landingpad { ptr, i32 }
          cleanup
  br label %752

.loopexit.split-lp623:                            ; preds = %753
  %lpad.loopexit.split-lp625 = landingpad { ptr, i32 }
          cleanup
  br label %752

752:                                              ; preds = %.loopexit.split-lp623, %.loopexit622
  %lpad.phi626 = phi { ptr, i32 } [ %lpad.loopexit624, %.loopexit622 ], [ %lpad.loopexit.split-lp625, %.loopexit.split-lp623 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %141) #22
          to label %.critedge271 unwind label %434

753:                                              ; preds = %746
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.110, i64 40, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.119) #21
          to label %418 unwind label %.loopexit.split-lp623

754:                                              ; preds = %746
  %755 = load ptr, ptr %141, align 8, !nonnull !5, !align !7, !noundef !5
  %756 = load i64, ptr %232, align 8, !noundef !5
  br label %757

757:                                              ; preds = %746, %754
  %.sroa.4.1 = phi i64 [ %756, %754 ], [ %.sroa.4.0.ph.ph652, %746 ]
  %.sroa.344.1 = phi ptr [ %755, %754 ], [ %.sroa.344.0.ph.ph653, %746 ]
  %.sroa.043.0 = phi i64 [ 1, %754 ], [ 0, %746 ]
  store i64 %.sroa.043.0, ptr %187, align 8
  store ptr %.sroa.344.1, ptr %209, align 8
  store i64 %.sroa.4.1, ptr %.sroa.333.0..sroa_idx, align 8
  %758 = icmp eq i64 %747, -9223372036854775807
  br i1 %758, label %.outer.outer649.backedge, label %759

759:                                              ; preds = %757
  invoke void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %141)
          to label %.outer.outer649.backedge unwind label %.loopexit616.loopexit.split-lp.loopexit.loopexit.split-lp

.outer.outer649.backedge:                         ; preds = %759, %757
  br label %.outer.outer649

760:                                              ; preds = %.loopexit631
  %761 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %762 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_positionals17h5effd101407011caE(ptr nonnull align 8 %761)
          to label %763 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

763:                                              ; preds = %760
  %.fca.0.extract47 = extractvalue { ptr, ptr } %762, 0
  store ptr %.fca.0.extract47, ptr %138, align 8
  %.fca.1.extract49 = extractvalue { ptr, ptr } %762, 1
  store ptr %.fca.1.extract49, ptr %.fca.1.gep50, align 8
  %764 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17head62dc8ceff0f2fE(ptr nonnull align 8 %138, ptr nonnull align 8 %185)
          to label %765 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

765:                                              ; preds = %763
  br i1 %764, label %766, label %769

766:                                              ; preds = %765
  %767 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %768 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_positionals17h5effd101407011caE(ptr nonnull align 8 %767)
          to label %772 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

769:                                              ; preds = %778, %.loopexit631, %765
  %.0175 = phi i1 [ false, %765 ], [ false, %.loopexit631 ], [ %779, %778 ]
  %770 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %771 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command10get_keymap17h798fd9a54f094916E(ptr nonnull align 8 %770)
          to label %780 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

772:                                              ; preds = %766
  %773 = extractvalue { ptr, ptr } %768, 0
  %774 = extractvalue { ptr, ptr } %768, 1
  %775 = invoke align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4last17h9d97f069ee417250E(ptr %773, ptr %774)
          to label %776 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

776:                                              ; preds = %772
  %777 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$3map17hf7804761fff931b6E"(ptr align 8 %775)
          to label %778 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit, !range !30

778:                                              ; preds = %776
  %779 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h2cbebf166c870916E"(i8 %777)
          to label %769 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

780:                                              ; preds = %769
  %781 = invoke align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17hd0229bfee5155c02E(ptr align 8 %771, ptr nonnull align 8 %186)
          to label %782 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

782:                                              ; preds = %780
  %783 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$3map17hef84eb31efb4ef02E"(ptr align 8 %781)
          to label %784 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit, !range !30

784:                                              ; preds = %782
  %785 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h2cbebf166c870916E"(i8 %783)
          to label %786 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

786:                                              ; preds = %784
  %787 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %788 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command31is_allow_missing_positional_set17hbb20a79423b3fa6bE(ptr nonnull align 8 %787)
          to label %789 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

789:                                              ; preds = %786
  br i1 %.0175, label %791, label %790

790:                                              ; preds = %789
  %brmerge.not = and i1 %249, %788
  %not.brmerge.not = xor i1 %brmerge.not, true
  %.276 = or i1 %.not1206, %not.brmerge.not
  %brmerge3 = select i1 %.276, i1 true, i1 %785
  br i1 %brmerge3, label %792, label %793

791:                                              ; preds = %789
  br i1 %785, label %792, label %793

792:                                              ; preds = %790, %791
  br i1 %.not1206, label %833, label %831

793:                                              ; preds = %790, %791
  %794 = invoke { ptr, i64 } @_ZN8clap_lex7RawArgs4peek17h55083c7ee4c9c809E(ptr align 8 %2, ptr nonnull align 8 %189)
          to label %795 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

795:                                              ; preds = %793
  %.fca.0.extract54 = extractvalue { ptr, i64 } %794, 0
  %.not = icmp eq ptr %.fca.0.extract54, null
  br i1 %.not, label %.critedge278, label %796

796:                                              ; preds = %795
  %.fca.1.extract56 = extractvalue { ptr, i64 } %794, 1
  store ptr %.fca.0.extract54, ptr %137, align 8
  store i64 %.fca.1.extract56, ptr %233, align 8
  %797 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %798 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_positionals17h5effd101407011caE(ptr nonnull align 8 %797)
          to label %799 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

799:                                              ; preds = %796
  %.fca.0.extract63 = extractvalue { ptr, ptr } %798, 0
  store ptr %.fca.0.extract63, ptr %136, align 8
  %.fca.1.extract65 = extractvalue { ptr, ptr } %798, 1
  store ptr %.fca.1.extract65, ptr %.fca.1.gep66, align 8
  %800 = invoke align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h07207f10ae23d768E(ptr nonnull align 8 %136, ptr nonnull align 8 %186)
          to label %801 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

801:                                              ; preds = %799
  %.not241 = icmp eq ptr %800, null
  br i1 %.not241, label %.critedge278, label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %804 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr nonnull align 8 %800)
          to label %.noexc355 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc355:                                        ; preds = %802
  %805 = invoke align 8 ptr @"_ZN121_$LT$clap_builder..builder..command..Command$u20$as$u20$core..ops..index..Index$LT$$RF$clap_builder..util..id..Id$GT$$GT$5index17hf0685dba5da0019cE"(ptr nonnull align 8 %803, ptr align 8 %804, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.124)
          to label %.noexc356 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc356:                                        ; preds = %.noexc355
  %806 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg26is_allow_hyphen_values_set17hee86e420e9619a78E(ptr align 8 %805)
          to label %.noexc357 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc357:                                        ; preds = %.noexc356
  br i1 %806, label %_ZN12clap_builder6parser6parser6Parser10is_new_arg17h5817fed5ad150d26E.exit.thread, label %807

807:                                              ; preds = %.noexc357
  %808 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %809 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr nonnull align 8 %800)
          to label %.noexc358 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc358:                                        ; preds = %807
  %810 = invoke align 8 ptr @"_ZN121_$LT$clap_builder..builder..command..Command$u20$as$u20$core..ops..index..Index$LT$$RF$clap_builder..util..id..Id$GT$$GT$5index17hf0685dba5da0019cE"(ptr nonnull align 8 %808, ptr align 8 %809, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.125)
          to label %.noexc359 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc359:                                        ; preds = %.noexc358
  %811 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg29is_allow_negative_numbers_set17h6dd7ef9f08aa3520E(ptr align 8 %810)
          to label %.noexc360 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc360:                                        ; preds = %.noexc359
  br i1 %811, label %814, label %812

812:                                              ; preds = %.noexc362, %.noexc360
  %813 = invoke zeroext i1 @_ZN8clap_lex9ParsedArg7is_long17hade11b29de6dd691E(ptr nonnull align 8 %137)
          to label %.noexc361 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc361:                                        ; preds = %812
  br i1 %813, label %.critedge278, label %816

814:                                              ; preds = %.noexc360
  %815 = invoke zeroext i1 @_ZN8clap_lex9ParsedArg18is_negative_number17ha21c49a6c11e465eE(ptr nonnull align 8 %137)
          to label %.noexc362 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc362:                                        ; preds = %814
  br i1 %815, label %_ZN12clap_builder6parser6parser6Parser10is_new_arg17h5817fed5ad150d26E.exit.thread, label %812

816:                                              ; preds = %.noexc361
  %817 = invoke zeroext i1 @_ZN8clap_lex9ParsedArg8is_short17h9e96b452e6158bd7E(ptr nonnull align 8 %137)
          to label %_ZN12clap_builder6parser6parser6Parser10is_new_arg17h5817fed5ad150d26E.exit unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12clap_builder6parser6parser6Parser10is_new_arg17h5817fed5ad150d26E.exit: ; preds = %816
  br i1 %817, label %.critedge278, label %_ZN12clap_builder6parser6parser6Parser10is_new_arg17h5817fed5ad150d26E.exit.thread

_ZN12clap_builder6parser6parser6Parser10is_new_arg17h5817fed5ad150d26E.exit.thread: ; preds = %.noexc357, %.noexc362, %_ZN12clap_builder6parser6parser6Parser10is_new_arg17h5817fed5ad150d26E.exit
  invoke void @_ZN8clap_lex9ParsedArg8to_value17h8fda077218a5bb7aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %134, ptr nonnull align 8 %137)
          to label %818 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

818:                                              ; preds = %_ZN12clap_builder6parser6parser6Parser10is_new_arg17h5817fed5ad150d26E.exit.thread
  %819 = icmp ne i8 %.2442, 0
  %820 = invoke fastcc { ptr, i64 } @_ZN12clap_builder6parser6parser6Parser19possible_subcommand17h4e7dd49adbdb1713E(ptr nonnull align 8 %0, ptr nonnull align 8 %134, i1 zeroext %819)
          to label %821 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

821:                                              ; preds = %818
  %.fca.0.extract68 = extractvalue { ptr, i64 } %820, 0
  store ptr %.fca.0.extract68, ptr %135, align 8
  %.fca.1.extract70 = extractvalue { ptr, i64 } %820, 1
  store i64 %.fca.1.extract70, ptr %.fca.1.gep71, align 8
  %822 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf0187ba35b18728aE"(ptr nonnull align 8 %135)
          to label %823 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

823:                                              ; preds = %821
  br i1 %822, label %.critedge278, label %824

824:                                              ; preds = %823
  %825 = load i64, ptr %186, align 8, !noundef !5
  br label %828

.critedge278:                                     ; preds = %.noexc361, %795, %801, %_ZN12clap_builder6parser6parser6Parser10is_new_arg17h5817fed5ad150d26E.exit, %823
  %826 = load i64, ptr %186, align 8, !noundef !5
  %827 = add i64 %826, 1
  br label %828

828:                                              ; preds = %837, %831, %.critedge278, %824
  %.0174 = phi i64 [ %838, %837 ], [ %832, %831 ], [ %827, %.critedge278 ], [ %825, %824 ]
  store i64 %.0174, ptr %186, align 8
  %829 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %830 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command10get_keymap17h798fd9a54f094916E(ptr nonnull align 8 %829)
          to label %839 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

831:                                              ; preds = %836, %792
  %832 = load i64, ptr %186, align 8, !noundef !5
  br label %828

833:                                              ; preds = %792
  %834 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %835 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command31is_allow_missing_positional_set17hbb20a79423b3fa6bE(ptr nonnull align 8 %834)
          to label %836 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

836:                                              ; preds = %833
  %brmerge4 = select i1 %835, i1 true, i1 %207
  br i1 %brmerge4, label %837, label %831

837:                                              ; preds = %836
  %838 = load i64, ptr %185, align 8, !noundef !5
  br label %828

839:                                              ; preds = %828
  %840 = invoke align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17hd0229bfee5155c02E(ptr align 8 %830, ptr nonnull align 8 %186)
          to label %841 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

841:                                              ; preds = %839
  %.not242 = icmp eq ptr %840, null
  br i1 %.not242, label %844, label %842

842:                                              ; preds = %841
  %843 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h6017e1b67a8205a0E(ptr nonnull align 8 %840)
          to label %847 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

844:                                              ; preds = %841
  %845 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %846 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h44b7119ef7554026E(ptr nonnull align 8 %845)
          to label %927 unwind label %.loopexit.split-lp617

847:                                              ; preds = %842
  %.not279 = xor i1 %843, true
  %brmerge280 = or i1 %.not1206, %.not279
  br i1 %brmerge280, label %848, label %850

848:                                              ; preds = %847
  %849 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg23is_trailing_var_arg_set17h8d0428ef9193cca8E(ptr nonnull align 8 %840)
          to label %867 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

850:                                              ; preds = %847
  %851 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15resolve_pending17h23809af80339fd55E(ptr nonnull align 8 %0, ptr align 8 %1)
          to label %852 unwind label %.loopexit.split-lp617

852:                                              ; preds = %850
  store ptr %851, ptr %133, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$clap_builder..error..Error$GT$$GT$17hb71ad9fa8161fe3fE"(ptr nonnull align 8 %133)
          to label %853 unwind label %.loopexit.split-lp617

853:                                              ; preds = %852
  %854 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN8clap_lex9ParsedArg7display17h5d17b672fcd90da2E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %131, ptr nonnull align 8 %183)
          to label %855 unwind label %.loopexit.split-lp617

855:                                              ; preds = %853
  invoke void @"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h4287daf0270e0663E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %132, ptr nonnull align 8 %131)
          to label %858 unwind label %856

.critedge282:                                     ; preds = %860, %866, %856
  %.pn261 = phi { ptr, i32 } [ %lpad.thr_comm521, %866 ], [ %857, %856 ], [ %lpad.thr_comm.split-lp522, %860 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr nonnull align 8 %131) #22
          to label %.critedge271 unwind label %434

856:                                              ; preds = %855
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge282

858:                                              ; preds = %855
  store i64 -9223372036854775808, ptr %130, align 8
  %859 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %128, ptr nonnull align 8 %859)
          to label %861 unwind label %865

860:                                              ; preds = %862
  %lpad.thr_comm.split-lp522 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge282

861:                                              ; preds = %858
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %129, ptr nonnull align 8 %128, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %862 unwind label %865

862:                                              ; preds = %861
  %863 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$16unknown_argument17hf31b366d2f28f1c3E"(ptr nonnull align 8 %854, ptr nonnull align 8 %132, ptr nonnull align 8 %130, i1 zeroext false, ptr nonnull align 8 %129)
          to label %864 unwind label %860

864:                                              ; preds = %862
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr nonnull align 8 %131)
          to label %.loopexit627 unwind label %.loopexit.split-lp617

865:                                              ; preds = %861, %858
  %lpad.thr_comm521 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hef0f98569996308fE"(ptr nonnull align 8 %130) #22
          to label %866 unwind label %434

866:                                              ; preds = %865
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %132) #22
          to label %.critedge282 unwind label %434

867:                                              ; preds = %848
  %spec.select = select i1 %849, i8 1, i8 %.0153
  %868 = invoke align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14pending_arg_id17ha8228e671abf251bE(ptr align 8 %1)
          to label %869 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

869:                                              ; preds = %867
  store ptr %868, ptr %127, align 8
  %870 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr nonnull align 8 %840)
          to label %871 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

871:                                              ; preds = %869
  store ptr %870, ptr %126, align 8
  %872 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17h94217812b3d72996E(ptr nonnull align 8 %127, ptr nonnull align 8 %126)
          to label %873 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

873:                                              ; preds = %871
  br i1 %872, label %876, label %874

874:                                              ; preds = %873
  %875 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg22is_multiple_values_set17h01cc7e89605dd287E(ptr nonnull align 8 %840)
          to label %878 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

876:                                              ; preds = %878, %873
  %877 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15resolve_pending17h23809af80339fd55E(ptr nonnull align 8 %0, ptr align 8 %1)
          to label %881 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

878:                                              ; preds = %874
  br i1 %875, label %879, label %876

879:                                              ; preds = %881, %878
  %880 = invoke { ptr, i64 } @_ZN8clap_lex9ParsedArg11to_value_os17h8e7b9512b2626229E(ptr nonnull align 8 %183)
          to label %883 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

881:                                              ; preds = %876
  %882 = icmp eq ptr %877, null
  br i1 %882, label %879, label %.loopexit627

883:                                              ; preds = %879
  %884 = extractvalue { ptr, i64 } %880, 0
  %885 = extractvalue { ptr, i64 } %880, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  store ptr %884, ptr %49, align 8, !noalias !31
  store i64 %885, ptr %234, align 8, !noalias !31
  %886 = getelementptr inbounds i8, ptr %840, i64 520
  %887 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3ac7e9a0de9bbc65E"(ptr nonnull align 8 %886)
          to label %.noexc368 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc368:                                        ; preds = %883
  %888 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h6842cead03e3e50bE"(ptr align 8 %887)
          to label %.noexc369 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc369:                                        ; preds = %.noexc368
  %.fca.0.extract.i364 = extractvalue { ptr, i64 } %888, 0
  store ptr %.fca.0.extract.i364, ptr %48, align 8, !noalias !31
  %.fca.1.extract.i365 = extractvalue { ptr, i64 } %888, 1
  store i64 %.fca.1.extract.i365, ptr %.fca.1.gep.i366, align 8, !noalias !31
  %889 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h07a6f23d4ffdcb4aE"(ptr nonnull align 8 %49, ptr nonnull align 8 %48)
          to label %890 unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit

890:                                              ; preds = %.noexc369
  %spec.select.i367 = select i1 %889, i64 -9223372036854775806, i64 -9223372036854775799
  store i64 %spec.select.i367, ptr %235, align 8, !alias.scope !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  br i1 %889, label %891, label %895

891:                                              ; preds = %890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(72) %125, i64 72, i1 false)
  %892 = load i64, ptr %186, align 8, !noundef !5
  %893 = add i64 %892, 1
  store i64 %893, ptr %186, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %124)
          to label %.thread unwind label %.thread528

.thread:                                          ; preds = %891
  store i64 0, ptr %187, align 8
  store ptr %.sroa.477.0.ph.ph.ph, ptr %209, align 8
  store i64 %.sroa.5.0.ph.ph.ph, ptr %.sroa.333.0..sroa_idx, align 8
  br label %.outer.outer

.thread528:                                       ; preds = %891
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge271

895:                                              ; preds = %890
  %896 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr nonnull align 8 %840)
          to label %902 unwind label %897

897:                                              ; preds = %920, %918, %912, %911, %908, %906, %902, %895
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load i64, ptr %235, align 8, !range !20, !noundef !5
  %.not264 = icmp eq i64 %899, -9223372036854775799
  br i1 %.not264, label %.critedge271, label %926

900:                                              ; preds = %922, %915
  %.sroa.5.1 = phi i64 [ %924, %922 ], [ %.sroa.5.0.ph.ph.ph, %915 ]
  %.sroa.477.1 = phi ptr [ %923, %922 ], [ %.sroa.477.0.ph.ph.ph, %915 ]
  %.sroa.076.0 = phi i64 [ 2, %922 ], [ 0, %915 ]
  store i64 %.sroa.076.0, ptr %187, align 8
  store ptr %.sroa.477.1, ptr %209, align 8
  store i64 %.sroa.5.1, ptr %.sroa.333.0..sroa_idx, align 8
  %901 = load i64, ptr %235, align 8, !range !20, !noundef !5
  %.not265 = icmp eq i64 %901, -9223372036854775799
  %brmerge283 = or i1 %889, %.not265
  br i1 %brmerge283, label %.outer.outer.outer.backedge, label %925

.outer.outer.outer.backedge:                      ; preds = %900, %925
  br label %.outer.outer.outer

902:                                              ; preds = %895
  %903 = and i8 %spec.select, 1
  %904 = icmp ne i8 %903, 0
  %905 = invoke align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher18pending_values_mut17h3afb7d2ea5096fdaE(ptr align 8 %1, ptr align 8 %896, i8 2, i1 zeroext %904)
          to label %906 unwind label %897

906:                                              ; preds = %902
  %907 = invoke { ptr, i64 } @_ZN8clap_lex9ParsedArg11to_value_os17h8e7b9512b2626229E(ptr nonnull align 8 %183)
          to label %908 unwind label %897

908:                                              ; preds = %906
  %909 = extractvalue { ptr, i64 } %907, 0
  %910 = extractvalue { ptr, i64 } %907, 1
  invoke void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hd35f3ec2244eacc3E"(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %123, ptr align 1 %909, i64 %910)
          to label %911 unwind label %897

911:                                              ; preds = %908
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7516132cee85a066E"(ptr align 8 %905, ptr nonnull align 8 %123)
          to label %912 unwind label %897

912:                                              ; preds = %911
  %913 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_multiple17h623d90febeffd314E(ptr nonnull align 8 %840)
          to label %914 unwind label %897

914:                                              ; preds = %912
  br i1 %913, label %918, label %915

915:                                              ; preds = %914
  %916 = load i64, ptr %186, align 8, !noundef !5
  %917 = add i64 %916, 1
  store i64 %917, ptr %186, align 8
  br label %900

918:                                              ; preds = %914
  %919 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr nonnull align 8 %840)
          to label %920 unwind label %897

920:                                              ; preds = %918
  %921 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr align 8 %919)
          to label %922 unwind label %897

922:                                              ; preds = %920
  %923 = extractvalue { ptr, i64 } %921, 0
  %924 = extractvalue { ptr, i64 } %921, 1
  br label %900

925:                                              ; preds = %900
  invoke void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %125)
          to label %.outer.outer.outer.backedge unwind label %.loopexit616.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

926:                                              ; preds = %897
  invoke void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %125) #22
          to label %.critedge271 unwind label %434

927:                                              ; preds = %844
  invoke void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha1d1cb0ec7e98cfbE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %122, ptr align 8 %846)
          to label %928 unwind label %.loopexit.split-lp617

928:                                              ; preds = %927
  %929 = load i64, ptr %122, align 8, !range !34, !noundef !5
  %.not243 = icmp ne i64 %929, 5
  br i1 %.not243, label %930, label %931

930:                                              ; preds = %928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, i64 24, i1 false)
  invoke void @_ZN8clap_lex9ParsedArg8to_value17h8fda077218a5bb7aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %119, ptr nonnull align 8 %183)
          to label %935 unwind label %933

931:                                              ; preds = %928
  %932 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15resolve_pending17h23809af80339fd55E(ptr nonnull align 8 %0, ptr align 8 %1)
          to label %1015 unwind label %1011

.thread608:                                       ; preds = %968, %984, %.thread552, %.thread532, %933
  %.pn255 = phi { ptr, i32 } [ %934, %933 ], [ %.pn251536, %.thread532 ], [ %lpad.thr_comm550, %.thread552 ], [ %969, %968 ], [ %985, %984 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h158c70a929860748E"(ptr nonnull align 8 %121) #22
          to label %.critedge271 unwind label %434

933:                                              ; preds = %938, %1007, %1006, %1004, %1003, %1002, %943, %930
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %.thread608

935:                                              ; preds = %930
  %936 = load i64, ptr %119, align 8, !range !25, !noundef !5
  %937 = icmp eq i64 %936, 0
  br i1 %937, label %938, label %943

938:                                              ; preds = %935
  %939 = getelementptr inbounds i8, ptr %119, i64 8
  %940 = load ptr, ptr %939, align 8, !nonnull !5, !align !7, !noundef !5
  %941 = getelementptr inbounds i8, ptr %119, i64 16
  %942 = load i64, ptr %941, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd7574c83510cfdd5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %47, ptr nonnull align 1 %940, i64 %942)
          to label %945 unwind label %933

943:                                              ; preds = %935
  %944 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15resolve_pending17h23809af80339fd55E(ptr nonnull align 8 %0, ptr align 8 %1)
          to label %1003 unwind label %933

945:                                              ; preds = %938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  %946 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher3new17h2dd9db6cd0893896E(ptr nonnull sret({ { i64, [7 x i64] }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr } }) align 8 %115, ptr nonnull align 8 %946)
          to label %949 unwind label %947

947:                                              ; preds = %945, %999
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %.thread532

949:                                              ; preds = %945
  %950 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher28start_occurrence_of_external17h3cbf5109d6e5f6b6E(ptr nonnull align 8 %115, ptr nonnull align 8 %950)
          to label %951 unwind label %.loopexit.split-lp

.thread552:                                       ; preds = %986, %980, %976, %972, %970
  %lpad.thr_comm550 = landingpad { ptr, i32 }
          cleanup
  br label %.thread608

.loopexit:                                        ; preds = %966, %961
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread543

.loopexit.split-lp:                               ; preds = %953, %951, %949
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread543

951:                                              ; preds = %949
  %952 = invoke { ptr, ptr } @_ZN8clap_lex7RawArgs9remaining17ha9c71c433d8ff793E(ptr align 8 %2, ptr nonnull align 8 %189)
          to label %953 unwind label %.loopexit.split-lp

953:                                              ; preds = %951
  %954 = extractvalue { ptr, ptr } %952, 0
  %955 = extractvalue { ptr, ptr } %952, 1
  %956 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hffb82dcbfbe6acd7E"(ptr %954, ptr %955)
          to label %957 unwind label %.loopexit.split-lp

957:                                              ; preds = %953
  %958 = extractvalue { ptr, ptr } %956, 0
  %959 = extractvalue { ptr, ptr } %956, 1
  store ptr %958, ptr %114, align 8
  %960 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %959, ptr %960, align 8
  %.fca.1.gep92 = getelementptr inbounds i8, ptr %111, i64 8
  br label %961

961:                                              ; preds = %994, %957
  %962 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80895f6431897088E"(ptr nonnull align 8 %114)
          to label %963 unwind label %.loopexit

963:                                              ; preds = %961
  %.fca.0.extract80 = extractvalue { ptr, i64 } %962, 0
  %.fca.1.extract82 = extractvalue { ptr, i64 } %962, 1
  %964 = icmp eq ptr %.fca.0.extract80, null
  br i1 %964, label %965, label %966

965:                                              ; preds = %963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %105, ptr noundef nonnull align 8 dereferenceable(120) %115, i64 120, i1 false)
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher10into_inner17he80c99831d2bdc5aE(ptr nonnull sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr }) align 8 %106, ptr nonnull align 8 %105)
          to label %970 unwind label %968

966:                                              ; preds = %963
  %967 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder12value_parser11ValueParser9parse_ref17hcd74bf38bcf1abe1E(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %112, ptr nonnull align 8 %121, ptr nonnull align 8 %967, ptr align 8 null, ptr nonnull align 1 %.fca.0.extract80, i64 %.fca.1.extract82, i8 2)
          to label %987 unwind label %.loopexit

968:                                              ; preds = %965
  %969 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %107) #22
          to label %.thread608 unwind label %434

970:                                              ; preds = %965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false)
  %971 = getelementptr inbounds i8, ptr %108, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %971, ptr noundef nonnull align 8 dereferenceable(56) %106, i64 56, i1 false)
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher10subcommand17he2edafe4bd5e079eE(ptr align 8 %1, ptr nonnull align 8 %108)
          to label %972 unwind label %.thread552

972:                                              ; preds = %970
  %973 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15resolve_pending17h23809af80339fd55E(ptr nonnull align 8 %0, ptr align 8 %1)
          to label %974 unwind label %.thread552

974:                                              ; preds = %972
  %975 = icmp eq ptr %973, null
  br i1 %975, label %976, label %.critedge287

976:                                              ; preds = %974
  %977 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser12add_defaults17h441510991c757e9bE(ptr nonnull align 8 %0, ptr align 8 %1)
          to label %978 unwind label %.thread552

978:                                              ; preds = %976
  %979 = icmp eq ptr %977, null
  br i1 %979, label %980, label %.critedge287

980:                                              ; preds = %978
  %981 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6parser9validator9Validator3new17ha9a89d5cd9c0aa9eE(ptr nonnull sret({ { { { i64, ptr }, i64 } }, ptr }) align 8 %104, ptr nonnull align 8 %981)
          to label %982 unwind label %.thread552

982:                                              ; preds = %980
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %187, i64 24, i1 false)
  %983 = invoke align 8 ptr @_ZN12clap_builder6parser9validator9Validator8validate17ha9bd5b965bff7bd4E(ptr nonnull align 8 %104, ptr nonnull align 8 %103, ptr align 8 %1)
          to label %986 unwind label %984

984:                                              ; preds = %982
  %985 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..parser..validator..Validator$GT$17h6bfb6b0276a2e65eE"(ptr nonnull align 8 %104) #22
          to label %.thread608 unwind label %434

986:                                              ; preds = %982
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..parser..validator..Validator$GT$17h6bfb6b0276a2e65eE"(ptr nonnull align 8 %104)
          to label %.critedge287 unwind label %.thread552

987:                                              ; preds = %966
  %988 = load ptr, ptr %112, align 8, !noundef !5
  %.not244 = icmp eq ptr %988, null
  br i1 %.not244, label %999, label %989

989:                                              ; preds = %987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %112, i64 32, i1 false)
  %990 = invoke { ptr, i64 } @_ZN12clap_builder4util2id2Id15from_static_ref17hc4297d0021d51040E(ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %991 unwind label %997

991:                                              ; preds = %989
  %.fca.0.extract89 = extractvalue { ptr, i64 } %990, 0
  store ptr %.fca.0.extract89, ptr %111, align 8
  %.fca.1.extract91 = extractvalue { ptr, i64 } %990, 1
  store i64 %.fca.1.extract91, ptr %.fca.1.gep92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 32, i1 false)
  invoke void @_ZN3std3ffi6os_str5OsStr12to_os_string17h11f74209fbbecb26E(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %109, ptr nonnull align 1 %.fca.0.extract80, i64 %.fca.1.extract82)
          to label %994 unwind label %995

992:                                              ; preds = %994
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %.thread543

994:                                              ; preds = %991
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher10add_val_to17h8f336747e57f68a7E(ptr nonnull align 8 %115, ptr nonnull align 8 %111, ptr nonnull align 8 %110, ptr nonnull align 8 %109)
          to label %961 unwind label %992

995:                                              ; preds = %991
  %996 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hf4a399c8e89cff53E"(ptr nonnull align 8 %110) #22
          to label %.thread543 unwind label %434

997:                                              ; preds = %989
  %998 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hf4a399c8e89cff53E"(ptr nonnull align 8 %113) #22
          to label %.thread543 unwind label %434

999:                                              ; preds = %987
  %1000 = getelementptr inbounds i8, ptr %112, i64 8
  %1001 = load ptr, ptr %1000, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN4core3ptr66drop_in_place$LT$clap_builder..parser..arg_matcher..ArgMatcher$GT$17ha93036ebcb60b8b1E"(ptr nonnull align 8 %115)
          to label %1002 unwind label %947

.critedge287:                                     ; preds = %986, %974, %978, %1007, %1002
  %.5 = phi ptr [ %1001, %1002 ], [ %1008, %1007 ], [ %977, %978 ], [ %973, %974 ], [ %983, %986 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h158c70a929860748E"(ptr nonnull align 8 %121)
          to label %1013 unwind label %1011

1002:                                             ; preds = %999
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %120)
          to label %.critedge287 unwind label %933

.thread543:                                       ; preds = %.loopexit, %.loopexit.split-lp, %992, %995, %997
  %.pn247547 = phi { ptr, i32 } [ %998, %997 ], [ %993, %992 ], [ %996, %995 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$clap_builder..parser..arg_matcher..ArgMatcher$GT$17ha93036ebcb60b8b1E"(ptr nonnull align 8 %115) #22
          to label %.thread532 unwind label %434

.thread532:                                       ; preds = %947, %.thread543
  %.pn251536 = phi { ptr, i32 } [ %948, %947 ], [ %.pn247547, %.thread543 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %120) #22
          to label %.thread608 unwind label %434

1003:                                             ; preds = %943
  store ptr %944, ptr %118, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$clap_builder..error..Error$GT$$GT$17hb71ad9fa8161fe3fE"(ptr nonnull align 8 %118)
          to label %1004 unwind label %933

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %116, ptr nonnull align 8 %1005)
          to label %1006 unwind label %933

1006:                                             ; preds = %1004
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %117, ptr nonnull align 8 %116, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %1007 unwind label %933

1007:                                             ; preds = %1006
  %1008 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$12invalid_utf817h3f65e9c74cf27fc4E"(ptr nonnull align 8 %1005, ptr nonnull align 8 %117)
          to label %.critedge287 unwind label %933

1009:                                             ; preds = %1039, %1055, %.critedge52.i, %.thread.i375, %1116, %1135, %1011
  %eh.lpad-body396 = phi { ptr, i32 } [ %1012, %1011 ], [ %.pn48.i, %1135 ], [ %.pn4655.i, %.thread.i375 ], [ %.pn37.pn.i, %1055 ], [ %.pn42.i, %.critedge52.i ], [ %.pn34.i, %1039 ], [ %.pn.pn.i376, %1116 ]
  %1010 = load i64, ptr %122, align 8, !range !34, !noundef !5
  %.not259 = icmp eq i64 %1010, 5
  %brmerge289 = or i1 %.not243, %.not259
  br i1 %brmerge289, label %.critedge271, label %1148

1011:                                             ; preds = %1144, %1132, %.thread78.i, %1101, %1092, %1079, %1037, %1036, %1032, %.noexc393, %.noexc386, %1027, %1025, %.critedge.i374, %1021, %.noexc381, %.noexc380, %1018, %1015, %.critedge287, %931
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1013:                                             ; preds = %_ZN12clap_builder6parser6parser6Parser15match_arg_error17h66fce02ea8b2f1a1E.exit, %.critedge287
  %.6 = phi ptr [ %.5, %.critedge287 ], [ %.1.i, %_ZN12clap_builder6parser6parser6Parser15match_arg_error17h66fce02ea8b2f1a1E.exit ]
  %1014 = load i64, ptr %122, align 8, !range !34, !noundef !5
  %.not260 = icmp eq i64 %1014, 5
  %brmerge288 = or i1 %.not243, %.not260
  br i1 %brmerge288, label %.loopexit627, label %1147

1015:                                             ; preds = %931
  store ptr %932, ptr %102, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$clap_builder..error..Error$GT$$GT$17hb71ad9fa8161fe3fE"(ptr nonnull align 8 %102)
          to label %1016 unwind label %1011

1016:                                             ; preds = %1015
  %1017 = icmp ne i8 %.2442, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  br i1 %.not1206, label %1018, label %.critedge.i374

1018:                                             ; preds = %1016
  invoke void @_ZN8clap_lex9ParsedArg8to_value17h8fda077218a5bb7aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %45, ptr nonnull align 8 %183)
          to label %.noexc380 unwind label %1011

.noexc380:                                        ; preds = %1018
  %1019 = invoke fastcc { ptr, i64 } @_ZN12clap_builder6parser6parser6Parser19possible_subcommand17h4e7dd49adbdb1713E(ptr nonnull align 8 %0, ptr nonnull align 8 %45, i1 zeroext %1017)
          to label %.noexc381 unwind label %1011

.noexc381:                                        ; preds = %.noexc380
  %.fca.0.extract.i377 = extractvalue { ptr, i64 } %1019, 0
  store ptr %.fca.0.extract.i377, ptr %46, align 8
  %.fca.1.extract.i378 = extractvalue { ptr, i64 } %1019, 1
  %.fca.1.gep.i379 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %.fca.1.extract.i378, ptr %.fca.1.gep.i379, align 8
  %1020 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf0187ba35b18728aE"(ptr nonnull align 8 %46)
          to label %.noexc382 unwind label %1011

.noexc382:                                        ; preds = %.noexc381
  br i1 %1020, label %1021, label %.noexc386

1021:                                             ; preds = %.noexc382
  %1022 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN8clap_lex9ParsedArg7display17h5d17b672fcd90da2E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %43, ptr nonnull align 8 %183)
          to label %.noexc383 unwind label %1011

.noexc383:                                        ; preds = %1021
  invoke void @"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h4287daf0270e0663E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %44, ptr nonnull align 8 %43)
          to label %1138 unwind label %1136

.critedge.i374:                                   ; preds = %1016
  %1023 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %1024 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command15has_positionals17hf12bc343ed632f41E(ptr nonnull align 8 %1023)
          to label %.noexc384 unwind label %1011

.noexc384:                                        ; preds = %.critedge.i374
  br i1 %1024, label %1025, label %.noexc386

1025:                                             ; preds = %.noexc384
  %1026 = invoke zeroext i1 @_ZN8clap_lex9ParsedArg7is_long17hade11b29de6dd691E(ptr nonnull align 8 %183)
          to label %.noexc385 unwind label %1011

.noexc385:                                        ; preds = %1025
  br i1 %1026, label %.noexc386, label %1027

1027:                                             ; preds = %.noexc385
  %1028 = invoke zeroext i1 @_ZN8clap_lex9ParsedArg8is_short17h9e96b452e6158bd7E(ptr nonnull align 8 %183)
          to label %.noexc386 unwind label %1011

.noexc386:                                        ; preds = %1027, %.noexc385, %.noexc384, %.noexc382
  %.015.i = phi i1 [ false, %.noexc382 ], [ false, %.noexc384 ], [ true, %.noexc385 ], [ %1028, %1027 ]
  %1029 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %1030 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command15has_subcommands17h951946a2a92c69d9E(ptr nonnull align 8 %1029)
          to label %.noexc387 unwind label %1011

.noexc387:                                        ; preds = %.noexc386
  br i1 %1030, label %1032, label %.noexc393

.noexc393:                                        ; preds = %1092, %.noexc387
  %1031 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN8clap_lex9ParsedArg7display17h5d17b672fcd90da2E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %19, ptr nonnull align 8 %183)
          to label %.noexc388 unwind label %1011

.noexc388:                                        ; preds = %.noexc393
  invoke void @"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h4287daf0270e0663E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %20, ptr nonnull align 8 %19)
          to label %1095 unwind label %1093

1032:                                             ; preds = %.noexc387
  %1033 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %1034 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command38is_args_conflicts_with_subcommands_set17hd8e5b2a4d84d86cdE(ptr nonnull align 8 %1033)
          to label %.noexc389 unwind label %1011

.noexc389:                                        ; preds = %1032
  %1035 = select i1 %1034, i1 %1017, i1 false
  br i1 %1035, label %1037, label %1036

1036:                                             ; preds = %.noexc389
  invoke void @_ZN8clap_lex9ParsedArg7display17h5d17b672fcd90da2E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %32, ptr nonnull align 8 %183)
          to label %.noexc390 unwind label %1011

.noexc390:                                        ; preds = %1036
  invoke void @"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h4287daf0270e0663E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %33, ptr nonnull align 8 %32)
          to label %1042 unwind label %1040

1037:                                             ; preds = %.noexc389
  %1038 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN8clap_lex9ParsedArg7display17h5d17b672fcd90da2E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %39, ptr nonnull align 8 %183)
          to label %.noexc391 unwind label %1011

.noexc391:                                        ; preds = %1037
  invoke void @"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h4287daf0270e0663E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %40, ptr nonnull align 8 %39)
          to label %1119 unwind label %1117

1039:                                             ; preds = %1044, %1040
  %.pn34.i = phi { ptr, i32 } [ %1045, %1044 ], [ %1041, %1040 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr nonnull align 8 %32) #22
          to label %1009 unwind label %1081

1040:                                             ; preds = %.noexc390
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1042:                                             ; preds = %.noexc390
  %1043 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc31553af772890fE"(ptr nonnull align 8 %33)
          to label %1046 unwind label %1044

1044:                                             ; preds = %1048, %1046, %1042
  %1045 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %33) #22
          to label %1039 unwind label %1081

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command20all_subcommand_names17hc7307bff0618a32aE(ptr nonnull sret({ { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }) align 8 %31, ptr nonnull align 8 %1047)
          to label %1048 unwind label %1044

1048:                                             ; preds = %1046
  %1049 = extractvalue { ptr, i64 } %1043, 1
  %1050 = extractvalue { ptr, i64 } %1043, 0
  invoke void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17h0d88f0e2988931f8E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %34, ptr align 1 %1050, i64 %1049, ptr nonnull align 8 %31)
          to label %1051 unwind label %1044

1051:                                             ; preds = %1048
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %33)
          to label %1054 unwind label %1052

1052:                                             ; preds = %1051
  %1053 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr nonnull align 8 %32) #22
          to label %.thread.i375 unwind label %1081

1054:                                             ; preds = %1051
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr nonnull align 8 %32)
          to label %1056 unwind label %.thread57.i

1055:                                             ; preds = %1064
  br i1 %.2.i, label %.thread.i375, label %1009

.thread57.i:                                      ; preds = %1114, %1088, %1086, %1061, %1060, %1056, %1054
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i375

1056:                                             ; preds = %1054
  %1057 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h3a6e964f40d0ed0aE"(ptr nonnull align 8 %34)
          to label %1058 unwind label %.thread57.i

1058:                                             ; preds = %1056
  %1059 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  br i1 %1057, label %1061, label %1060

1060:                                             ; preds = %1058
  invoke void @_ZN8clap_lex9ParsedArg7display17h5d17b672fcd90da2E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %29, ptr nonnull align 8 %183)
          to label %1063 unwind label %.thread57.i

1061:                                             ; preds = %1058
  %1062 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command15has_positionals17hf12bc343ed632f41E(ptr nonnull align 8 %1059)
          to label %1085 unwind label %.thread57.i

1063:                                             ; preds = %1060
  invoke void @"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h4287daf0270e0663E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %30, ptr nonnull align 8 %29)
          to label %1067 unwind label %1065

1064:                                             ; preds = %1084, %.thread81.i, %1065
  %.pn37.pn.i = phi { ptr, i32 } [ %.pn3764.i, %1084 ], [ %1066, %1065 ], [ %lpad.thr_comm.split-lp71.i, %.thread81.i ]
  %.2.i = phi i1 [ false, %1084 ], [ true, %1065 ], [ false, %.thread81.i ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr nonnull align 8 %29) #22
          to label %1055 unwind label %1081

1065:                                             ; preds = %1063
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1067:                                             ; preds = %1063
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %1068 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %1069 = invoke { ptr, i64 } @_ZN12clap_builder7builder7command7Command21get_bin_name_fallback17heaf34d3925d2c335E(ptr nonnull align 8 %1068)
          to label %1071 unwind label %.thread60.i

.thread81.i:                                      ; preds = %1077
  %lpad.thr_comm.split-lp71.i = landingpad { ptr, i32 }
          cleanup
  br label %1064

.thread60.i:                                      ; preds = %1071, %1067
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1083

1071:                                             ; preds = %1067
  %1072 = extractvalue { ptr, i64 } %1069, 0
  %1073 = extractvalue { ptr, i64 } %1069, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd7574c83510cfdd5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %15, ptr align 1 %1072, i64 %1073)
          to label %1074 unwind label %.thread60.i

1074:                                             ; preds = %1071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %1075 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %25, ptr nonnull align 8 %1075)
          to label %1076 unwind label %1080

1076:                                             ; preds = %1074
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %26, ptr nonnull align 8 %25, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %1077 unwind label %1080

1077:                                             ; preds = %1076
  %1078 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$18invalid_subcommand17h1ac0426acb1182fcE"(ptr nonnull align 8 %1059, ptr nonnull align 8 %30, ptr nonnull align 8 %28, ptr nonnull align 8 %27, i1 zeroext %.015.i, ptr nonnull align 8 %26)
          to label %1079 unwind label %.thread81.i

1079:                                             ; preds = %1077
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr nonnull align 8 %29)
          to label %_ZN12clap_builder6parser6parser6Parser15match_arg_error17h66fce02ea8b2f1a1E.exit unwind label %1011

1080:                                             ; preds = %1076, %1074
  %lpad.thr_comm70.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %27) #22
          to label %1083 unwind label %1081

1081:                                             ; preds = %1145, %1135, %1134, %1133, %1116, %.thread.i375, %1115, %1105, %1103, %1102, %.critedge52.i, %1084, %1083, %1080, %1064, %1052, %1044, %1039
  %1082 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

1083:                                             ; preds = %1080, %.thread60.i
  %.pn3764.i = phi { ptr, i32 } [ %1070, %.thread60.i ], [ %lpad.thr_comm70.i, %1080 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %28) #22
          to label %1084 unwind label %1081

1084:                                             ; preds = %1083
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %30) #22
          to label %1064 unwind label %1081

1085:                                             ; preds = %1061
  br i1 %1062, label %1088, label %1086

1086:                                             ; preds = %1091, %1085
  %1087 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN8clap_lex9ParsedArg7display17h5d17b672fcd90da2E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %23, ptr nonnull align 8 %183)
          to label %1104 unwind label %.thread57.i

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %1090 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command24is_infer_subcommands_set17h652f06b1bd01a632E(ptr nonnull align 8 %1089)
          to label %1091 unwind label %.thread57.i

1091:                                             ; preds = %1088
  br i1 %1090, label %1086, label %1092

1092:                                             ; preds = %1091
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %34)
          to label %.noexc393 unwind label %1011

.critedge52.i:                                    ; preds = %1103, %1097, %1093
  %.pn42.i = phi { ptr, i32 } [ %lpad.thr_comm86.i, %1103 ], [ %1094, %1093 ], [ %lpad.thr_comm.split-lp87.i, %1097 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr nonnull align 8 %19) #22
          to label %1009 unwind label %1081

1093:                                             ; preds = %.noexc388
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge52.i

1095:                                             ; preds = %.noexc388
  store i64 -9223372036854775808, ptr %18, align 8
  %1096 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %16, ptr nonnull align 8 %1096)
          to label %1098 unwind label %1102

1097:                                             ; preds = %1099
  %lpad.thr_comm.split-lp87.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge52.i

1098:                                             ; preds = %1095
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %17, ptr nonnull align 8 %16, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %1099 unwind label %1102

1099:                                             ; preds = %1098
  %1100 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$16unknown_argument17hf31b366d2f28f1c3E"(ptr nonnull align 8 %1031, ptr nonnull align 8 %20, ptr nonnull align 8 %18, i1 zeroext %.015.i, ptr nonnull align 8 %17)
          to label %1101 unwind label %1097

1101:                                             ; preds = %1099
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr nonnull align 8 %19)
          to label %_ZN12clap_builder6parser6parser6Parser15match_arg_error17h66fce02ea8b2f1a1E.exit unwind label %1011

1102:                                             ; preds = %1098, %1095
  %lpad.thr_comm86.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hef0f98569996308fE"(ptr nonnull align 8 %18) #22
          to label %1103 unwind label %1081

1103:                                             ; preds = %1102
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %20) #22
          to label %.critedge52.i unwind label %1081

1104:                                             ; preds = %1086
  invoke void @"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h4287daf0270e0663E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %24, ptr nonnull align 8 %23)
          to label %1108 unwind label %1106

1105:                                             ; preds = %1115, %1110, %1106
  %.pn44.i = phi { ptr, i32 } [ %lpad.thr_comm95.i, %1115 ], [ %lpad.thr_comm.split-lp96.i, %1110 ], [ %1107, %1106 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr nonnull align 8 %23) #22
          to label %.thread.i375 unwind label %1081

1106:                                             ; preds = %1104
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %21, ptr nonnull align 8 %1109)
          to label %1111 unwind label %1115

1110:                                             ; preds = %1112
  %lpad.thr_comm.split-lp96.i = landingpad { ptr, i32 }
          cleanup
  br label %1105

1111:                                             ; preds = %1108
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %22, ptr nonnull align 8 %21, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %1112 unwind label %1115

1112:                                             ; preds = %1111
  %1113 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$23unrecognized_subcommand17ha0676d0b7b4c2ebbE"(ptr nonnull align 8 %1087, ptr nonnull align 8 %24, ptr nonnull align 8 %22)
          to label %1114 unwind label %1110

1114:                                             ; preds = %1112
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr nonnull align 8 %23)
          to label %.thread78.i unwind label %.thread57.i

.thread78.i:                                      ; preds = %1114
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %34)
          to label %_ZN12clap_builder6parser6parser6Parser15match_arg_error17h66fce02ea8b2f1a1E.exit unwind label %1011

1115:                                             ; preds = %1111, %1108
  %lpad.thr_comm95.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %24) #22
          to label %1105 unwind label %1081

.thread.i375:                                     ; preds = %1105, %.thread57.i, %1055, %1052
  %.pn4655.i = phi { ptr, i32 } [ %.pn37.pn.i, %1055 ], [ %lpad.thr_comm.i, %.thread57.i ], [ %1053, %1052 ], [ %.pn44.i, %1105 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %34) #22
          to label %1009 unwind label %1081

1116:                                             ; preds = %1134, %.thread129.i, %1117
  %.pn.pn.i376 = phi { ptr, i32 } [ %.pn105.i, %1134 ], [ %1118, %1117 ], [ %lpad.thr_comm.split-lp109.i, %.thread129.i ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr nonnull align 8 %39) #22
          to label %1009 unwind label %1081

1117:                                             ; preds = %.noexc391
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1119:                                             ; preds = %.noexc391
  %1120 = invoke { ptr, ptr } @_ZN12clap_builder6parser11arg_matcher10ArgMatcher7arg_ids17h7f23d6d4cde6bd7eE(ptr align 8 %1)
          to label %1122 unwind label %.thread101.i

.thread101.i:                                     ; preds = %1126, %1122, %1119
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1134

1122:                                             ; preds = %1119
  %1123 = extractvalue { ptr, ptr } %1120, 0
  %1124 = extractvalue { ptr, ptr } %1120, 1
  %1125 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h06005175d516ce24E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %37, ptr %1123, ptr %1124, ptr nonnull align 8 %1125)
          to label %1126 unwind label %.thread101.i

1126:                                             ; preds = %1122
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h3c895f24b2d15960E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %38, ptr nonnull align 8 %37)
          to label %1127 unwind label %.thread101.i

1127:                                             ; preds = %1126
  %1128 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %35, ptr nonnull align 8 %1128)
          to label %1129 unwind label %1133

.thread129.i:                                     ; preds = %1130
  %lpad.thr_comm.split-lp109.i = landingpad { ptr, i32 }
          cleanup
  br label %1116

1129:                                             ; preds = %1127
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %36, ptr nonnull align 8 %35, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %1130 unwind label %1133

1130:                                             ; preds = %1129
  %1131 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$19subcommand_conflict17hdfabc40006c6ddc3E"(ptr nonnull align 8 %1038, ptr nonnull align 8 %40, ptr nonnull align 8 %38, ptr nonnull align 8 %36)
          to label %1132 unwind label %.thread129.i

1132:                                             ; preds = %1130
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr nonnull align 8 %39)
          to label %_ZN12clap_builder6parser6parser6Parser15match_arg_error17h66fce02ea8b2f1a1E.exit unwind label %1011

1133:                                             ; preds = %1129, %1127
  %lpad.thr_comm108.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %38) #22
          to label %1134 unwind label %1081

1134:                                             ; preds = %1133, %.thread101.i
  %.pn105.i = phi { ptr, i32 } [ %1121, %.thread101.i ], [ %lpad.thr_comm108.i, %1133 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %40) #22
          to label %1116 unwind label %1081

1135:                                             ; preds = %1145, %1140, %1136
  %.pn48.i = phi { ptr, i32 } [ %lpad.thr_comm118.i, %1145 ], [ %lpad.thr_comm.split-lp119.i, %1140 ], [ %1137, %1136 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr nonnull align 8 %43) #22
          to label %1009 unwind label %1081

1136:                                             ; preds = %.noexc383
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1135

1138:                                             ; preds = %.noexc383
  %1139 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %41, ptr nonnull align 8 %1139)
          to label %1141 unwind label %1145

1140:                                             ; preds = %1142
  %lpad.thr_comm.split-lp119.i = landingpad { ptr, i32 }
          cleanup
  br label %1135

1141:                                             ; preds = %1138
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %42, ptr nonnull align 8 %41, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %1142 unwind label %1145

1142:                                             ; preds = %1141
  %1143 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$23unnecessary_double_dash17h88c646b94d44c1ccE"(ptr nonnull align 8 %1022, ptr nonnull align 8 %44, ptr nonnull align 8 %42)
          to label %1144 unwind label %1140

1144:                                             ; preds = %1142
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr nonnull align 8 %43)
          to label %_ZN12clap_builder6parser6parser6Parser15match_arg_error17h66fce02ea8b2f1a1E.exit unwind label %1011

1145:                                             ; preds = %1141, %1138
  %lpad.thr_comm118.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %44) #22
          to label %1135 unwind label %1081

_ZN12clap_builder6parser6parser6Parser15match_arg_error17h66fce02ea8b2f1a1E.exit: ; preds = %1144, %1132, %.thread78.i, %1101, %1079
  %.1.i = phi ptr [ %1078, %1079 ], [ %1100, %1101 ], [ %1113, %.thread78.i ], [ %1131, %1132 ], [ %1143, %1144 ]
  %1146 = icmp ne ptr %.1.i, null
  call void @llvm.assume(i1 %1146)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  br label %1013

1147:                                             ; preds = %1013
  invoke void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h158c70a929860748E"(ptr nonnull align 8 %122)
          to label %.loopexit627 unwind label %.loopexit.split-lp617

1148:                                             ; preds = %1009
  invoke void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h158c70a929860748E"(ptr nonnull align 8 %122) #22
          to label %.critedge271 unwind label %434

1149:                                             ; preds = %.loopexit621
  %1150 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %1151 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command38is_args_conflicts_with_subcommands_set17hd8e5b2a4d84d86cdE(ptr nonnull align 8 %1150)
          to label %1154 unwind label %.loopexit.split-lp617

1152:                                             ; preds = %1209, %.loopexit621
  %1153 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15resolve_pending17h23809af80339fd55E(ptr align 8 %0, ptr align 8 %1)
          to label %1226 unwind label %.loopexit.split-lp617

1154:                                             ; preds = %1149
  %.not233 = icmp ne i8 %.1, 0
  %or.cond.not = select i1 %1151, i1 %.not233, i1 false
  %1155 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  br i1 %or.cond.not, label %1158, label %1156

1156:                                             ; preds = %1154
  %1157 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command15find_subcommand17h71d2df87fde62575E(ptr nonnull align 8 %1155, ptr nonnull align 8 %188)
          to label %1159 unwind label %.loopexit.split-lp617

1158:                                             ; preds = %1154
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %101, ptr nonnull align 8 %188)
          to label %1211 unwind label %.loopexit.split-lp617

1159:                                             ; preds = %1156
  %1160 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h73fc2fee30df8b00E"(ptr align 8 %1157, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.122, i64 99, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.123)
          to label %1161 unwind label %.loopexit.split-lp617

1161:                                             ; preds = %1159
  %1162 = invoke { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17hff08a36db5831f7aE(ptr align 8 %1160)
          to label %1163 unwind label %.loopexit.split-lp617

1163:                                             ; preds = %1161
  %1164 = extractvalue { ptr, i64 } %1162, 0
  %1165 = extractvalue { ptr, i64 } %1162, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd7574c83510cfdd5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %14, ptr align 1 %1164, i64 %1165)
          to label %1166 unwind label %.loopexit.split-lp617

1166:                                             ; preds = %1163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %1167 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc31553af772890fE"(ptr nonnull align 8 %96)
          to label %1170 unwind label %1168

1168:                                             ; preds = %1195, %1178, %.noexc406, %1170, %1166
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

.body410:                                         ; preds = %1208, %1180, %1202, %1168
  %eh.lpad-body411 = phi { ptr, i32 } [ %1169, %1168 ], [ %lpad.thr_comm579, %1208 ], [ %lpad.thr_comm.split-lp580, %1180 ], [ %1203, %1202 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %96) #22
          to label %.critedge271 unwind label %434

1170:                                             ; preds = %1166
  %1171 = load i64, ptr %189, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13)
  %1172 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %1173 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command20is_ignore_errors_set17h79c1572ee9d92345E(ptr nonnull align 8 %1172)
          to label %.noexc406 unwind label %1168

.noexc406:                                        ; preds = %1170
  %1174 = extractvalue { ptr, i64 } %1167, 1
  %1175 = extractvalue { ptr, i64 } %1167, 0
  %1176 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %1177 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command17_build_subcommand17hd2c1dec282158c18E(ptr nonnull align 8 %1176, ptr align 1 %1175, i64 %1174)
          to label %.noexc407 unwind label %1168

.noexc407:                                        ; preds = %.noexc406
  %.not.i402 = icmp eq ptr %1177, null
  br i1 %.not.i402, label %1209, label %1178

1178:                                             ; preds = %.noexc407
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher3new17h2dd9db6cd0893896E(ptr nonnull sret({ { i64, [7 x i64] }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr } }) align 8 %13, ptr nonnull align 8 %1177)
          to label %.noexc408 unwind label %1168

.noexc408:                                        ; preds = %1178
  %1179 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17h90d18db14406f5c5E"(i64 0)
          to label %1181 unwind label %1208

1180:                                             ; preds = %1204
  %lpad.thr_comm.split-lp580 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

1181:                                             ; preds = %.noexc408
  %1182 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %1177, ptr %1182, align 16
  %1183 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %1179, ptr %1183, align 8
  store i64 0, ptr %12, align 16
  %1184 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 0, ptr %1184, align 16
  br i1 %.0152, label %1187, label %1185

1185:                                             ; preds = %1190, %1181
  %1186 = invoke align 8 ptr @_ZN12clap_builder6parser6parser6Parser16get_matches_with17h996086b2e47d70d0E(ptr nonnull align 8 %12, ptr nonnull align 8 %13, ptr align 8 %2, i64 %1171)
          to label %1193 unwind label %1208

1187:                                             ; preds = %1181
  %1188 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hecc633e3e03aad48E"(ptr nonnull align 8 %227)
          to label %1189 unwind label %1208

1189:                                             ; preds = %1187
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3c1499841b23c2b1E"(ptr nonnull align 8 %1183, i64 %1188)
          to label %1190 unwind label %1208

1190:                                             ; preds = %1189
  %1191 = load <2 x i64>, ptr %0, align 8
  store <2 x i64> %1191, ptr %12, align 16
  %1192 = load i64, ptr %221, align 8, !noundef !5
  store i64 %1192, ptr %1184, align 16
  br label %1185

1193:                                             ; preds = %1185
  %.not7.i.not = icmp eq ptr %1186, null
  br i1 %.not7.i.not, label %.thread585, label %1194

1194:                                             ; preds = %1193
  store ptr %1186, ptr %11, align 8
  br i1 %1173, label %1196, label %1195

1195:                                             ; preds = %1194
  invoke void @"_ZN4core3ptr66drop_in_place$LT$clap_builder..parser..arg_matcher..ArgMatcher$GT$17ha93036ebcb60b8b1E"(ptr nonnull align 8 %13)
          to label %1210 unwind label %1168

1196:                                             ; preds = %1194
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hd153438a7323595cE"(ptr nonnull align 8 %11)
          to label %.thread585 unwind label %1208

.thread585:                                       ; preds = %1193, %1196
  %1197 = invoke { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17hff08a36db5831f7aE(ptr nonnull align 8 %1177)
          to label %1198 unwind label %1208

1198:                                             ; preds = %.thread585
  %1199 = extractvalue { ptr, i64 } %1197, 0
  %1200 = extractvalue { ptr, i64 } %1197, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd7574c83510cfdd5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %6, ptr align 1 %1199, i64 %1200)
          to label %1201 unwind label %1208

1201:                                             ; preds = %1198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %13, i64 120, i1 false)
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher10into_inner17he80c99831d2bdc5aE(ptr nonnull sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr }) align 8 %8, ptr nonnull align 8 %7)
          to label %1204 unwind label %1202

1202:                                             ; preds = %1201
  %1203 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %9) #22
          to label %.body410 unwind label %1206

1204:                                             ; preds = %1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %1205 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1205, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher10subcommand17he2edafe4bd5e079eE(ptr align 8 %1, ptr nonnull align 8 %10)
          to label %1209 unwind label %1180

1206:                                             ; preds = %1208, %1202
  %1207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

1208:                                             ; preds = %.thread585, %1196, %1185, %1189, %1187, %1198, %.noexc408
  %lpad.thr_comm579 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$clap_builder..parser..arg_matcher..ArgMatcher$GT$17ha93036ebcb60b8b1E"(ptr nonnull align 8 %13) #22
          to label %.body410 unwind label %1206

1209:                                             ; preds = %.noexc407, %1204
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %96)
          to label %1152 unwind label %.loopexit.split-lp617

1210:                                             ; preds = %1195
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %96)
          to label %.loopexit627 unwind label %.loopexit.split-lp617

1211:                                             ; preds = %1158
  %1212 = invoke { ptr, ptr } @_ZN12clap_builder6parser11arg_matcher10ArgMatcher7arg_ids17h7f23d6d4cde6bd7eE(ptr align 8 %1)
          to label %1214 unwind label %.thread592

.thread592:                                       ; preds = %1211, %1214, %1218
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1214:                                             ; preds = %1211
  %1215 = extractvalue { ptr, ptr } %1212, 0
  %1216 = extractvalue { ptr, ptr } %1212, 1
  %1217 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hbdceb1b494867606E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %99, ptr %1215, ptr %1216, ptr nonnull align 8 %1217)
          to label %1218 unwind label %.thread592

1218:                                             ; preds = %1214
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hf85d167730f3df06E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %100, ptr nonnull align 8 %99)
          to label %1219 unwind label %.thread592

1219:                                             ; preds = %1218
  %1220 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %97, ptr nonnull align 8 %1220)
          to label %1221 unwind label %1224

.thread612:                                       ; preds = %1222
  %lpad.thr_comm.split-lp600 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge271

1221:                                             ; preds = %1219
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %98, ptr nonnull align 8 %97, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %1222 unwind label %1224

1222:                                             ; preds = %1221
  %1223 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$19subcommand_conflict17hdfabc40006c6ddc3E"(ptr nonnull align 8 %1155, ptr nonnull align 8 %101, ptr nonnull align 8 %100, ptr nonnull align 8 %98)
          to label %.loopexit627 unwind label %.thread612

1224:                                             ; preds = %1221, %1219
  %lpad.thr_comm599 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %100) #22
          to label %1225 unwind label %434

1225:                                             ; preds = %1224, %.thread592
  %.pn237596 = phi { ptr, i32 } [ %1213, %.thread592 ], [ %lpad.thr_comm599, %1224 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %101) #22
          to label %.critedge271 unwind label %434

1226:                                             ; preds = %1152
  %1227 = icmp eq ptr %1153, null
  br i1 %1227, label %1228, label %.loopexit627

1228:                                             ; preds = %1226
  %1229 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser12add_defaults17h441510991c757e9bE(ptr align 8 %0, ptr align 8 %1)
          to label %1230 unwind label %.loopexit.split-lp617

1230:                                             ; preds = %1228
  %1231 = icmp eq ptr %1229, null
  br i1 %1231, label %1232, label %.loopexit627

1232:                                             ; preds = %1230
  %1233 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6parser9validator9Validator3new17ha9a89d5cd9c0aa9eE(ptr nonnull sret({ { { { i64, ptr }, i64 } }, ptr }) align 8 %95, ptr nonnull align 8 %1233)
          to label %1234 unwind label %.loopexit.split-lp617

1234:                                             ; preds = %1232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %187, i64 24, i1 false)
  %1235 = invoke align 8 ptr @_ZN12clap_builder6parser9validator9Validator8validate17ha9bd5b965bff7bd4E(ptr nonnull align 8 %95, ptr nonnull align 8 %94, ptr align 8 %1)
          to label %1238 unwind label %1236

1236:                                             ; preds = %1234
  %1237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8719dda7901b464E"(ptr nonnull align 8 %188) #22
          to label %1239 unwind label %434

1238:                                             ; preds = %1234
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8719dda7901b464E"(ptr nonnull align 8 %188)
          to label %1242 unwind label %1240

1239:                                             ; preds = %1240, %1236
  %.pn234 = phi { ptr, i32 } [ %1241, %1240 ], [ %1237, %1236 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..parser..validator..Validator$GT$17h6bfb6b0276a2e65eE"(ptr nonnull align 8 %95) #22
          to label %1244 unwind label %434

1240:                                             ; preds = %1238
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1242:                                             ; preds = %1238
  call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..parser..validator..Validator$GT$17h6bfb6b0276a2e65eE"(ptr nonnull align 8 %95)
  br label %1243

1243:                                             ; preds = %1242, %.loopexit627
  %.7 = phi ptr [ %.0, %.loopexit627 ], [ %1235, %1242 ]
  ret ptr %.7

1244:                                             ; preds = %1239, %.critedge271
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %.critedge271 ], [ %.pn234, %1239 ]
  resume { ptr, i32 } %.pn266.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, i64 } @_ZN12clap_builder6parser6parser6Parser19possible_subcommand17h4e7dd49adbdb1713E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = alloca { ptr, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hcad00d61389772adE"(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { ptr, i64 } %8, 0
  %9 = icmp eq ptr %.fca.0.extract, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %.fca.1.extract = extractvalue { ptr, i64 } %8, 1
  store ptr %.fca.0.extract, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = call zeroext i1 @_ZN12clap_builder7builder7command7Command38is_args_conflicts_with_subcommands_set17hd8e5b2a4d84d86cdE(ptr nonnull align 8 %13)
  %15 = select i1 %14, i1 %2, i1 false
  br i1 %15, label %16, label %19

16:                                               ; preds = %33, %22, %10, %3, %36
  %.sroa.5.0 = phi i64 [ %39, %36 ], [ undef, %3 ], [ undef, %10 ], [ undef, %22 ], [ %.fca.1.extract5, %33 ]
  %.sroa.0.0 = phi ptr [ %38, %36 ], [ null, %3 ], [ null, %10 ], [ null, %22 ], [ %.fca.0.extract4, %33 ]
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %10
  %20 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = call zeroext i1 @_ZN12clap_builder7builder7command7Command24is_infer_subcommands_set17h652f06b1bd01a632E(ptr nonnull align 8 %20)
  br i1 %21, label %27, label %22

22:                                               ; preds = %33, %27, %19
  %23 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = load i64, ptr %11, align 8, !noundef !5
  %26 = call align 8 ptr @_ZN12clap_builder7builder7command7Command15find_subcommand17h0340d3eedd20f290E(ptr nonnull align 8 %23, ptr nonnull align 1 %24, i64 %25)
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %16, label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_subcommands17h0b660afe52bc5024E(ptr nonnull align 8 %28)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  call void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h18da71f2d8a31db4E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %6, ptr %30, ptr %31, ptr nonnull align 8 %7)
  %32 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f89dd0960f0b46fE"(ptr nonnull align 8 %6)
  %.fca.0.extract4 = extractvalue { ptr, i64 } %32, 0
  %.not = icmp eq ptr %.fca.0.extract4, null
  br i1 %.not, label %22, label %33

33:                                               ; preds = %27
  %.fca.1.extract5 = extractvalue { ptr, i64 } %32, 1
  %34 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f89dd0960f0b46fE"(ptr nonnull align 8 %6)
  %.fca.0.extract9 = extractvalue { ptr, i64 } %34, 0
  store ptr %.fca.0.extract9, ptr %5, align 8
  %.fca.1.extract10 = extractvalue { ptr, i64 } %34, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract10, ptr %.fca.1.gep, align 8
  %35 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h95a5a8fcd0cf3725E"(ptr nonnull align 8 %5)
  br i1 %35, label %16, label %22

36:                                               ; preds = %22
  %37 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17hff08a36db5831f7aE(ptr nonnull align 8 %26)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  br label %16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder6parser6parser6Parser15parse_opt_value17h17477c2ff1d91672E(ptr noalias nocapture writeonly align 8 %0, ptr align 8 %1, i8 %2, ptr align 1 %3, i64 %4, ptr align 8 %5, ptr align 8 %6, i1 zeroext %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %10 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %11 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.07 = alloca [6 x i64], align 8
  %15 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %16 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %17 = alloca { { i64, ptr }, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %4, ptr %19, align 8
  %20 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_require_equals_set17ha911dad2afe32d71E(ptr align 8 %5)
  %.not = xor i1 %20, true
  %brmerge = select i1 %.not, i1 true, i1 %7
  br i1 %brmerge, label %21, label %22

21:                                               ; preds = %8
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %44, label %42

22:                                               ; preds = %8
  %23 = tail call i64 @_ZN12clap_builder7builder3arg3Arg12get_min_vals17h7b9908e5b46e7080E(ptr align 8 %5)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h85bfafa24e864170E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %17)
  call fastcc void @_ZN12clap_builder6parser6parser6Parser5react17h3941c751fe0e6c45E(ptr noalias nonnull align 8 %15, ptr align 8 %1, i8 %2, i8 2, ptr align 8 %5, ptr nonnull align 8 %17, i64 0, i64 undef, ptr align 8 %6)
  %26 = getelementptr inbounds i8, ptr %15, i64 48
  %27 = load i64, ptr %26, align 8, !range !20, !noundef !5
  %.not26 = icmp eq i64 %27, -9223372036854775799
  br i1 %.not26, label %31, label %29

28:                                               ; preds = %22
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %14, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.07, i64 48, i1 false)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775802, ptr %.sroa.28.0..sroa_idx, align 8
  br label %38

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false)
  %30 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h675625fb08fb6376E"(ptr nonnull align 8 %18)
          to label %36 unwind label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %32, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775799, ptr %33, align 8
  br label %38

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %16) #22
          to label %41 unwind label %39

36:                                               ; preds = %29
  %spec.select = select i1 %30, i64 -9223372036854775805, i64 -9223372036854775806
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %spec.select, ptr %37, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %16)
  br label %38

38:                                               ; preds = %63, %56, %52, %53, %36, %31, %28
  ret void

39:                                               ; preds = %47, %34
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

41:                                               ; preds = %47, %34
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn

42:                                               ; preds = %21
  %43 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 24, i64 8)
  store ptr %43, ptr %12, align 8
  invoke void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hd35f3ec2244eacc3E"(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %11, ptr nonnull align 1 %3, i64 %4)
          to label %49 unwind label %47

44:                                               ; preds = %21
  %45 = tail call fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15resolve_pending17h23809af80339fd55E(ptr align 8 %1, ptr align 8 %6)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %56, label %63

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b2250ee8c43db0fE"(ptr nonnull align 8 %12) #22
          to label %41 unwind label %39

49:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h12653134ebf4c82cE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %13, ptr align 8 %43, i64 1)
  call fastcc void @_ZN12clap_builder6parser6parser6Parser5react17h3941c751fe0e6c45E(ptr noalias nonnull align 8 %9, ptr align 8 %1, i8 %2, i8 2, ptr align 8 %5, ptr nonnull align 8 %13, i64 0, i64 undef, ptr align 8 %6)
  %50 = getelementptr inbounds i8, ptr %9, i64 48
  %51 = load i64, ptr %50, align 8, !range !20, !noundef !5
  %.not29 = icmp eq i64 %51, -9223372036854775799
  br i1 %.not29, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  %.sroa.114.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775806, ptr %.sroa.114.0..sroa_idx, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %10)
  br label %38

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %54, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775799, ptr %55, align 8
  br label %38

56:                                               ; preds = %44
  %57 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %5)
  %58 = tail call align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher18pending_values_mut17h3afb7d2ea5096fdaE(ptr align 8 %6, ptr align 8 %57, i8 %2, i1 zeroext false)
  %59 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %5)
  %60 = tail call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr align 8 %59)
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  store ptr %61, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %62, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.321.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775807, ptr %.sroa.321.0..sroa_idx, align 8
  br label %38

63:                                               ; preds = %44
  store ptr %45, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775799, ptr %64, align 8
  br label %38
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef align 8 ptr @_ZN12clap_builder6parser6parser6Parser15push_arg_values17h30e1f6a7b4724ad9E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { ptr, ptr }, i128 }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  %9 = alloca { { ptr, ptr }, i128 }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd20ba910db540b7E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %13, ptr align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %46, %5
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h177dbdf33d68bb2bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %11, ptr nonnull align 8 %12)
          to label %18 unwind label %.loopexit

17:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.thread17, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn12, %50 ], [ %lpad.thr_comm, %.thread17 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hcc7d95ce2722bec6E"(ptr nonnull align 8 %12) #22
          to label %51 unwind label %48

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

18:                                               ; preds = %16
  %19 = load i64, ptr %11, align 8, !range !15, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %.loopexit21, label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %22 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hecc633e3e03aad48E"(ptr nonnull align 8 %14)
          to label %24 unwind label %.thread

.loopexit21:                                      ; preds = %18, %38
  %.0 = phi ptr [ %40, %38 ], [ null, %18 ]
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hcc7d95ce2722bec6E"(ptr nonnull align 8 %12)
  ret ptr %.0

.thread:                                          ; preds = %21, %24, %26, %28, %31
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %50

24:                                               ; preds = %21
  %25 = add i64 %22, 1
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3c1499841b23c2b1E"(ptr nonnull align 8 %14, i64 %25)
          to label %26 unwind label %.thread

26:                                               ; preds = %24
  %27 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17h834c504a09451be5E(ptr align 8 %1)
          to label %28 unwind label %.thread

28:                                               ; preds = %26
  %29 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr nonnull align 8 %10)
          to label %31 unwind label %.thread

31:                                               ; preds = %28
  %32 = extractvalue { ptr, i64 } %30, 0
  %33 = extractvalue { ptr, i64 } %30, 1
  invoke void @_ZN12clap_builder7builder12value_parser11ValueParser9parse_ref17hcd74bf38bcf1abe1E(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %8, ptr align 8 %27, ptr nonnull align 8 %29, ptr align 8 %1, ptr align 1 %32, i64 %33, i8 %3)
          to label %34 unwind label %.thread

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !noundef !5
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %38, label %36

36:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %37 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %1)
          to label %41 unwind label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr nonnull align 8 %10)
          to label %.loopexit21 unwind label %.loopexit.split-lp

.thread17:                                        ; preds = %41, %42, %44, %46
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %17

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher10add_val_to17h8f336747e57f68a7E(ptr align 8 %4, ptr align 8 %37, ptr nonnull align 8 %7, ptr nonnull align 8 %6)
          to label %42 unwind label %.thread17

42:                                               ; preds = %41
  %43 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %1)
          to label %44 unwind label %.thread17

44:                                               ; preds = %42
  %45 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hecc633e3e03aad48E"(ptr nonnull align 8 %14)
          to label %46 unwind label %.thread17

46:                                               ; preds = %44
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher12add_index_to17h933ad59b573f4adcE(ptr align 8 %4, ptr align 8 %43, i64 %45)
          to label %16 unwind label %.thread17

47:                                               ; preds = %36
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hf4a399c8e89cff53E"(ptr nonnull align 8 %9) #22
          to label %50 unwind label %48

48:                                               ; preds = %50, %47, %17
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

50:                                               ; preds = %47, %.thread
  %.pn12 = phi { ptr, i32 } [ %23, %.thread ], [ %lpad.thr_comm.split-lp, %47 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr nonnull align 8 %10) #22
          to label %17 unwind label %48

51:                                               ; preds = %17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef align 8 ptr @_ZN12clap_builder6parser6parser6Parser15resolve_pending17h23809af80339fd55E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %5 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %6 = alloca { i64, [7 x i64] }, align 8
  %7 = alloca { { i64, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i8, [7 x i8] }, align 8
  call void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher12take_pending17hc3e447880e5c496bE(ptr nonnull sret({ i64, [7 x i64] }) align 8 %6, ptr align 8 %1)
  %8 = load i64, ptr %6, align 8, !range !16, !noundef !5
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  %14 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17hbcc4af06521fad2eE(ptr nonnull align 8 %12, ptr nonnull align 8 %13)
          to label %15 unwind label %31

15:                                               ; preds = %10
  %16 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h9e88514ef0d88d78E"(ptr align 8 %14, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.122, i64 99, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.140)
          to label %17 unwind label %31

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %7, i64 56
  %19 = load i8, ptr %18, align 8, !range !35, !noundef !5
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = load i64, ptr %7, align 8, !range !25, !noundef !5
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8
  call fastcc void @_ZN12clap_builder6parser6parser6Parser5react17h3941c751fe0e6c45E(ptr noalias nonnull align 8 %4, ptr nonnull align 8 %0, i8 %19, i8 2, ptr align 8 %16, ptr nonnull align 8 %3, i64 %21, i64 %23, ptr align 8 %1)
  %24 = getelementptr inbounds i8, ptr %4, i64 48
  %25 = load i64, ptr %24, align 8, !range !20, !noundef !5
  %.not = icmp eq i64 %25, -9223372036854775799
  br i1 %.not, label %27, label %26

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %5)
  br label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  br label %29

29:                                               ; preds = %26, %27, %2
  %.1 = phi ptr [ %28, %27 ], [ null, %2 ], [ null, %26 ]
  ret ptr %.1

30:                                               ; preds = %31
  resume { ptr, i32 } %lpad.thr_comm

31:                                               ; preds = %15, %10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h5a08cd0ef03af8d6E"(ptr nonnull align 8 %32) #22
          to label %30 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder6parser6parser6Parser5react17h3941c751fe0e6c45E(ptr noalias nocapture writeonly align 8 %0, ptr align 8 %1, i8 %2, i8 %3, ptr align 8 %4, ptr align 8 %5, i64 %6, i64 %7, ptr align 8 %8) unnamed_addr #1 personality ptr @rust_eh_personality {
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %11 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %12 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca { ptr, ptr, ptr }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { { { i64, ptr }, i64 } }, align 8
  %19 = alloca { ptr, ptr, ptr }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { { { i64, ptr }, i64 } }, align 8
  %22 = alloca { ptr, ptr, ptr }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { { i64, ptr }, i64 } }, align 8
  %25 = alloca { { { i64, ptr }, i64 } }, align 8
  %26 = alloca { { i64, ptr }, i64 }, align 8
  %27 = alloca { { i64, ptr }, i64 }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { { i64, ptr }, i64 }, align 8
  %31 = alloca { { { i64, ptr }, i64 } }, align 8
  %32 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca { { i64, ptr }, i64 }, align 8
  %36 = alloca { { i64, ptr }, i64 }, align 8
  %37 = alloca { ptr, ptr, ptr }, align 8
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { { { i64, ptr }, i64 } }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { { i64, ptr }, i64 }, align 8
  %42 = alloca { { { i64, ptr }, i64 } }, align 8
  %43 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { { i64, ptr }, i64 }, align 8
  %46 = alloca { { i64, ptr }, i64 }, align 8
  %47 = alloca { ptr, ptr, ptr }, align 8
  %48 = alloca { i64, [2 x i64] }, align 8
  %49 = alloca { { { i64, ptr }, i64 } }, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { { i64, ptr }, i64 }, align 8
  %52 = alloca { { { i64, ptr }, i64 } }, align 8
  %53 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %54 = alloca ptr, align 8
  %55 = alloca { { i64, ptr }, i64 }, align 8
  %56 = alloca { { i64, ptr }, i64 }, align 8
  %57 = alloca { { i64, ptr }, i64 }, align 8
  %58 = alloca { ptr, ptr, ptr }, align 8
  %59 = alloca { i64, [2 x i64] }, align 8
  %60 = alloca { { { i64, ptr }, i64 } }, align 8
  %61 = alloca ptr, align 8
  %62 = alloca { { i64, ptr }, i64 }, align 8
  %63 = alloca { { { i64, ptr }, i64 } }, align 8
  %64 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %65 = alloca { { { ptr, i64 }, { ptr, i64 } }, {} }, align 8
  %66 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %67 = alloca { i64, i64 }, align 8
  %68 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %69 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %70 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, i64 }, align 8
  %71 = alloca { { i64, ptr }, i64 }, align 8
  %72 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %73 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, i64 }, align 8
  %74 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, i64 }, align 8
  %75 = alloca { { i64, ptr }, i64 }, align 8
  %76 = alloca [4 x i8], align 4
  %77 = alloca { i64, i64 }, align 8
  %78 = alloca i8, align 1
  store i8 %3, ptr %78, align 1
  store i64 %6, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %7, ptr %79, align 8
  %80 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15resolve_pending17h23809af80339fd55E(ptr align 8 %1, ptr align 8 %8)
          to label %83 unwind label %81

.body:                                            ; preds = %496, %427, %373, %81, %506, %.thread236, %.thread207
  %.078 = phi i8 [ %.7, %506 ], [ %.7, %496 ], [ %.6, %.thread236 ], [ %.6, %427 ], [ %.5, %.thread207 ], [ %.5, %373 ], [ %.179, %81 ]
  %.pn109 = phi { ptr, i32 } [ %lpad.thr_comm266, %506 ], [ %lpad.thr_comm.split-lp267, %496 ], [ %.pn95239, %.thread236 ], [ %lpad.thr_comm.split-lp243, %427 ], [ %.pn101210, %.thread207 ], [ %lpad.thr_comm.split-lp214, %373 ], [ %82, %81 ]
  %.not111 = icmp eq i8 %.078, 0
  br i1 %.not111, label %.thread162, label %.thread

81:                                               ; preds = %.noexc155, %289, %.noexc152, %284, %.noexc149, %279, %.noexc147, %274, %175, %168, %.noexc143, %.noexc142, %.noexc141, %.noexc140, %157, %154, %151, %148, %144, %141, %137, %106, %103, %.noexc130, %.noexc129, %98, %92, %495, %487, %485, %481, %479, %477, %473, %463, %426, %419, %409, %372, %365, %355, %353, %.critedge117, %349, %339, %321, %316, %314, %311, %306, %304, %301, %299, %.critedge115, %295, %272, %270, %268, %266, %264, %217, %213, %210, %208, %205, %201, %197, %193, %189, %187, %183, %181, %90, %88, %85, %9
  %.179 = phi i8 [ 1, %495 ], [ 1, %487 ], [ 1, %485 ], [ 1, %481 ], [ 1, %479 ], [ 1, %477 ], [ 1, %473 ], [ 1, %272 ], [ %.6, %463 ], [ 1, %426 ], [ 1, %419 ], [ 1, %270 ], [ %.5, %409 ], [ 1, %372 ], [ 1, %365 ], [ 1, %268 ], [ 0, %355 ], [ 1, %349 ], [ 1, %353 ], [ 1, %.critedge117 ], [ 1, %266 ], [ 0, %339 ], [ 1, %304 ], [ 1, %321 ], [ 1, %316 ], [ 1, %314 ], [ 1, %311 ], [ 1, %306 ], [ 1, %301 ], [ 1, %295 ], [ 1, %299 ], [ 1, %.critedge115 ], [ 1, %264 ], [ 1, %205 ], [ 1, %217 ], [ 1, %213 ], [ 1, %208 ], [ 1, %210 ], [ 1, %201 ], [ 1, %181 ], [ 1, %197 ], [ 1, %193 ], [ 1, %189 ], [ 1, %187 ], [ 1, %183 ], [ 1, %88 ], [ 1, %90 ], [ 1, %85 ], [ 1, %9 ], [ 1, %92 ], [ 1, %98 ], [ 1, %.noexc129 ], [ 1, %.noexc130 ], [ 1, %103 ], [ 1, %106 ], [ 1, %137 ], [ 1, %141 ], [ 1, %144 ], [ 1, %148 ], [ 1, %151 ], [ 1, %154 ], [ 1, %157 ], [ 1, %.noexc140 ], [ 1, %.noexc141 ], [ 1, %.noexc142 ], [ 1, %.noexc143 ], [ 1, %168 ], [ 1, %175 ], [ 1, %274 ], [ 1, %.noexc147 ], [ 1, %279 ], [ 1, %.noexc149 ], [ 1, %284 ], [ 1, %.noexc152 ], [ 1, %289 ], [ 1, %.noexc155 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %9
  %84 = icmp eq ptr %80, null
  br i1 %84, label %85, label %.thread191.sink.split

85:                                               ; preds = %83
  %86 = invoke zeroext i1 @"_ZN97_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3e0dd0a05f2e366fE"(ptr nonnull align 1 %78, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.141)
          to label %87 unwind label %81

87:                                               ; preds = %85
  br i1 %86, label %90, label %88

88:                                               ; preds = %.thread167, %178, %87
  %89 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hd01969ec389bc118E"(ptr align 8 %5)
          to label %180 unwind label %81

90:                                               ; preds = %87
  %91 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcbbaed268e7e1a12E"(ptr align 8 %5)
          to label %92 unwind label %81

92:                                               ; preds = %90
  %93 = extractvalue { ptr, i64 } %91, 0
  %94 = extractvalue { ptr, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %95 = getelementptr inbounds i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !6, !noundef !5
  %97 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command20is_ignore_errors_set17h79c1572ee9d92345E(ptr nonnull align 8 %96)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %92
  br i1 %97, label %.thread167, label %98

98:                                               ; preds = %.noexc
  invoke void @_ZN12clap_builder7builder3arg3Arg12get_num_args17heb447f2da3d621f7E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %28, ptr align 8 %4)
          to label %.noexc129 unwind label %81

.noexc129:                                        ; preds = %98
  %99 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$6expect17h683c293917f6b924E"(ptr nonnull align 8 %28, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.122, i64 99, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.146)
          to label %.noexc130 unwind label %81

.noexc130:                                        ; preds = %.noexc129
  %.fca.0.extract.i = extractvalue { i64, i64 } %99, 0
  store i64 %.fca.0.extract.i, ptr %29, align 8
  %.fca.1.extract.i = extractvalue { i64, i64 } %99, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %100 = invoke i64 @_ZN12clap_builder7builder5range10ValueRange10min_values17h85d8999cf7a25330E(ptr nonnull align 8 %29)
          to label %.noexc131 unwind label %81

.noexc131:                                        ; preds = %.noexc130
  %101 = icmp ne i64 %100, 0
  %102 = icmp eq i64 %94, 0
  %or.cond.i = select i1 %101, i1 %102, i1 false
  br i1 %or.cond.i, label %106, label %103

103:                                              ; preds = %.noexc131
  %104 = invoke { i64, i64 } @_ZN12clap_builder7builder5range10ValueRange10num_values17h518a88b27f995f1eE(ptr nonnull align 8 %29)
          to label %.noexc132 unwind label %81

.noexc132:                                        ; preds = %103
  %.fca.0.extract1.i = extractvalue { i64, i64 } %104, 0
  %.fca.1.extract3.i = extractvalue { i64, i64 } %104, 1
  %105 = icmp eq i64 %.fca.0.extract1.i, 1
  br i1 %105, label %140, label %141

106:                                              ; preds = %.noexc131
  %107 = load ptr, ptr %95, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6parser9validator23get_possible_values_cli17h8462f764f4fb1044E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %26, ptr align 8 %4)
          to label %.noexc133 unwind label %81

.noexc133:                                        ; preds = %106
  %108 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h076fac7ee1566d55E"(ptr nonnull align 8 %26)
          to label %112 unwind label %110

109:                                              ; preds = %129, %110
  %.pn19.i = phi { ptr, i32 } [ %111, %110 ], [ %130, %129 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hd5b0b52d8fb28715E"(ptr nonnull align 8 %26) #22
          to label %.thread unwind label %138

110:                                              ; preds = %136, %124, %120, %116, %112, %.noexc133
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %109

112:                                              ; preds = %.noexc133
  %113 = extractvalue { ptr, i64 } %108, 0
  %114 = extractvalue { ptr, i64 } %108, 1
  %115 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcd14b848a5590dc8E"(ptr align 8 %113, i64 %114)
          to label %116 unwind label %110

116:                                              ; preds = %112
  %117 = extractvalue { ptr, ptr } %115, 0
  %118 = extractvalue { ptr, ptr } %115, 1
  %119 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17hf9839d251ce88efbE(ptr %117, ptr %118)
          to label %120 unwind label %110

120:                                              ; preds = %116
  %121 = extractvalue { ptr, ptr } %119, 0
  %122 = extractvalue { ptr, ptr } %119, 1
  %123 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h2a41ac5df2fe52b8E(ptr %121, ptr %122)
          to label %124 unwind label %110

124:                                              ; preds = %120
  %125 = extractvalue { ptr, ptr } %123, 0
  %126 = extractvalue { ptr, ptr } %123, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h73fb54e4161ca7eeE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %27, ptr %125, ptr %126)
          to label %127 unwind label %110

127:                                              ; preds = %124
  %128 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc79524531feaa70aE"(ptr nonnull align 8 %27)
          to label %131 unwind label %129

129:                                              ; preds = %132, %131, %127
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %27) #22
          to label %109 unwind label %138

131:                                              ; preds = %127
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %25, ptr align 8 %4)
          to label %132 unwind label %129

132:                                              ; preds = %131
  %133 = extractvalue { ptr, i64 } %128, 1
  %134 = extractvalue { ptr, i64 } %128, 0
  %135 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$11empty_value17h4f3670c6417b336fE"(ptr nonnull align 8 %107, ptr align 8 %134, i64 %133, ptr nonnull align 8 %25)
          to label %136 unwind label %129

136:                                              ; preds = %132
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %27)
          to label %137 unwind label %110

137:                                              ; preds = %136
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hd5b0b52d8fb28715E"(ptr nonnull align 8 %26)
          to label %178 unwind label %81

138:                                              ; preds = %177, %171, %170, %150, %129, %109
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

140:                                              ; preds = %.noexc132
  %.not18.i = icmp eq i64 %.fca.1.extract3.i, %94
  br i1 %.not18.i, label %.thread167, label %144

141:                                              ; preds = %.noexc132
  %142 = invoke i64 @_ZN12clap_builder7builder5range10ValueRange10min_values17h85d8999cf7a25330E(ptr nonnull align 8 %29)
          to label %.noexc135 unwind label %81

.noexc135:                                        ; preds = %141
  %143 = icmp ugt i64 %142, %94
  br i1 %143, label %154, label %151

144:                                              ; preds = %140
  %145 = load ptr, ptr %95, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %24, ptr align 8 %4)
          to label %.noexc136 unwind label %81

.noexc136:                                        ; preds = %144
  %146 = load ptr, ptr %95, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %22, ptr nonnull align 8 %146)
          to label %147 unwind label %150

147:                                              ; preds = %.noexc136
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %23, ptr nonnull align 8 %22, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %148 unwind label %150

148:                                              ; preds = %147
  %149 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$22wrong_number_of_values17ha02805efb4d570abE"(ptr nonnull align 8 %145, ptr nonnull align 8 %24, i64 %.fca.1.extract3.i, i64 %94, ptr nonnull align 8 %23)
          to label %178 unwind label %81

150:                                              ; preds = %147, %.noexc136
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %24) #22
          to label %.thread unwind label %138

151:                                              ; preds = %.noexc135
  %152 = invoke i64 @_ZN12clap_builder7builder5range10ValueRange10max_values17h96db7de08b271df8E(ptr nonnull align 8 %29)
          to label %.noexc138 unwind label %81

.noexc138:                                        ; preds = %151
  %153 = icmp ult i64 %152, %94
  br i1 %153, label %157, label %.thread167

154:                                              ; preds = %.noexc135
  %155 = load ptr, ptr %95, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %21, ptr align 8 %4)
          to label %.noexc139 unwind label %81

.noexc139:                                        ; preds = %154
  %156 = invoke i64 @_ZN12clap_builder7builder5range10ValueRange10min_values17h85d8999cf7a25330E(ptr nonnull align 8 %29)
          to label %172 unwind label %177

157:                                              ; preds = %.noexc138
  %158 = load ptr, ptr %95, align 8, !nonnull !5, !align !6, !noundef !5
  %159 = invoke align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h98af1351e9455332E"(ptr align 8 %93, i64 %94)
          to label %.noexc140 unwind label %81

.noexc140:                                        ; preds = %157
  %160 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h73fdc55d56021052E"(ptr align 8 %159, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.122, i64 99, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.147)
          to label %.noexc141 unwind label %81

.noexc141:                                        ; preds = %.noexc140
  %161 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr align 8 %160)
          to label %.noexc142 unwind label %81

.noexc142:                                        ; preds = %.noexc141
  %162 = extractvalue { ptr, i64 } %161, 0
  %163 = extractvalue { ptr, i64 } %161, 1
  invoke void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h4ea32b02727521a5E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %17, ptr align 1 %162, i64 %163)
          to label %.noexc143 unwind label %81

.noexc143:                                        ; preds = %.noexc142
  invoke void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he94901e8014021ccE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %18, ptr nonnull align 8 %17)
          to label %.noexc144 unwind label %81

.noexc144:                                        ; preds = %.noexc143
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %16, ptr align 8 %4)
          to label %165 unwind label %.thread25.i

.thread25.i:                                      ; preds = %.noexc144
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %171

165:                                              ; preds = %.noexc144
  %166 = load ptr, ptr %95, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %14, ptr nonnull align 8 %166)
          to label %167 unwind label %170

167:                                              ; preds = %165
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %15, ptr nonnull align 8 %14, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %168 unwind label %170

168:                                              ; preds = %167
  %169 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$15too_many_values17h888a1a11c594dbf3E"(ptr nonnull align 8 %158, ptr nonnull align 8 %18, ptr nonnull align 8 %16, ptr nonnull align 8 %15)
          to label %178 unwind label %81

170:                                              ; preds = %167, %165
  %lpad.thr_comm32.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %16) #22
          to label %171 unwind label %138

171:                                              ; preds = %170, %.thread25.i
  %.pn29.i = phi { ptr, i32 } [ %164, %.thread25.i ], [ %lpad.thr_comm32.i, %170 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %18) #22
          to label %.thread unwind label %138

172:                                              ; preds = %.noexc139
  %173 = load ptr, ptr %95, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %19, ptr nonnull align 8 %173)
          to label %174 unwind label %177

174:                                              ; preds = %172
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %20, ptr nonnull align 8 %19, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %175 unwind label %177

175:                                              ; preds = %174
  %176 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$14too_few_values17h92183cc2ff250b9bE"(ptr nonnull align 8 %155, ptr nonnull align 8 %21, i64 %156, i64 %94, ptr nonnull align 8 %20)
          to label %178 unwind label %81

177:                                              ; preds = %174, %172, %.noexc139
  %lpad.thr_comm42.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %21) #22
          to label %.thread unwind label %138

.thread167:                                       ; preds = %.noexc, %.noexc138, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  br label %88

178:                                              ; preds = %137, %148, %168, %175
  %.0.i = phi ptr [ %135, %137 ], [ %149, %148 ], [ %169, %168 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %179 = icmp eq ptr %.0.i, null
  br i1 %179, label %88, label %.thread191.sink.split

180:                                              ; preds = %88
  br i1 %89, label %183, label %181

181:                                              ; preds = %197, %186, %180
  %182 = invoke i32 @_ZN12clap_builder7builder3arg3Arg19get_value_delimiter17h5370395c84a93751E(ptr align 8 %4)
          to label %200 unwind label %81, !range !36

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %4, i64 416
  %185 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17ha8ba7e200d121be1E"(ptr nonnull align 8 %184)
          to label %186 unwind label %81

186:                                              ; preds = %183
  br i1 %185, label %181, label %187

187:                                              ; preds = %186
  store i64 0, ptr %77, align 8
  %188 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b4221a92337d34aE"(ptr nonnull align 8 %184)
          to label %189 unwind label %81

189:                                              ; preds = %187
  %190 = extractvalue { ptr, i64 } %188, 0
  %191 = extractvalue { ptr, i64 } %188, 1
  %192 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hff6c863dfcdba33aE"(ptr align 8 %190, i64 %191)
          to label %193 unwind label %81

193:                                              ; preds = %189
  %194 = extractvalue { ptr, ptr } %192, 0
  %195 = extractvalue { ptr, ptr } %192, 1
  %196 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6bb48d09524b7a94E(ptr %194, ptr %195)
          to label %197 unwind label %81

197:                                              ; preds = %193
  %198 = extractvalue { ptr, ptr } %196, 0
  %199 = extractvalue { ptr, ptr } %196, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17he11bd25a9f0a7d19E"(ptr align 8 %5, ptr %198, ptr %199)
          to label %181 unwind label %81

200:                                              ; preds = %181
  %.not = icmp eq i32 %182, 1114112
  br i1 %.not, label %205, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %1, i64 16
  %203 = load ptr, ptr %202, align 8, !nonnull !5, !align !6, !noundef !5
  %204 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command35is_dont_delimit_trailing_values_set17h0b4433e76d38293dE(ptr nonnull align 8 %203)
          to label %207 unwind label %81

205:                                              ; preds = %237, %212, %200
  %206 = invoke align 1 ptr @_ZN12clap_builder7builder3arg3Arg10get_action17hdd2d4d3219377655E(ptr align 8 %4)
          to label %262 unwind label %81

207:                                              ; preds = %201
  br i1 %204, label %210, label %208

208:                                              ; preds = %212, %207
  store i32 0, ptr %76, align 4
  %209 = invoke { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817he501fe1575910e91E"(i32 %182, ptr nonnull align 1 %76, i64 4)
          to label %213 unwind label %81

210:                                              ; preds = %207
  %211 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc92071e4faf620d3E"(ptr nonnull align 8 %77, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.142)
          to label %212 unwind label %81

212:                                              ; preds = %210
  br i1 %211, label %205, label %208

213:                                              ; preds = %208
  %214 = extractvalue { ptr, i64 } %209, 0
  %215 = extractvalue { ptr, i64 } %209, 1
  %216 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17heb74118e7e22311cE"(ptr align 8 %5)
          to label %217 unwind label %81

217:                                              ; preds = %213
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hdd5dfd5c12713d00E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %75, i64 %216)
          to label %218 unwind label %81

218:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd20ba910db540b7E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %72, ptr nonnull align 8 %71)
          to label %222 unwind label %220

219:                                              ; preds = %227, %220
  %.pn89 = phi { ptr, i32 } [ %221, %220 ], [ %.pn, %227 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h5a08cd0ef03af8d6E"(ptr nonnull align 8 %75) #22
          to label %.thread162 unwind label %260

220:                                              ; preds = %233, %223, %222, %218
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %219

222:                                              ; preds = %218
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h38a5e78ce4670cc7E(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, i64 }) align 8 %73, ptr nonnull align 8 %72)
          to label %223 unwind label %220

223:                                              ; preds = %222
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8e8528123e4d3455E"(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, i64 }) align 8 %74, ptr nonnull align 8 %73)
          to label %224 unwind label %220

224:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false)
  %225 = getelementptr inbounds i8, ptr %69, i64 8
  %226 = getelementptr inbounds i8, ptr %67, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %224
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7da7829ba2ba076E"(ptr nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 %69, ptr nonnull align 8 %70)
          to label %230 unwind label %228

227:                                              ; preds = %238, %259, %228
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %lpad.thr_comm, %259 ], [ %lpad.thr_comm.split-lp, %238 ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h4da3729de6ac7522E"(ptr nonnull align 8 %70) #22
          to label %219 unwind label %260

228:                                              ; preds = %258, %.critedge
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %227

230:                                              ; preds = %.critedge
  %231 = load i64, ptr %225, align 8, !range !15, !noundef !5
  %232 = icmp eq i64 %231, -9223372036854775808
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h4da3729de6ac7522E"(ptr nonnull align 8 %70)
          to label %237 unwind label %220

234:                                              ; preds = %230
  %235 = load i64, ptr %69, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false)
  %236 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr nonnull align 8 %68)
          to label %239 unwind label %259

237:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  br label %205

238:                                              ; preds = %244
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %227

239:                                              ; preds = %234
  %240 = extractvalue { ptr, i64 } %236, 0
  %241 = extractvalue { ptr, i64 } %236, 1
  %242 = invoke zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$8contains17ha34957b47f821136E"(ptr align 1 %240, i64 %241, ptr align 1 %214, i64 %215)
          to label %243 unwind label %259

243:                                              ; preds = %239
  br i1 %242, label %245, label %244

244:                                              ; preds = %253, %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7516132cee85a066E"(ptr nonnull align 8 %75, ptr nonnull align 8 %66)
          to label %.critedge.backedge unwind label %238

.critedge.backedge:                               ; preds = %244, %258
  br label %.critedge

245:                                              ; preds = %243
  %246 = load ptr, ptr %202, align 8, !nonnull !5, !align !6, !noundef !5
  %247 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command35is_dont_delimit_trailing_values_set17h0b4433e76d38293dE(ptr nonnull align 8 %246)
          to label %248 unwind label %259

248:                                              ; preds = %245
  br i1 %247, label %251, label %249

249:                                              ; preds = %253, %248
  %250 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr nonnull align 8 %68)
          to label %254 unwind label %259

251:                                              ; preds = %248
  store i64 %235, ptr %226, align 8
  store i64 1, ptr %67, align 8
  %252 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc92071e4faf620d3E"(ptr nonnull align 8 %77, ptr nonnull align 8 %67)
          to label %253 unwind label %259

253:                                              ; preds = %251
  br i1 %252, label %244, label %249

254:                                              ; preds = %249
  %255 = extractvalue { ptr, i64 } %250, 0
  %256 = extractvalue { ptr, i64 } %250, 1
  invoke void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$5split17hb70e4045dda913c9E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %64, ptr align 1 %255, i64 %256, ptr align 1 %214, i64 %215)
          to label %257 unwind label %259

257:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h840c6f48c4f2baceE"(ptr nonnull align 8 %75, ptr nonnull align 8 %65)
          to label %258 unwind label %259

258:                                              ; preds = %257
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr nonnull align 8 %68)
          to label %.critedge.backedge unwind label %228

259:                                              ; preds = %257, %254, %249, %251, %245, %239, %234
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr nonnull align 8 %68) #22
          to label %227 unwind label %260

260:                                              ; preds = %.thread, %506, %492, %.thread236, %.thread248, %465, %455, %424, %.thread207, %.thread219, %411, %401, %370, %.thread175, %338, %328, %259, %227, %219
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

262:                                              ; preds = %205
  %263 = load i8, ptr %206, align 1, !range !37, !noundef !5
  switch i8 %263, label %default.unreachable287 [
    i8 0, label %264
    i8 1, label %266
    i8 2, label %268
    i8 3, label %270
    i8 4, label %272
    i8 5, label %274
    i8 6, label %279
    i8 7, label %284
    i8 8, label %289
  ]

default.unreachable287:                           ; preds = %262
  unreachable

264:                                              ; preds = %262
  %265 = invoke zeroext i1 @"_ZN97_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3e0dd0a05f2e366fE"(ptr nonnull align 1 %78, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.141)
          to label %294 unwind label %81

266:                                              ; preds = %262
  %267 = invoke zeroext i1 @"_ZN97_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3e0dd0a05f2e366fE"(ptr nonnull align 1 %78, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.141)
          to label %348 unwind label %81

268:                                              ; preds = %262
  %269 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hd01969ec389bc118E"(ptr align 8 %5)
          to label %363 unwind label %81

270:                                              ; preds = %262
  %271 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hd01969ec389bc118E"(ptr align 8 %5)
          to label %417 unwind label %81

272:                                              ; preds = %262
  %273 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hd01969ec389bc118E"(ptr align 8 %5)
          to label %471 unwind label %81

274:                                              ; preds = %262
  %.off = add i8 %2, -1
  %switch = icmp ult i8 %.off, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %275 = getelementptr inbounds i8, ptr %1, i64 16
  %276 = load ptr, ptr %275, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command14write_help_err17h381bf64a46f8ba34E(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %13, ptr nonnull align 8 %276, i1 zeroext %switch)
          to label %.noexc147 unwind label %81

.noexc147:                                        ; preds = %274
  %277 = load ptr, ptr %275, align 8, !nonnull !5, !align !6, !noundef !5
  %278 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$12display_help17h5d547b0a497d89a1E"(ptr nonnull align 8 %277, ptr nonnull align 8 %13)
          to label %507 unwind label %81

279:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %280 = getelementptr inbounds i8, ptr %1, i64 16
  %281 = load ptr, ptr %280, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command14write_help_err17h381bf64a46f8ba34E(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %12, ptr nonnull align 8 %281, i1 zeroext false)
          to label %.noexc149 unwind label %81

.noexc149:                                        ; preds = %279
  %282 = load ptr, ptr %280, align 8, !nonnull !5, !align !6, !noundef !5
  %283 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$12display_help17h5d547b0a497d89a1E"(ptr nonnull align 8 %282, ptr nonnull align 8 %12)
          to label %508 unwind label %81

284:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %285 = getelementptr inbounds i8, ptr %1, i64 16
  %286 = load ptr, ptr %285, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command14write_help_err17h381bf64a46f8ba34E(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %11, ptr nonnull align 8 %286, i1 zeroext true)
          to label %.noexc152 unwind label %81

.noexc152:                                        ; preds = %284
  %287 = load ptr, ptr %285, align 8, !nonnull !5, !align !6, !noundef !5
  %288 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$12display_help17h5d547b0a497d89a1E"(ptr nonnull align 8 %287, ptr nonnull align 8 %11)
          to label %509 unwind label %81

289:                                              ; preds = %262
  %.off122 = add i8 %2, -1
  %switch123 = icmp ult i8 %.off122, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %290 = getelementptr inbounds i8, ptr %1, i64 16
  %291 = load ptr, ptr %290, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command17write_version_err17hc10e31077d8234c4E(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %10, ptr nonnull align 8 %291, i1 zeroext %switch123)
          to label %.noexc155 unwind label %81

.noexc155:                                        ; preds = %289
  %292 = load ptr, ptr %290, align 8, !nonnull !5, !align !6, !noundef !5
  %293 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$15display_version17hf2256ab41e963142E"(ptr nonnull align 8 %292, ptr nonnull align 8 %10)
          to label %510 unwind label %81

294:                                              ; preds = %264
  %switch126 = icmp ult i8 %2, 2
  %or.cond = select i1 %265, i1 %switch126, i1 false
  br i1 %or.cond, label %.critedge115, label %295

295:                                              ; preds = %299, %294
  %296 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %4)
          to label %301 unwind label %81

.critedge115:                                     ; preds = %294
  %297 = getelementptr inbounds i8, ptr %1, i64 24
  %298 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hecc633e3e03aad48E"(ptr nonnull align 8 %297)
          to label %299 unwind label %81

299:                                              ; preds = %.critedge115
  %300 = add i64 %298, 1
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3c1499841b23c2b1E"(ptr nonnull align 8 %297, i64 %300)
          to label %295 unwind label %81

301:                                              ; preds = %295
  %302 = invoke zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher6remove17ha36451defdedb4b3E(ptr align 8 %8, ptr align 8 %296)
          to label %303 unwind label %81

303:                                              ; preds = %301
  br i1 %302, label %306, label %304

304:                                              ; preds = %320, %310, %303
  %305 = load i8, ptr %78, align 1, !range !30, !noundef !5
  invoke fastcc void @_ZN12clap_builder6parser6parser6Parser16start_custom_arg17hb4234cbe0ebb763fE(ptr align 8 %1, ptr align 8 %8, ptr align 8 %4, i8 %305)
          to label %339 unwind label %81

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %1, i64 16
  %308 = load ptr, ptr %307, align 8, !nonnull !5, !align !6, !noundef !5
  %309 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command21is_args_override_self17hde53d5f7a20a947aE(ptr nonnull align 8 %308)
          to label %310 unwind label %81

310:                                              ; preds = %306
  br i1 %309, label %304, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds i8, ptr %4, i64 128
  %313 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr nonnull align 8 %312)
          to label %314 unwind label %81

314:                                              ; preds = %311
  %315 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %4)
          to label %316 unwind label %81

316:                                              ; preds = %314
  %317 = extractvalue { ptr, i64 } %313, 1
  %318 = extractvalue { ptr, i64 } %313, 0
  %319 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h567cf8f76d551160E"(ptr align 8 %318, i64 %317, ptr align 8 %315)
          to label %320 unwind label %81

320:                                              ; preds = %316
  br i1 %319, label %304, label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %307, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %63, ptr align 8 %4)
          to label %323 unwind label %81

323:                                              ; preds = %321
  %324 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 24, i64 8)
          to label %327 unwind label %325

325:                                              ; preds = %330, %323
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.thread175

327:                                              ; preds = %323
  store ptr %324, ptr %61, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %60, ptr align 8 %4)
          to label %330 unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h712163df0b32db96E"(ptr nonnull align 8 %61) #22
          to label %.thread175 unwind label %260

330:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hfa8502e27403aae3E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %62, ptr nonnull align 8 %324, i64 1)
          to label %331 unwind label %325

331:                                              ; preds = %330
  %332 = load ptr, ptr %307, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %58, ptr nonnull align 8 %332)
          to label %333 unwind label %338

.thread275:                                       ; preds = %334
  %lpad.thr_comm.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

333:                                              ; preds = %331
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %59, ptr nonnull align 8 %58, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %334 unwind label %338

334:                                              ; preds = %333
  %335 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$17argument_conflict17h339185b7f7d54ce7E"(ptr nonnull align 8 %322, ptr nonnull align 8 %63, ptr nonnull align 8 %62, ptr nonnull align 8 %59)
          to label %.thread191.sink.split unwind label %.thread275

.sink.split:                                      ; preds = %504, %469, %415
  %.sink = phi ptr [ %414, %415 ], [ %468, %469 ], [ %503, %504 ]
  %.381.ph = phi i8 [ %.5, %415 ], [ %.6, %469 ], [ %.7, %504 ]
  store ptr %.sink, ptr %0, align 8
  %336 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775799, ptr %336, align 8
  br label %337

337:                                              ; preds = %.sink.split, %463, %409
  %.381 = phi i8 [ %.5, %409 ], [ %.6, %463 ], [ %.381.ph, %.sink.split ]
  %.not112 = icmp eq i8 %.381, 0
  br i1 %.not112, label %.thread195, label %.thread191

338:                                              ; preds = %333, %331
  %lpad.thr_comm182 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %62) #22
          to label %.thread175 unwind label %260

.thread175:                                       ; preds = %338, %328, %325
  %.pn106179 = phi { ptr, i32 } [ %329, %328 ], [ %326, %325 ], [ %lpad.thr_comm182, %338 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %63) #22
          to label %.thread unwind label %260

339:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %340 = load i8, ptr %78, align 1, !range !30, !noundef !5
  %341 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15push_arg_values17h30e1f6a7b4724ad9E(ptr align 8 %1, ptr align 8 %4, ptr nonnull align 8 %57, i8 %340, ptr align 8 %8)
          to label %342 unwind label %81

342:                                              ; preds = %339
  %343 = icmp eq ptr %341, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %342
  store ptr %341, ptr %0, align 8
  %345 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775799, ptr %345, align 8
  br label %.thread195

346:                                              ; preds = %342
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775806, ptr %.sroa.1.0..sroa_idx, align 8
  br label %.thread195

347:                                              ; preds = %504, %469, %415
  %.4 = phi i8 [ %.5, %415 ], [ %.6, %469 ], [ %.7, %504 ]
  %.sroa.137.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775806, ptr %.sroa.137.0..sroa_idx, align 8
  %.not113 = icmp eq i8 %.4, 0
  br i1 %.not113, label %.thread195, label %.thread199

348:                                              ; preds = %266
  %switch127 = icmp ult i8 %2, 2
  %or.cond128 = select i1 %267, i1 %switch127, i1 false
  br i1 %or.cond128, label %.critedge117, label %349

349:                                              ; preds = %353, %348
  %350 = load i8, ptr %78, align 1, !range !30, !noundef !5
  invoke fastcc void @_ZN12clap_builder6parser6parser6Parser16start_custom_arg17hb4234cbe0ebb763fE(ptr align 8 %1, ptr align 8 %8, ptr align 8 %4, i8 %350)
          to label %355 unwind label %81

.critedge117:                                     ; preds = %348
  %351 = getelementptr inbounds i8, ptr %1, i64 24
  %352 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hecc633e3e03aad48E"(ptr nonnull align 8 %351)
          to label %353 unwind label %81

353:                                              ; preds = %.critedge117
  %354 = add i64 %352, 1
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3c1499841b23c2b1E"(ptr nonnull align 8 %351, i64 %354)
          to label %349 unwind label %81

355:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %356 = load i8, ptr %78, align 1, !range !30, !noundef !5
  %357 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15push_arg_values17h30e1f6a7b4724ad9E(ptr align 8 %1, ptr align 8 %4, ptr nonnull align 8 %56, i8 %356, ptr align 8 %8)
          to label %358 unwind label %81

358:                                              ; preds = %355
  %359 = icmp eq ptr %357, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %358
  store ptr %357, ptr %0, align 8
  %361 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775799, ptr %361, align 8
  br label %.thread195

362:                                              ; preds = %358
  %.sroa.122.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775806, ptr %.sroa.122.0..sroa_idx, align 8
  br label %.thread195

363:                                              ; preds = %268
  br i1 %269, label %365, label %364

364:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %367

365:                                              ; preds = %363
  %366 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 24, i64 8)
          to label %369 unwind label %81

367:                                              ; preds = %372, %364
  %.5 = phi i8 [ 0, %364 ], [ 1, %372 ]
  %368 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %4)
          to label %374 unwind label %.thread215

369:                                              ; preds = %365
  store ptr %366, ptr %54, align 8
  invoke void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h692e9528aa197347E"(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %53, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.143, i64 4)
          to label %372 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b2250ee8c43db0fE"(ptr nonnull align 8 %54) #22
          to label %.thread unwind label %260

372:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %366, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h12653134ebf4c82cE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %55, ptr nonnull align 8 %366, i64 1)
          to label %367 unwind label %81

.thread215:                                       ; preds = %377, %394, %389, %387, %384, %379, %374, %367
  %lpad.thr_comm213 = landingpad { ptr, i32 }
          cleanup
  br label %.thread207

373:                                              ; preds = %412
  %lpad.thr_comm.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

374:                                              ; preds = %367
  %375 = invoke zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher6remove17ha36451defdedb4b3E(ptr align 8 %8, ptr align 8 %368)
          to label %376 unwind label %.thread215

376:                                              ; preds = %374
  br i1 %375, label %379, label %377

377:                                              ; preds = %393, %383, %376
  %378 = load i8, ptr %78, align 1, !range !30, !noundef !5
  invoke fastcc void @_ZN12clap_builder6parser6parser6Parser16start_custom_arg17hb4234cbe0ebb763fE(ptr align 8 %1, ptr align 8 %8, ptr align 8 %4, i8 %378)
          to label %412 unwind label %.thread215

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, ptr %1, i64 16
  %381 = load ptr, ptr %380, align 8, !nonnull !5, !align !6, !noundef !5
  %382 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command21is_args_override_self17hde53d5f7a20a947aE(ptr nonnull align 8 %381)
          to label %383 unwind label %.thread215

383:                                              ; preds = %379
  br i1 %382, label %377, label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds i8, ptr %4, i64 128
  %386 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr nonnull align 8 %385)
          to label %387 unwind label %.thread215

387:                                              ; preds = %384
  %388 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %4)
          to label %389 unwind label %.thread215

389:                                              ; preds = %387
  %390 = extractvalue { ptr, i64 } %386, 1
  %391 = extractvalue { ptr, i64 } %386, 0
  %392 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h567cf8f76d551160E"(ptr align 8 %391, i64 %390, ptr align 8 %388)
          to label %393 unwind label %.thread215

393:                                              ; preds = %389
  br i1 %392, label %377, label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %380, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %52, ptr align 8 %4)
          to label %396 unwind label %.thread215

396:                                              ; preds = %394
  %397 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 24, i64 8)
          to label %400 unwind label %398

398:                                              ; preds = %403, %396
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.thread219

400:                                              ; preds = %396
  store ptr %397, ptr %50, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %49, ptr align 8 %4)
          to label %403 unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h712163df0b32db96E"(ptr nonnull align 8 %50) #22
          to label %.thread219 unwind label %260

403:                                              ; preds = %400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hfa8502e27403aae3E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %51, ptr nonnull align 8 %397, i64 1)
          to label %404 unwind label %398

404:                                              ; preds = %403
  %405 = load ptr, ptr %380, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %47, ptr nonnull align 8 %405)
          to label %406 unwind label %411

.thread279:                                       ; preds = %407
  %lpad.thr_comm.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %.thread207

406:                                              ; preds = %404
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %48, ptr nonnull align 8 %47, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %407 unwind label %411

407:                                              ; preds = %406
  %408 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$17argument_conflict17h339185b7f7d54ce7E"(ptr nonnull align 8 %395, ptr nonnull align 8 %52, ptr nonnull align 8 %51, ptr nonnull align 8 %48)
          to label %409 unwind label %.thread279

409:                                              ; preds = %407
  store ptr %408, ptr %0, align 8
  %410 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775799, ptr %410, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h5a08cd0ef03af8d6E"(ptr nonnull align 8 %55)
          to label %337 unwind label %81

411:                                              ; preds = %406, %404
  %lpad.thr_comm227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %51) #22
          to label %.thread219 unwind label %260

.thread219:                                       ; preds = %411, %401, %398
  %.pn98223 = phi { ptr, i32 } [ %402, %401 ], [ %399, %398 ], [ %lpad.thr_comm227, %411 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %52) #22
          to label %.thread207 unwind label %260

412:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %413 = load i8, ptr %78, align 1, !range !30, !noundef !5
  %414 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15push_arg_values17h30e1f6a7b4724ad9E(ptr align 8 %1, ptr align 8 %4, ptr nonnull align 8 %46, i8 %413, ptr align 8 %8)
          to label %415 unwind label %373

415:                                              ; preds = %412
  %416 = icmp eq ptr %414, null
  br i1 %416, label %347, label %.sink.split

.thread207:                                       ; preds = %.thread279, %.thread219, %.thread215
  %.pn101210 = phi { ptr, i32 } [ %lpad.thr_comm213, %.thread215 ], [ %.pn98223, %.thread219 ], [ %lpad.thr_comm.split-lp228, %.thread279 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h5a08cd0ef03af8d6E"(ptr nonnull align 8 %55) #22
          to label %.body unwind label %260

417:                                              ; preds = %270
  br i1 %271, label %419, label %418

418:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %421

419:                                              ; preds = %417
  %420 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 24, i64 8)
          to label %423 unwind label %81

421:                                              ; preds = %426, %418
  %.6 = phi i8 [ 0, %418 ], [ 1, %426 ]
  %422 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %4)
          to label %428 unwind label %.thread244

423:                                              ; preds = %419
  store ptr %420, ptr %44, align 8
  invoke void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h692e9528aa197347E"(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %43, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.144, i64 5)
          to label %426 unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b2250ee8c43db0fE"(ptr nonnull align 8 %44) #22
          to label %.thread unwind label %260

426:                                              ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h12653134ebf4c82cE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %45, ptr nonnull align 8 %420, i64 1)
          to label %421 unwind label %81

.thread244:                                       ; preds = %431, %448, %443, %441, %438, %433, %428, %421
  %lpad.thr_comm242 = landingpad { ptr, i32 }
          cleanup
  br label %.thread236

427:                                              ; preds = %466
  %lpad.thr_comm.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

428:                                              ; preds = %421
  %429 = invoke zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher6remove17ha36451defdedb4b3E(ptr align 8 %8, ptr align 8 %422)
          to label %430 unwind label %.thread244

430:                                              ; preds = %428
  br i1 %429, label %433, label %431

431:                                              ; preds = %447, %437, %430
  %432 = load i8, ptr %78, align 1, !range !30, !noundef !5
  invoke fastcc void @_ZN12clap_builder6parser6parser6Parser16start_custom_arg17hb4234cbe0ebb763fE(ptr align 8 %1, ptr align 8 %8, ptr align 8 %4, i8 %432)
          to label %466 unwind label %.thread244

433:                                              ; preds = %430
  %434 = getelementptr inbounds i8, ptr %1, i64 16
  %435 = load ptr, ptr %434, align 8, !nonnull !5, !align !6, !noundef !5
  %436 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command21is_args_override_self17hde53d5f7a20a947aE(ptr nonnull align 8 %435)
          to label %437 unwind label %.thread244

437:                                              ; preds = %433
  br i1 %436, label %431, label %438

438:                                              ; preds = %437
  %439 = getelementptr inbounds i8, ptr %4, i64 128
  %440 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr nonnull align 8 %439)
          to label %441 unwind label %.thread244

441:                                              ; preds = %438
  %442 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %4)
          to label %443 unwind label %.thread244

443:                                              ; preds = %441
  %444 = extractvalue { ptr, i64 } %440, 1
  %445 = extractvalue { ptr, i64 } %440, 0
  %446 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h567cf8f76d551160E"(ptr align 8 %445, i64 %444, ptr align 8 %442)
          to label %447 unwind label %.thread244

447:                                              ; preds = %443
  br i1 %446, label %431, label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %434, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %42, ptr align 8 %4)
          to label %450 unwind label %.thread244

450:                                              ; preds = %448
  %451 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 24, i64 8)
          to label %454 unwind label %452

452:                                              ; preds = %457, %450
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.thread248

454:                                              ; preds = %450
  store ptr %451, ptr %40, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %39, ptr align 8 %4)
          to label %457 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h712163df0b32db96E"(ptr nonnull align 8 %40) #22
          to label %.thread248 unwind label %260

457:                                              ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %451, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hfa8502e27403aae3E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %41, ptr nonnull align 8 %451, i64 1)
          to label %458 unwind label %452

458:                                              ; preds = %457
  %459 = load ptr, ptr %434, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %37, ptr nonnull align 8 %459)
          to label %460 unwind label %465

.thread283:                                       ; preds = %461
  %lpad.thr_comm.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %.thread236

460:                                              ; preds = %458
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %38, ptr nonnull align 8 %37, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.0, i64 0)
          to label %461 unwind label %465

461:                                              ; preds = %460
  %462 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$17argument_conflict17h339185b7f7d54ce7E"(ptr nonnull align 8 %449, ptr nonnull align 8 %42, ptr nonnull align 8 %41, ptr nonnull align 8 %38)
          to label %463 unwind label %.thread283

463:                                              ; preds = %461
  store ptr %462, ptr %0, align 8
  %464 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775799, ptr %464, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h5a08cd0ef03af8d6E"(ptr nonnull align 8 %45)
          to label %337 unwind label %81

465:                                              ; preds = %460, %458
  %lpad.thr_comm256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %41) #22
          to label %.thread248 unwind label %260

.thread248:                                       ; preds = %465, %455, %452
  %.pn92252 = phi { ptr, i32 } [ %456, %455 ], [ %453, %452 ], [ %lpad.thr_comm256, %465 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %42) #22
          to label %.thread236 unwind label %260

466:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %467 = load i8, ptr %78, align 1, !range !30, !noundef !5
  %468 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15push_arg_values17h30e1f6a7b4724ad9E(ptr align 8 %1, ptr align 8 %4, ptr nonnull align 8 %36, i8 %467, ptr align 8 %8)
          to label %469 unwind label %427

469:                                              ; preds = %466
  %470 = icmp eq ptr %468, null
  br i1 %470, label %347, label %.sink.split

.thread236:                                       ; preds = %.thread283, %.thread248, %.thread244
  %.pn95239 = phi { ptr, i32 } [ %lpad.thr_comm242, %.thread244 ], [ %.pn92252, %.thread248 ], [ %lpad.thr_comm.split-lp257, %.thread283 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h5a08cd0ef03af8d6E"(ptr nonnull align 8 %45) #22
          to label %.body unwind label %260

471:                                              ; preds = %272
  br i1 %273, label %473, label %472

472:                                              ; preds = %471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %475

473:                                              ; preds = %471
  %474 = invoke align 8 ptr @"_ZN89_$LT$clap_builder..parser..arg_matcher..ArgMatcher$u20$as$u20$core..ops..deref..Deref$GT$5deref17h46bf83ffe8c8f470E"(ptr align 8 %8)
          to label %477 unwind label %81

475:                                              ; preds = %495, %472
  %.7 = phi i8 [ 0, %472 ], [ 1, %495 ]
  %476 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %4)
          to label %497 unwind label %506

477:                                              ; preds = %473
  %478 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %4)
          to label %479 unwind label %81

479:                                              ; preds = %477
  %480 = invoke { ptr, i64 } @_ZN12clap_builder4util2id2Id6as_str17h3f354066746e3dadE(ptr align 8 %478)
          to label %481 unwind label %81

481:                                              ; preds = %479
  %482 = extractvalue { ptr, i64 } %480, 0
  %483 = extractvalue { ptr, i64 } %480, 1
  %484 = invoke align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17he833516c14ce0debE(ptr align 8 %474, ptr align 1 %482, i64 %483)
          to label %485 unwind label %81

485:                                              ; preds = %481
  %486 = invoke align 1 ptr @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hcf6d36574d954b0bE"(ptr align 1 %484, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.145)
          to label %487 unwind label %81

487:                                              ; preds = %485
  %488 = load i8, ptr %486, align 1, !noundef !5
  %489 = call i8 @llvm.uadd.sat.i8(i8 %488, i8 1)
  store i8 %489, ptr %34, align 1
  %490 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 24, i64 8)
          to label %491 unwind label %81

491:                                              ; preds = %487
  store ptr %490, ptr %33, align 8
  invoke void @"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17hc41efeb2deed2625E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %31, ptr nonnull align 1 %34)
          to label %494 unwind label %492

492:                                              ; preds = %494, %491
  %493 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b2250ee8c43db0fE"(ptr nonnull align 8 %33) #22
          to label %.thread unwind label %260

494:                                              ; preds = %491
  invoke void @"_ZN95_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h348c702e6d537542E"(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %32, ptr nonnull align 8 %31)
          to label %495 unwind label %492

495:                                              ; preds = %494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %490, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h12653134ebf4c82cE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %35, ptr nonnull align 8 %490, i64 1)
          to label %475 unwind label %81

496:                                              ; preds = %501
  %lpad.thr_comm.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

497:                                              ; preds = %475
  %498 = invoke zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher6remove17ha36451defdedb4b3E(ptr align 8 %8, ptr align 8 %476)
          to label %499 unwind label %506

499:                                              ; preds = %497
  %500 = load i8, ptr %78, align 1, !range !30, !noundef !5
  invoke fastcc void @_ZN12clap_builder6parser6parser6Parser16start_custom_arg17hb4234cbe0ebb763fE(ptr align 8 %1, ptr align 8 %8, ptr align 8 %4, i8 %500)
          to label %501 unwind label %506

501:                                              ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %502 = load i8, ptr %78, align 1, !range !30, !noundef !5
  %503 = invoke fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser15push_arg_values17h30e1f6a7b4724ad9E(ptr align 8 %1, ptr align 8 %4, ptr nonnull align 8 %30, i8 %502, ptr align 8 %8)
          to label %504 unwind label %496

504:                                              ; preds = %501
  %505 = icmp eq ptr %503, null
  br i1 %505, label %347, label %.sink.split

506:                                              ; preds = %499, %497, %475
  %lpad.thr_comm266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h5a08cd0ef03af8d6E"(ptr nonnull align 8 %35) #22
          to label %.body unwind label %260

507:                                              ; preds = %.noexc147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %.thread199.sink.split

508:                                              ; preds = %.noexc149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.thread199.sink.split

509:                                              ; preds = %.noexc152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %.thread199.sink.split

510:                                              ; preds = %.noexc155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %.thread199.sink.split

.thread195:                                       ; preds = %346, %362, %344, %360, %.thread191, %.thread199, %347, %337
  ret void

.thread199.sink.split:                            ; preds = %510, %509, %508, %507
  %.sink289 = phi ptr [ %278, %507 ], [ %283, %508 ], [ %288, %509 ], [ %293, %510 ]
  store ptr %.sink289, ptr %0, align 8
  %511 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775799, ptr %511, align 8
  br label %.thread199

.thread199:                                       ; preds = %.thread199.sink.split, %347
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h5a08cd0ef03af8d6E"(ptr align 8 %5)
  br label %.thread195

.thread191.sink.split:                            ; preds = %334, %178, %83
  %.sink291 = phi ptr [ %80, %83 ], [ %.0.i, %178 ], [ %335, %334 ]
  store ptr %.sink291, ptr %0, align 8
  %512 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775799, ptr %512, align 8
  br label %.thread191

.thread191:                                       ; preds = %.thread191.sink.split, %337
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h5a08cd0ef03af8d6E"(ptr align 8 %5)
  br label %.thread195

.thread162:                                       ; preds = %219, %.thread, %.body
  %.pn109161 = phi { ptr, i32 } [ %.pn109160, %.thread ], [ %.pn109, %.body ], [ %.pn89, %219 ]
  resume { ptr, i32 } %.pn109161

.thread:                                          ; preds = %109, %150, %171, %177, %.thread275, %.thread175, %370, %424, %492, %.body
  %.pn109160 = phi { ptr, i32 } [ %.pn109, %.body ], [ %.pn106179, %.thread175 ], [ %371, %370 ], [ %425, %424 ], [ %493, %492 ], [ %lpad.thr_comm.split-lp183, %.thread275 ], [ %.pn29.i, %171 ], [ %lpad.thr_comm42.i, %177 ], [ %lpad.thr_comm.i, %150 ], [ %.pn19.i, %109 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h5a08cd0ef03af8d6E"(ptr align 8 %5) #22
          to label %.thread162 unwind label %260
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef align 8 ptr @_ZN12clap_builder6parser6parser6Parser12add_defaults17h441510991c757e9bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %4 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %7 = alloca { [6 x i64], i64, [2 x i64] }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = tail call { ptr, ptr } @_ZN12clap_builder7builder7command7Command13get_arguments17h2c613a6b080325f2E(ptr nonnull align 8 %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he52193a6770f820bE"(ptr %18, ptr %19)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  store ptr %21, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %22, ptr %23, align 8
  %24 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb5e4f1f98288d24E"(ptr nonnull align 8 %14)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  %27 = getelementptr inbounds i8, ptr %6, i64 48
  %28 = getelementptr inbounds i8, ptr %3, i64 48
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit
  %30 = phi ptr [ %24, %.lr.ph ], [ %88, %_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %31 = getelementptr inbounds i8, ptr %30, i64 392
  %32 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h22382faa997d8d2dE"(ptr nonnull align 8 %31)
  br i1 %32, label %.loopexit.i, label %33

33:                                               ; preds = %29
  %34 = call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr nonnull align 8 %30)
  %35 = call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher8contains17h452d19202b371edfE(ptr align 8 %1, ptr align 8 %34)
  br i1 %35, label %.loopexit.i, label %38

.loopexit.i:                                      ; preds = %.critedge.backedge.i, %38, %33, %29
  %36 = getelementptr inbounds i8, ptr %30, i64 368
  %37 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17ha8ba7e200d121be1E"(ptr nonnull align 8 %36)
  br i1 %37, label %_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit, label %73

38:                                               ; preds = %33
  %39 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1fa17906c682b48E"(ptr nonnull align 8 %31)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc4bf2602236cbc02E"(ptr align 8 %40, i64 %41)
  %43 = extractvalue { ptr, ptr } %42, 0
  %44 = extractvalue { ptr, ptr } %42, 1
  %45 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8e20fed55563de1E"(ptr %43, ptr %44)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %13, align 8
  store ptr %47, ptr %26, align 8
  %48 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a7b613ea9a7d42E"(ptr nonnull align 8 %13)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.critedge.backedge.i
  %50 = phi ptr [ %58, %.critedge.backedge.i ], [ %48, %38 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = call align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher3get17h7ac4f2900008b336E(ptr align 8 %1, ptr nonnull align 8 %50)
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %.critedge.backedge.i, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = load ptr, ptr %51, align 8, !noundef !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge21.i, label %56

56:                                               ; preds = %53
  store ptr %51, ptr %12, align 8
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17ha061217c422a3baaE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %11, ptr nonnull align 8 %52)
  %57 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h0e47092bcd84ffcbE(ptr nonnull align 8 %11, ptr nonnull align 8 %12)
  br i1 %57, label %.critedge21.i, label %.critedge.backedge.i

.critedge.backedge.i:                             ; preds = %56, %.lr.ph.i
  %58 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a7b613ea9a7d42E"(ptr nonnull align 8 %13)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit.i, label %.lr.ph.i

.critedge21.i:                                    ; preds = %56, %53
  %60 = getelementptr inbounds i8, ptr %50, i64 32
  %61 = load ptr, ptr %60, align 8, !noundef !5
  %.not17.i = icmp eq ptr %61, null
  br i1 %.not17.i, label %_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit, label %62

62:                                               ; preds = %.critedge21.i
  %63 = call ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 24, i64 8)
  store ptr %63, ptr %9, align 8
  invoke void @_ZN12clap_builder7builder6os_str5OsStr12to_os_string17hdfd9573331774eb8E(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %8, ptr nonnull align 8 %60)
          to label %66 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b2250ee8c43db0fE"(ptr nonnull align 8 %9) #22
          to label %72 unwind label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h12653134ebf4c82cE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %10, ptr align 8 %67, i64 1)
  call fastcc void @_ZN12clap_builder6parser6parser6Parser5react17h3941c751fe0e6c45E(ptr noalias nonnull align 8 %6, ptr align 8 %0, i8 3, i8 0, ptr nonnull align 8 %30, ptr nonnull align 8 %10, i64 0, i64 undef, ptr align 8 %1)
  %68 = load i64, ptr %27, align 8, !range !20, !noundef !5
  %.not18.i = icmp eq i64 %68, -9223372036854775799
  br i1 %.not18.i, label %_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit.thread, label %69

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  br label %_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit.sink.split

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

72:                                               ; preds = %64
  resume { ptr, i32 } %65

73:                                               ; preds = %.loopexit.i
  %74 = call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr nonnull align 8 %30)
  %75 = call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher8contains17h452d19202b371edfE(ptr align 8 %1, ptr align 8 %74)
  br i1 %75, label %_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit, label %76

76:                                               ; preds = %73
  %77 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b4221a92337d34aE"(ptr nonnull align 8 %36)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hff6c863dfcdba33aE"(ptr align 8 %78, i64 %79)
  %81 = extractvalue { ptr, ptr } %80, 0
  %82 = extractvalue { ptr, ptr } %80, 1
  %83 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h856a88efdf724b8fE(ptr %81, ptr %82)
  %84 = extractvalue { ptr, ptr } %83, 0
  %85 = extractvalue { ptr, ptr } %83, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hdee112b44f6cdb5aE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %5, ptr %84, ptr %85)
  call fastcc void @_ZN12clap_builder6parser6parser6Parser5react17h3941c751fe0e6c45E(ptr noalias nonnull align 8 %3, ptr align 8 %0, i8 3, i8 0, ptr nonnull align 8 %30, ptr nonnull align 8 %5, i64 0, i64 undef, ptr align 8 %1)
  %86 = load i64, ptr %28, align 8, !range !20, !noundef !5
  %.not19.i = icmp eq i64 %86, -9223372036854775799
  br i1 %.not19.i, label %_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit.thread, label %87

87:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  br label %_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit.sink.split

_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit.thread: ; preds = %76, %66
  %.0.i.ph.in = phi ptr [ %6, %66 ], [ %3, %76 ]
  %.0.i.ph = load ptr, ptr %.0.i.ph.in, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %.loopexit

_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit.sink.split: ; preds = %87, %69
  %.sink = phi ptr [ %7, %69 ], [ %4, %87 ]
  call void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr nonnull align 8 %.sink)
  br label %_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit

_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit: ; preds = %_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit.sink.split, %.loopexit.i, %.critedge21.i, %73
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %88 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb5e4f1f98288d24E"(ptr nonnull align 8 %14)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %29

.loopexit:                                        ; preds = %_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit, %2, %_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit.thread
  %.0 = phi ptr [ %.0.i.ph, %_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit.thread ], [ null, %2 ], [ null, %_ZN12clap_builder6parser6parser6Parser17add_default_value17h4f95bacea7139e1cE.exit ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder6parser6parser6Parser16start_custom_arg17hb4234cbe0ebb763fE(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2, i8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %12 = alloca { { ptr, ptr }, i128 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %15 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %16 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %17 = alloca i8, align 1
  store i8 %3, ptr %17, align 1
  %18 = call zeroext i1 @"_ZN97_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3e0dd0a05f2e366fE"(ptr nonnull align 1 %17, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.141)
  br i1 %18, label %23, label %19

19:                                               ; preds = %_ZN12clap_builder6parser6parser6Parser16remove_overrides17hc6d5e8befef925c9E.exit, %4
  %20 = load i8, ptr %17, align 1, !range !30, !noundef !5
  call void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher16start_custom_arg17h691653ab10345399E(ptr align 8 %1, ptr align 8 %2, i8 %20)
  %21 = load i8, ptr %17, align 1, !range !30, !noundef !5
  %22 = call zeroext i1 @_ZN12clap_builder6parser7matches12value_source11ValueSource11is_explicit17h2dade5aed103a481E(i8 %21)
  br i1 %22, label %77, label %.loopexit

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %24 = getelementptr inbounds i8, ptr %2, i64 128
  %25 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21b441cf9430ab2aE"(ptr nonnull align 8 %24)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  store ptr %26, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %27, ptr %28, align 8
  %29 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr nonnull align 8 %10)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h98f8cb5a2fe930b2E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %9)
  %31 = invoke { ptr, ptr } @_ZN12clap_builder6parser11arg_matcher10ArgMatcher7arg_ids17h7f23d6d4cde6bd7eE(ptr align 8 %1)
          to label %36 unwind label %.loopexit.split-lp.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %29, %23 ]
  %33 = call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher6remove17ha36451defdedb4b3E(ptr align 8 %1, ptr nonnull align 8 %32)
  %34 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr nonnull align 8 %10)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge.i, label %.lr.ph.i

36:                                               ; preds = %._crit_edge.i
  %37 = extractvalue { ptr, ptr } %31, 0
  %38 = extractvalue { ptr, ptr } %31, 1
  %39 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3230a947742954c3E"(ptr %37, ptr %38)
          to label %40 unwind label %.loopexit.split-lp.i

40:                                               ; preds = %36
  %41 = extractvalue { ptr, ptr } %39, 0
  %42 = extractvalue { ptr, ptr } %39, 1
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %40
  %45 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr nonnull align 8 %8)
          to label %46 unwind label %.loopexit.i

46:                                               ; preds = %.backedge.i
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98d17d58bffef5dbE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17hbcc4af06521fad2eE(ptr nonnull align 8 %50, ptr nonnull align 8 %45)
          to label %62 unwind label %.loopexit.i

52:                                               ; preds = %58, %48
  %53 = invoke align 8 ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9be0542fb832fdE"(ptr nonnull align 8 %5)
          to label %56 unwind label %54

54:                                               ; preds = %58, %52
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$clap_builder..util..id..Id$GT$$GT$17h37980b6f97457f38E"(ptr nonnull align 8 %5) #22
          to label %common.resume unwind label %60

56:                                               ; preds = %52
  %57 = icmp eq ptr %53, null
  br i1 %57, label %_ZN12clap_builder6parser6parser6Parser16remove_overrides17hc6d5e8befef925c9E.exit, label %58

58:                                               ; preds = %56
  %59 = invoke zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher6remove17ha36451defdedb4b3E(ptr align 8 %1, ptr nonnull align 8 %53)
          to label %52 unwind label %54

60:                                               ; preds = %76, %54
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

62:                                               ; preds = %49
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %.backedge.i.backedge, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %51, i64 128
  %65 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr nonnull align 8 %64)
          to label %66 unwind label %.loopexit.i

66:                                               ; preds = %63
  %67 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %2)
          to label %68 unwind label %.loopexit.i

68:                                               ; preds = %66
  %69 = extractvalue { ptr, i64 } %65, 1
  %70 = extractvalue { ptr, i64 } %65, 0
  %71 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h567cf8f76d551160E"(ptr align 8 %70, i64 %69, ptr align 8 %67)
          to label %72 unwind label %.loopexit.i

72:                                               ; preds = %68
  br i1 %71, label %73, label %.backedge.i.backedge

73:                                               ; preds = %72
  %74 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr nonnull align 8 %51)
          to label %75 unwind label %.loopexit.i

75:                                               ; preds = %73
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc1f0ae943a75dd6E"(ptr nonnull align 8 %9, ptr align 8 %74)
          to label %.backedge.i.backedge unwind label %.loopexit.i

.backedge.i.backedge:                             ; preds = %75, %72, %62
  br label %.backedge.i

common.resume:                                    ; preds = %103, %54, %76
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %76 ], [ %55, %54 ], [ %lpad.thr_comm, %103 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.i:                                      ; preds = %75, %73, %68, %66, %63, %49, %.backedge.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp.i:                             ; preds = %36, %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17hbfd69ddffff47a86E"(ptr nonnull align 8 %9) #22
          to label %common.resume unwind label %60

_ZN12clap_builder6parser6parser6Parser16remove_overrides17hc6d5e8befef925c9E.exit: ; preds = %56
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$clap_builder..util..id..Id$GT$$GT$17h37980b6f97457f38E"(ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %19

.loopexit:                                        ; preds = %100, %77, %19
  ret void

77:                                               ; preds = %19
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !align !6, !noundef !5
  %80 = call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %2)
  call void @_ZN12clap_builder7builder7command7Command14groups_for_arg17h47472b9d1907c8c3E(ptr nonnull sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %15, ptr nonnull align 8 %79, ptr align 8 %80)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5e620dca026c2740E"(ptr nonnull sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %16, ptr nonnull align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %81 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e10b0fb680a885aE"(ptr nonnull align 8 %14)
  %.fca.0.extract7 = extractvalue { ptr, i64 } %81, 0
  %82 = icmp eq ptr %.fca.0.extract7, null
  br i1 %82, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  br label %84

84:                                               ; preds = %.lr.ph, %100
  %.fca.0.extract8 = phi ptr [ %.fca.0.extract7, %.lr.ph ], [ %.fca.0.extract, %100 ]
  %85 = phi { ptr, i64 } [ %81, %.lr.ph ], [ %101, %100 ]
  %.fca.1.extract = extractvalue { ptr, i64 } %85, 1
  store ptr %.fca.0.extract8, ptr %13, align 8
  store i64 %.fca.1.extract, ptr %83, align 8
  %86 = call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr nonnull align 8 %13)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = load i8, ptr %17, align 1, !range !30, !noundef !5
  call void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher18start_custom_group17hc4c701d6d39e92efE(ptr align 8 %1, ptr align 1 %87, i64 %88, i8 %89)
  %90 = call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %2)
  %91 = call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr align 8 %90)
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17hcc4af6bea8d3bfeeE(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %12, ptr align 1 %92, i64 %93)
  %94 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %2)
          to label %95 unwind label %103

95:                                               ; preds = %84
  %96 = invoke { ptr, i64 } @_ZN12clap_builder4util2id2Id6as_str17h3f354066746e3dadE(ptr align 8 %94)
          to label %97 unwind label %103

97:                                               ; preds = %95
  %98 = extractvalue { ptr, i64 } %96, 0
  %99 = extractvalue { ptr, i64 } %96, 1
  invoke void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h692e9528aa197347E"(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %11, ptr align 1 %98, i64 %99)
          to label %100 unwind label %103

100:                                              ; preds = %97
  call void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher10add_val_to17h8f336747e57f68a7E(ptr align 8 %1, ptr nonnull align 8 %13, ptr nonnull align 8 %12, ptr nonnull align 8 %11)
  %101 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e10b0fb680a885aE"(ptr nonnull align 8 %14)
  %.fca.0.extract = extractvalue { ptr, i64 } %101, 0
  %102 = icmp eq ptr %.fca.0.extract, null
  br i1 %102, label %.loopexit, label %84

103:                                              ; preds = %97, %95, %84
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hf4a399c8e89cff53E"(ptr nonnull align 8 %12) #22
          to label %common.resume unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc align 8 ptr @_ZN12clap_builder6parser6parser6Parser18did_you_mean_error17ha8b005253359e311E(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3, ptr align 8 %4, i64 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }, align 8
  %9 = alloca { [1 x i64], i64, [5 x i64] }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca { ptr, ptr, ptr }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [5 x i64] }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { { { i64, ptr }, i64 } }, align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { { ptr, ptr }, ptr }, align 8
  %22 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %23 = alloca { { { { ptr, ptr }, ptr }, ptr } }, align 8
  %24 = alloca { { i64, ptr }, i64 }, align 8
  %25 = alloca { { { i64, ptr }, i64 } }, align 8
  %26 = alloca { i64, [5 x i64] }, align 8
  %27 = alloca { i64, [5 x i64] }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { i64, [5 x i64] }, align 8
  %30 = alloca { { i64, ptr }, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command10get_keymap17h798fd9a54f094916E(ptr nonnull align 8 %34)
  %36 = tail call { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4keys17h016eab96c9287734E(ptr align 8 %35)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17hbc587d544d888195E(ptr %37, ptr %38)
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h9e3b51f3524387b0E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %30, ptr %40, ptr %41)
  %42 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  %43 = load i64, ptr %32, align 8, !noundef !5
  %44 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc79524531feaa70aE"(ptr nonnull align 8 %30)
          to label %47 unwind label %45

.body:                                            ; preds = %100, %99, %151, %84, %63, %45, %152
  %.pn27.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm, %152 ], [ %lpad.thr_comm.split-lp, %84 ], [ %46, %45 ], [ %64, %63 ], [ %101, %100 ], [ %.pn25, %99 ], [ %.pn2740, %151 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %30) #22
          to label %153 unwind label %148

45:                                               ; preds = %79, %58, %55, %51, %47, %6
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %6
  %48 = extractvalue { ptr, i64 } %44, 0
  %49 = extractvalue { ptr, i64 } %44, 1
  %50 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h215673939477ca7fE"(ptr align 8 %48, i64 %49)
          to label %51 unwind label %45

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  %54 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h04317cae231f026dE(ptr %52, ptr %53)
          to label %55 unwind label %45

55:                                               ; preds = %51
  %56 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command19get_subcommands_mut17hed6a59193c00da76E(ptr nonnull align 8 %56)
          to label %58 unwind label %45

58:                                               ; preds = %55
  %59 = extractvalue { ptr, ptr } %54, 1
  %60 = extractvalue { ptr, ptr } %54, 0
  %61 = extractvalue { ptr, ptr } %57, 0
  %62 = extractvalue { ptr, ptr } %57, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17h54263f64ccf3831dE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %10, ptr nonnull align 1 %42, i64 %43, ptr %60, ptr %59)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %58
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17haa9c2cde4267e76fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %11, ptr nonnull align 8 %10)
          to label %65 unwind label %63, !noalias !38

63:                                               ; preds = %78, %77, %71, %68, %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %10) #22
          to label %.body unwind label %80

65:                                               ; preds = %.noexc
  %66 = load i64, ptr %11, align 8, !range !15, !noalias !38, !noundef !5
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf34bda675c6a9fcE"(ptr %61, ptr %62)
          to label %71 unwind label %63, !noalias !38

70:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 24
  store i64 -9223372036854775808, ptr %.sroa.23.0..sroa_idx.i, align 8, !alias.scope !38
  br label %79

71:                                               ; preds = %68
  %72 = extractvalue { ptr, ptr } %69, 0
  %73 = extractvalue { ptr, ptr } %69, 1
  store ptr %42, ptr %7, align 8, !noalias !38
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %43, ptr %74, align 8, !noalias !38
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %4, ptr %75, align 8, !noalias !38
  %76 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %5, ptr %76, align 8, !noalias !38
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17hdc97e6858e1cb0a2E(ptr nonnull sret({ { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }) align 8 %8, ptr %72, ptr %73, ptr nonnull align 8 %7)
          to label %77 unwind label %63

77:                                               ; preds = %71
  invoke void @_ZN4core4iter6traits8iterator8Iterator10min_by_key17h1a551cbac9147345E(ptr nonnull sret({ [1 x i64], i64, [5 x i64] }) align 8 %9, ptr nonnull align 8 %8)
          to label %78 unwind label %63, !noalias !38

78:                                               ; preds = %77
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hce56d001060f98eeE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %29, ptr nonnull align 8 %9)
          to label %79 unwind label %63

79:                                               ; preds = %78, %70
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %10)
          to label %82 unwind label %45

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %83 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5aa816e74e7fcc5eE"(ptr nonnull align 8 %29)
          to label %85 unwind label %152

84:                                               ; preds = %89
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %82
  %.not22 = icmp eq ptr %83, null
  br i1 %.not22, label %89, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %88 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command10get_keymap17h798fd9a54f094916E(ptr nonnull align 8 %87)
          to label %90 unwind label %152

89:                                               ; preds = %95, %94, %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17ha62b0ed2cfc32633E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %27, ptr nonnull align 8 %26)
          to label %96 unwind label %84

90:                                               ; preds = %86
  %91 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h852784795075c5c0E"(ptr nonnull align 8 %83)
          to label %92 unwind label %152

92:                                               ; preds = %90
  %.fca.0.extract = extractvalue { ptr, i64 } %91, 0
  store ptr %.fca.0.extract, ptr %28, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %91, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %93 = invoke align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17hcbf9241bd74ec853E(ptr align 8 %88, ptr nonnull align 8 %28)
          to label %94 unwind label %152

94:                                               ; preds = %92
  %.not23 = icmp eq ptr %93, null
  br i1 %.not23, label %89, label %95

95:                                               ; preds = %94
  invoke fastcc void @_ZN12clap_builder6parser6parser6Parser16start_custom_arg17hb4234cbe0ebb763fE(ptr nonnull align 8 %0, ptr align 8 %3, ptr nonnull align 8 %93, i8 2)
          to label %89 unwind label %152

96:                                               ; preds = %89
  %97 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command14required_graph17h71cc258cd527852bE(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %25, ptr nonnull align 8 %97)
          to label %102 unwind label %.thread41

.thread41:                                        ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %151

99:                                               ; preds = %104
  br i1 %.2, label %151, label %.body

100:                                              ; preds = %145
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %96
  %103 = invoke { ptr, ptr } @_ZN12clap_builder6parser11arg_matcher10ArgMatcher7arg_ids17h7f23d6d4cde6bd7eE(ptr align 8 %3)
          to label %107 unwind label %105

104:                                              ; preds = %.critedge, %105
  %.2 = phi i1 [ %.3, %105 ], [ %.4, %.critedge ]
  %.pn25 = phi { ptr, i32 } [ %106, %105 ], [ %.pn, %.critedge ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..graph..ChildGraph$LT$clap_builder..util..id..Id$GT$$GT$17h5e4e8bc63ee0aaf1E"(ptr nonnull align 8 %25) #22
          to label %99 unwind label %148

105:                                              ; preds = %144, %114, %113, %111, %107, %102
  %.3 = phi i1 [ false, %144 ], [ true, %114 ], [ true, %113 ], [ true, %111 ], [ true, %107 ], [ true, %102 ]
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %104

107:                                              ; preds = %102
  %108 = extractvalue { ptr, ptr } %103, 0
  %109 = extractvalue { ptr, ptr } %103, 1
  %110 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %110)
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17hec0d9fe3127454e7E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %21, ptr %108, ptr %109, ptr nonnull align 8 %3)
          to label %111 unwind label %105

111:                                              ; preds = %107
  %112 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h0daf8b8702d50cc4E(ptr nonnull sret({ { { ptr, ptr }, ptr }, ptr }) align 8 %22, ptr nonnull align 8 %21, ptr nonnull align 8 %112)
          to label %113 unwind label %105

113:                                              ; preds = %111
  invoke void @_ZN4core4iter6traits8iterator8Iterator6cloned17hef93d64813e3ff14E(ptr nonnull sret({ { { { ptr, ptr }, ptr }, ptr } }) align 8 %23, ptr nonnull align 8 %22)
          to label %114 unwind label %105

114:                                              ; preds = %113
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h1f875d90a2a6db58E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %24, ptr nonnull align 8 %23)
          to label %115 unwind label %105

115:                                              ; preds = %114
  %116 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h7b15b0690eff50c4E"(ptr nonnull align 8 %27)
          to label %119 unwind label %117

.critedge:                                        ; preds = %135, %150, %117
  %.4 = phi i1 [ false, %150 ], [ true, %117 ], [ false, %135 ]
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm45, %150 ], [ %118, %117 ], [ %lpad.thr_comm.split-lp46, %135 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr nonnull align 8 %24) #22
          to label %104 unwind label %148

117:                                              ; preds = %132, %129, %126, %123, %120, %115
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

119:                                              ; preds = %115
  br i1 %116, label %126, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %122 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_positionals17h5effd101407011caE(ptr nonnull align 8 %121)
          to label %123 unwind label %117

123:                                              ; preds = %120
  %.fca.0.extract7 = extractvalue { ptr, ptr } %122, 0
  store ptr %.fca.0.extract7, ptr %20, align 8
  %.fca.1.extract9 = extractvalue { ptr, ptr } %122, 1
  %.fca.1.gep10 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %.fca.1.extract9, ptr %.fca.1.gep10, align 8
  %124 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hd9e641691b031110E(ptr nonnull align 8 %20)
          to label %125 unwind label %117

125:                                              ; preds = %123
  br i1 %124, label %126, label %129

126:                                              ; preds = %119, %125
  %127 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %128 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command15has_positionals17hf12bc343ed632f41E(ptr nonnull align 8 %127)
          to label %129 unwind label %117

129:                                              ; preds = %126, %125
  %.020 = phi i1 [ false, %125 ], [ %128, %126 ]
  %130 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %31, ptr %16, align 8
  %131 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E", ptr %131, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.149, i64 1, ptr nonnull align 8 %16, i64 1)
          to label %132 unwind label %117

132:                                              ; preds = %129
  invoke void @_ZN5alloc3fmt6format17hc4ffd184b35d3132E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %18, ptr nonnull align 8 %17)
          to label %133 unwind label %117

133:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  %134 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %12, ptr nonnull align 8 %134)
          to label %136 unwind label %147

135:                                              ; preds = %142
  %lpad.thr_comm.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

136:                                              ; preds = %133
  invoke void @_ZN12clap_builder6output5usage5Usage8required17haddfa8ff02d0708eE(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %13, ptr nonnull align 8 %12, ptr nonnull align 8 %25)
          to label %137 unwind label %147

137:                                              ; preds = %136
  %138 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr nonnull align 8 %24)
          to label %139 unwind label %147

139:                                              ; preds = %137
  %140 = extractvalue { ptr, i64 } %138, 0
  %141 = extractvalue { ptr, i64 } %138, 1
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %14, ptr nonnull align 8 %13, ptr align 8 %140, i64 %141)
          to label %142 unwind label %147

142:                                              ; preds = %139
  %143 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$16unknown_argument17hf31b366d2f28f1c3E"(ptr nonnull align 8 %130, ptr nonnull align 8 %19, ptr nonnull align 8 %15, i1 zeroext %.020, ptr nonnull align 8 %14)
          to label %144 unwind label %135

144:                                              ; preds = %142
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr nonnull align 8 %24)
          to label %145 unwind label %105

145:                                              ; preds = %144
  invoke void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..graph..ChildGraph$LT$clap_builder..util..id..Id$GT$$GT$17h5e4e8bc63ee0aaf1E"(ptr nonnull align 8 %25)
          to label %146 unwind label %100

146:                                              ; preds = %145
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %30)
  ret ptr %143

147:                                              ; preds = %139, %137, %136, %133
  %lpad.thr_comm45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hef0f98569996308fE"(ptr nonnull align 8 %15) #22
          to label %150 unwind label %148

148:                                              ; preds = %152, %151, %150, %147, %.critedge, %104, %.body
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

150:                                              ; preds = %147
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %19) #22
          to label %.critedge unwind label %148

151:                                              ; preds = %.thread41, %99
  %.pn2740 = phi { ptr, i32 } [ %.pn25, %99 ], [ %98, %.thread41 ]
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hef0f98569996308fE"(ptr nonnull align 8 %27) #22
          to label %.body unwind label %148

152:                                              ; preds = %95, %92, %90, %86, %82
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hef0f98569996308fE"(ptr nonnull align 8 %29) #22
          to label %.body unwind label %148

153:                                              ; preds = %.body
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder6parser6parser6Parser8help_err17hb12f141f63d0c206E(ptr nocapture readonly align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12clap_builder7builder7command7Command14write_help_err17h381bf64a46f8ba34E(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %3, ptr nonnull align 8 %5, i1 zeroext %1)
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$12display_help17h5d547b0a497d89a1E"(ptr nonnull align 8 %6, ptr nonnull align 8 %3)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17h0d88f0e2988931f8E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %8 = alloca { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, align 8
  %9 = alloca { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, align 8
  %10 = alloca { { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, {} }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e773b7800e7e8adE"(ptr nonnull sret({ { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }) align 8 %8, ptr align 8 %3)
  %12 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %12)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h0056ee809cfeae54E(ptr nonnull sret({ { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 1 %1, i64 %2)
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h9c3a70863b1044b8E(ptr nonnull sret({ { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, {} }) align 8 %10, ptr nonnull align 8 %9)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h8e1414de809e1afeE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %11, ptr nonnull align 8 %10)
  %13 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc70b4d5ee861f7e8E"(ptr nonnull align 8 %11)
          to label %14 unwind label %19

14:                                               ; preds = %4
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h2172af266f221ecaE"(ptr align 8 %15, i64 %16)
          to label %17 unwind label %19

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h31bceba130f2567bE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %6, ptr nonnull align 8 %5)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h047ba14ec0a24871E(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %7, ptr nonnull align 8 %6)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h6e2de80ec5a9252cE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr nonnull align 8 %7)
  ret void

18:                                               ; preds = %19
  resume { ptr, i32 } %lpad.thr_comm.split-lp

19:                                               ; preds = %4, %14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf557ff57f3b7d009E"(ptr nonnull align 8 %11) #22
          to label %18 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17h482913aa2faa634aE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %8 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %9 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %10 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70e787ca61a1c2d1E"(ptr %3, ptr %4)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %15)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h815d7ee62bf87444E(ptr nonnull sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %9, ptr %13, ptr %14, ptr nonnull align 1 %1, i64 %2)
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h3e92da9622c95b1cE(ptr nonnull sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %10, ptr nonnull align 8 %9)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h9f7629045d6de8bcE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %11, ptr nonnull align 8 %10)
  %16 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc70b4d5ee861f7e8E"(ptr nonnull align 8 %11)
          to label %17 unwind label %22

17:                                               ; preds = %5
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h1813e7caff220ae4E"(ptr align 8 %18, i64 %19)
          to label %20 unwind label %22

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h31bceba130f2567bE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %7, ptr nonnull align 8 %6)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h891e9f07f0ab9ebeE(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %8, ptr nonnull align 8 %7)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h8f93a63017d33ff1E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr nonnull align 8 %8)
  ret void

21:                                               ; preds = %22
  resume { ptr, i32 } %lpad.thr_comm.split-lp

22:                                               ; preds = %5, %17
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf557ff57f3b7d009E"(ptr nonnull align 8 %11) #22
          to label %21 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17h54263f64ccf3831dE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %8 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %9 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %10 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecbfbb7bf77d2f3dE"(ptr %3, ptr %4)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %15)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h4495a5142f591223E(ptr nonnull sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %9, ptr %13, ptr %14, ptr nonnull align 1 %1, i64 %2)
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h62815735758df6aeE(ptr nonnull sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %10, ptr nonnull align 8 %9)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h160b5eff3d926ee8E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %11, ptr nonnull align 8 %10)
  %16 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc70b4d5ee861f7e8E"(ptr nonnull align 8 %11)
          to label %17 unwind label %22

17:                                               ; preds = %5
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h2a1712337e78f712E"(ptr align 8 %18, i64 %19)
          to label %20 unwind label %22

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h31bceba130f2567bE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %7, ptr nonnull align 8 %6)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h3bed50489c282928E(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %8, ptr nonnull align 8 %7)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h6fd652ceb24a683eE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr nonnull align 8 %8)
  ret void

21:                                               ; preds = %22
  resume { ptr, i32 } %lpad.thr_comm.split-lp

22:                                               ; preds = %5, %17
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf557ff57f3b7d009E"(ptr nonnull align 8 %11) #22
          to label %21 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17hff24c17e12a7206fE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %8 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %9 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %10 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06a95ea1e1d524e3E"(ptr %3, ptr %4)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %15)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hc91d676859a230d0E(ptr nonnull sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %9, ptr %13, ptr %14, ptr nonnull align 1 %1, i64 %2)
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h88ef526ffc659f54E(ptr nonnull sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %10, ptr nonnull align 8 %9)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h6010724dfee7ad09E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %11, ptr nonnull align 8 %10)
  %16 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc70b4d5ee861f7e8E"(ptr nonnull align 8 %11)
          to label %17 unwind label %22

17:                                               ; preds = %5
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hcb23aa44be985f9eE"(ptr align 8 %18, i64 %19)
          to label %20 unwind label %22

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h31bceba130f2567bE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %7, ptr nonnull align 8 %6)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hf93d179896772248E(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %8, ptr nonnull align 8 %7)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h6a55c47a7f47000eE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr nonnull align 8 %8)
  ret void

21:                                               ; preds = %22
  resume { ptr, i32 } %lpad.thr_comm.split-lp

22:                                               ; preds = %5, %17
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf557ff57f3b7d009E"(ptr nonnull align 8 %11) #22
          to label %21 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h26d20d06f5ef0a36E"(ptr nocapture writeonly sret({ double, { { { i64, ptr }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hce3b83f37d80872cE"(ptr nonnull align 8 %5)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = call double @_ZN6strsim4jaro17hd0fe2a592812efa1E(ptr nonnull align 1 %7, i64 %9, ptr align 1 %11, i64 %12)
  %14 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hce3b83f37d80872cE"(ptr nonnull align 8 %5)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd7574c83510cfdd5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %.sroa.0, ptr align 1 %15, i64 %16)
  store double %13, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h638c0e2677462284E"(ptr nocapture writeonly sret({ double, { { { i64, ptr }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h852784795075c5c0E"(ptr align 8 %2)
          to label %11 unwind label %9

9:                                                ; preds = %17, %15, %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr align 8 %2) #22
          to label %24 unwind label %22

11:                                               ; preds = %3
  %12 = extractvalue { ptr, i64 } %8, 0
  %13 = extractvalue { ptr, i64 } %8, 1
  %14 = invoke double @_ZN6strsim4jaro17hd0fe2a592812efa1E(ptr nonnull align 1 %5, i64 %7, ptr align 1 %12, i64 %13)
          to label %15 unwind label %9

15:                                               ; preds = %11
  %16 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h852784795075c5c0E"(ptr align 8 %2)
          to label %17 unwind label %9

17:                                               ; preds = %15
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd7574c83510cfdd5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr align 1 %18, i64 %19)
          to label %20 unwind label %9

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store double %14, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr align 8 %2)
  ret void

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

24:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h659fa00ec667883aE"(ptr nocapture writeonly sret({ double, { { { i64, ptr }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hce3b83f37d80872cE"(ptr nonnull align 8 %5)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = call double @_ZN6strsim4jaro17hd0fe2a592812efa1E(ptr nonnull align 1 %7, i64 %9, ptr align 1 %11, i64 %12)
  %14 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hce3b83f37d80872cE"(ptr nonnull align 8 %5)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd7574c83510cfdd5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %.sroa.0, ptr align 1 %15, i64 %16)
  store double %13, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hb8798922269d19acE"(ptr nocapture writeonly sret({ double, { { { i64, ptr }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3d76573b7171e7aeE"(ptr nonnull align 8 %4)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call double @_ZN6strsim4jaro17hd0fe2a592812efa1E(ptr nonnull align 1 %5, i64 %7, ptr align 1 %9, i64 %10)
  %12 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3d76573b7171e7aeE"(ptr nonnull align 8 %4)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd7574c83510cfdd5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %.sroa.0, ptr align 1 %13, i64 %14)
  store double %11, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h00cbf1183638d5c9E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = load double, ptr %1, align 8, !noundef !5
  %4 = fcmp ogt double %3, 0x3FE6666666666666
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h42c1793170ad3bdfE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = load double, ptr %1, align 8, !noundef !5
  %4 = fcmp ogt double %3, 0x3FE6666666666666
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hb661cbb97635c384E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = load double, ptr %1, align 8, !noundef !5
  %4 = fcmp ogt double %3, 0x3FE6666666666666
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hf852e63664394c58E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = load double, ptr %1, align 8, !noundef !5
  %4 = fcmp ogt double %3, 0x3FE6666666666666
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h2a19202141a4416eE"(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$11partial_cmp17h2e1e152d6c6f9b74E"(ptr align 8 %1, ptr align 8 %2), !range !41
  %5 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd5ae32236811ce26E"(i8 %4, i8 0), !range !8
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hb328e8dcd8066841E"(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$11partial_cmp17h2e1e152d6c6f9b74E"(ptr align 8 %1, ptr align 8 %2), !range !41
  %5 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd5ae32236811ce26E"(i8 %4, i8 0), !range !8
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hbc27a536f89a25a0E"(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$11partial_cmp17h2e1e152d6c6f9b74E"(ptr align 8 %1, ptr align 8 %2), !range !41
  %5 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd5ae32236811ce26E"(i8 %4, i8 0), !range !8
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hbd700365b0456cecE"(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$11partial_cmp17h2e1e152d6c6f9b74E"(ptr align 8 %1, ptr align 8 %2), !range !41
  %5 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd5ae32236811ce26E"(i8 %4, i8 0), !range !8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h3fe97c4a10baf250E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h71fd8cc7a4748843E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h8c298c4a09d3b0a3E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hec09fb1e5823167dE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17h337272355cda7de2E"(ptr nocapture writeonly sret({ [1 x i64], i64, [5 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, { i64, [2 x i64] } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  tail call void @_ZN12clap_builder7builder7command7Command11_build_self17haa495ff39cab25baE(ptr align 8 %2, i1 zeroext false)
  %12 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command10get_keymap17h798fd9a54f094916E(ptr align 8 %2)
  %13 = tail call { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4keys17h016eab96c9287734E(ptr align 8 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h417fe5cc6f2343e1E(ptr %14, ptr %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17hff08a36db5831f7aE(ptr align 8 %2)
  %.fca.0.extract = extractvalue { ptr, i64 } %19, 0
  store ptr %.fca.0.extract, ptr %11, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %19, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17hff24c17e12a7206fE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %8, ptr nonnull align 1 %20, i64 %22, ptr %17, ptr %18)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17haa9c2cde4267e76fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr nonnull align 8 %8)
          to label %25 unwind label %23

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %8) #22
          to label %53 unwind label %51

25:                                               ; preds = %3
  %26 = load i64, ptr %9, align 8, !range !15, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %29, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %8)
  br label %46

30:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr nonnull align 8 %8)
          to label %31 unwind label %54

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7c5a72451c97c6b7E"(ptr nonnull align 8 %33, i64 %35)
          to label %37 unwind label %54

37:                                               ; preds = %31
  %.fca.0.extract6 = extractvalue { ptr, ptr } %36, 0
  store ptr %.fca.0.extract6, ptr %7, align 8
  %.fca.1.extract8 = extractvalue { ptr, ptr } %36, 1
  %.fca.1.gep9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract8, ptr %.fca.1.gep9, align 8
  %38 = invoke { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hba8345179ef09e67E"(ptr nonnull align 8 %7, ptr nonnull align 8 %11)
          to label %39 unwind label %54

39:                                               ; preds = %37
  %.fca.0.extract1 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %38, 1
  %40 = icmp eq i64 %.fca.0.extract1, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %42, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %10)
  br label %46

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %44 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %45 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h89b1d987372ce0bfE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 1 %44, i64 %45)
          to label %49 unwind label %47

46:                                               ; preds = %28, %41, %49
  ret void

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %5) #22
          to label %53 unwind label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 %.fca.1.extract3, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.211.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %46

51:                                               ; preds = %54, %47, %23
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

53:                                               ; preds = %47, %54, %23
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %24, %23 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn.pn

54:                                               ; preds = %37, %31, %30
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %10) #22
          to label %53 unwind label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4eaeef1fc4858451E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = load i32, ptr %2, align 8, !range !42, !noundef !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = tail call { ptr, i64 } @"_ZN80_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h76b4bc190f6ddb76E"(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h4ea32b02727521a5E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 1 %11, i64 %12)
  call void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he94901e8014021ccE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %14

13:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17h780cda2be2169a16E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17ha7af6be7893c06faE"(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 } }, { i64, [2 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN12clap_builder6output8textwrap4core13display_width17h9d10731b2553e354E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, ptr }, align 8
  %5 = tail call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h4f1b4334462dcf42E"(ptr align 1 %0, i64 %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h083f56ed30932c8dE"(ptr %6, ptr %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %2
  %.07.ph = phi i64 [ %spec.select, %._crit_edge ], [ 0, %2 ]
  %.0.ph = phi i8 [ %.1, %._crit_edge ], [ 0, %2 ]
  br label %12

12:                                               ; preds = %.outer, %18
  %.0 = phi i8 [ 0, %18 ], [ %.0.ph, %.outer ]
  %13 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8912ba816a191701E"(ptr nonnull align 8 %4), !range !36
  %14 = icmp eq i32 %13, 1114112
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  ret i64 %.07.ph

16:                                               ; preds = %12
  store i32 %13, ptr %3, align 4
  %17 = call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16is_ascii_control17h57755285b395bb63E"(ptr nonnull align 4 %3)
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %16
  %19 = and i8 %.0, 1
  %20 = icmp ne i8 %19, 0
  %21 = load i32, ptr %3, align 4, !range !26
  %22 = icmp eq i32 %21, 109
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %18, %16
  %.1 = phi i8 [ 1, %16 ], [ %.0, %18 ]
  %23 = and i8 %.1, 1
  %24 = xor i8 %23, 1
  %25 = zext nneg i8 %24 to i64
  %spec.select = add i64 %.07.ph, %25
  br label %.outer
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$13with_capacity17h99f848574c752057E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9f7ed0e3a3c209e0E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$6insert17h7adb8520e8221b61E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h56a101e7305401d4E"(ptr align 8 %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds { { { i64, ptr }, i64 }, { ptr, i64 } }, ptr %9, i64 %10
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  store ptr %9, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %.fca.1.gep, align 8
  %13 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h9a3ecd346aa783d1E"(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  store ptr %0, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = load i64, ptr %7, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %17, ptr %19, align 8
  %20 = call i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17he5142e768c4813ceE"(i64 %14, i64 %15, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.151)
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4adf805a5f91127eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1c08266fc82c1551E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr }, i64 }, { ptr, i64 } }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hc7be2365579f3bd9E"(ptr nonnull align 8 %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4290449b661902cdE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %7, ptr %10, align 8, !alias.scope !43
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %9, ptr %11, align 8, !alias.scope !43
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h473685a1f3579060E"(ptr nonnull align 8 %5, ptr nonnull align 8 %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$12insert_child17h4cb581ae6e13b2feE"(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 }, { ptr, i64 } }, align 8
  %6 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hc7be2365579f3bd9E"(ptr align 8 %0)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4290449b661902cdE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %7, align 8, !alias.scope !46
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %3, ptr %8, align 8, !alias.scope !46
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h473685a1f3579060E"(ptr align 8 %0, ptr nonnull align 8 %5)
  %9 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hefb545370620e600E"(ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.152)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83bd9120de757cb7E"(ptr align 8 %9, i64 %6)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$4iter17hc497173c5807d2dcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h56a101e7305401d4E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = getelementptr inbounds { { { i64, ptr }, i64 }, { ptr, i64 } }, ptr %3, i64 %4
  %6 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hd4b1527cb81e6db8E(ptr nonnull %3, ptr nonnull %5)
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9e476353dc3cd57E"(ptr nocapture readnone align 1 %0, ptr readnone align 8 %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17hd246db37b66dcb67E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h56a101e7305401d4E"(ptr align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { { { i64, ptr }, i64 }, { ptr, i64 } }, ptr %5, i64 %6
  %8 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %8)
  store ptr %5, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %.fca.1.gep, align 8
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0849415004d7ec57E"(ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h01835a39a0540248E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN88_$LT$clap_builder..builder..app_settings..AppFlags$u20$as$u20$core..default..Default$GT$7default17h36c05025a22ef6beE"() unnamed_addr #11 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN84_$LT$clap_builder..builder..app_settings..AppFlags$u20$as$u20$core..clone..Clone$GT$5clone17h9a92804fae7c081dE"(ptr nocapture readonly align 4 %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN81_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..fmt..Debug$GT$3fmt17h52410bfb1c88cce8E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !49, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [13 x i64], ptr @"switch.table._ZN81_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..fmt..Debug$GT$3fmt17h52410bfb1c88cce8E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [13 x ptr], ptr @"switch.table._ZN81_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..fmt..Debug$GT$3fmt17h52410bfb1c88cce8E.2", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN87_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..default..Default$GT$7default17ha02a72f17cf3b853E"() unnamed_addr #11 {
  ret i8 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN83_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..clone..Clone$GT$5clone17h4b2d8c971ee2e421E"(ptr nocapture readonly align 1 %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !range !49, !noundef !5
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN78_$LT$clap_builder..parser..parser..ParseResult$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9d08fce789fc2d8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !range !21, !noundef !5
  %10 = xor i64 %9, -9223372036854775808
  %11 = icmp ult i64 %10, 9
  %12 = select i1 %11, i64 %10, i64 4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %18
    i64 3, label %20
    i64 4, label %22
    i64 5, label %25
    i64 6, label %27
    i64 7, label %29
    i64 8, label %31
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  store ptr %0, ptr %7, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.166, i64 14, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.167)
  br label %33

16:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.168, i64 3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.169)
  br label %33

18:                                               ; preds = %2
  %19 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.170, i64 10)
  br label %33

20:                                               ; preds = %2
  %21 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.171, i64 24)
  br label %33

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %5, align 8
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr align 8 %1, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.172, i64 21, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.173, i64 4, ptr nonnull align 1 %0, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.174, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.175, i64 4, ptr nonnull align 1 %23, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.176, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.177, i64 3, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.167)
  br label %33

25:                                               ; preds = %2
  %26 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.178, i64 16)
  br label %33

27:                                               ; preds = %2
  store ptr %0, ptr %4, align 8
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.179, i64 17, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.177, i64 3, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.167)
  br label %33

29:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %30 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.180, i64 13, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.177, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.95a2553a703a180d07522ae453161d15.167)
  br label %33

31:                                               ; preds = %2
  %32 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.95a2553a703a180d07522ae453161d15.181, i64 5)
  br label %33

33:                                               ; preds = %31, %29, %27, %25, %22, %20, %18, %16, %14
  %.0.in = phi i1 [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN77_$LT$clap_builder..parser..parser..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h51a99ac8306e39f7E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !30, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN77_$LT$clap_builder..parser..parser..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h51a99ac8306e39f7E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN77_$LT$clap_builder..parser..parser..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h51a99ac8306e39f7E.3", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN81_$LT$clap_builder..parser..parser..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f04e731f6ecf8cfE"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1, !range !30, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !30, !noundef !5
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2e5b89fc0ee9ca54E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = tail call zeroext i1 @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..cmp..PartialEq$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$2eq17h3e8e4c5964fb021fE"(ptr nonnull align 1 %4, i64 %6, ptr nonnull align 1 %7, i64 %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6a8f48faccbad7e0E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17hd987e119279579e3E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h87f38be0638bacedE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9a19d7aa5739502aE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdcb15ace14df5eb0E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hd9fcba8ff053728fE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h603db98ddf9ce8c8E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h4388aa22c681c7b8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h75600bd73c51ecf1E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h1eb49ee777257102E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h785d4f646deb7877E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2f64d5bcadee805bE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd250cbf5d5d80118E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f2b0d00d2e65010E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc71444f5ed2efbb7E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN77_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..fmt..Debug$GT$3fmt17h967163fddc802c9cE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hc214ffd2fa2c1f71E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2eq17h877abb4d23c89a07E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17he29a76150abbd607E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..cmp..PartialEq$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$2eq17h3e8e4c5964fb021fE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h7fcd3d85eff93561E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc4a5b7ccedc095E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h26257313e08c13b0E"(ptr align 2, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9313e64865e3577eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he069f13714c887c6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7909a2cc1bded55E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9dcc1d5b866531f0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h47eda19a7675b4e9E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.uadd.sat.i8(i8, i8) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hea71aced272f53baE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h865b1038c1e87d61E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1470c602592f42cE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5e457505c70c18eE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h4291a10c86433d8cE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h3d13bf4f1b41dc75E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h54442f818b4d23e8E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h27b432fa887a7e34E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he6806953a143a13cE"(ptr align 1, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h20f1da18a26b5801E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd7574c83510cfdd5E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17hb0b69832f9741982E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h1acefdf0cdf28141E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17hfae051af0e4cc628E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..ArcInner$LT$std..ffi..os_str..OsString$GT$$GT$17h68d55a854f951531E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$std..path..PathBuf$GT$$GT$17h50b8b15f7f374e41E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17hfa8315159fe920f2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd01110d055702559E"(ptr align 1) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h1b531b52e7117b8aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h3bad4c529132695fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17h955cc8a3b20cdcd1E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haad970363f0ab336E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17ha702e2278b21c9fbE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc31553af772890fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hc4ffd184b35d3132E(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder10styled_str9StyledStr3new17h6a68601b8b8567c6E(ptr sret({ { { { i64, ptr }, i64 } } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN12clap_builder5error14Error$LT$F$GT$4kind17h97f3c9427cf751a4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12clap_builder5error4kind9ErrorKind6as_str17hd837d79f32725355E(i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h82855dca7d241498E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h907ad505dbb2a511E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h617757c35e71fb4aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN12clap_builder5error14Error$LT$F$GT$4kind17h6d85f4d8e6f5c51bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h239694869914df40E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c297ebec8fc2acE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd6fec5d437b500fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN7anstyle5style5Style6render17he1628cff2bfbfaf9E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2, ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h9b6148c82a3d9a3aE(ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h151674cb4e711d9aE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5alloc6string6String8is_empty17h0e0e484cc63ee3c6E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$8as_deref17hc3cdbba618c75f12E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb455219e16459c45E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h87cccdde3aa19e2cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h92e84ff7826116cbE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce7503f4ef7c658cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627562750530af45E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h3a6e964f40d0ed0aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc79524531feaa70aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h215673939477ca7fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1bc17d6b9d6f79ffE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h45d8399e0b352153E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49f541cb5ffb7151E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command24is_disable_help_flag_set17hfc54e19c5cd9d1a3E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder7command7Command15has_subcommands17h951946a2a92c69d9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command30is_disable_help_subcommand_set17he46c77d24f7ae54dE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h493fd59e63c1fad2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h167d4975930a40fbE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17h90d18db14406f5c5E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command10get_keymap17h798fd9a54f094916E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4keys17h016eab96c9287734E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17ha325c9f4cc6fe317E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hde59c857712eb42eE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command13get_arguments17h2c613a6b080325f2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbfd6fd59662895b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN8clap_lex7RawArgs4next17h93307a8a2ea06d5fE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command37is_subcommand_precedence_over_arg_set17hb903f17e90664e7eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8clap_lex9ParsedArg8to_value17h8fda077218a5bb7aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbe05a380bbd055efE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN8clap_lex7RawArgs9remaining17ha9c71c433d8ff793E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder6parser6parser6Parser21parse_help_subcommand17he392a4fa7525981aE(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8719dda7901b464E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN8clap_lex9ParsedArg9is_escape17hde72f8a506953469E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8clap_lex9ParsedArg7to_long17hd4f1d414d453a9a7E(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$clap_builder..error..Error$GT$$GT$17hb71ad9fa8161fe3fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr sret({ ptr, ptr, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$15too_many_values17h888a1a11c594dbf3E"(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$9no_equals17h2f84460636df784bE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h9a4e0dbe18db05c0E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha5d27bb1a07c02edE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h03c206baaf679d41E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8clap_lex9ParsedArg8to_short17h2c3820fd08b52890E(ptr sret({ ptr, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17hf2897d0ea692f3c7E"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h537c85a04fe8a6acE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..parser..parser..ParseResult$GT$17h96741380219bc9e8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder7command7Command15has_positionals17hf12bc343ed632f41E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$16unknown_argument17hf31b366d2f28f1c3E"(ptr align 8, ptr align 8, ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hef0f98569996308fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN121_$LT$clap_builder..builder..command..Command$u20$as$u20$core..ops..index..Index$LT$$RF$clap_builder..util..id..Id$GT$$GT$5index17hf0685dba5da0019cE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg26is_allow_hyphen_values_set17hee86e420e9619a78E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14start_trailing17h9b75a7541438221fE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN8clap_lex9ParsedArg11to_value_os17h8e7b9512b2626229E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher18pending_values_mut17h3afb7d2ea5096fdaE(ptr align 8, ptr align 8, i8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hd35f3ec2244eacc3E"(ptr sret({ { { { i64, ptr }, i64 } } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7516132cee85a066E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher15needs_more_vals17hb58af607582e753fE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$clap_builder..parser..parser..ParseResult$GT$$GT$17h439ebc56868f79b2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_positionals17h5effd101407011caE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17head62dc8ceff0f2fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4last17h9d97f069ee417250E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17hf7804761fff931b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h2cbebf166c870916E"(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17hd0229bfee5155c02E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17hef84eb31efb4ef02E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command31is_allow_missing_positional_set17hbb20a79423b3fa6bE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN8clap_lex7RawArgs4peek17h55083c7ee4c9c809E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h07207f10ae23d768E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf0187ba35b18728aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h6017e1b67a8205a0E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8clap_lex9ParsedArg7display17h5d17b672fcd90da2E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h4287daf0270e0663E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h860ffdb001d953f6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg23is_trailing_var_arg_set17h8d0428ef9193cca8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14pending_arg_id17ha8228e671abf251bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h94217812b3d72996E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder3arg3Arg22is_multiple_values_set17h01cc7e89605dd287E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_multiple17h623d90febeffd314E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h44b7119ef7554026E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha1d1cb0ec7e98cfbE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher3new17h2dd9db6cd0893896E(ptr sret({ { i64, [7 x i64] }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher28start_occurrence_of_external17h3cbf5109d6e5f6b6E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hffb82dcbfbe6acd7E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80895f6431897088E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher10into_inner17he80c99831d2bdc5aE(ptr sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher10subcommand17he2edafe4bd5e079eE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser9validator9Validator3new17ha9a89d5cd9c0aa9eE(ptr sret({ { { { i64, ptr }, i64 } }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder6parser9validator9Validator8validate17ha9bd5b965bff7bd4E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..parser..validator..Validator$GT$17h6bfb6b0276a2e65eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder12value_parser11ValueParser9parse_ref17hcd74bf38bcf1abe1E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 1, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder4util2id2Id15from_static_ref17hc4297d0021d51040E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3ffi6os_str5OsStr12to_os_string17h11f74209fbbecb26E(ptr sret({ { { { i64, ptr }, i64 } } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher10add_val_to17h8f336747e57f68a7E(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hf4a399c8e89cff53E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$clap_builder..parser..arg_matcher..ArgMatcher$GT$17ha93036ebcb60b8b1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$12invalid_utf817h3f65e9c74cf27fc4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h158c70a929860748E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command38is_args_conflicts_with_subcommands_set17hd8e5b2a4d84d86cdE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN12clap_builder7builder7command7Command15find_subcommand17h71d2df87fde62575E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h73fc2fee30df8b00E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17hff08a36db5831f7aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder6parser11arg_matcher10ArgMatcher7arg_ids17h7f23d6d4cde6bd7eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hbdceb1b494867606E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hf85d167730f3df06E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$19subcommand_conflict17hdfabc40006c6ddc3E"(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb7b59cffc5d5430aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN8clap_lex9ParsedArg7is_long17hade11b29de6dd691E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN8clap_lex9ParsedArg8is_short17h9e96b452e6158bd7E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command20all_subcommand_names17hc7307bff0618a32aE(ptr sret({ { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command21get_bin_name_fallback17heaf34d3925d2c335E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$18invalid_subcommand17h1ac0426acb1182fcE"(ptr align 8, ptr align 8, ptr align 8, ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder7command7Command24is_infer_subcommands_set17h652f06b1bd01a632E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$23unrecognized_subcommand17ha0676d0b7b4c2ebbE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h06005175d516ce24E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h3c895f24b2d15960E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$23unnecessary_double_dash17h88c646b94d44c1ccE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hcad00d61389772adE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_subcommands17h0b660afe52bc5024E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h18da71f2d8a31db4E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f89dd0960f0b46fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h95a5a8fcd0cf3725E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN12clap_builder7builder7command7Command15find_subcommand17h0340d3eedd20f290E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17hd0617cd26620d6a4E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a622b387b17e9b3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command16find_long_subcmd17h43fed53c4e85e0f8E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg29is_allow_negative_numbers_set17h6dd7ef9f08aa3520E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN8clap_lex9ParsedArg18is_negative_number17ha21c49a6c11e465eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder7command7Command20is_ignore_errors_set17h79c1572ee9d92345E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command17_build_subcommand17hd2c1dec282158c18E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hecc633e3e03aad48E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3c1499841b23c2b1E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hd153438a7323595cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17ha9678e9593733050E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h675625fb08fb6376E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17hb4cdb756f91d2e91E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder7command7Command22is_infer_long_args_set17h39dcb3d7adb91f8fE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h178c4c81d169dfecE(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h865ce2d11a941f98E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6filter17ha7ac171f2fd4548eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h36f0b4e22c0b47dfE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command14required_graph17h71cc258cd527852bE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17hc1130e0b20e82914E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17hc7761e2c20f250a8E(ptr sret({ { { ptr, ptr }, ptr }, { ptr, ptr } }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6cloned17hd8623562b223d342E(ptr sret({ { { { ptr, ptr }, ptr }, { ptr, ptr } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17ha03beae72b8ea225E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c09d14a7232b686E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h4ea32b02727521a5E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he94901e8014021ccE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..graph..ChildGraph$LT$clap_builder..util..id..Id$GT$$GT$17h5e4e8bc63ee0aaf1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h85bfafa24e864170E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h89b1d987372ce0bfE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17h9634382b183a86d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN8clap_lex10ShortFlags18is_negative_number17hbf065718429c3a76E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17had31fab6196e1c43E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17hdf5689e50e448a8eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$clap_lex..ShortFlags$u20$as$u20$core..clone..Clone$GT$5clone17hf127e955fdf546f8E"(ptr sret({ { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hbc4a3e6f7fec4f8aE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN8clap_lex10ShortFlags10advance_by17h51f9331d4179d24eE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8clap_lex10ShortFlags9next_flag17h67c3940e4981858bE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17h0cb9aae40afb0318E(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN8clap_lex10ShortFlags13next_value_os17h8421d7f6fff09eacE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h8ebd5027fadd89fdE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6filter17ha997211073cb3c51E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hc6e6272fa24712c7E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command17find_short_subcmd17ha8101d2f883ed197E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hce882b1ae0374e16E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN8clap_lex10ShortFlags8is_empty17h96bff37f4a48b947E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_require_equals_set17ha911dad2afe32d71E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12clap_builder7builder3arg3Arg12get_min_vals17h7b9908e5b46e7080E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h12653134ebf4c82cE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b2250ee8c43db0fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3ac7e9a0de9bbc65E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h6842cead03e3e50bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h07a6f23d4ffdcb4aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd20ba910db540b7E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h177dbdf33d68bb2bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hcc7d95ce2722bec6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17h834c504a09451be5E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher12add_index_to17h933ad59b573f4adcE(ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher12take_pending17hc3e447880e5c496bE(ptr sret({ i64, [7 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command4find17hbcc4af06521fad2eE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h9e88514ef0d88d78E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h5a08cd0ef03af8d6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN97_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3e0dd0a05f2e366fE"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcbbaed268e7e1a12E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hd01969ec389bc118E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17ha8ba7e200d121be1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b4221a92337d34aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hff6c863dfcdba33aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6bb48d09524b7a94E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17he11bd25a9f0a7d19E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12clap_builder7builder3arg3Arg19get_value_delimiter17h5370395c84a93751E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command35is_dont_delimit_trailing_values_set17h0b4433e76d38293dE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc92071e4faf620d3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817he501fe1575910e91E"(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17heb74118e7e22311cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hdd5dfd5c12713d00E"(ptr sret({ { i64, ptr }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h38a5e78ce4670cc7E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8e8528123e4d3455E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7da7829ba2ba076E"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr136drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h4da3729de6ac7522E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$8contains17ha34957b47f821136E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$5split17hb70e4045dda913c9E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h840c6f48c4f2baceE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12clap_builder7builder3arg3Arg10get_action17hdd2d4d3219377655E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher6remove17ha36451defdedb4b3E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command21is_args_override_self17hde53d5f7a20a947aE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h567cf8f76d551160E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hfa8502e27403aae3E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$17argument_conflict17h339185b7f7d54ce7E"(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h712163df0b32db96E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h692e9528aa197347E"(ptr sret({ { { { i64, ptr }, i64 } } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN89_$LT$clap_builder..parser..arg_matcher..ArgMatcher$u20$as$u20$core..ops..deref..Deref$GT$5deref17h46bf83ffe8c8f470E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12clap_builder4util2id2Id6as_str17h3f354066746e3dadE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17he833516c14ce0debE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hcf6d36574d954b0bE"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17hc41efeb2deed2625E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN95_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h348c702e6d537542E"(ptr sret({ { { { i64, ptr }, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg12get_num_args17heb447f2da3d621f7E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$6expect17h683c293917f6b924E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12clap_builder7builder5range10ValueRange10min_values17h85d8999cf7a25330E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser9validator23get_possible_values_cli17h8462f764f4fb1044E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h076fac7ee1566d55E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcd14b848a5590dc8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17hf9839d251ce88efbE(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h2a41ac5df2fe52b8E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h73fb54e4161ca7eeE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$11empty_value17h4f3670c6417b336fE"(ptr align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hd5b0b52d8fb28715E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12clap_builder7builder5range10ValueRange10num_values17h518a88b27f995f1eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$22wrong_number_of_values17ha02805efb4d570abE"(ptr align 8, ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12clap_builder7builder5range10ValueRange10max_values17h96db7de08b271df8E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h98af1351e9455332E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h73fdc55d56021052E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$14too_few_values17h92183cc2ff250b9bE"(ptr align 8, ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21b441cf9430ab2aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h98f8cb5a2fe930b2E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3230a947742954c3E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98d17d58bffef5dbE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9be0542fb832fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$clap_builder..util..id..Id$GT$$GT$17h37980b6f97457f38E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc1f0ae943a75dd6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17hbfd69ddffff47a86E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he52193a6770f820bE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb5e4f1f98288d24E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h22382faa997d8d2dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher8contains17h452d19202b371edfE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1fa17906c682b48E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc4bf2602236cbc02E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8e20fed55563de1E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a7b613ea9a7d42E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher3get17h7ac4f2900008b336E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17ha061217c422a3baaE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h0e47092bcd84ffcbE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder6os_str5OsStr12to_os_string17hdfd9573331774eb8E(ptr sret({ { { { i64, ptr }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h856a88efdf724b8fE(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hdee112b44f6cdb5aE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher16start_custom_arg17h691653ab10345399E(ptr align 8, ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6parser7matches12value_source11ValueSource11is_explicit17h2dade5aed103a481E(i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command14groups_for_arg17h47472b9d1907c8c3E(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5e620dca026c2740E"(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e10b0fb680a885aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher18start_custom_group17hc4c701d6d39e92efE(ptr align 8, ptr align 1, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder4util9any_value8AnyValue3new17hcc4af6bea8d3bfeeE(ptr sret({ { ptr, ptr }, i128 }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17hbc587d544d888195E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h9e3b51f3524387b0E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h04317cae231f026dE(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command19get_subcommands_mut17hed6a59193c00da76E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5aa816e74e7fcc5eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h852784795075c5c0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17hcbf9241bd74ec853E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17ha62b0ed2cfc32633E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17hec0d9fe3127454e7E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h0daf8b8702d50cc4E(ptr sret({ { { ptr, ptr }, ptr }, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6cloned17hef93d64813e3ff14E(ptr sret({ { { { ptr, ptr }, ptr }, ptr } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h1f875d90a2a6db58E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h7b15b0690eff50c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hd9e641691b031110E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output5usage5Usage8required17haddfa8ff02d0708eE(ptr sret({ ptr, ptr, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command14write_help_err17h381bf64a46f8ba34E(ptr sret({ { { { i64, ptr }, i64 } } }) align 8, ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$12display_help17h5d547b0a497d89a1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command17write_version_err17hc10e31077d8234c4E(ptr sret({ { { { i64, ptr }, i64 } } }) align 8, ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$15display_version17hf2256ab41e963142E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e773b7800e7e8adE"(ptr sret({ { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h0056ee809cfeae54E(ptr sret({ { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h9c3a70863b1044b8E(ptr sret({ { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h8e1414de809e1afeE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc70b4d5ee861f7e8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h2172af266f221ecaE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h31bceba130f2567bE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h047ba14ec0a24871E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h6e2de80ec5a9252cE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf557ff57f3b7d009E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70e787ca61a1c2d1E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h815d7ee62bf87444E(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, ptr, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h3e92da9622c95b1cE(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h9f7629045d6de8bcE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h1813e7caff220ae4E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h891e9f07f0ab9ebeE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h8f93a63017d33ff1E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecbfbb7bf77d2f3dE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h4495a5142f591223E(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, ptr, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h62815735758df6aeE(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h160b5eff3d926ee8E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h2a1712337e78f712E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h3bed50489c282928E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h6fd652ceb24a683eE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06a95ea1e1d524e3E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hc91d676859a230d0E(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, ptr, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h88ef526ffc659f54E(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h6010724dfee7ad09E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hcb23aa44be985f9eE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hf93d179896772248E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h6a55c47a7f47000eE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hce3b83f37d80872cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare double @_ZN6strsim4jaro17hd0fe2a592812efa1E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3d76573b7171e7aeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$11partial_cmp17h2e1e152d6c6f9b74E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd5ae32236811ce26E"(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17haa9c2cde4267e76fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf34bda675c6a9fcE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17hdc97e6858e1cb0a2E(ptr sret({ { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }) align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10min_by_key17h1a551cbac9147345E(ptr sret({ [1 x i64], i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hce56d001060f98eeE"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command11_build_self17haa495ff39cab25baE(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h417fe5cc6f2343e1E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7c5a72451c97c6b7E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hba8345179ef09e67E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h76b4bc190f6ddb76E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h4f1b4334462dcf42E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h083f56ed30932c8dE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8912ba816a191701E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16is_ascii_control17h57755285b395bb63E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4290449b661902cdE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9f7ed0e3a3c209e0E"(ptr sret({ { i64, ptr }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h56a101e7305401d4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h9a3ecd346aa783d1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17he5142e768c4813ceE"(i64, i64, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hc7be2365579f3bd9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h473685a1f3579060E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hefb545370620e600E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83bd9120de757cb7E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hd4b1527cb81e6db8E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0849415004d7ec57E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h9bc8c4159b0c1472E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha500c23a0fb0f63dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$$RF$clap_builder..util..id..Id$GT$17h81a4d48f081b3698E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f0a202a9ed43fbcE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hd893143db46ae657E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc16c30cc39e90e62E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 -1, i8 2}
!9 = !{i64 1, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17he9e4c58f7a83b609E: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17he9e4c58f7a83b609E"}
!13 = !{i8 0, i8 17}
!14 = !{i8 0, i8 7}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i64 0, i64 3}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg17habeb93a0dfb6d88cE: argument 0"}
!19 = distinct !{!19, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg17habeb93a0dfb6d88cE"}
!20 = !{i64 0, i64 -9223372036854775798}
!21 = !{i64 0, i64 -9223372036854775799}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN12clap_builder6parser6parser6Parser15parse_short_arg17h753a85bd016f1e53E: argument 0"}
!24 = distinct !{!24, !"_ZN12clap_builder6parser6parser6Parser15parse_short_arg17h753a85bd016f1e53E"}
!25 = !{i64 0, i64 2}
!26 = !{i32 0, i32 1114112}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN12clap_builder6parser6parser6Parser16check_terminator17h7a4a5a13d4a12e7eE: argument 0"}
!29 = distinct !{!29, !"_ZN12clap_builder6parser6parser6Parser16check_terminator17h7a4a5a13d4a12e7eE"}
!30 = !{i8 0, i8 3}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN12clap_builder6parser6parser6Parser16check_terminator17h7a4a5a13d4a12e7eE: argument 0"}
!33 = distinct !{!33, !"_ZN12clap_builder6parser6parser6Parser16check_terminator17h7a4a5a13d4a12e7eE"}
!34 = !{i64 0, i64 6}
!35 = !{i8 0, i8 4}
!36 = !{i32 0, i32 1114113}
!37 = !{i8 0, i8 9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag17hb87dbc10c78c511cE: argument 0"}
!40 = distinct !{!40, !"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag17hb87dbc10c78c511cE"}
!41 = !{i8 -1, i8 3}
!42 = !{i32 0, i32 3}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN12clap_builder4util5graph14Child$LT$T$GT$3new17hd3a3bc51b761b8e8E: argument 0"}
!45 = distinct !{!45, !"_ZN12clap_builder4util5graph14Child$LT$T$GT$3new17hd3a3bc51b761b8e8E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12clap_builder4util5graph14Child$LT$T$GT$3new17hd3a3bc51b761b8e8E: argument 0"}
!48 = distinct !{!48, !"_ZN12clap_builder4util5graph14Child$LT$T$GT$3new17hd3a3bc51b761b8e8E"}
!49 = !{i8 0, i8 13}
