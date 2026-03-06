; ModuleID = 'bench/coreutils-rs/original/4ws6541n7p4pbb05.ll'
source_filename = "bench/coreutils-rs/original/4ws6541n7p4pbb05.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.87f6e18fecb33f35561fd9552121b522.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.87f6e18fecb33f35561fd9552121b522.31 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.34 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ns" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.35 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ms" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.36 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ms" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.37 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"s" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.38 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"m" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.39 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"h" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.40 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"d" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.41 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"w" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.42 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"M" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.43 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"y" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.34, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.87f6e18fecb33f35561fd9552121b522.35, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.87f6e18fecb33f35561fd9552121b522.36, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.87f6e18fecb33f35561fd9552121b522.37, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.87f6e18fecb33f35561fd9552121b522.38, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.87f6e18fecb33f35561fd9552121b522.39, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.87f6e18fecb33f35561fd9552121b522.40, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.87f6e18fecb33f35561fd9552121b522.41, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.87f6e18fecb33f35561fd9552121b522.42, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.87f6e18fecb33f35561fd9552121b522.43, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.48 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"zero-terminated" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.49 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.50 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"invalid number of bytes: '" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.51 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.50, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.87f6e18fecb33f35561fd9552121b522.51, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.53 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"lines" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.54 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"invalid number of lines: " }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.54, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.57 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"F" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.58 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"retry" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.59 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"follow" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.60 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.61 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"use-polling" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.62 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"verbose" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.63 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"-presume-input-pipe" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.64 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"sleep-interval" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.65 = private unnamed_addr constant <{ [10 x i8], [6 x i8], [8 x i8], [8 x i8], ptr, ptr, [10 x i8], [6 x i8] }> <{ [10 x i8] c"\01\00\00\00\00\00\00\00\00\00", [6 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, ptr @_ZN4core3ops8function6FnOnce9call_once17h917e0856d5781b20E, ptr @_ZN4core3ops8function6FnOnce9call_once17hc54516f9dec84065E, [10 x i8] c"\03\00\00\00\00\00\00\00\00\00", [6 x i8] undef }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$fundu..standard..time_units..TimeUnits$GT$17h67211ee98634dc43E", [16 x i8] c"\0A\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$fundu..standard..time_units..TimeUnits$u20$as$u20$fundu_core..time..TimeUnitsLike$GT$8is_empty17h8883d6df635a8f04E", ptr @"_ZN90_$LT$fundu..standard..time_units..TimeUnits$u20$as$u20$fundu_core..time..TimeUnitsLike$GT$3get17hebd53d1acefc819bE" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.67 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"invalid number of seconds: '" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.68 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.67, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.87f6e18fecb33f35561fd9552121b522.51, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.69 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"max-unchanged-stats" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.70 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"invalid maximum number of unchanged stats between opens: " }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.71 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.70, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.72 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pid" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.73 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid PID: " }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.74 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.73, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.75 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.76 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.73, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.87f6e18fecb33f35561fd9552121b522.75, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.77 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"files" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.78 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"quiet" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.80 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c": warning: " }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.7, [8 x i8] zeroinitializer, ptr @anon.87f6e18fecb33f35561fd9552121b522.80, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.82 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"--retry only effective for the initial open\0A" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.83 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.82, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.84 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"--retry ignored; --retry is useful only when following\0A" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.85 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.84, [8 x i8] c"7\00\00\00\00\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.86 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"--pid=PID is not supported on this system\0A" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.86, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.88 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"PID ignored; --pid=PID is useful only when following\0A" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.88, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.90 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"following standard input indefinitely is ineffective\0A" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.91 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.90, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.93 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"invalid number: " }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.94 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c": Numerical result out of range" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.95 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.93, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.87f6e18fecb33f35561fd9552121b522.94, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.96 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.93, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.97 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"option used in invalid context -- " }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.98 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.97, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.99 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"bad argument encoding: '" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.100 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.99, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.87f6e18fecb33f35561fd9552121b522.51, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.101 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"src/uu/tail/src/args.rs" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87f6e18fecb33f35561fd9552121b522.101, [16 x i8] c"\17\00\00\00\00\00\00\00\9B\01\00\00'\00\00\00" }>, align 8
@anon.87f6e18fecb33f35561fd9552121b522.105 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.106 = private unnamed_addr constant <{ [254 x i8] }> <{ [254 x i8] c"Print the last 10 lines of each FILE to standard output.\0AWith more than one FILE, precede each with a header giving the file name.\0AWith no FILE, or when FILE is -, read standard input.\0A\0AMandatory arguments to long flags are mandatory for short flags too." }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.107 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"{} [FLAG]... [FILE]..." }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.108 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Number of bytes to print" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.109 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"descriptor" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.110 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Print the file as it grows" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.111 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Number of lines to print" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.112 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"PID" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.113 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"With -f, terminate after process ID, PID dies" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.114 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"silent" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.115 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Never output headers giving file names" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.116 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"N" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.117 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"Number of seconds to sleep between polling the file when running with -f" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.118 = private unnamed_addr constant <{ [254 x i8] }> <{ [254 x i8] c"Reopen a FILE which has not changed size after N (default 5) iterations to see if it has been unlinked or renamed (this is the usual case of rotated log files); This option is meaningful only when polling (i.e., with --use-polling) and when --follow=name" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.119 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Always output headers giving file names" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.120 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Line delimiter is NUL, not newline" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.121 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"-disable-inotify" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.122 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dis" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.123 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"Disable 'inotify' support and use polling instead" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.124 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Keep trying to open a file if it is inaccessible" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.125 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Same as --follow=name --retry" }>, align 1
@anon.87f6e18fecb33f35561fd9552121b522.126 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"presume-input-pipe" }>, align 1
@anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882 = external hidden unnamed_addr constant <{}>, align 8
@anon.3949a2edd4b15aa2c2251f6dc99c65da.27.llvm.16008789196938893882 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.734bd02b60bdf6ea351d9ae732a48b3e.4.llvm.3908343117159538111 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.734bd02b60bdf6ea351d9ae732a48b3e.6.llvm.3908343117159538111 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.8d772ffa9413b792ed50c546bd2fbae8.1.llvm.13384026782562829524 = external hidden unnamed_addr constant <{ [99 x i8] }>, align 1
@anon.8d772ffa9413b792ed50c546bd2fbae8.3.llvm.13384026782562829524 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.31baa48ba8e046f427e0adc953308359.27.llvm.1595114882763162607 = external hidden unnamed_addr constant <{ [14 x i8] }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h917e0856d5781b20E(i8 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN10fundu_core6config6Config3new28_$u7b$$u7b$closure$u7d$$u7d$17h88c7d6ad87d946ceE.exit":
  %1 = icmp ult i8 %0, 33
  %switch.cast = zext nneg i8 %0 to i33
  %switch.downshift = lshr i33 -4294953472, %switch.cast
  %switch.masked = trunc i33 %switch.downshift to i1
  %.0.i = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hc54516f9dec84065E(i8 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN10fundu_core6config6Config3new28_$u7b$$u7b$closure$u7d$$u7d$17h4d2dd2e9e8c59c7cE.exit":
  %1 = icmp ult i8 %0, 33
  %switch.cast = zext nneg i8 %0 to i33
  %switch.downshift = lshr i33 -4294953472, %switch.cast
  %switch.masked = trunc i33 %switch.downshift to i1
  %.0.i = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$fundu_core..time..Duration$C$fundu_core..error..ParseError$GT$$GT$17h5ebce96203e398c5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable [
    i64 8, label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"
    i64 1, label %16
    i64 2, label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"
    i64 3, label %26
    i64 4, label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"
    i64 5, label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"
    i64 6, label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"
    i64 7, label %6
  ]

"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit": ; preds = %1, %1, %1, %1, %1, %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit4.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit2.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i"
  ret void

default.unreachable:                              ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !noalias !6, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i": ; preds = %14, %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  br label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !range !17, !noalias !18, !noundef !5
  %.not.i.i.i.i1.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit2.i", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !18, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit2.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !noalias !18, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit2.i": ; preds = %24, %20, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  br label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !27
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !range !17, !noalias !27, !noundef !5
  %.not.i.i.i.i3.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i3.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit4.i", label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !27, !noundef !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit4.i", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !noalias !27, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit4.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit4.i": ; preds = %34, %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !27
  br label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb45995eb825925d8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !36
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !17, !noalias !36, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !36, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !36, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !36
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$fundu..standard..time_units..TimeUnits$GT$17h67211ee98634dc43E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h3dbc5d467ce4af22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !45, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %5, label %7 [
    i64 0, label %16
    i64 1, label %25
  ]

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !46
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !noalias !46, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !46, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !noalias !46, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit": ; preds = %7, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  br label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !range !17, !noalias !55, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit2", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !55, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !noalias !55, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit2": ; preds = %16, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  br label %34

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !64
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !17, !noalias !64, !noundef !5
  %.not.i.i.i.i3 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit4", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !64, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit4", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !noalias !64, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit4": ; preds = %25, %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !64
  br label %34

34:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit4", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$same_file..Handle$C$std..io..error..Error$GT$$GT$17h07dd648bd442a20eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4, !range !73, !noundef !5
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  invoke void @"_ZN65_$LT$same_file..unix..Handle$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce72de86ba1c2541E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %13 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !74, !noundef !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h726cffec8cfc2d0cE.llvm.12436615190307095759.exit.i.i", label %11

11:                                               ; preds = %6
  %12 = invoke noundef i32 @close(i32 noundef %9)
          to label %"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h726cffec8cfc2d0cE.llvm.12436615190307095759.exit.i.i" unwind label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %15 = load i32, ptr %14, align 8, !alias.scope !84, !noundef !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17hf75828f9b0c17cf5E.exit", label %17

17:                                               ; preds = %13
  %18 = tail call noundef i32 @close(i32 noundef %15), !noalias !85
  br label %"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17hf75828f9b0c17cf5E.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h726cffec8cfc2d0cE.llvm.12436615190307095759.exit.i.i": ; preds = %11, %6
  resume { ptr, i32 } %7

21:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !105
  %22 = load ptr, ptr %0, align 8, !alias.scope !105, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %22), !noalias !105
  %23 = load i8, ptr %2, align 8, !range !106, !alias.scope !107, !noalias !105, !noundef !5
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %25, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26), !noalias !105
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !105
  br label %"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17hf75828f9b0c17cf5E.exit"

"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17hf75828f9b0c17cf5E.exit": ; preds = %17, %13, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !110, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !120
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.87f6e18fecb33f35561fd9552121b522.7, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !128
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !131
  store i64 %14, ptr %0, align 8, !alias.scope !132, !noalias !133
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !132, !noalias !133
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !132, !noalias !133
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !5, !align !134, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  br label %12
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZN90_$LT$fundu..standard..time_units..TimeUnits$u20$as$u20$fundu_core..time..TimeUnitsLike$GT$3get17hebd53d1acefc819bE"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(10) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  switch i64 %3, label %5 [
    i64 1, label %.lr.ph.i.i
    i64 2, label %.preheader.preheader
  ]

5:                                                ; preds = %4
  store i8 10, ptr %0, align 8
  br label %23

.lr.ph.i.i:                                       ; preds = %4, %11
  %.idx42 = phi i64 [ %.add43, %11 ], [ 3, %4 ]
  %.ptr44 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx42
  %.add43 = add nuw nsw i64 %.idx42, 1
  %.val3.i.i = load i8, ptr %.ptr44, align 1, !range !135, !noalias !136, !noundef !5
  %6 = add nsw i8 %.val3.i.i, -3
  %or.cond = icmp ult i8 %6, 7
  br i1 %or.cond, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i.i.i.i.i", label %11

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %7 = zext nneg i8 %.val3.i.i to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr @anon.87f6e18fecb33f35561fd9552121b522.44, i64 %7
  %9 = load ptr, ptr %8, align 8, !noalias !144, !nonnull !5, !align !134, !noundef !5
  %lhsc = load i8, ptr %9, align 1
  %rhsc = load i8, ptr %2, align 1
  %10 = icmp eq i8 %lhsc, %rhsc
  br i1 %10, label %22, label %11

11:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i.i.i.i.i", %.lr.ph.i.i
  %12 = icmp eq i64 %.add43, 10
  br i1 %12, label %21, label %.lr.ph.i.i

.preheader.preheader:                             ; preds = %4, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE.exit.i.i.i"
  %13 = phi i64 [ %14, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE.exit.i.i.i" ], [ 3, %4 ]
  %.idx = phi i64 [ %.add, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE.exit.i.i.i" ], [ 0, %4 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 1
  %.val4.i.i = load i8, ptr %.ptr, align 1, !range !135, !noalias !151, !noundef !5
  %14 = add nsw i64 %13, -1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i8 %.val4.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i.i.i.i.i.i", label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE.exit.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i.i.i.i.i.i": ; preds = %.preheader.preheader
  %15 = zext nneg i8 %.val4.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr @anon.87f6e18fecb33f35561fd9552121b522.44, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !159, !nonnull !5, !align !134, !noundef !5
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %17, ptr noundef nonnull readonly align 1 dereferenceable(2) %2, i64 2), !alias.scope !168, !noalias !159
  %18 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %18, i8 %.val4.i.i, i8 10
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE.exit.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE.exit.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i.i.i.i.i.i", %.preheader.preheader
  %.sroa.0.0.i.i.i = phi i8 [ 10, %.preheader.preheader ], [ %spec.select.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i.i.i.i.i.i" ]
  %19 = icmp ne i64 %14, 0
  %20 = icmp eq i8 %.sroa.0.0.i.i.i, 10
  %or.cond.i.i = select i1 %19, i1 %20, i1 false
  br i1 %or.cond.i.i, label %.preheader.preheader, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E.exit"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E.exit": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE.exit.i.i.i"
  br i1 %20, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E.exit.thread", label %24

21:                                               ; preds = %11
  store i8 10, ptr %0, align 8
  br label %23

22:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i.i.i.i.i"
  store i8 %.val3.i.i, ptr %0, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E.exit.thread", %24, %21, %22, %5
  ret void

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E.exit.thread": ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E.exit"
  store i8 10, ptr %0, align 8
  br label %23

24:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E.exit"
  store i8 %.sroa.0.0.i.i.i, ptr %0, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 0, ptr %.sroa.637.0..sroa_idx, align 8
  br label %23
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$fundu..standard..time_units..TimeUnits$u20$as$u20$fundu_core..time..TimeUnitsLike$GT$8is_empty17h8883d6df635a8f04E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(10) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  br label %2

2:                                                ; preds = %4, %1
  %.idx = phi i64 [ %.add, %4 ], [ 0, %1 ]
  %3 = icmp eq i64 %.idx, 10
  br i1 %3, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hb85dafea86de0914E.exit", label %4

4:                                                ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 1
  %.val.i = load i8, ptr %.ptr, align 1, !range !135, !noalias !172, !noundef !5
  %.not.i.i.i = icmp eq i8 %.val.i, 10
  br i1 %.not.i.i.i, label %2, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hb85dafea86de0914E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hb85dafea86de0914E.exit": ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haf58e0ecb1324153E.llvm.15958339500953384336"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !175, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !175
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %8, %7 ], [ %.promoted, %1 ]
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.llvm.15958339500953384336.exit.thread", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !175
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8, !range !17, !alias.scope !178, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.llvm.15958339500953384336.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.llvm.15958339500953384336.exit.thread": ; preds = %4, %7
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.llvm.15958339500953384336"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN68_$LT$uu_tail..args..FilterMode$u20$as$u20$core..default..Default$GT$7default17h3090597637b0c0c0E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0) unnamed_addr #7 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 10, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN66_$LT$uu_tail..args..Settings$u20$as$u20$core..default..Default$GT$7default17h5810db87f3f736f3E"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { i64, i32, [1 x i32] }, i32, i32, i8, i8, i8, i8, i8, [3 x i8] }) align 8 captures(none) dereferenceable(80) initializes((0, 17), (24, 60), (64, 77)) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 2, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 5, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 10, ptr %.sroa.5.0..sroa_idx2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_tail4args8Settings18from_obsolete_args17h9cd654ee5641b7a6E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { i64, i32, [1 x i32] }, i32, i32, i8, i8, i8, i8, i8, [3 x i8] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %6 = alloca { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { i64, i32, [1 x i32] }, i32, i32, i8, i8, i8, i8, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i8 2, ptr %7, align 4, !alias.scope !183
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 5, ptr %8, align 8, !alias.scope !183
  %.sroa.4.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 0, ptr %9, align 4, !alias.scope !183
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %10, align 8, !alias.scope !183
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %11, align 8, !alias.scope !183
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %12, align 8, !alias.scope !183
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 73
  store i8 0, ptr %13, align 1, !alias.scope !183
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 74
  store i8 0, ptr %14, align 2, !alias.scope !183
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 75
  store i8 0, ptr %15, align 1, !alias.scope !183
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !183
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !183
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !183
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %18 = load i8, ptr %17, align 2, !range !186, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %_ZN7uu_tail4args10FilterMode18from_obsolete_args17h822dcc31b6d83fc0E.exit

_ZN7uu_tail4args10FilterMode18from_obsolete_args17h822dcc31b6d83fc0E.exit: ; preds = %25, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8, !range !186, !alias.scope !187, !noalias !190, !noundef !5
  %..i = zext nneg i8 %21 to i64
  %.sroa.4.0.i = load i64, ptr %1, align 8, !alias.scope !187, !noalias !190, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = load i8, ptr %22, align 1, !range !186, !alias.scope !187, !noalias !190, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  %.sroa.5.0 = select i1 %24, i64 10, i64 %.sroa.4.0.i
  %.sink.i = select i1 %24, i64 %..i, i64 4
  %..sink.i = select i1 %24, i64 %.sroa.4.0.i, i64 %..i
  store i64 %.sink.i, ptr %6, align 8
  store i64 %..sink.i, ptr %.sroa.4.0..sroa_idx1.i, align 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx2.i, align 8
  %.not3 = icmp eq ptr %2, null
  br i1 %.not3, label %29, label %28

25:                                               ; preds = %3
  %.not = icmp ne ptr %2, null
  %. = zext i1 %.not to i8
  store i8 %., ptr %7, align 4
  br label %_ZN7uu_tail4args10FilterMode18from_obsolete_args17h822dcc31b6d83fc0E.exit

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %31, %26
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %27, %26 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$uu_tail..paths..Input$GT$$GT$17h3da93bb200a3a5fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr44drop_in_place$LT$uu_tail..args..Settings$GT$17h4db7d79a3dfb0f17E.exit" unwind label %53

28:                                               ; preds = %_ZN7uu_tail4args10FilterMode18from_obsolete_args17h822dcc31b6d83fc0E.exit
  invoke void @_ZN7uu_tail5paths5Input4from17hea67bf6d187aafd2E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %38 unwind label %26

29:                                               ; preds = %_ZN7uu_tail4args10FilterMode18from_obsolete_args17h822dcc31b6d83fc0E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !192
  store i64 -9223372036854775808, ptr %4, align 8, !noalias !192
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 14, i1 noundef zeroext false)
          to label %"_ZN64_$LT$uu_tail..paths..Input$u20$as$u20$core..default..Default$GT$7default17hcfe3359c2b4a1f38E.exit" unwind label %31, !noalias !192

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uu_tail..paths..InputKind$GT$17ha628d5aca415b4d9E.llvm.1595114882763162607"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %.body unwind label %33, !noalias !192

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !192
  unreachable

"_ZN64_$LT$uu_tail..paths..Input$u20$as$u20$core..default..Default$GT$7default17hcfe3359c2b4a1f38E.exit": ; preds = %29
  %35 = extractvalue { i64, ptr } %30, 0
  %36 = extractvalue { i64, ptr } %30, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %36) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %36, ptr noundef nonnull align 1 dereferenceable(14) @anon.31baa48ba8e046f427e0adc953308359.27.llvm.1595114882763162607, i64 14, i1 false), !noalias !192
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 %35, ptr %5, align 8, !alias.scope !192
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !192
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 14, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !192
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !192
  br label %38

38:                                               ; preds = %"_ZN64_$LT$uu_tail..paths..Input$u20$as$u20$core..default..Default$GT$7default17hcfe3359c2b4a1f38E.exit", %28
  %39 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !195, !noalias !198, !noundef !5
  %40 = load i64, ptr %16, align 8, !alias.scope !195, !noalias !198, !noundef !5
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdf8915a9ee2e78c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %39)
          to label %._crit_edge.i unwind label %43, !noalias !198

._crit_edge.i:                                    ; preds = %42
  %.pre.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !195, !noalias !198
  br label %47

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_tail..paths..Input$GT$17h0f89b0fc5dcd733cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #23
          to label %.body unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

47:                                               ; preds = %._crit_edge.i, %38
  %48 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %39, %38 ]
  %49 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !195, !noalias !198, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds [48 x i8], ptr %49, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %51 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !195, !noalias !198, !noundef !5
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !195, !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

53:                                               ; preds = %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr44drop_in_place$LT$uu_tail..args..Settings$GT$17h4db7d79a3dfb0f17E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_tail4args8Settings4from17h5fe4abe57ada33c7E(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { i128, [4 x i64] }, align 16
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { i128, [4 x i64] }, align 16
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca [2 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { i128, [4 x i64] }, align 16
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca { i64, [4 x i64] }, align 8
  %23 = alloca { i64, [13 x i64] }, align 8
  %24 = alloca { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { i64, i16, [3 x i16] }, i16, i8, i8, i8, i8, [2 x i8] } }, align 8
  %25 = alloca { { { ptr, i64 }, i64, ptr, { ptr, [3 x i64] } } }, align 8
  %26 = alloca [2 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %28 = alloca { i128, [4 x i64] }, align 16
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %32 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca [2 x { ptr, ptr }], align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %36 = alloca { i128, [4 x i64] }, align 16
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca [2 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %40 = alloca { i128, [4 x i64] }, align 16
  %41 = alloca { ptr, i64 }, align 8
  %42 = alloca [1 x { ptr, ptr }], align 8
  %43 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %44 = alloca { i64, [3 x i64] }, align 8
  %45 = alloca { i64, [3 x i64] }, align 8
  %46 = alloca [1 x { ptr, ptr }], align 8
  %47 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %48 = alloca { i64, [3 x i64] }, align 8
  %49 = alloca { i64, [3 x i64] }, align 8
  %50 = alloca [2 x { ptr, ptr }], align 8
  %51 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %52 = alloca { i128, [4 x i64] }, align 16
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca { { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, {} }, align 8
  %55 = alloca { { i64, ptr, {} }, i64 }, align 8
  %56 = alloca { i64, [9 x i64] }, align 16
  %.sroa.5229 = alloca [7 x i64], align 8
  %57 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %58 = alloca [2 x { ptr, ptr }], align 8
  %59 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %60 = alloca i8, align 1
  %61 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %62 = alloca [1 x { ptr, ptr }], align 8
  %63 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %64 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %65 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %66 = alloca [1 x { ptr, ptr }], align 8
  %67 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %68 = alloca [1 x { ptr, ptr }], align 8
  %69 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %70 = alloca { { i64, i32, [1 x i32] }, i8, [7 x i8] }, align 8
  %71 = alloca { { { { i64, i16, [3 x i16] }, { ptr, [1 x i64] }, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] } }, { [10 x i8] }, [6 x i8] }, align 8
  %72 = alloca { i64, [4 x i64] }, align 8
  %73 = alloca ptr, align 8
  %74 = alloca { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { i64, i32, [1 x i32] }, i32, i32, i8, i8, i8, i8, i8, [3 x i8] }, align 8
  %75 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.57, i64 noundef 1)
  %.sink352.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink352.sroa.gep360 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink352.sroa.gep361 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink352.sroa.gep362 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sink352.sroa.gep364 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink352.sroa.gep365 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink352.sroa.gep366 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink352.sroa.gep367 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sink352.sroa.gep369 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink352.sroa.gep370 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink352.sroa.gep371 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink352.sroa.gep372 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sink352.sroa.gep374 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink352.sroa.gep375 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink352.sroa.gep376 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink352.sroa.gep377 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sink359.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink359.sroa.gep378 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink359.sroa.gep379 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink359.sroa.gep380 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink359.sroa.gep382 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink359.sroa.gep383 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink359.sroa.gep384 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink359.sroa.gep385 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink359.sroa.gep387 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink359.sroa.gep388 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink359.sroa.gep389 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink359.sroa.gep390 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br i1 %75, label %79, label %76

76:                                               ; preds = %2
  %77 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.58, i64 noundef 5)
  %78 = zext i1 %77 to i8
  br label %79

79:                                               ; preds = %2, %76
  %.099 = phi i8 [ %78, %76 ], [ 1, %2 ]
  %80 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h60150a5b36cf0edfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.59, i64 noundef 6), !noalias !200
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread325, label %82

82:                                               ; preds = %79
  %83 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %80, i128 noundef 24503081927999166500772401431235275638), !noalias !205
  %84 = icmp eq i128 %83, 24503081927999166500772401431235275638
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %80), !noalias !208
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread325, label %88

88:                                               ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %89 = load ptr, ptr %86, align 16, !alias.scope !209, !noalias !208, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load ptr, ptr %90, align 8, !alias.scope !209, !noalias !208, !nonnull !5, !align !110, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !range !212, !invariant.load !5, !noalias !213
  %94 = add i64 %93, -1
  %95 = and i64 %94, -16
  %96 = getelementptr i8, ptr %89, i64 %95
  %97 = getelementptr i8, ptr %96, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %99 = load ptr, ptr %98, align 8, !invariant.load !5, !alias.scope !214, !noalias !213, !nonnull !5
  %100 = tail call noundef i128 %99(ptr noundef nonnull align 1 %97), !noalias !217
  %101 = icmp eq i128 %100, 24503081927999166500772401431235275638
  br i1 %101, label %112, label %102

102:                                              ; preds = %88
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.8d772ffa9413b792ed50c546bd2fbae8.1.llvm.13384026782562829524, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d772ffa9413b792ed50c546bd2fbae8.3.llvm.13384026782562829524) #24, !noalias !208
  unreachable

103:                                              ; preds = %82
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %83 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %83, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.59, ptr %53, align 8, !noalias !218
  %104 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 6, ptr %104, align 8, !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !218
  store i128 0, ptr %52, align 16, !noalias !222
  %.sroa.7232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7232.0..sroa_idx, align 16, !noalias !222
  %.sroa.11233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11233.0..sroa_idx, align 8, !noalias !222
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !218
  store ptr %53, ptr %50, align 8, !noalias !218
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %105, align 8, !noalias !218
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %52, ptr %106, align 8, !noalias !218
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %107, align 8, !noalias !218
  store ptr @anon.734bd02b60bdf6ea351d9ae732a48b3e.4.llvm.3908343117159538111, ptr %51, align 8, !alias.scope !223, !noalias !226
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %108, align 8, !alias.scope !223, !noalias !226
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %109, align 8, !alias.scope !223, !noalias !226
  %110 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %50, ptr %110, align 8, !alias.scope !223, !noalias !226
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 2, ptr %111, align 8, !alias.scope !223, !noalias !226
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.734bd02b60bdf6ea351d9ae732a48b3e.6.llvm.3908343117159538111) #24, !noalias !229
  unreachable

112:                                              ; preds = %88
  %113 = getelementptr i8, ptr %96, i64 24
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !noundef !5
  %115 = getelementptr i8, ptr %96, i64 32
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = icmp ne i64 %116, 4
  br i1 %75, label %118, label %.thread264

.thread325:                                       ; preds = %85, %79
  br i1 %75, label %.thread, label %.thread265

118:                                              ; preds = %112
  %119 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.57, i64 noundef 1)
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.59, i64 noundef 6)
  %122 = extractvalue { i64, i64 } %121, 0
  %123 = icmp ne i64 %120, 0
  %124 = icmp ne i64 %122, 0
  %or.cond.i = and i1 %123, %124
  br i1 %or.cond.i, label %125, label %"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6d8ffee75b705063E.exit"

125:                                              ; preds = %118
  %126 = extractvalue { i64, i64 } %121, 1
  %127 = extractvalue { i64, i64 } %119, 1
  %128 = icmp ugt i64 %127, %126
  %brmerge = or i1 %128, %117
  %.mux = zext i1 %128 to i8
  br i1 %brmerge, label %.thread265, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit"

"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6d8ffee75b705063E.exit": ; preds = %118
  %129 = icmp ugt i64 %120, %122
  %brmerge341 = or i1 %129, %117
  %.mux342 = zext i1 %129 to i8
  br i1 %brmerge341, label %.thread265, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit"

.thread265:                                       ; preds = %"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6d8ffee75b705063E.exit", %125, %.thread325, %.thread264, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit", %.thread
  %.098 = phi i8 [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit" ], [ 1, %.thread ], [ 0, %.thread264 ], [ %.mux342, %"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6d8ffee75b705063E.exit" ], [ %.mux, %125 ], [ 2, %.thread325 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %130 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.61, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %131 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.48, i64 noundef 15), !noalias !230
  %132 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h60150a5b36cf0edfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.49, i64 noundef 5), !noalias !233
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.thread.i, label %134

134:                                              ; preds = %.thread265
  %135 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %132, i128 noundef 24503081927999166500772401431235275638), !noalias !238
  %136 = icmp eq i128 %135, 24503081927999166500772401431235275638
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  %138 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %132), !noalias !241
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.thread.i, label %140

140:                                              ; preds = %137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %141 = load ptr, ptr %138, align 16, !alias.scope !242, !noalias !241, !nonnull !5, !noundef !5
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = load ptr, ptr %142, align 8, !alias.scope !242, !noalias !241, !nonnull !5, !align !110, !noundef !5
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i64, ptr %144, align 8, !range !212, !invariant.load !5, !noalias !245
  %146 = add i64 %145, -1
  %147 = and i64 %146, -16
  %148 = getelementptr i8, ptr %141, i64 %147
  %149 = getelementptr i8, ptr %148, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %151 = load ptr, ptr %150, align 8, !invariant.load !5, !alias.scope !246, !noalias !245, !nonnull !5
  %152 = tail call noundef i128 %151(ptr noundef nonnull align 1 %149), !noalias !249
  %153 = icmp eq i128 %152, 24503081927999166500772401431235275638
  br i1 %153, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.i, label %154

154:                                              ; preds = %140
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.8d772ffa9413b792ed50c546bd2fbae8.1.llvm.13384026782562829524, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d772ffa9413b792ed50c546bd2fbae8.3.llvm.13384026782562829524) #24, !noalias !241
  unreachable

155:                                              ; preds = %134
  %.sroa.8.sroa.0.0.extract.trunc.i.i = trunc i128 %135 to i64
  %.sroa.8.sroa.8.0.extract.shift.i.i = lshr i128 %135, 64
  %.sroa.8.sroa.8.0.extract.trunc.i.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !250
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.49, ptr %41, align 8, !noalias !252
  %156 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %156, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !252
  store i128 0, ptr %40, align 16, !noalias !256
  %.sroa.754.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i.i, ptr %.sroa.754.0..sroa_idx.i, align 16, !noalias !256
  %.sroa.1155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i.i, ptr %.sroa.1155.0..sroa_idx.i, align 8, !noalias !256
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx.i, align 16, !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !252
  store ptr %41, ptr %38, align 8, !noalias !252
  %157 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %157, align 8, !noalias !252
  %158 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %40, ptr %158, align 8, !noalias !252
  %159 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %159, align 8, !noalias !252
  store ptr @anon.734bd02b60bdf6ea351d9ae732a48b3e.4.llvm.3908343117159538111, ptr %39, align 8, !alias.scope !257, !noalias !260
  %160 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %160, align 8, !alias.scope !257, !noalias !260
  %161 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %161, align 8, !alias.scope !257, !noalias !260
  %162 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %162, align 8, !alias.scope !257, !noalias !260
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 2, ptr %163, align 8, !alias.scope !257, !noalias !260
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.734bd02b60bdf6ea351d9ae732a48b3e.6.llvm.3908343117159538111) #24, !noalias !263
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.thread.i: ; preds = %137, %.thread265
  %164 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h60150a5b36cf0edfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.53, i64 noundef 5), !noalias !264
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.thread.i, label %172

_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.i: ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !250
  %166 = getelementptr i8, ptr %148, i64 24
  %167 = load ptr, ptr %166, align 8, !noalias !230, !nonnull !5, !noundef !5
  %168 = getelementptr i8, ptr %148, i64 32
  %169 = load i64, ptr %168, align 8, !noalias !230, !noundef !5
  call fastcc void @_ZN7uu_tail4args9parse_num17hb06a1ebae9965a50E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 1 %167, i64 noundef %169), !noalias !230
  %170 = load i64, ptr %49, align 8, !range !269, !noalias !250, !noundef !5
  %171 = icmp eq i64 %170, 3
  br i1 %171, label %208, label %215

172:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.thread.i
  %173 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %164, i128 noundef 24503081927999166500772401431235275638), !noalias !270
  %174 = icmp eq i128 %173, 24503081927999166500772401431235275638
  br i1 %174, label %175, label %193

175:                                              ; preds = %172
  %176 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %164), !noalias !273
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.thread.i, label %178

178:                                              ; preds = %175
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %179 = load ptr, ptr %176, align 16, !alias.scope !274, !noalias !273, !nonnull !5, !noundef !5
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = load ptr, ptr %180, align 8, !alias.scope !274, !noalias !273, !nonnull !5, !align !110, !noundef !5
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i64, ptr %182, align 8, !range !212, !invariant.load !5, !noalias !277
  %184 = add i64 %183, -1
  %185 = and i64 %184, -16
  %186 = getelementptr i8, ptr %179, i64 %185
  %187 = getelementptr i8, ptr %186, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %189 = load ptr, ptr %188, align 8, !invariant.load !5, !alias.scope !278, !noalias !277, !nonnull !5
  %190 = tail call noundef i128 %189(ptr noundef nonnull align 1 %187), !noalias !281
  %191 = icmp eq i128 %190, 24503081927999166500772401431235275638
  br i1 %191, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.i, label %192

192:                                              ; preds = %178
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.8d772ffa9413b792ed50c546bd2fbae8.1.llvm.13384026782562829524, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d772ffa9413b792ed50c546bd2fbae8.3.llvm.13384026782562829524) #24, !noalias !273
  unreachable

193:                                              ; preds = %172
  %.sroa.8.sroa.0.0.extract.trunc.i17.i = trunc i128 %173 to i64
  %.sroa.8.sroa.8.0.extract.shift.i18.i = lshr i128 %173, 64
  %.sroa.8.sroa.8.0.extract.trunc.i19.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i18.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !250
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.53, ptr %37, align 8, !noalias !282
  %194 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 5, ptr %194, align 8, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !282
  store i128 0, ptr %36, align 16, !noalias !286
  %.sroa.757.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i17.i, ptr %.sroa.757.0..sroa_idx.i, align 16, !noalias !286
  %.sroa.1158.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i19.i, ptr %.sroa.1158.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.1259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.1259.0..sroa_idx.i, align 16, !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !282
  store ptr %37, ptr %34, align 8, !noalias !282
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %195, align 8, !noalias !282
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %36, ptr %196, align 8, !noalias !282
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %197, align 8, !noalias !282
  store ptr @anon.734bd02b60bdf6ea351d9ae732a48b3e.4.llvm.3908343117159538111, ptr %35, align 8, !alias.scope !287, !noalias !290
  %198 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %198, align 8, !alias.scope !287, !noalias !290
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %199, align 8, !alias.scope !287, !noalias !290
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %34, ptr %200, align 8, !alias.scope !287, !noalias !290
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 2, ptr %201, align 8, !alias.scope !287, !noalias !290
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.734bd02b60bdf6ea351d9ae732a48b3e.6.llvm.3908343117159538111) #24, !noalias !293
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.thread.i: ; preds = %175, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.thread.i
  %spec.select.i = select i1 %131, i64 0, i64 10
  br label %249

_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.i: ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !250
  %202 = getelementptr i8, ptr %186, i64 24
  %203 = load ptr, ptr %202, align 8, !noalias !230, !nonnull !5, !noundef !5
  %204 = getelementptr i8, ptr %186, i64 32
  %205 = load i64, ptr %204, align 8, !noalias !230, !noundef !5
  call fastcc void @_ZN7uu_tail4args9parse_num17hb06a1ebae9965a50E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %45, ptr noalias noundef nonnull readonly align 1 %203, i64 noundef %205), !noalias !230
  %206 = load i64, ptr %45, align 8, !range !269, !noalias !250, !noundef !5
  %207 = icmp eq i64 %206, 3
  br i1 %207, label %229, label %236

208:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %210 = load i64, ptr %209, align 8, !range !269, !noalias !250, !noundef !5
  %211 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %212 = load i64, ptr %211, align 8, !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !250
  br label %249

213:                                              ; preds = %215
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %222, %213
  %eh.lpad-body.i = phi { ptr, i32 } [ %214, %213 ], [ %223, %222 ]
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h3dbc5d467ce4af22E"(ptr noalias noundef align 8 dereferenceable(32) %48) #23
          to label %common.resume unwind label %227, !noalias !230

215:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false), !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !250
  store ptr %48, ptr %46, align 8, !noalias !250
  %216 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"_ZN81_$LT$uucore..parser..parse_size..ParseSizeError$u20$as$u20$core..fmt..Display$GT$3fmt17hd30b4c4ab8469efeE", ptr %216, align 8, !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !294
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.52, ptr %33, align 8, !noalias !305
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !305
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %46, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !305
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !305
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !305
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %213, !noalias !230

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !250
  %217 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 1, ptr %217, align 8, !noalias !306
  %218 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %222, !noalias !309

.noexc.i.i:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %219 = extractvalue { ptr, i64 } %218, 0
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i.i unwind label %222, !noalias !309

.noexc1.i.i:                                      ; preds = %221
  unreachable

222:                                              ; preds = %221, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32) #23
          to label %.body.i unwind label %224, !noalias !309

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !309
  unreachable

226:                                              ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !306
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h3dbc5d467ce4af22E"(ptr noalias noundef align 8 dereferenceable(32) %48), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !250
  br label %289

227:                                              ; preds = %.body36.i, %.body.i
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !230
  unreachable

common.resume:                                    ; preds = %.body182, %.body.i, %.body36.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body37.i, %.body36.i ], [ %eh.lpad-body.i, %.body.i ], [ %.pn, %.body182 ]
  resume { ptr, i32 } %common.resume.op

229:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.i
  %230 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %231 = load i64, ptr %230, align 8, !range !269, !noalias !250, !noundef !5
  %232 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %233 = load i64, ptr %232, align 8, !noalias !250
  %.sroa.9.16.insert.ext.i = select i1 %131, i64 0, i64 10
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !250
  br label %249

234:                                              ; preds = %236
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

.body36.i:                                        ; preds = %243, %234
  %eh.lpad-body37.i = phi { ptr, i32 } [ %235, %234 ], [ %244, %243 ]
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h3dbc5d467ce4af22E"(ptr noalias noundef align 8 dereferenceable(32) %44) #23
          to label %common.resume unwind label %227, !noalias !230

236:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false), !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !250
  store ptr %44, ptr %42, align 8, !noalias !250
  %237 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN81_$LT$uucore..parser..parse_size..ParseSizeError$u20$as$u20$core..fmt..Display$GT$3fmt17hd30b4c4ab8469efeE", ptr %237, align 8, !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !310
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.55, ptr %31, align 8, !noalias !321
  %.sroa.540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %.sroa.540.0..sroa_idx.i, align 8, !noalias !321
  %.sroa.741.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %42, ptr %.sroa.741.0..sroa_idx.i, align 8, !noalias !321
  %.sroa.842.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %.sroa.842.0..sroa_idx.i, align 8, !noalias !321
  %.sroa.1043.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %.sroa.1043.0..sroa_idx.i, align 8, !noalias !321
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit33.i unwind label %234, !noalias !230

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit33.i: ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !250
  %238 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %238, align 8, !noalias !322
  %239 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i34.i unwind label %243, !noalias !325

.noexc.i34.i:                                     ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit33.i
  %240 = extractvalue { ptr, i64 } %239, 0
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %247

242:                                              ; preds = %.noexc.i34.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i35.i unwind label %243, !noalias !325

.noexc1.i35.i:                                    ; preds = %242
  unreachable

243:                                              ; preds = %242, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit33.i
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #23
          to label %.body36.i unwind label %245, !noalias !325

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !325
  unreachable

247:                                              ; preds = %.noexc.i34.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !322
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h3dbc5d467ce4af22E"(ptr noalias noundef align 8 dereferenceable(32) %44), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !250
  br label %289

.thread264:                                       ; preds = %112
  br i1 %117, label %.thread265, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit": ; preds = %"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6d8ffee75b705063E.exit", %125, %.thread264
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %114, ptr noundef nonnull dereferenceable(4) @anon.87f6e18fecb33f35561fd9552121b522.60, i64 4), !alias.scope !326
  %248 = icmp eq i32 %bcmp.i, 0
  br i1 %248, label %.thread, label %.thread265

.thread:                                          ; preds = %.thread325, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit"
  br label %.thread265

249:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.thread.i, %208, %229
  %.sroa.11.0.ph = phi i64 [ %.sroa.9.16.insert.ext.i, %229 ], [ %212, %208 ], [ %spec.select.i, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.thread.i ]
  %.sroa.6.0.ph = phi i64 [ %233, %229 ], [ %210, %208 ], [ 10, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.thread.i ]
  %.sroa.0204.0.ph = phi i64 [ %231, %229 ], [ 4, %208 ], [ 0, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %250 = inttoptr i64 %.sroa.6.0.ph to ptr
  %251 = inttoptr i64 %.sroa.11.0.ph to ptr
  %252 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.62, i64 noundef 7)
  %253 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.63, i64 noundef 19)
  %254 = getelementptr inbounds nuw i8, ptr %74, i64 76
  store i8 %.098, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i32 5, ptr %255, align 8
  store i64 %.sroa.0204.0.ph, ptr %74, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %250, ptr %.sroa.211.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %251, ptr %.sroa.3.0..sroa_idx, align 8
  %256 = getelementptr inbounds nuw i8, ptr %74, i64 68
  store i32 0, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %74, i64 72
  store i8 %.099, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store i64 1, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store i32 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %74, i64 73
  %261 = zext i1 %130 to i8
  store i8 %261, ptr %260, align 1
  %262 = getelementptr inbounds nuw i8, ptr %74, i64 74
  %263 = zext i1 %252 to i8
  store i8 %263, ptr %262, align 2
  %264 = getelementptr inbounds nuw i8, ptr %74, i64 75
  %265 = zext i1 %253 to i8
  store i8 %265, ptr %264, align 1
  %266 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 0, ptr %266, align 8
  %.sroa.7.24..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.7.24..sroa_idx, align 8
  %.sroa.8.24..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i64 0, ptr %.sroa.8.24..sroa_idx, align 8
  %267 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h60150a5b36cf0edfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.64, i64 noundef 14)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %249
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.thread271, label %269

269:                                              ; preds = %.noexc
  %270 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %267, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %269
  %271 = icmp eq i128 %270, 24503081927999166500772401431235275638
  br i1 %271, label %272, label %292

272:                                              ; preds = %.noexc121
  %273 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %267)
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %272
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.thread271, label %275

275:                                              ; preds = %.noexc122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %276 = load ptr, ptr %273, align 16, !alias.scope !330, !noalias !333, !nonnull !5, !noundef !5
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load ptr, ptr %277, align 8, !alias.scope !330, !noalias !333, !nonnull !5, !align !110, !noundef !5
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load i64, ptr %279, align 8, !range !212, !invariant.load !5, !noalias !336
  %281 = add i64 %280, -1
  %282 = and i64 %281, -16
  %283 = getelementptr i8, ptr %276, i64 %282
  %284 = getelementptr i8, ptr %283, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %286 = load ptr, ptr %285, align 8, !invariant.load !5, !alias.scope !337, !noalias !336, !nonnull !5
  %287 = invoke noundef i128 %286(ptr noundef nonnull align 1 %284)
          to label %.noexc123 unwind label %.loopexit.split-lp

.noexc123:                                        ; preds = %275
  %288 = icmp eq i128 %287, 24503081927999166500772401431235275638
  br i1 %288, label %316, label %.invoke

.invoke:                                          ; preds = %.noexc123, %.noexc170, %.noexc139
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.8d772ffa9413b792ed50c546bd2fbae8.1.llvm.13384026782562829524, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d772ffa9413b792ed50c546bd2fbae8.3.llvm.13384026782562829524) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

289:                                              ; preds = %247, %226
  %.sroa.6.0.in = phi ptr [ %219, %226 ], [ %240, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.in, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, ptr %291, align 8
  store i64 5, ptr %0, align 8
  br label %492

.body182:                                         ; preds = %.loopexit.split-lp, %450, %407, %478, %482, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %483, %482 ], [ %475, %478 ], [ %408, %407 ], [ %451, %450 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$uu_tail..paths..Input$GT$$GT$17h3da93bb200a3a5fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %266)
          to label %common.resume unwind label %365

.loopexit.split-lp:                               ; preds = %.invoke343, %.invoke, %345, %360, %369, %416, %.thread287, %426, %433, %465, %486, %249, %269, %272, %275, %.thread271, %296, %299, %302, %316, %324, %.thread279, %377, %380, %383, %399, %440, %472
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body182

292:                                              ; preds = %.noexc121
  %.sroa.8.sroa.0.0.extract.trunc.i114 = trunc i128 %270 to i64
  %.sroa.8.sroa.8.0.extract.shift.i115 = lshr i128 %270, 64
  %.sroa.8.sroa.8.0.extract.trunc.i116 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i115 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.64, ptr %29, align 8, !noalias !340
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 14, ptr %293, align 8, !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !340
  store i128 0, ptr %28, align 16, !noalias !344
  %.sroa.7235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i114, ptr %.sroa.7235.0..sroa_idx, align 16, !noalias !344
  %.sroa.11236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i116, ptr %.sroa.11236.0..sroa_idx, align 8, !noalias !344
  %.sroa.12237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12237.0..sroa_idx, align 16, !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !340
  store ptr %29, ptr %26, align 8, !noalias !340
  br label %.invoke343

.invoke343:                                       ; preds = %460, %414, %367, %292
  %.sink359.sroa.phi = phi ptr [ %.sink359.sroa.gep, %460 ], [ %.sink359.sroa.gep378, %414 ], [ %.sink359.sroa.gep379, %367 ], [ %.sink359.sroa.gep380, %292 ]
  %.sink359.sroa.phi381 = phi ptr [ %.sink359.sroa.gep382, %460 ], [ %.sink359.sroa.gep383, %414 ], [ %.sink359.sroa.gep384, %367 ], [ %.sink359.sroa.gep385, %292 ]
  %.sink359.sroa.phi386 = phi ptr [ %.sink359.sroa.gep387, %460 ], [ %.sink359.sroa.gep388, %414 ], [ %.sink359.sroa.gep389, %367 ], [ %.sink359.sroa.gep390, %292 ]
  %.sink359 = phi ptr [ %4, %460 ], [ %10, %414 ], [ %16, %367 ], [ %26, %292 ]
  %.sink355 = phi ptr [ %6, %460 ], [ %12, %414 ], [ %18, %367 ], [ %28, %292 ]
  %.sink352.sroa.phi = phi ptr [ %.sink352.sroa.gep, %460 ], [ %.sink352.sroa.gep360, %414 ], [ %.sink352.sroa.gep361, %367 ], [ %.sink352.sroa.gep362, %292 ]
  %.sink352.sroa.phi363 = phi ptr [ %.sink352.sroa.gep364, %460 ], [ %.sink352.sroa.gep365, %414 ], [ %.sink352.sroa.gep366, %367 ], [ %.sink352.sroa.gep367, %292 ]
  %.sink352.sroa.phi368 = phi ptr [ %.sink352.sroa.gep369, %460 ], [ %.sink352.sroa.gep370, %414 ], [ %.sink352.sroa.gep371, %367 ], [ %.sink352.sroa.gep372, %292 ]
  %.sink352.sroa.phi373 = phi ptr [ %.sink352.sroa.gep374, %460 ], [ %.sink352.sroa.gep375, %414 ], [ %.sink352.sroa.gep376, %367 ], [ %.sink352.sroa.gep377, %292 ]
  %.sink352 = phi ptr [ %5, %460 ], [ %11, %414 ], [ %17, %367 ], [ %27, %292 ]
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %.sink359.sroa.phi, align 8, !noalias !5
  store ptr %.sink355, ptr %.sink359.sroa.phi381, align 8, !noalias !5
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %.sink359.sroa.phi386, align 8, !noalias !5
  store ptr @anon.734bd02b60bdf6ea351d9ae732a48b3e.4.llvm.3908343117159538111, ptr %.sink352, align 8, !noalias !5
  store i64 2, ptr %.sink352.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink352.sroa.phi363, align 8, !noalias !5
  store ptr %.sink359, ptr %.sink352.sroa.phi368, align 8, !noalias !5
  store i64 2, ptr %.sink352.sroa.phi373, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink352, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.734bd02b60bdf6ea351d9ae732a48b3e.6.llvm.3908343117159538111) #24
          to label %.cont344 unwind label %.loopexit.split-lp

.cont344:                                         ; preds = %.invoke343
  unreachable

.thread271:                                       ; preds = %.noexc122, %.noexc, %348
  %294 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h60150a5b36cf0edfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.69, i64 noundef 19)
          to label %.noexc136 unwind label %.loopexit.split-lp

.noexc136:                                        ; preds = %.thread271
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.thread279, label %296

296:                                              ; preds = %.noexc136
  %297 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %294, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %296
  %298 = icmp eq i128 %297, 24503081927999166500772401431235275638
  br i1 %298, label %299, label %367

299:                                              ; preds = %.noexc137
  %300 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %294)
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %299
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.thread279, label %302

302:                                              ; preds = %.noexc138
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %303 = load ptr, ptr %300, align 16, !alias.scope !345, !noalias !348, !nonnull !5, !noundef !5
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %305 = load ptr, ptr %304, align 8, !alias.scope !345, !noalias !348, !nonnull !5, !align !110, !noundef !5
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i64, ptr %306, align 8, !range !212, !invariant.load !5, !noalias !351
  %308 = add i64 %307, -1
  %309 = and i64 %308, -16
  %310 = getelementptr i8, ptr %303, i64 %309
  %311 = getelementptr i8, ptr %310, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %313 = load ptr, ptr %312, align 8, !invariant.load !5, !alias.scope !352, !noalias !351, !nonnull !5
  %314 = invoke noundef i128 %313(ptr noundef nonnull align 1 %311)
          to label %.noexc139 unwind label %.loopexit.split-lp

.noexc139:                                        ; preds = %302
  %315 = icmp eq i128 %314, 24503081927999166500772401431235275638
  br i1 %315, label %369, label %.invoke

316:                                              ; preds = %.noexc123
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %284, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %317 = getelementptr inbounds nuw i8, ptr %71, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %317, i8 10, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) @anon.87f6e18fecb33f35561fd9552121b522.65, i64 64, i1 false)
  %318 = getelementptr i8, ptr %283, i64 32
  %319 = load i64, ptr %318, align 8, !noundef !5
  %320 = getelementptr i8, ptr %283, i64 24
  %321 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !360
  %.not.i142 = icmp eq i64 %319, 0
  %..i = select i1 %.not.i142, ptr null, ptr %321
  store ptr %321, ptr %25, align 8, !noalias !360
  %.sroa.4.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %319, ptr %.sroa.4.0..sroa_idx.i143, align 8, !noalias !360
  %.sroa.5.0..sroa_idx.i144 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i144, align 8, !noalias !360
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %..i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !360
  %.sroa.7.0..sroa_idx.i145 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i145, align 8, !noalias !360
  invoke void @_ZN10fundu_core5parse18ReprParserTemplate5parse17h0fbafb4f7266594cE(ptr noalias noundef nonnull sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) %23, ptr noalias noundef nonnull align 8 dereferenceable(64) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %71, ptr noundef nonnull align 1 %317, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.87f6e18fecb33f35561fd9552121b522.66, ptr noundef align 1 null, ptr undef, ptr noundef align 1 null, ptr undef)
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %316
  %322 = load i64, ptr %23, align 8, !range !45, !noalias !360, !noundef !5
  %323 = icmp eq i64 %322, 2
  br i1 %323, label %336, label %324

324:                                              ; preds = %.noexc146
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 8 dereferenceable(112) %23, i64 112, i1 false), !noalias !360
  %325 = getelementptr inbounds nuw i8, ptr %71, i64 54
  %.val.i = load i8, ptr %325, align 2, !alias.scope !358, !noalias !362
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !360
  invoke void @_ZN10fundu_core5parse12DurationRepr5parse17h76881df74f2571beE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %22, ptr noalias noundef nonnull align 8 dereferenceable(112) %24)
          to label %.noexc147 unwind label %.loopexit.split-lp

.noexc147:                                        ; preds = %324
  %326 = load i64, ptr %22, align 8, !range !4, !noalias !366, !noundef !5
  %327 = icmp eq i64 %326, 8
  br i1 %327, label %328, label %331

328:                                              ; preds = %.noexc147
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !366
  %329 = trunc nuw i8 %.val.i to i1
  %.not.i.i = xor i1 %329, true
  %330 = trunc i8 %.sroa.2.0.copyload.i.i to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %330, i1 false
  br i1 %or.cond.i.i, label %335, label %332

331:                                              ; preds = %.noexc147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !368
  br label %"_ZN10fundu_core5parse6Parser12parse_single28_$u7b$$u7b$closure$u7d$$u7d$17hba2f7180142a37f3E.exit.i"

332:                                              ; preds = %328
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 25
  %333 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(16) %333, i64 16, i1 false), !noalias !368
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 %.sroa.2.0.copyload.i.i, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !368
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.511.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx.i.i, i64 7, i1 false), !noalias !368
  br label %335

335:                                              ; preds = %332, %328
  %.sink.i.i = phi i64 [ 8, %332 ], [ 6, %328 ]
  store i64 %.sink.i.i, ptr %72, align 8, !alias.scope !369, !noalias !368
  br label %"_ZN10fundu_core5parse6Parser12parse_single28_$u7b$$u7b$closure$u7d$$u7d$17hba2f7180142a37f3E.exit.i"

"_ZN10fundu_core5parse6Parser12parse_single28_$u7b$$u7b$closure$u7d$$u7d$17hba2f7180142a37f3E.exit.i": ; preds = %335, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !360
  br label %338

336:                                              ; preds = %.noexc146
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %337, i64 40, i1 false), !noalias !370
  br label %338

338:                                              ; preds = %336, %"_ZN10fundu_core5parse6Parser12parse_single28_$u7b$$u7b$closure$u7d$$u7d$17hba2f7180142a37f3E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre = load i64, ptr %72, align 8, !range !4
  %339 = icmp eq i64 %.pre, 8
  br i1 %339, label %340, label %349

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %341, i64 24, i1 false)
  %342 = invoke { i64, i32 } @"_ZN107_$LT$fundu_core..time..Duration$u20$as$u20$fundu_core..time..SaturatingInto$LT$core..time..Duration$GT$$GT$15saturating_into17hbaede86a9112a646E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %70)
          to label %345 unwind label %343

343:                                              ; preds = %349, %340
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %356, %343
  %eh.lpad-body = phi { ptr, i32 } [ %344, %343 ], [ %357, %356 ]
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$fundu_core..time..Duration$C$fundu_core..error..ParseError$GT$$GT$17h5ebce96203e398c5E"(ptr noalias noundef align 8 dereferenceable(40) %72) #23
          to label %.body182 unwind label %365

345:                                              ; preds = %340
  %346 = extractvalue { i64, i32 } %342, 0
  %347 = extractvalue { i64, i32 } %342, 1
  store i64 %346, ptr %258, align 8
  store i32 %347, ptr %259, align 8
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$fundu_core..time..Duration$C$fundu_core..error..ParseError$GT$$GT$17h5ebce96203e398c5E"(ptr noalias noundef align 8 dereferenceable(40) %72)
          to label %348 unwind label %.loopexit.split-lp

348:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.thread271

349:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %73, ptr %68, align 8
  %350 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdade37b7b48ef590E", ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !371
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.68, ptr %21, align 8, !noalias !382
  %.sroa.5211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %.sroa.5211.0..sroa_idx, align 8, !noalias !382
  %.sroa.7212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %68, ptr %.sroa.7212.0..sroa_idx, align 8, !noalias !382
  %.sroa.8213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.8213.0..sroa_idx, align 8, !noalias !382
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !382
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %343

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 1, ptr %351, align 8, !noalias !383
  %352 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %356, !noalias !383

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %353 = extractvalue { ptr, i64 } %352, 0
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %360

355:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i unwind label %356, !noalias !383

.noexc1.i:                                        ; preds = %355
  unreachable

356:                                              ; preds = %355, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17h9068efae6a5699ffE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20) #23
          to label %.body unwind label %358, !noalias !383

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !383
  unreachable

360:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !383
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %353, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.27.llvm.16008789196938893882, ptr %362, align 8
  store i64 5, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$fundu_core..time..Duration$C$fundu_core..error..ParseError$GT$$GT$17h5ebce96203e398c5E"(ptr noalias noundef align 8 dereferenceable(40) %72)
          to label %363 unwind label %.loopexit.split-lp

363:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %364

364:                                              ; preds = %435, %454, %411, %363
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$uu_tail..paths..Input$GT$$GT$17h3da93bb200a3a5fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %266)
  br label %492

365:                                              ; preds = %.body182, %.body
  %366 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

367:                                              ; preds = %.noexc137
  %.sroa.8.sroa.0.0.extract.trunc.i129 = trunc i128 %297 to i64
  %.sroa.8.sroa.8.0.extract.shift.i130 = lshr i128 %297, 64
  %.sroa.8.sroa.8.0.extract.trunc.i131 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i130 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.69, ptr %19, align 8, !noalias !386
  %368 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 19, ptr %368, align 8, !noalias !386
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !386
  store i128 0, ptr %18, align 16, !noalias !390
  %.sroa.7239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i129, ptr %.sroa.7239.0..sroa_idx, align 16, !noalias !390
  %.sroa.11240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i131, ptr %.sroa.11240.0..sroa_idx, align 8, !noalias !390
  %.sroa.12241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12241.0..sroa_idx, align 16, !noalias !390
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !386
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !386
  store ptr %19, ptr %16, align 8, !noalias !386
  br label %.invoke343

369:                                              ; preds = %.noexc139
  %370 = getelementptr i8, ptr %310, i64 24
  %371 = load ptr, ptr %370, align 8, !nonnull !5, !noundef !5
  %372 = getelementptr i8, ptr %310, i64 32
  %373 = load i64, ptr %372, align 8, !noundef !5
  %374 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1 %371, i64 noundef %373)
          to label %397 unwind label %.loopexit.split-lp

.thread279:                                       ; preds = %.noexc138, %.noexc136, %398
  %375 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h60150a5b36cf0edfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.72, i64 noundef 3)
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %.thread279
  %376 = icmp eq ptr %375, null
  br i1 %376, label %.thread287, label %377

377:                                              ; preds = %.noexc167
  %378 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %375, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc168 unwind label %.loopexit.split-lp

.noexc168:                                        ; preds = %377
  %379 = icmp eq i128 %378, 24503081927999166500772401431235275638
  br i1 %379, label %380, label %414

380:                                              ; preds = %.noexc168
  %381 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %375)
          to label %.noexc169 unwind label %.loopexit.split-lp

.noexc169:                                        ; preds = %380
  %382 = icmp eq ptr %381, null
  br i1 %382, label %.thread287, label %383

383:                                              ; preds = %.noexc169
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %384 = load ptr, ptr %381, align 16, !alias.scope !391, !noalias !394, !nonnull !5, !noundef !5
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %386 = load ptr, ptr %385, align 8, !alias.scope !391, !noalias !394, !nonnull !5, !align !110, !noundef !5
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load i64, ptr %387, align 8, !range !212, !invariant.load !5, !noalias !397
  %389 = add i64 %388, -1
  %390 = and i64 %389, -16
  %391 = getelementptr i8, ptr %384, i64 %390
  %392 = getelementptr i8, ptr %391, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %394 = load ptr, ptr %393, align 8, !invariant.load !5, !alias.scope !398, !noalias !397, !nonnull !5
  %395 = invoke noundef i128 %394(ptr noundef nonnull align 1 %392)
          to label %.noexc170 unwind label %.loopexit.split-lp

.noexc170:                                        ; preds = %383
  %396 = icmp eq i128 %395, 24503081927999166500772401431235275638
  br i1 %396, label %416, label %.invoke

397:                                              ; preds = %369
  %trunc = trunc i64 %374 to i1
  br i1 %trunc, label %399, label %398

398:                                              ; preds = %397
  %.sroa.594.0.extract.shift = lshr i64 %374, 32
  %.sroa.594.0.extract.trunc = trunc nuw i64 %.sroa.594.0.extract.shift to i32
  store i32 %.sroa.594.0.extract.trunc, ptr %255, align 8
  br label %.thread279

399:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 0, ptr %65, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %371, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %373, ptr %.sroa.568.0..sroa_idx, align 8
  %400 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i8 1, ptr %400, align 8
  store ptr %65, ptr %66, align 8
  %401 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %401, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !401
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.71, ptr %15, align 8, !noalias !412
  %.sroa.5216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.5216.0..sroa_idx, align 8, !noalias !412
  %.sroa.7217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %66, ptr %.sroa.7217.0..sroa_idx, align 8, !noalias !412
  %.sroa.8218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8218.0..sroa_idx, align 8, !noalias !412
  %.sroa.10219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10219.0..sroa_idx, align 8, !noalias !412
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit179 unwind label %.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit179: ; preds = %399
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %402, align 8, !noalias !413
  %403 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i180 unwind label %407, !noalias !413

.noexc.i180:                                      ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit179
  %404 = extractvalue { ptr, i64 } %403, 0
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %411

406:                                              ; preds = %.noexc.i180
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i181 unwind label %407, !noalias !413

.noexc1.i181:                                     ; preds = %406
  unreachable

407:                                              ; preds = %406, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit179
  %408 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17h9068efae6a5699ffE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #23
          to label %.body182 unwind label %409, !noalias !413

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !413
  unreachable

411:                                              ; preds = %.noexc.i180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !413
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !413
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %404, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.27.llvm.16008789196938893882, ptr %413, align 8
  store i64 5, ptr %0, align 8
  br label %364

414:                                              ; preds = %.noexc168
  %.sroa.8.sroa.0.0.extract.trunc.i160 = trunc i128 %378 to i64
  %.sroa.8.sroa.8.0.extract.shift.i161 = lshr i128 %378, 64
  %.sroa.8.sroa.8.0.extract.trunc.i162 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i161 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.72, ptr %13, align 8, !noalias !416
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %415, align 8, !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !416
  store i128 0, ptr %12, align 16, !noalias !420
  %.sroa.7243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i160, ptr %.sroa.7243.0..sroa_idx, align 16, !noalias !420
  %.sroa.11244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i162, ptr %.sroa.11244.0..sroa_idx, align 8, !noalias !420
  %.sroa.12245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12245.0..sroa_idx, align 16, !noalias !420
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !416
  store ptr %13, ptr %10, align 8, !noalias !416
  br label %.invoke343

416:                                              ; preds = %.noexc170
  %417 = getelementptr i8, ptr %391, i64 24
  %418 = load ptr, ptr %417, align 8, !nonnull !5, !noundef !5
  %419 = getelementptr i8, ptr %391, i64 32
  %420 = load i64, ptr %419, align 8, !noundef !5
  %421 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17h8ea3d20b8330115dE"(ptr noalias noundef nonnull readonly align 1 %418, i64 noundef %420)
          to label %422 unwind label %.loopexit.split-lp

.thread287:                                       ; preds = %.noexc169, %.noexc167, %425
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5229)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h91bcf8ab05b4ee59E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.77, i64 noundef 5)
          to label %457 unwind label %.loopexit.split-lp

422:                                              ; preds = %416
  %.sroa.697.0.extract.shift = lshr i64 %421, 32
  %.sroa.697.0.extract.trunc = trunc nuw i64 %.sroa.697.0.extract.shift to i32
  %trunc105 = trunc i64 %421 to i1
  br i1 %trunc105, label %440, label %423

423:                                              ; preds = %422
  %424 = icmp slt i64 %421, 0
  br i1 %424, label %426, label %425

425:                                              ; preds = %423
  store i32 %.sroa.697.0.extract.trunc, ptr %256, align 4
  br label %.thread287

426:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 0, ptr %61, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %418, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %420, ptr %.sroa.583.0..sroa_idx, align 8
  %427 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i8 1, ptr %427, align 8
  store ptr %61, ptr %62, align 8
  %428 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %428, align 8
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.74, ptr %63, align 8, !alias.scope !421, !noalias !424
  %429 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 1, ptr %429, align 8, !alias.scope !421, !noalias !424
  %430 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %430, align 8, !alias.scope !421, !noalias !424
  %431 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %62, ptr %431, align 8, !alias.scope !421, !noalias !424
  %432 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 1, ptr %432, align 8, !alias.scope !421, !noalias !424
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef align 8 captures(none) dereferenceable(48) %63)
          to label %433 unwind label %.loopexit.split-lp

433:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %434 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE(i32 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %64)
          to label %435 unwind label %.loopexit.split-lp

435:                                              ; preds = %433
  %436 = extractvalue { ptr, ptr } %434, 0
  %437 = extractvalue { ptr, ptr } %434, 1
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %436, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %437, ptr %439, align 8
  store i64 5, ptr %0, align 8
  br label %364

440:                                              ; preds = %422
  %.sroa.496.0.extract.shift = lshr i64 %421, 8
  %.sroa.496.0.extract.trunc = trunc i64 %.sroa.496.0.extract.shift to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i8 %.sroa.496.0.extract.trunc, ptr %60, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %57, align 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %418, ptr %.sroa.485.0..sroa_idx, align 8
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %420, ptr %.sroa.586.0..sroa_idx, align 8
  %441 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i8 1, ptr %441, align 8
  store ptr %57, ptr %58, align 8
  %442 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %60, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha082aff0f3826c40E", ptr %444, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !427
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.76, ptr %9, align 8, !noalias !438
  %.sroa.5222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.5222.0..sroa_idx, align 8, !noalias !438
  %.sroa.7223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %.sroa.7223.0..sroa_idx, align 8, !noalias !438
  %.sroa.8224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.8224.0..sroa_idx, align 8, !noalias !438
  %.sroa.10225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10225.0..sroa_idx, align 8, !noalias !438
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit193 unwind label %.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit193: ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %445, align 8, !noalias !439
  %446 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i194 unwind label %450, !noalias !439

.noexc.i194:                                      ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit193
  %447 = extractvalue { ptr, i64 } %446, 0
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %454

449:                                              ; preds = %.noexc.i194
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i195 unwind label %450, !noalias !439

.noexc1.i195:                                     ; preds = %449
  unreachable

450:                                              ; preds = %449, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit193
  %451 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #23
          to label %.body182 unwind label %452, !noalias !439

452:                                              ; preds = %450
  %453 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !439
  unreachable

454:                                              ; preds = %.noexc.i194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %447, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !439
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %447, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, ptr %456, align 8
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %364

457:                                              ; preds = %.thread287
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.77, ptr %7, align 8, !noalias !447
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %458, align 8, !noalias !447
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !447
  %459 = load i64, ptr %56, align 16, !range !449, !alias.scope !445, !noalias !450, !noundef !5
  %trunc.i = trunc nuw i64 %459 to i1
  br i1 %trunc.i, label %460, label %462

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %461, i64 48, i1 false), !noalias !450
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !447
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !447
  store ptr %7, ptr %4, align 8, !noalias !447
  br label %.invoke343

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0227.0.copyload228 = load ptr, ptr %463, align 8, !alias.scope !451, !noalias !452
  %.sroa.5229.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5229, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.5229.0..sroa_idx230, i64 56, i1 false), !alias.scope !451, !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %464 = icmp eq ptr %.sroa.0227.0.copyload228, null
  br i1 %464, label %.thread290, label %465

.thread290:                                       ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5229)
  br label %468

465:                                              ; preds = %462
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5229, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %.sroa.0227.0.copyload228, ptr %54, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c617586b5638a3aE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %54)
          to label %466 unwind label %.loopexit.split-lp

466:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.sroa.032.0.copyload = load i64, ptr %55, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.634.sroa.0.0.copyload = load ptr, ptr %.sroa.634.0..sroa_idx, align 8
  %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.634.sroa.4.0.copyload = load i64, ptr %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5229)
  %467 = icmp eq i64 %.sroa.032.0.copyload, -9223372036854775808
  br i1 %467, label %468, label %481

468:                                              ; preds = %.thread290, %466
  %469 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !453
  %470 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #21, !noalias !453
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i

472:                                              ; preds = %468
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #24
          to label %.noexc199 unwind label %.loopexit.split-lp

.noexc199:                                        ; preds = %472
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i: ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !456
  store i64 -9223372036854775808, ptr %3, align 8, !noalias !456
  %473 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 14, i1 noundef zeroext false)
          to label %"_ZN7uu_tail4args8Settings4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e53dcb878b2c7E.exit" unwind label %474, !noalias !456

474:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i
  %475 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uu_tail..paths..InputKind$GT$17ha628d5aca415b4d9E.llvm.1595114882763162607"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %478 unwind label %476, !noalias !456

476:                                              ; preds = %474
  %477 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !456
  unreachable

478:                                              ; preds = %474
  call void @__rust_dealloc(ptr noundef nonnull %470, i64 noundef 48, i64 noundef 8) #21, !noalias !453
  br label %.body182

"_ZN7uu_tail4args8Settings4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e53dcb878b2c7E.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i
  %479 = extractvalue { i64, ptr } %473, 0
  %480 = extractvalue { i64, ptr } %473, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %480) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %480, ptr noundef nonnull align 1 dereferenceable(14) @anon.31baa48ba8e046f427e0adc953308359.27.llvm.1595114882763162607, i64 14, i1 false), !noalias !456
  %.sroa.6.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %470, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !456
  store i64 %479, ptr %470, align 8, !noalias !453
  %.sroa.4.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %480, ptr %.sroa.4.0..0..sroa_idx.i, align 8, !noalias !453
  %.sroa.5.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %470, i64 16
  store i64 14, ptr %.sroa.5.0..0..sroa_idx.i, align 8, !noalias !453
  br label %481

481:                                              ; preds = %466, %"_ZN7uu_tail4args8Settings4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e53dcb878b2c7E.exit"
  %.sroa.0247.0 = phi i64 [ 1, %"_ZN7uu_tail4args8Settings4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e53dcb878b2c7E.exit" ], [ %.sroa.032.0.copyload, %466 ]
  %.sroa.4249.0 = phi ptr [ %470, %"_ZN7uu_tail4args8Settings4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e53dcb878b2c7E.exit" ], [ %.sroa.634.sroa.0.0.copyload, %466 ]
  %.sroa.6252.0 = phi i64 [ 1, %"_ZN7uu_tail4args8Settings4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e53dcb878b2c7E.exit" ], [ %.sroa.634.sroa.4.0.copyload, %466 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$uu_tail..paths..Input$GT$$GT$17h3da93bb200a3a5fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %266)
          to label %484 unwind label %482

482:                                              ; preds = %481
  %483 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0247.0, ptr %266, align 8
  store ptr %.sroa.4249.0, ptr %.sroa.7.24..sroa_idx, align 8
  store i64 %.sroa.6252.0, ptr %.sroa.8.24..sroa_idx, align 8
  br label %.body182

484:                                              ; preds = %481
  store i64 %.sroa.0247.0, ptr %266, align 8
  store ptr %.sroa.4249.0, ptr %.sroa.7.24..sroa_idx, align 8
  store i64 %.sroa.6252.0, ptr %.sroa.8.24..sroa_idx, align 8
  %485 = icmp ugt i64 %.sroa.6252.0, 1
  br i1 %485, label %486, label %488

486:                                              ; preds = %484
  %487 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.78, i64 noundef 5)
          to label %489 unwind label %.loopexit.split-lp

488:                                              ; preds = %484, %489
  %.0100 = phi i8 [ %491, %489 ], [ 0, %484 ]
  store i8 %.0100, ptr %262, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %74, i64 80, i1 false)
  br label %492

489:                                              ; preds = %486
  %490 = xor i1 %487, true
  %491 = zext i1 %490 to i8
  br label %488

492:                                              ; preds = %289, %364, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN7uu_tail4args8Settings14has_only_stdin17hc4a146a241ae8c55E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 %5
  br label %7

7:                                                ; preds = %10, %1
  %8 = phi ptr [ %11, %10 ], [ %3, %1 ]
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haf58e0ecb1324153E.llvm.15958339500953384336.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i64, ptr %12, align 8, !range !17, !alias.scope !459, !noalias !464, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haf58e0ecb1324153E.llvm.15958339500953384336.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haf58e0ecb1324153E.llvm.15958339500953384336.exit": ; preds = %7, %10
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN7uu_tail4args8Settings14has_only_stdin28_$u7b$$u7b$closure$u7d$$u7d$17he4875b814786a65cE.llvm.15958339500953384336"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !range !17, !alias.scope !467, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  ret i1 %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 %5
  br label %7

7:                                                ; preds = %9, %1
  %8 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %8, %6
  br i1 %.not.not.not.i.not.not.not.not.not, label %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h84737becfe91a14aE.exit"

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = getelementptr i8, ptr %8, i64 24
  %.val.i = load i64, ptr %11, align 8, !range !17, !alias.scope !470, !noalias !473, !noundef !5
  %12 = icmp eq i64 %.val.i, -9223372036854775808
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h84737becfe91a14aE.exit", label %7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h84737becfe91a14aE.exit": ; preds = %7, %9
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7uu_tail4args8Settings10num_inputs17h1d6e4be5b4166625E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_tail4args8Settings14check_warnings17h568a4b0d461a17d9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i64, [21 x i64] }, align 8
  %4 = alloca { { { i64, i64, i32, i8, [3 x i8] } } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { [20 x i8], i8, [3 x i8] }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca [1 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i8, ptr %26, align 8, !range !186, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %35, %52, %38, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = load i32, ptr %30, align 4, !noundef !5
  %32 = icmp ne i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load i8, ptr %33, align 4, !range !73
  %.not15 = icmp eq i8 %34, 2
  br i1 %32, label %66, label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %37 = load i8, ptr %36, align 4, !range !73, !noundef !5
  switch i8 %37, label %29 [
    i8 2, label %38
    i8 0, label %52
  ]

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %39 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  store ptr %40, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %41, ptr %42, align 8
  store ptr %23, ptr %24, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %43, align 8
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.81, ptr %25, align 8, !alias.scope !476, !noalias !479
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %44, align 8, !alias.scope !476, !noalias !479
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %45, align 8, !alias.scope !476, !noalias !479
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %46, align 8, !alias.scope !476, !noalias !479
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 1, ptr %47, align 8, !alias.scope !476, !noalias !479
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.85, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.7, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %29

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %53 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  store ptr %54, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %55, ptr %56, align 8
  store ptr %19, ptr %20, align 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %57, align 8
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.81, ptr %21, align 8, !alias.scope !482, !noalias !485
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %58, align 8, !alias.scope !482, !noalias !485
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %59, align 8, !alias.scope !482, !noalias !485
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %60, align 8, !alias.scope !482, !noalias !485
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %61, align 8, !alias.scope !482, !noalias !485
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.83, ptr %18, align 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.7, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %65, align 8
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %29

_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread: ; preds = %29
  br i1 %.not15, label %_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE.exit, label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.thread

66:                                               ; preds = %29
  br i1 %.not15, label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.thread31, label %67

67:                                               ; preds = %66
  %68 = call noundef i32 @kill(i32 noundef %31, i32 noundef 0)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.thread, label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit

_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit: ; preds = %67
  %70 = call noundef i32 @_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170()
  %.not21 = icmp eq i32 %70, 38
  br i1 %.not21, label %84, label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.thread

_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.thread31: ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %71 = call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  store ptr %72, ptr %15, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %73, ptr %74, align 8
  store ptr %15, ptr %16, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %75, align 8
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.81, ptr %17, align 8, !alias.scope !488, !noalias !491
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %76, align 8, !alias.scope !488, !noalias !491
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %77, align 8, !alias.scope !488, !noalias !491
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %78, align 8, !alias.scope !488, !noalias !491
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %79, align 8, !alias.scope !488, !noalias !491
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.89, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.7, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %83, align 8
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE.exit

84:                                               ; preds = %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  store ptr %86, ptr %11, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %87, ptr %88, align 8
  store ptr %11, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %89, align 8
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.81, ptr %13, align 8, !alias.scope !494, !noalias !497
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %90, align 8, !alias.scope !494, !noalias !497
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %91, align 8, !alias.scope !494, !noalias !497
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %92, align 8, !alias.scope !494, !noalias !497
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %93, align 8, !alias.scope !494, !noalias !497
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.87, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.7, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %97, align 8
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.thread

_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.thread: ; preds = %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit, %84, %67, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !alias.scope !500, !nonnull !5, !noundef !5
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i64, ptr %100, align 8, !alias.scope !500, !noundef !5
  %102 = getelementptr inbounds [48 x i8], ptr %99, i64 %101
  br label %103

103:                                              ; preds = %105, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.thread
  %104 = phi ptr [ %106, %105 ], [ %99, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.thread ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %104, %102
  br i1 %.not.not.not.i.not.not.not.i.not, label %_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE.exit, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %107 = getelementptr i8, ptr %104, i64 24
  %.val.i.i = load i64, ptr %107, align 8, !range !17, !alias.scope !503, !noalias !506, !noundef !5
  %108 = icmp eq i64 %.val.i.i, -9223372036854775808
  br i1 %108, label %109, label %103

_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE.exit: ; preds = %103, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.thread31, %.critedge, %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E.exit", %152, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread
  ret void

109:                                              ; preds = %105
  %110 = trunc nuw i8 %34 to i1
  %or.cond.not = select i1 %32, i1 true, i1 %110
  %111 = icmp ne i64 %101, 1
  %or.cond.not24 = or i1 %111, %or.cond.not
  br i1 %or.cond.not24, label %.critedge, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN9same_file6Handle5stdin17h1c339b5a27d25ad6E(ptr noalias noundef nonnull sret({ [20 x i8], i8, [3 x i8] }) align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %114 = load i8, ptr %113, align 4, !range !73, !alias.scope !509, !noundef !5
  %115 = icmp eq i8 %114, 2
  br i1 %115, label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E.exit.thread", label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !515
  %117 = invoke noundef align 4 dereferenceable(4) ptr @_ZN9same_file6Handle7as_file17h176c950bef214b4bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %120 unwind label %118, !noalias !509

118:                                              ; preds = %131, %127, %120, %116
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17hf75828f9b0c17cf5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %.body.i unwind label %148, !noalias !509

120:                                              ; preds = %116
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %117)
          to label %121 unwind label %118, !noalias !509

121:                                              ; preds = %120
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %122 = load i64, ptr %3, align 8, !range !45, !alias.scope !516, !noalias !515, !noundef !5
  %123 = icmp eq i64 %122, 2
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %.sroa.0.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.0.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !516, !noalias !515
  %125 = and i32 %.sroa.0.sroa.2.0.copyload.i.i.i, 61440
  %126 = icmp ne i32 %125, 32768
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hc2d15de0c354e7aaE.exit.i.i"

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val6.i.i.i = load ptr, ptr %128, align 8, !alias.scope !516, !noalias !515, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !519
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %.val6.i.i.i)
          to label %.noexc.i.i unwind label %118, !noalias !509

.noexc.i.i:                                       ; preds = %127
  %129 = load i8, ptr %2, align 8, !range !106, !alias.scope !526, !noalias !519, !noundef !5
  %130 = icmp eq i8 %129, 3
  br i1 %130, label %131, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.i.i.i"

131:                                              ; preds = %.noexc.i.i
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %132)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.i.i.i" unwind label %118, !noalias !509

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.i.i.i": ; preds = %131, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !519
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hc2d15de0c354e7aaE.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hc2d15de0c354e7aaE.exit.i.i": ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.i.i.i", %124
  %.09.i.i.i = phi i1 [ false, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.i.i.i" ], [ %126, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !515
  invoke void @"_ZN65_$LT$same_file..unix..Handle$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce72de86ba1c2541E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %140 unwind label %133, !noalias !509

133:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hc2d15de0c354e7aaE.exit.i.i"
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = load i32, ptr %135, align 8, !alias.scope !529, !noalias !509, !noundef !5
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %.body.i, label %138

138:                                              ; preds = %133
  %139 = invoke noundef i32 @close(i32 noundef %136)
          to label %.body.i unwind label %146, !noalias !509

140:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hc2d15de0c354e7aaE.exit.i.i"
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = load i32, ptr %141, align 8, !alias.scope !536, !noalias !509, !noundef !5
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E.exit", label %144

144:                                              ; preds = %140
  %145 = call noundef i32 @close(i32 noundef %142), !noalias !509
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E.exit"

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !509
  unreachable

148:                                              ; preds = %118
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !509
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E.exit.thread": ; preds = %112
  call fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$same_file..Handle$C$std..io..error..Error$GT$$GT$17h07dd648bd442a20eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.body.i:                                          ; preds = %118, %133, %138
  %eh.lpad-body.i = phi { ptr, i32 } [ %119, %118 ], [ %134, %133 ], [ %134, %138 ]
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E.exit": ; preds = %144, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !509
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.09.i.i.i, label %_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE.exit, label %.critedge

.critedge:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E.exit.thread", %109, %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E.exit"
  %150 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  %151 = call noundef i32 @isatty(i32 noundef 0)
  %.not23 = icmp eq i32 %151, 0
  br i1 %.not23, label %_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE.exit, label %152

152:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %153 = call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %154 = extractvalue { ptr, i64 } %153, 0
  %155 = extractvalue { ptr, i64 } %153, 1
  store ptr %154, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %155, ptr %156, align 8
  store ptr %6, ptr %7, align 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %157, align 8
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.81, ptr %8, align 8, !alias.scope !539, !noalias !542
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %158, align 8, !alias.scope !539, !noalias !542
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %159, align 8, !alias.scope !539, !noalias !542
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %160, align 8, !alias.scope !539, !noalias !542
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %161, align 8, !alias.scope !539, !noalias !542
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.91, ptr %5, align 8
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.7, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %165, align 8
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE.exit
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i8 0, 3) i8 @_ZN7uu_tail4args8Settings6verify17hd689aeb9d6a5ad8bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 %5
  br label %7

7:                                                ; preds = %9, %1
  %8 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %.not.not.not.i.not = icmp eq ptr %8, %6
  br i1 %.not.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17haf848c58fd6703e4E.exit.loopexit", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = getelementptr i8, ptr %8, i64 24
  %.val.i = load i64, ptr %11, align 8, !range !17, !alias.scope !545, !noalias !548, !noundef !5
  %12 = icmp eq i64 %.val.i, -9223372036854775808
  br i1 %12, label %13, label %7

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i8, ptr %14, align 4, !range !73, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17haf848c58fd6703e4E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17haf848c58fd6703e4E.exit.loopexit": ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !range !73
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17haf848c58fd6703e4E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17haf848c58fd6703e4E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17haf848c58fd6703e4E.exit.loopexit", %13
  %17 = phi i8 [ %.pre, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17haf848c58fd6703e4E.exit.loopexit" ], [ %15, %13 ]
  %.not = icmp eq i8 %17, 2
  br i1 %.not, label %18, label %23

18:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17haf848c58fd6703e4E.exit"
  %19 = load i64, ptr %0, align 8, !range !551, !noundef !5
  %20 = icmp eq i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !range !269
  %.06.in.in = select i1 %20, i64 %22, i64 %19
  %.06.in = icmp eq i64 %.06.in.in, 3
  %spec.select = select i1 %.06.in, i8 2, i8 0
  br label %23

23:                                               ; preds = %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17haf848c58fd6703e4E.exit", %13
  %.0 = phi i8 [ 1, %13 ], [ %spec.select, %18 ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17haf848c58fd6703e4E.exit" ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_tail4args14parse_obsolete17heeca2eb9ff14aeaeE(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [9 x i64] }, align 8
  %20 = alloca { [10 x i8], i8, [5 x i8] }, align 8
  call void @_ZN7uu_tail5parse14parse_obsolete17h8da649a095194251E(ptr noalias noundef nonnull sret({ [10 x i8], i8, [5 x i8] }) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %22 = load i8, ptr %21, align 2, !range !106, !noundef !5
  switch i8 %22, label %25 [
    i8 3, label %23
    i8 2, label %26
  ]

default.unreachable90:                            ; preds = %26
  unreachable

23:                                               ; preds = %3
  store i64 5, ptr %0, align 8
  br label %24

24:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb45995eb825925d8E.exit", %25, %23
  ret void

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7uu_tail4args8Settings18from_obsolete_args17h9cd654ee5641b7a6E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { i64, i32, [1 x i32] }, i32, i32, i8, i8, i8, i8, i8, [3 x i8] }) align 8 captures(none) dereferenceable(80) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %24

26:                                               ; preds = %3
  %27 = load i8, ptr %20, align 8, !range !106, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31)
  switch i8 %27, label %default.unreachable90 [
    i8 0, label %34
    i8 1, label %47
    i8 2, label %50
    i8 3, label %102
  ]

32:                                               ; preds = %102, %99, %47, %34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %44, %43 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb45995eb825925d8E"(ptr noalias noundef align 8 dereferenceable(24) %18) #23
          to label %120 unwind label %118

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !552, !noundef !5
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !552, !nonnull !5, !noundef !5
  store i64 0, ptr %16, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.pn3.i, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.pn1.i, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %35, align 8
  store ptr %16, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !555
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.95, ptr %9, align 8, !noalias !566
  %.sroa.5.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx59, align 8, !noalias !566
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !566
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !566
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !566
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %32

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %37

37:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit58, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit51, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %38, align 8, !noalias !567
  %39 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %43, !noalias !567

.noexc.i:                                         ; preds = %37
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %104

42:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i unwind label %43, !noalias !567

.noexc1.i:                                        ; preds = %42
  unreachable

43:                                               ; preds = %42, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #23
          to label %.body unwind label %45, !noalias !567

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !567
  unreachable

47:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.pn1.in.i25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pn1.i26 = load i64, ptr %.pn1.in.i25, align 8, !alias.scope !570, !noundef !5
  %.pn3.in.i27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pn3.i28 = load ptr, ptr %.pn3.in.i27, align 8, !alias.scope !570, !nonnull !5, !noundef !5
  store i64 0, ptr %14, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.pn3.i28, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.pn1.i26, ptr %.sroa.519.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %48, align 8
  store ptr %14, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !573
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.96, ptr %7, align 8, !noalias !584
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.561.0..sroa_idx, align 8, !noalias !584
  %.sroa.762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %.sroa.762.0..sroa_idx, align 8, !noalias !584
  %.sroa.863.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.863.0..sroa_idx, align 8, !noalias !584
  %.sroa.1064.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1064.0..sroa_idx, align 8, !noalias !584
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44 unwind label %32

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44:  ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !573
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %37

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.pn1.in.i31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pn1.i32 = load i64, ptr %.pn1.in.i31, align 8, !alias.scope !585, !noundef !5
  %.not.i.i = icmp eq i64 %.pn1.i32, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit.thread82, label %51

51:                                               ; preds = %50
  %.pn3.in.i33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pn3.i34 = load ptr, ptr %.pn3.in.i33, align 8, !alias.scope !585, !nonnull !5, !noundef !5
  %52 = load i8, ptr %.pn3.i34, align 1, !noalias !588, !noundef !5
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @anon.87f6e18fecb33f35561fd9552121b522.31, i64 %53
  %55 = load i8, ptr %54, align 1, !noalias !588, !noundef !5
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.pn3.i34, i64 %56
  %58 = icmp uge i64 %.pn1.i32, %56
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %.pn1.i32, %56
  br i1 %59, label %_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit.thread82, label %60

60:                                               ; preds = %51
  %61 = load i8, ptr %57, align 1, !noalias !593, !noundef !5
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %74, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i": ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %64 = and i8 %61, 31
  %65 = zext nneg i8 %64 to i32
  %66 = add nuw nsw i64 %56, 1
  %67 = icmp ne i64 %66, %.pn1.i32
  tail call void @llvm.assume(i1 %67)
  %68 = load i8, ptr %63, align 1, !noalias !593, !noundef !5
  %69 = shl nuw nsw i32 %65, 6
  %70 = and i8 %68, 63
  %71 = zext nneg i8 %70 to i32
  %72 = or disjoint i32 %69, %71
  %73 = icmp samesign ugt i8 %61, -33
  br i1 %73, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i", label %99

74:                                               ; preds = %60
  %75 = zext nneg i8 %61 to i32
  br label %99

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i"
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %77 = add nuw nsw i64 %56, 2
  %78 = icmp ne i64 %77, %.pn1.i32
  tail call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %76, align 1, !noalias !593, !noundef !5
  %80 = shl nuw nsw i32 %71, 6
  %81 = and i8 %79, 63
  %82 = zext nneg i8 %81 to i32
  %83 = or disjoint i32 %80, %82
  %84 = shl nuw nsw i32 %65, 12
  %85 = or disjoint i32 %83, %84
  %86 = icmp samesign ugt i8 %61, -17
  br i1 %86, label %_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit, label %99

_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i"
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 3
  %88 = add nuw nsw i64 %56, 3
  %89 = icmp ne i64 %88, %.pn1.i32
  tail call void @llvm.assume(i1 %89)
  %90 = load i8, ptr %87, align 1, !noalias !593, !noundef !5
  %91 = shl nuw nsw i32 %65, 18
  %92 = and i32 %91, 1835008
  %93 = shl nuw nsw i32 %83, 6
  %94 = and i8 %90, 63
  %95 = zext nneg i8 %94 to i32
  %96 = or disjoint i32 %93, %95
  %97 = or disjoint i32 %96, %92
  %.fr = freeze i32 %97
  %98 = icmp eq i32 %.fr, 1114112
  br i1 %98, label %_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit.thread82, label %99

_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit.thread82: ; preds = %50, %51, %_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit
  br label %99

99:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit.thread82, %_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i", %74
  %100 = phi i32 [ 0, %_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit.thread82 ], [ %.fr, %_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit ], [ %75, %74 ], [ %85, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i" ], [ %72, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i" ]
  store i32 %100, ptr %12, align 4
  store ptr %12, ptr %13, align 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !598
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.98, ptr %6, align 8, !noalias !609
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.567.0..sroa_idx, align 8, !noalias !609
  %.sroa.768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.768.0..sroa_idx, align 8, !noalias !609
  %.sroa.869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.869.0..sroa_idx, align 8, !noalias !609
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx, align 8, !noalias !609
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit51 unwind label %32

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit51:  ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !598
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %37

102:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %18, ptr %10, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h148890435b75f9a4E", ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !610
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.100, ptr %5, align 8, !noalias !621
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.574.0..sroa_idx, align 8, !noalias !621
  %.sroa.775.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %.sroa.775.0..sroa_idx, align 8, !noalias !621
  %.sroa.876.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.876.0..sroa_idx, align 8, !noalias !621
  %.sroa.1077.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1077.0..sroa_idx, align 8, !noalias !621
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit58 unwind label %32

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit58:  ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !610
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %37

104:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !567
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, ptr %106, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %107 = load i64, ptr %18, align 8, !range !17, !alias.scope !622, !noundef !5
  %108 = icmp eq i64 %107, -9223372036854775808
  br i1 %108, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb45995eb825925d8E.exit", label %109

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !625
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !range !17, !noalias !625, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !625, !noundef !5
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8, !noalias !625, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i": ; preds = %116, %112, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !625
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb45995eb825925d8E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb45995eb825925d8E.exit": ; preds = %104, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %24

118:                                              ; preds = %.body
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

120:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_tail4args9parse_num17hb06a1ebae9965a50E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hddde4e947cce944fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %6, align 1, !noalias !634, !noundef !5
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i": ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %13 = and i8 %10, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne i64 %7, 1
  tail call void @llvm.assume(i1 %15)
  %16 = load i8, ptr %12, align 1, !noalias !634, !noundef !5
  %17 = shl nuw nsw i32 %14, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp samesign ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i", label %.thread41

22:                                               ; preds = %9
  %23 = zext nneg i8 %10 to i32
  br label %.thread41

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i"
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %25 = icmp ne i64 %7, 2
  tail call void @llvm.assume(i1 %25)
  %26 = load i8, ptr %24, align 1, !noalias !634, !noundef !5
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %14, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp samesign ugt i8 %10, -17
  br i1 %33, label %34, label %.thread41

34:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i"
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %36 = icmp ne i64 %7, 3
  tail call void @llvm.assume(i1 %36)
  %37 = load i8, ptr %35, align 1, !noalias !634, !noundef !5
  %38 = shl nuw nsw i32 %14, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %30, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %.not = icmp eq i32 %44, 1114112
  br i1 %.not, label %.thread, label %.thread41

.thread41:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i", %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i", %34
  %.sroa.4.0.i.ph44 = phi i32 [ %44, %34 ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i" ], [ %23, %22 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i" ]
  %45 = icmp eq i32 %.sroa.4.0.i.ph44, 43
  switch i32 %.sroa.4.0.i.ph44, label %.thread [
    i32 43, label %48
    i32 45, label %48
  ]

.thread:                                          ; preds = %48, %3, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit", %.thread41, %34
  %.sroa.09.0 = phi ptr [ %6, %.thread41 ], [ %6, %34 ], [ %53, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit" ], [ %6, %3 ], [ %50, %48 ]
  %.sroa.7.0 = phi i64 [ %7, %.thread41 ], [ %7, %34 ], [ %54, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit" ], [ 0, %3 ], [ 0, %48 ]
  %.033 = phi i1 [ false, %.thread41 ], [ false, %34 ], [ %45, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit" ], [ false, %3 ], [ %45, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.09.0, i64 noundef %.sroa.7.0)
  %46 = load i64, ptr %4, align 8, !range !269, !noundef !5
  %47 = icmp eq i64 %46, 3
  br i1 %47, label %56, label %61

48:                                               ; preds = %.thread41, %.thread41
  %49 = icmp eq i64 %7, 1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br i1 %49, label %.thread, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit": ; preds = %48
  %51 = load i8, ptr %50, align 1, !alias.scope !637, !noundef !5
  %52 = icmp slt i8 %51, -64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %54 = add i64 %7, -1
  br i1 %52, label %55, label %.thread

55:                                               ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7, i64 noundef 1, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.87f6e18fecb33f35561fd9552121b522.102) #24
  unreachable

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = icmp eq i64 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %59, label %63, label %64

61:                                               ; preds = %.thread
  %62 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %.sroa.7.0, i1 noundef zeroext false)
          to label %68 unwind label %75

63:                                               ; preds = %56
  br i1 %.033, label %67, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.033, label %74, label %73

66:                                               ; preds = %63
  store i64 3, ptr %60, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit"

67:                                               ; preds = %63
  store i64 2, ptr %60, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit"

68:                                               ; preds = %61
  %69 = extractvalue { i64, ptr } %62, 0
  %70 = extractvalue { i64, ptr } %62, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %70) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %.sroa.09.0, i64 %.sroa.7.0, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %69, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.0, ptr %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.pre = load i64, ptr %4, align 8, !range !269, !alias.scope !642
  %71 = icmp eq i64 %.pre, 3
  br i1 %71, label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit", label %72

72:                                               ; preds = %68
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h3dbc5d467ce4af22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit"

"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit": ; preds = %66, %67, %73, %74, %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

73:                                               ; preds = %64
  store i64 0, ptr %60, align 8
  store i64 %58, ptr %65, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit"

74:                                               ; preds = %64
  store i64 1, ptr %60, align 8
  store i64 %58, ptr %65, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit"

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i64, ptr %4, align 8, !range !269, !alias.scope !645, !noundef !5
  %78 = icmp eq i64 %77, 3
  br i1 %78, label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit37", label %79

79:                                               ; preds = %75
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h3dbc5d467ce4af22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit37" unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit37": ; preds = %75, %79
  resume { ptr, i32 } %76
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_tail4args6uu_app17he1ec4deed8b814e2E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i328 = alloca [2 x i64], align 8
  %.sroa.6.i329 = alloca [2 x i64], align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i305 = alloca [2 x i64], align 8
  %.sroa.6.i306 = alloca [2 x i64], align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i288 = alloca [2 x i64], align 8
  %.sroa.6.i289 = alloca [2 x i64], align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i271 = alloca [2 x i64], align 8
  %.sroa.6.i272 = alloca [2 x i64], align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i253 = alloca [2 x i64], align 8
  %.sroa.6.i254 = alloca [2 x i64], align 8
  %19 = alloca { { [2 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i230 = alloca [2 x i64], align 8
  %.sroa.6.i231 = alloca [2 x i64], align 8
  %23 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %24 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %25 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %29 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i201 = alloca [2 x i64], align 8
  %.sroa.6.i202 = alloca [2 x i64], align 8
  %30 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %31 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %34 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %35 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %36 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i172 = alloca [2 x i64], align 8
  %.sroa.6.i173 = alloca [2 x i64], align 8
  %37 = alloca { { [2 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %38 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %39 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %40 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i143 = alloca [2 x i64], align 8
  %.sroa.6.i144 = alloca [2 x i64], align 8
  %41 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %42 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %43 = alloca { { i64, ptr, {} }, i64 }, align 8
  %44 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %45 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %46 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %47 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i116 = alloca [2 x i64], align 8
  %.sroa.6.i117 = alloca [2 x i64], align 8
  %48 = alloca { { [2 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %49 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %50 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %51 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i93 = alloca [2 x i64], align 8
  %.sroa.6.i94 = alloca [2 x i64], align 8
  %52 = alloca { { [2 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %53 = alloca { { i64, ptr, {} }, i64 }, align 8
  %54 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %55 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %56 = alloca { { i64, ptr, {} }, i64 }, align 8
  %57 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %58 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %59 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %60 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i69 = alloca [2 x i64], align 8
  %61 = alloca { { [2 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %62 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %63 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %64 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %65 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %66 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %67 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %68 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %69 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %70 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5545 = alloca { i8, [2 x i8] }, align 8
  %71 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %72 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %73 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5536 = alloca { i8, [2 x i8] }, align 8
  %74 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %75 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %76 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %77 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5527 = alloca { i8, [2 x i8] }, align 8
  %78 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %79 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5509 = alloca { i8, [2 x i8] }, align 8
  %80 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %81 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %82 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5491 = alloca { i8, [2 x i8] }, align 8
  %83 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %84 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %85 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %86 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %87 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %88 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %89 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %90 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5444 = alloca { i8, [2 x i8] }, align 8
  %91 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %92 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %93 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %94 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %95 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %96 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %97 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %98 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %99 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %100 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %101 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %102 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %103 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %104 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %105 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %106 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %107 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %108 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %109 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %110 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %111 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %112 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %113 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %114 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %115 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %116 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %117 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %118 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %119 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %120 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %121 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %122 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %123 = extractvalue { ptr, i64 } %122, 0
  %124 = extractvalue { ptr, i64 } %122, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h1efb200f2a4a3cbfE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %106, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %124)
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 608
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.105, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 616
  store i64 6, ptr %126, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17hc49830ac7b0e4dfdE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %107, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %106, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.106, i64 noundef 254)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %105, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.107, i64 noundef 22)
          to label %127 unwind label %769

127:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %105, align 8, !alias.scope !655, !noalias !659
  %128 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !659
  br label %130

130:                                              ; preds = %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %132 = load i64, ptr %131, align 8, !range !17, !alias.scope !663, !noalias !664, !noundef !5
  %133 = icmp eq i64 %132, -9223372036854775808
  br i1 %133, label %147, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !665
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %131)
          to label %.noexc.i unwind label %143, !noalias !664

.noexc.i:                                         ; preds = %134
  %135 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %136 = load i64, ptr %135, align 8, !range !17, !noalias !665, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i", label %137

137:                                              ; preds = %.noexc.i
  %138 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !665, !noundef !5
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i", label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %62, align 8, !noalias !665, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef %139, i64 noundef %136) #21, !noalias !664
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i": ; preds = %141, %137, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !665
  br label %147

143:                                              ; preds = %134
  %144 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %131, align 8, !alias.scope !651, !noalias !664
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %107, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !664
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %107) #23
          to label %.body unwind label %145, !noalias !664

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !664
  unreachable

147:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i", %130
  store i64 %.sroa.0.0.copyload.i, ptr %131, align 8, !alias.scope !651, !noalias !664
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %107, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !664
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %108, ptr noundef nonnull align 8 dereferenceable(700) %107, i64 700, i1 false)
  %.sroa.4.0..sroa_idx367 = getelementptr inbounds nuw i8, ptr %107, i64 700
  %.sroa.4.0.copyload368 = load i32, ptr %.sroa.4.0..sroa_idx367, align 4, !alias.scope !659, !noalias !653
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !659, !noalias !653
  %.sroa.6.0..sroa_idx369 = getelementptr inbounds nuw i8, ptr %107, i64 708
  %.sroa.6.0.copyload370 = load i32, ptr %.sroa.6.0..sroa_idx369, align 4, !alias.scope !659, !noalias !653
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %148 = or i32 %.sroa.4.0.copyload368, 128
  %149 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %108, i64 700
  store i32 %148, ptr %.sroa.4.0..sroa_idx16, align 4
  %.sroa.6.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %108, i64 704
  store i32 %149, ptr %.sroa.6.0..sroa_idx18, align 8
  %.sroa.8.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %108, i64 708
  store i32 %.sroa.6.0.copyload370, ptr %.sroa.8.0..sroa_idx20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %102, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.49, i64 noundef 5)
          to label %152 unwind label %150

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %768

152:                                              ; preds = %147
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %153 = getelementptr inbounds nuw i8, ptr %102, i64 576
  store i32 99, ptr %153, align 8, !alias.scope !679, !noalias !676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %103, ptr noundef nonnull align 8 dereferenceable(544) %102, i64 544, i1 false)
  %.sroa.6379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 560
  %.sroa.021.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.021.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6379.0..sroa_idx, i64 24, i1 false)
  %.sroa.6380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 584
  %.sroa.6380.0.copyload = load i32, ptr %.sroa.6380.0..sroa_idx, align 8, !alias.scope !681
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 588
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !alias.scope !681
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %154 = or i32 %.sroa.6380.0.copyload, 32
  %.sroa.021.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.49, ptr %.sroa.021.sroa.4.0..sroa_idx, align 8
  %.sroa.021.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 552
  store i64 5, ptr %.sroa.021.sroa.5.0..sroa_idx, align 8
  %.sroa.422.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %103, i64 584
  store i32 %154, ptr %.sroa.422.0..sroa_idx23, align 8
  %.sroa.625.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %103, i64 588
  store i32 %.sroa.7.0.copyload, ptr %.sroa.625.0..sroa_idx26, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %155 = getelementptr inbounds nuw i8, ptr %103, i64 128
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.49, ptr %61, align 8, !noalias !687
  %.sroa.4577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 5, ptr %.sroa.4577.0..sroa_idx, align 8, !noalias !687
  %.sroa.5578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.53, ptr %.sroa.5578.0..sroa_idx, align 8, !noalias !687
  %.sroa.6579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 5, ptr %.sroa.6579.0..sroa_idx, align 8, !noalias !687
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !688, !noalias !692
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !688, !noalias !692
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf9d6877098b9da23E.llvm.7451195827204442376"(ptr noalias noundef nonnull align 8 dereferenceable(24) %155, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %61)
          to label %160 unwind label %156, !noalias !694

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %103) #23
          to label %768 unwind label %158, !noalias !694

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !694
  unreachable

160:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %104, ptr noundef nonnull align 8 dereferenceable(592) %103, i64 592, i1 false), !alias.scope !687, !noalias !695
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i69)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !699
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.108, i64 noundef 24)
          to label %164 unwind label %162, !noalias !705

161:                                              ; preds = %180, %162
  %.pn.i = phi { ptr, i32 } [ %181, %180 ], [ %163, %162 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %104) #23
          to label %768 unwind label %182, !noalias !706

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %161

164:                                              ; preds = %160
  %.sroa.0.0.copyload.i70 = load i64, ptr %60, align 8, !noalias !707
  %.sroa.49.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i71, i64 16, i1 false), !noalias !707
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !699
  %165 = icmp eq i64 %.sroa.0.0.copyload.i70, -9223372036854775808
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i69, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !708
  br label %167

167:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i)
  %168 = getelementptr inbounds nuw i8, ptr %104, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %169 = load i64, ptr %168, align 8, !range !17, !alias.scope !712, !noalias !713, !noundef !5
  %170 = icmp eq i64 %169, -9223372036854775808
  br i1 %170, label %184, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !714
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %168)
          to label %.noexc.i73 unwind label %180, !noalias !706

.noexc.i73:                                       ; preds = %171
  %172 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %173 = load i64, ptr %172, align 8, !range !17, !noalias !714, !noundef !5
  %.not.i.i.i.i.i.i.i74 = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i.i.i.i74, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i75", label %174

174:                                              ; preds = %.noexc.i73
  %175 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %176 = load i64, ptr %175, align 8, !noalias !714, !noundef !5
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i75", label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %59, align 8, !noalias !714, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %179, i64 noundef %176, i64 noundef %173) #21, !noalias !706
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i75"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i75": ; preds = %178, %174, %.noexc.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !714
  br label %184

180:                                              ; preds = %171
  %181 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i70, ptr %168, align 8, !alias.scope !696, !noalias !713
  %.sroa.6.0..sroa_idx3.i72 = getelementptr inbounds nuw i8, ptr %104, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i72, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i69, i64 16, i1 false), !noalias !713
  br label %161

182:                                              ; preds = %161
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !706
  unreachable

184:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i75", %167
  store i64 %.sroa.0.0.copyload.i70, ptr %168, align 8, !alias.scope !696, !noalias !713
  %.sroa.6.0..sroa_idx4.i76 = getelementptr inbounds nuw i8, ptr %104, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i76, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i69, i64 16, i1 false), !noalias !713
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i69)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %58, ptr noundef nonnull align 8 dereferenceable(592) %104, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %108, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %58)
          to label %189 unwind label %185, !noalias !728

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %108) #23
          to label %.body unwind label %187, !noalias !728

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !728
  unreachable

189:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %109, ptr noundef nonnull align 8 dereferenceable(712) %108, i64 712, i1 false), !alias.scope !730, !noalias !732
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %98, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.59, i64 noundef 6)
          to label %191 unwind label %.thread602

.thread602:                                       ; preds = %189
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.thread593

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %98, i64 576
  store i32 102, ptr %192, align 8, !alias.scope !733, !noalias !736
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %57, ptr noundef nonnull align 8 dereferenceable(544) %98, i64 544, i1 false)
  %.sroa.6411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 560
  %.sroa.6416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6411.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %.sroa.4414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.59, ptr %.sroa.4414.0..sroa_idx, align 8, !noalias !742
  %.sroa.5415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 552
  store i64 6, ptr %.sroa.5415.0..sroa_idx, align 8, !noalias !742
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !738
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !748
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.109, ptr %55, align 8, !alias.scope !750, !noalias !754
  %.sroa.4.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 10, ptr %.sroa.4.0..sroa_idx.i83, align 8, !alias.scope !750, !noalias !754
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !750, !noalias !748
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !750, !noalias !748
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf9509e40aca1616bE.llvm.7451195827204442376"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %55)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2c4002fa0e1ef9a1E.exit.i.i" unwind label %194, !noalias !748

193:                                              ; preds = %205, %194
  %.pn.i.i = phi { ptr, i32 } [ %206, %205 ], [ %195, %194 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %57) #23
          to label %.thread593 unwind label %207, !noalias !755

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %193

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2c4002fa0e1ef9a1E.exit.i.i": ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %57, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !756
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h58754ac8ab7acf66E.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %196)
          to label %.noexc.i.i unwind label %205, !noalias !755

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2c4002fa0e1ef9a1E.exit.i.i"
  %197 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %198 = load i64, ptr %197, align 8, !range !17, !noalias !756, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i.i, label %209, label %199

199:                                              ; preds = %.noexc.i.i
  %200 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %201 = load i64, ptr %200, align 8, !noalias !756, !noundef !5
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %54, align 8, !noalias !756, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %204, i64 noundef %201, i64 noundef %198) #21, !noalias !755
  br label %209

205:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2c4002fa0e1ef9a1E.exit.i.i"
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !755
  br label %193

207:                                              ; preds = %193
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !755
  unreachable

209:                                              ; preds = %.noexc.i.i, %199, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !755
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !748
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %.sroa.7401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sroa.027.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.027.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.7401.0..sroa_idx, i64 544, i1 false)
  %.sroa.7402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 584
  %.sroa.7402.0.copyload = load i32, ptr %.sroa.7402.0..sroa_idx, align 8, !alias.scope !763, !noalias !764
  %.sroa.8403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 588
  %.sroa.8403.0.copyload = load i32, ptr %.sroa.8403.0..sroa_idx, align 4, !alias.scope !763, !noalias !764
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !738
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !738
  %210 = or i32 %.sroa.7402.0.copyload, 128
  %.sroa.027.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 1, ptr %.sroa.027.sroa.4.0..sroa_idx, align 8
  %.sroa.027.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 0, ptr %.sroa.027.sroa.5.0..sroa_idx, align 8
  %.sroa.027.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i64 1, ptr %.sroa.027.sroa.6.0..sroa_idx, align 8
  %.sroa.428.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %99, i64 584
  store i32 %210, ptr %.sroa.428.0..sroa_idx29, align 8
  %.sroa.631.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %99, i64 588
  store i32 %.sroa.8403.0.copyload, ptr %.sroa.631.0..sroa_idx32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !765
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.109, ptr %52, align 8, !noalias !769
  %.sroa.4422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 10, ptr %.sroa.4422.0..sroa_idx, align 8, !noalias !769
  %.sroa.5423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.60, ptr %.sroa.5423.0..sroa_idx, align 8, !noalias !769
  %.sroa.6424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 4, ptr %.sroa.6424.0..sroa_idx, align 8, !noalias !769
  %.sroa.4.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i87, align 8, !alias.scope !770, !noalias !765
  %.sroa.5.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i88, align 8, !alias.scope !770, !noalias !765
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3215012dc133f6caE.llvm.7451195827204442376"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %52)
          to label %213 unwind label %766

211:                                              ; preds = %213
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.thread593

213:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !765
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h0f01245cfe2a28f7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %100, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %99, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %97)
          to label %214 unwind label %211

214:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %215 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %216 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %217 = load i64, ptr %216, align 8, !alias.scope !778, !noalias !782, !noundef !5
  %218 = load i64, ptr %215, align 8, !alias.scope !778, !noalias !782, !noundef !5
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %222, label %225

220:                                              ; preds = %222
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %100) #23
          to label %.thread593 unwind label %223, !noalias !785

222:                                              ; preds = %214
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec3814f2db0d3a70E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %215, i64 noundef %217)
          to label %.noexc.i89 unwind label %220, !noalias !785

.noexc.i89:                                       ; preds = %222
  %.pre.i.i = load i64, ptr %216, align 8, !alias.scope !778, !noalias !782
  br label %225

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !785
  unreachable

225:                                              ; preds = %.noexc.i89, %214
  %226 = phi i64 [ %.pre.i.i, %.noexc.i89 ], [ %217, %214 ]
  %227 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %228 = load ptr, ptr %227, align 8, !alias.scope !778, !noalias !782, !nonnull !5, !noundef !5
  %229 = getelementptr inbounds [16 x i8], ptr %228, i64 %226
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.59, ptr %229, align 8, !noalias !782
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 6, ptr %230, align 8, !noalias !775
  %231 = load i64, ptr %216, align 8, !alias.scope !778, !noalias !782, !noundef !5
  %232 = add i64 %231, 1
  store i64 %232, ptr %216, align 8, !alias.scope !778, !noalias !782
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %101, ptr noundef nonnull align 8 dereferenceable(592) %100, i64 592, i1 false), !alias.scope !786, !noalias !787
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i94)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i93)
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !791
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.110, i64 noundef 26)
          to label %236 unwind label %234, !noalias !797

233:                                              ; preds = %252, %234
  %.pn.i95 = phi { ptr, i32 } [ %253, %252 ], [ %235, %234 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %101) #23
          to label %.thread593 unwind label %254, !noalias !798

234:                                              ; preds = %225
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %233

236:                                              ; preds = %225
  %.sroa.0.0.copyload.i96 = load i64, ptr %51, align 8, !noalias !799
  %.sroa.49.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i93, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i97, i64 16, i1 false), !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !791
  %237 = icmp eq i64 %.sroa.0.0.copyload.i96, -9223372036854775808
  br i1 %237, label %239, label %238

238:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i94, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i93, i64 16, i1 false), !noalias !800
  br label %239

239:                                              ; preds = %238, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i93)
  %240 = getelementptr inbounds nuw i8, ptr %101, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %241 = load i64, ptr %240, align 8, !range !17, !alias.scope !804, !noalias !805, !noundef !5
  %242 = icmp eq i64 %241, -9223372036854775808
  br i1 %242, label %256, label %243

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !806
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %240)
          to label %.noexc.i99 unwind label %252, !noalias !798

.noexc.i99:                                       ; preds = %243
  %244 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %245 = load i64, ptr %244, align 8, !range !17, !noalias !806, !noundef !5
  %.not.i.i.i.i.i.i.i100 = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i.i.i.i100, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i101", label %246

246:                                              ; preds = %.noexc.i99
  %247 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %248 = load i64, ptr %247, align 8, !noalias !806, !noundef !5
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i101", label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %50, align 8, !noalias !806, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %251, i64 noundef %248, i64 noundef %245) #21, !noalias !798
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i101"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i101": ; preds = %250, %246, %.noexc.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !806
  br label %256

252:                                              ; preds = %243
  %253 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i96, ptr %240, align 8, !alias.scope !788, !noalias !805
  %.sroa.6.0..sroa_idx3.i98 = getelementptr inbounds nuw i8, ptr %101, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i98, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i94, i64 16, i1 false), !noalias !805
  br label %233

254:                                              ; preds = %233
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !798
  unreachable

256:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i101", %239
  store i64 %.sroa.0.0.copyload.i96, ptr %240, align 8, !alias.scope !788, !noalias !805
  %.sroa.6.0..sroa_idx4.i102 = getelementptr inbounds nuw i8, ptr %101, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i102, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i94, i64 16, i1 false), !noalias !805
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i94)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %49, ptr noundef nonnull align 8 dereferenceable(592) %101, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %109, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %49)
          to label %261 unwind label %257, !noalias !820

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %109) #23
          to label %.body unwind label %259, !noalias !820

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !820
  unreachable

261:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %110, ptr noundef nonnull align 8 dereferenceable(712) %109, i64 712, i1 false), !alias.scope !822, !noalias !824
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %94, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.53, i64 noundef 5)
          to label %264 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %765

264:                                              ; preds = %261
  call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %265 = getelementptr inbounds nuw i8, ptr %94, i64 576
  store i32 110, ptr %265, align 8, !alias.scope !828, !noalias !825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %95, ptr noundef nonnull align 8 dereferenceable(544) %94, i64 544, i1 false)
  %.sroa.6433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 560
  %.sroa.033.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.033.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6433.0..sroa_idx, i64 24, i1 false)
  %.sroa.6434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 584
  %.sroa.6434.0.copyload = load i32, ptr %.sroa.6434.0..sroa_idx, align 8, !alias.scope !830
  %.sroa.7435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 588
  %.sroa.7435.0.copyload = load i32, ptr %.sroa.7435.0..sroa_idx, align 4, !alias.scope !830
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %266 = or i32 %.sroa.6434.0.copyload, 32
  %.sroa.033.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.53, ptr %.sroa.033.sroa.4.0..sroa_idx, align 8
  %.sroa.033.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 552
  store i64 5, ptr %.sroa.033.sroa.5.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %95, i64 584
  store i32 %266, ptr %.sroa.434.0..sroa_idx35, align 8
  %.sroa.637.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %95, i64 588
  store i32 %.sroa.7435.0.copyload, ptr %.sroa.637.0..sroa_idx38, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %267 = getelementptr inbounds nuw i8, ptr %95, i64 128
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.49, ptr %48, align 8, !noalias !836
  %.sroa.3.0..sroa_idx383 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 5, ptr %.sroa.3.0..sroa_idx383, align 8, !noalias !836
  %.sroa.4385.0..sroa_idx386 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.53, ptr %.sroa.4385.0..sroa_idx386, align 8, !noalias !836
  %.sroa.5388.0..sroa_idx389 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 5, ptr %.sroa.5388.0..sroa_idx389, align 8, !noalias !836
  %.sroa.4.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i111, align 8, !alias.scope !837, !noalias !841
  %.sroa.5.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i112, align 8, !alias.scope !837, !noalias !841
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf9d6877098b9da23E.llvm.7451195827204442376"(ptr noalias noundef nonnull align 8 dereferenceable(24) %267, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %48)
          to label %272 unwind label %268, !noalias !843

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %95) #23
          to label %765 unwind label %270, !noalias !843

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !843
  unreachable

272:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %96, ptr noundef nonnull align 8 dereferenceable(592) %95, i64 592, i1 false), !alias.scope !836, !noalias !844
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i117)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i116)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !848
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.111, i64 noundef 24)
          to label %276 unwind label %274, !noalias !854

273:                                              ; preds = %292, %274
  %.pn.i118 = phi { ptr, i32 } [ %293, %292 ], [ %275, %274 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %96) #23
          to label %765 unwind label %294, !noalias !855

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %273

276:                                              ; preds = %272
  %.sroa.0.0.copyload.i119 = load i64, ptr %47, align 8, !noalias !856
  %.sroa.49.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i116, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i120, i64 16, i1 false), !noalias !856
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !848
  %277 = icmp eq i64 %.sroa.0.0.copyload.i119, -9223372036854775808
  br i1 %277, label %279, label %278

278:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i116, i64 16, i1 false), !noalias !857
  br label %279

279:                                              ; preds = %278, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i116)
  %280 = getelementptr inbounds nuw i8, ptr %96, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %281 = load i64, ptr %280, align 8, !range !17, !alias.scope !861, !noalias !862, !noundef !5
  %282 = icmp eq i64 %281, -9223372036854775808
  br i1 %282, label %296, label %283

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !863
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %280)
          to label %.noexc.i122 unwind label %292, !noalias !855

.noexc.i122:                                      ; preds = %283
  %284 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %285 = load i64, ptr %284, align 8, !range !17, !noalias !863, !noundef !5
  %.not.i.i.i.i.i.i.i123 = icmp eq i64 %285, 0
  br i1 %.not.i.i.i.i.i.i.i123, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i124", label %286

286:                                              ; preds = %.noexc.i122
  %287 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %288 = load i64, ptr %287, align 8, !noalias !863, !noundef !5
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i124", label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %46, align 8, !noalias !863, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %291, i64 noundef %288, i64 noundef %285) #21, !noalias !855
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i124"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i124": ; preds = %290, %286, %.noexc.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !863
  br label %296

292:                                              ; preds = %283
  %293 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i119, ptr %280, align 8, !alias.scope !845, !noalias !862
  %.sroa.6.0..sroa_idx3.i121 = getelementptr inbounds nuw i8, ptr %96, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i121, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, i64 16, i1 false), !noalias !862
  br label %273

294:                                              ; preds = %273
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !855
  unreachable

296:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i124", %279
  store i64 %.sroa.0.0.copyload.i119, ptr %280, align 8, !alias.scope !845, !noalias !862
  %.sroa.6.0..sroa_idx4.i125 = getelementptr inbounds nuw i8, ptr %96, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i125, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, i64 16, i1 false), !noalias !862
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i117)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %45, ptr noundef nonnull align 8 dereferenceable(592) %96, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %110, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %45)
          to label %301 unwind label %297, !noalias !877

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %110) #23
          to label %.body unwind label %299, !noalias !877

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !877
  unreachable

301:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %111, ptr noundef nonnull align 8 dereferenceable(712) %110, i64 712, i1 false), !alias.scope !879, !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %91, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.72, i64 noundef 3)
          to label %304 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %764

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %91, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.72, ptr %305, align 8, !alias.scope !882, !noalias !885
  %306 = getelementptr inbounds nuw i8, ptr %91, i64 552
  store i64 3, ptr %306, align 8, !alias.scope !882, !noalias !885
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %44, ptr noundef nonnull align 8 dereferenceable(592) %91, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !888
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !898
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.112, ptr %42, align 8, !noalias !900
  %.sroa.4.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i134, align 8, !noalias !900
  %.sroa.4.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i135, align 8, !alias.scope !901, !noalias !898
  %.sroa.5.0..sroa_idx.i.i136 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i136, align 8, !alias.scope !901, !noalias !898
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haddc50b780852ee9E.llvm.7451195827204442376"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %42)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i" unwind label %308, !noalias !905

307:                                              ; preds = %319, %308
  %.pn.i.i137 = phi { ptr, i32 } [ %320, %319 ], [ %309, %308 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %44) #23
          to label %764 unwind label %321, !noalias !906

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %307

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i": ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %44, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !907
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ee6fd5d498bf715E.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %310)
          to label %.noexc.i.i139 unwind label %319, !noalias !906

.noexc.i.i139:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i"
  %311 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %312 = load i64, ptr %311, align 8, !range !17, !noalias !907, !noundef !5
  %.not.i.i.i.i.i140 = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i.i140, label %323, label %313

313:                                              ; preds = %.noexc.i.i139
  %314 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %315 = load i64, ptr %314, align 8, !noalias !907, !noundef !5
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %41, align 8, !noalias !907, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %318, i64 noundef %315, i64 noundef %312) #21, !noalias !906
  br label %323

319:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i"
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !914
  br label %307

321:                                              ; preds = %307
  %322 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !906
  unreachable

323:                                              ; preds = %317, %313, %.noexc.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !914
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %92, ptr noundef nonnull align 8 dereferenceable(592) %44, i64 592, i1 false), !alias.scope !915, !noalias !916
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !888
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !888
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i144)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i143)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !922
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.113, i64 noundef 45)
          to label %327 unwind label %325, !noalias !927

324:                                              ; preds = %343, %325
  %.pn.i145 = phi { ptr, i32 } [ %344, %343 ], [ %326, %325 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %92) #23
          to label %764 unwind label %345, !noalias !917

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %324

327:                                              ; preds = %323
  %.sroa.0.0.copyload.i146 = load i64, ptr %40, align 8, !noalias !928
  %.sroa.49.0..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i143, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i147, i64 16, i1 false), !noalias !928
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !922
  %328 = icmp eq i64 %.sroa.0.0.copyload.i146, -9223372036854775808
  br i1 %328, label %330, label %329

329:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i144, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i143, i64 16, i1 false), !noalias !929
  br label %330

330:                                              ; preds = %329, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i143)
  %331 = getelementptr inbounds nuw i8, ptr %92, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %332 = load i64, ptr %331, align 8, !range !17, !alias.scope !933, !noalias !934, !noundef !5
  %333 = icmp eq i64 %332, -9223372036854775808
  br i1 %333, label %347, label %334

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !935
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %331)
          to label %.noexc.i149 unwind label %343, !noalias !917

.noexc.i149:                                      ; preds = %334
  %335 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %336 = load i64, ptr %335, align 8, !range !17, !noalias !935, !noundef !5
  %.not.i.i.i.i.i.i.i150 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i.i.i.i.i150, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i151", label %337

337:                                              ; preds = %.noexc.i149
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %339 = load i64, ptr %338, align 8, !noalias !935, !noundef !5
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i151", label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %39, align 8, !noalias !935, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %342, i64 noundef %339, i64 noundef %336) #21, !noalias !917
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i151"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i151": ; preds = %341, %337, %.noexc.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !935
  br label %347

343:                                              ; preds = %334
  %344 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i146, ptr %331, align 8, !alias.scope !920, !noalias !934
  %.sroa.6.0..sroa_idx3.i148 = getelementptr inbounds nuw i8, ptr %92, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i148, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i144, i64 16, i1 false), !noalias !934
  br label %324

345:                                              ; preds = %324
  %346 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !917
  unreachable

347:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i151", %330
  store i64 %.sroa.0.0.copyload.i146, ptr %331, align 8, !alias.scope !920, !noalias !934
  %.sroa.6.0..sroa_idx4.i152 = getelementptr inbounds nuw i8, ptr %92, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i152, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i144, i64 16, i1 false), !noalias !934
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i144)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %93, ptr noundef nonnull align 8 dereferenceable(592) %92, i64 592, i1 false), !alias.scope !927, !noalias !946
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %348 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %349 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %350 = load i64, ptr %349, align 8, !alias.scope !947, !noalias !952, !noundef !5
  %351 = load i64, ptr %348, align 8, !alias.scope !947, !noalias !952, !noundef !5
  %352 = icmp eq i64 %350, %351
  br i1 %352, label %355, label %358

353:                                              ; preds = %355
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %93) #23
          to label %764 unwind label %356, !noalias !956

355:                                              ; preds = %347
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec3814f2db0d3a70E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %348, i64 noundef %350)
          to label %.noexc.i157 unwind label %353, !noalias !956

.noexc.i157:                                      ; preds = %355
  %.pre.i.i158 = load i64, ptr %349, align 8, !alias.scope !947, !noalias !952
  br label %358

356:                                              ; preds = %353
  %357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !956
  unreachable

358:                                              ; preds = %.noexc.i157, %347
  %359 = phi i64 [ %.pre.i.i158, %.noexc.i157 ], [ %350, %347 ]
  %360 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %361 = load ptr, ptr %360, align 8, !alias.scope !947, !noalias !952, !nonnull !5, !noundef !5
  %362 = getelementptr inbounds [16 x i8], ptr %361, i64 %359
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.72, ptr %362, align 8, !noalias !952
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 3, ptr %363, align 8, !noalias !957
  %364 = load i64, ptr %349, align 8, !alias.scope !947, !noalias !952, !noundef !5
  %365 = add i64 %364, 1
  store i64 %365, ptr %349, align 8, !alias.scope !947, !noalias !952
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %38, ptr noundef nonnull align 8 dereferenceable(592) %93, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %111, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %38)
          to label %370 unwind label %366, !noalias !961

366:                                              ; preds = %358
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %111) #23
          to label %.body unwind label %368, !noalias !961

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !961
  unreachable

370:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %112, ptr noundef nonnull align 8 dereferenceable(712) %111, i64 712, i1 false), !alias.scope !963, !noalias !965
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5444)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %87, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.78, i64 noundef 5)
          to label %373 unwind label %371

371:                                              ; preds = %373, %370
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %763

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %87, i64 576
  store i32 113, ptr %374, align 8, !alias.scope !966, !noalias !969
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %88, ptr noundef nonnull align 8 dereferenceable(544) %87, i64 544, i1 false)
  %.sroa.6452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 560
  %.sroa.6452.0..sroa_idx453 = getelementptr inbounds nuw i8, ptr %88, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6452.0..sroa_idx453, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6452.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %.sroa.4446.0..sroa_idx447 = getelementptr inbounds nuw i8, ptr %88, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.78, ptr %.sroa.4446.0..sroa_idx447, align 8, !alias.scope !971, !noalias !975
  %.sroa.5449.0..sroa_idx450 = getelementptr inbounds nuw i8, ptr %88, i64 552
  store i64 5, ptr %.sroa.5449.0..sroa_idx450, align 8, !alias.scope !971, !noalias !975
  invoke void @_ZN12clap_builder7builder3arg3Arg13visible_alias17hc97e9a01607edcd2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %88, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.114, i64 noundef 6)
          to label %375 unwind label %371

375:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %376 = getelementptr inbounds nuw i8, ptr %89, i64 128
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.78, ptr %37, align 8, !noalias !982
  %.sroa.4581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 5, ptr %.sroa.4581.0..sroa_idx, align 8, !noalias !982
  %.sroa.5582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.62, ptr %.sroa.5582.0..sroa_idx, align 8, !noalias !982
  %.sroa.6583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 7, ptr %.sroa.6583.0..sroa_idx, align 8, !noalias !982
  %.sroa.4.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i167, align 8, !alias.scope !983, !noalias !987
  %.sroa.5.0..sroa_idx.i168 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i168, align 8, !alias.scope !983, !noalias !987
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf9d6877098b9da23E.llvm.7451195827204442376"(ptr noalias noundef nonnull align 8 dereferenceable(24) %376, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37)
          to label %381 unwind label %377, !noalias !989

377:                                              ; preds = %375
  %378 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %89) #23
          to label %763 unwind label %379, !noalias !989

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !989
  unreachable

381:                                              ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %90, ptr noundef nonnull align 8 dereferenceable(592) %89, i64 592, i1 false), !alias.scope !982, !noalias !990
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i173)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i172)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !994
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.115, i64 noundef 38)
          to label %385 unwind label %383, !noalias !1000

382:                                              ; preds = %401, %383
  %.pn.i174 = phi { ptr, i32 } [ %402, %401 ], [ %384, %383 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %90) #23
          to label %763 unwind label %403, !noalias !1001

383:                                              ; preds = %381
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %382

385:                                              ; preds = %381
  %.sroa.0.0.copyload.i175 = load i64, ptr %36, align 8, !noalias !1002
  %.sroa.49.0..sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i172, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i176, i64 16, i1 false), !noalias !1002
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !994
  %386 = icmp eq i64 %.sroa.0.0.copyload.i175, -9223372036854775808
  br i1 %386, label %388, label %387

387:                                              ; preds = %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i173, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i172, i64 16, i1 false), !noalias !1003
  br label %388

388:                                              ; preds = %387, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i172)
  %389 = getelementptr inbounds nuw i8, ptr %90, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %390 = load i64, ptr %389, align 8, !range !17, !alias.scope !1007, !noalias !1008, !noundef !5
  %391 = icmp eq i64 %390, -9223372036854775808
  br i1 %391, label %405, label %392

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1009
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %389)
          to label %.noexc.i178 unwind label %401, !noalias !1001

.noexc.i178:                                      ; preds = %392
  %393 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %394 = load i64, ptr %393, align 8, !range !17, !noalias !1009, !noundef !5
  %.not.i.i.i.i.i.i.i179 = icmp eq i64 %394, 0
  br i1 %.not.i.i.i.i.i.i.i179, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i180", label %395

395:                                              ; preds = %.noexc.i178
  %396 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %397 = load i64, ptr %396, align 8, !noalias !1009, !noundef !5
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i180", label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %35, align 8, !noalias !1009, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %400, i64 noundef %397, i64 noundef %394) #21, !noalias !1001
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i180"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i180": ; preds = %399, %395, %.noexc.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1009
  br label %405

401:                                              ; preds = %392
  %402 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i175, ptr %389, align 8, !alias.scope !991, !noalias !1008
  %.sroa.6.0..sroa_idx3.i177 = getelementptr inbounds nuw i8, ptr %90, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i177, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i173, i64 16, i1 false), !noalias !1008
  br label %382

403:                                              ; preds = %382
  %404 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1001
  unreachable

405:                                              ; preds = %388, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i180"
  store i64 %.sroa.0.0.copyload.i175, ptr %389, align 8, !alias.scope !991, !noalias !1008
  %.sroa.6.0..sroa_idx4.i181 = getelementptr inbounds nuw i8, ptr %90, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i181, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i173, i64 16, i1 false), !noalias !1008
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i173)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %34, ptr noundef nonnull align 8 dereferenceable(588) %90, i64 588, i1 false)
  %.sroa.5440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5444, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5440.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %.sroa.4443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 588
  store i8 2, ptr %.sroa.4443.0..sroa_idx, align 4, !alias.scope !1025, !noalias !1032
  %.sroa.5444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5444.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5444, i64 3, i1 false), !alias.scope !1025, !noalias !1032
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %34)
          to label %410 unwind label %406, !noalias !1033

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %112) #23
          to label %.body unwind label %408, !noalias !1033

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1033
  unreachable

410:                                              ; preds = %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %113, ptr noundef nonnull align 8 dereferenceable(712) %112, i64 712, i1 false), !alias.scope !1032, !noalias !1035
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5444)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %85, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.64, i64 noundef 14)
          to label %413 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %762

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %85, i64 576
  store i32 115, ptr %414, align 8, !alias.scope !1036, !noalias !1039
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1041
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %33, ptr noundef nonnull align 8 dereferenceable(592) %85, i64 592, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1041
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1046
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.116, ptr %31, align 8, !noalias !1051
  %.sroa.4.0..sroa_idx.i190 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i190, align 8, !noalias !1051
  %.sroa.4.0..sroa_idx.i.i191 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i191, align 8, !alias.scope !1052, !noalias !1046
  %.sroa.5.0..sroa_idx.i.i192 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i192, align 8, !alias.scope !1052, !noalias !1046
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haddc50b780852ee9E.llvm.7451195827204442376"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i195" unwind label %416, !noalias !1056

415:                                              ; preds = %427, %416
  %.pn.i.i193 = phi { ptr, i32 } [ %428, %427 ], [ %417, %416 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %33) #23
          to label %762 unwind label %429, !noalias !1057

416:                                              ; preds = %413
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %415

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i195": ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %33, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1058
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ee6fd5d498bf715E.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %418)
          to label %.noexc.i.i196 unwind label %427, !noalias !1057

.noexc.i.i196:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i195"
  %419 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %420 = load i64, ptr %419, align 8, !range !17, !noalias !1058, !noundef !5
  %.not.i.i.i.i.i197 = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i.i197, label %431, label %421

421:                                              ; preds = %.noexc.i.i196
  %422 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %423 = load i64, ptr %422, align 8, !noalias !1058, !noundef !5
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %431, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %30, align 8, !noalias !1058, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %426, i64 noundef %423, i64 noundef %420) #21, !noalias !1057
  br label %431

427:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i195"
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1065
  br label %415

429:                                              ; preds = %415
  %430 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1057
  unreachable

431:                                              ; preds = %.noexc.i.i196, %421, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1058
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1065
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %86, ptr noundef nonnull align 8 dereferenceable(544) %33, i64 544, i1 false), !noalias !5
  %.sroa.6472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 560
  %.sroa.6472.0..sroa_idx473 = getelementptr inbounds nuw i8, ptr %86, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6472.0..sroa_idx473, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6472.0..sroa_idx, i64 32, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1041
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1041
  %.sroa.4466.0..sroa_idx467 = getelementptr inbounds nuw i8, ptr %86, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.64, ptr %.sroa.4466.0..sroa_idx467, align 8, !alias.scope !1066, !noalias !1070
  %.sroa.5469.0..sroa_idx470 = getelementptr inbounds nuw i8, ptr %86, i64 552
  store i64 14, ptr %.sroa.5469.0..sroa_idx470, align 8, !alias.scope !1066, !noalias !1070
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i202)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i201)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1075
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.117, i64 noundef 72)
          to label %435 unwind label %433, !noalias !1081

432:                                              ; preds = %451, %433
  %.pn.i203 = phi { ptr, i32 } [ %452, %451 ], [ %434, %433 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %86) #23
          to label %762 unwind label %453, !noalias !1082

433:                                              ; preds = %431
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %432

435:                                              ; preds = %431
  %.sroa.0.0.copyload.i204 = load i64, ptr %29, align 8, !noalias !1083
  %.sroa.49.0..sroa_idx.i205 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i201, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i205, i64 16, i1 false), !noalias !1083
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1075
  %436 = icmp eq i64 %.sroa.0.0.copyload.i204, -9223372036854775808
  br i1 %436, label %438, label %437

437:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i201, i64 16, i1 false), !noalias !1084
  br label %438

438:                                              ; preds = %437, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i201)
  %439 = getelementptr inbounds nuw i8, ptr %86, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %440 = load i64, ptr %439, align 8, !range !17, !alias.scope !1088, !noalias !1089, !noundef !5
  %441 = icmp eq i64 %440, -9223372036854775808
  br i1 %441, label %455, label %442

442:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1090
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %439)
          to label %.noexc.i207 unwind label %451, !noalias !1082

.noexc.i207:                                      ; preds = %442
  %443 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %444 = load i64, ptr %443, align 8, !range !17, !noalias !1090, !noundef !5
  %.not.i.i.i.i.i.i.i208 = icmp eq i64 %444, 0
  br i1 %.not.i.i.i.i.i.i.i208, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i209", label %445

445:                                              ; preds = %.noexc.i207
  %446 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %447 = load i64, ptr %446, align 8, !noalias !1090, !noundef !5
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i209", label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %28, align 8, !noalias !1090, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %450, i64 noundef %447, i64 noundef %444) #21, !noalias !1082
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i209"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i209": ; preds = %449, %445, %.noexc.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1090
  br label %455

451:                                              ; preds = %442
  %452 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i204, ptr %439, align 8, !alias.scope !1072, !noalias !1089
  %.sroa.6.0..sroa_idx3.i206 = getelementptr inbounds nuw i8, ptr %86, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i206, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, i64 16, i1 false), !noalias !1089
  br label %432

453:                                              ; preds = %432
  %454 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1082
  unreachable

455:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i209", %438
  store i64 %.sroa.0.0.copyload.i204, ptr %439, align 8, !alias.scope !1072, !noalias !1089
  %.sroa.6.0..sroa_idx4.i210 = getelementptr inbounds nuw i8, ptr %86, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i210, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, i64 16, i1 false), !noalias !1089
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i202)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %27, ptr noundef nonnull align 8 dereferenceable(592) %86, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %113, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %27)
          to label %460 unwind label %456, !noalias !1104

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %113) #23
          to label %.body unwind label %458, !noalias !1104

458:                                              ; preds = %456
  %459 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1104
  unreachable

460:                                              ; preds = %455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %114, ptr noundef nonnull align 8 dereferenceable(712) %113, i64 712, i1 false), !alias.scope !1106, !noalias !1108
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %83, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.69, i64 noundef 19)
          to label %463 unwind label %461

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %761

463:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %26, ptr noundef nonnull readonly align 8 dereferenceable(592) %83, i64 592, i1 false), !noalias !1114
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1109
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1115
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.116, ptr %24, align 8, !noalias !1120
  %.sroa.4.0..sroa_idx.i219 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i219, align 8, !noalias !1120
  %.sroa.4.0..sroa_idx.i.i220 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i220, align 8, !alias.scope !1121, !noalias !1115
  %.sroa.5.0..sroa_idx.i.i221 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i221, align 8, !alias.scope !1121, !noalias !1115
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haddc50b780852ee9E.llvm.7451195827204442376"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i224" unwind label %465, !noalias !1125

464:                                              ; preds = %476, %465
  %.pn.i.i222 = phi { ptr, i32 } [ %477, %476 ], [ %466, %465 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %26) #23
          to label %761 unwind label %478, !noalias !1126

465:                                              ; preds = %463
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %464

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i224": ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %26, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1127
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ee6fd5d498bf715E.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %467)
          to label %.noexc.i.i225 unwind label %476, !noalias !1126

.noexc.i.i225:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i224"
  %468 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %469 = load i64, ptr %468, align 8, !range !17, !noalias !1127, !noundef !5
  %.not.i.i.i.i.i226 = icmp eq i64 %469, 0
  br i1 %.not.i.i.i.i.i226, label %480, label %470

470:                                              ; preds = %.noexc.i.i225
  %471 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %472 = load i64, ptr %471, align 8, !noalias !1127, !noundef !5
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %480, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %23, align 8, !noalias !1127, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %475, i64 noundef %472, i64 noundef %469) #21, !noalias !1126
  br label %480

476:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i224"
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !1134
  br label %464

478:                                              ; preds = %464
  %479 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1126
  unreachable

480:                                              ; preds = %.noexc.i.i225, %470, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !1134
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %84, ptr noundef nonnull align 8 dereferenceable(544) %26, i64 544, i1 false), !noalias !5
  %.sroa.6481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 560
  %.sroa.6481.0..sroa_idx482 = getelementptr inbounds nuw i8, ptr %84, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6481.0..sroa_idx482, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6481.0..sroa_idx, i64 32, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1109
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1109
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %.sroa.4475.0..sroa_idx476 = getelementptr inbounds nuw i8, ptr %84, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.69, ptr %.sroa.4475.0..sroa_idx476, align 8, !alias.scope !1135, !noalias !1139
  %.sroa.5478.0..sroa_idx479 = getelementptr inbounds nuw i8, ptr %84, i64 552
  store i64 19, ptr %.sroa.5478.0..sroa_idx479, align 8, !alias.scope !1135, !noalias !1139
  call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i231)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i230)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1144
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.118, i64 noundef 254)
          to label %484 unwind label %482, !noalias !1150

481:                                              ; preds = %500, %482
  %.pn.i232 = phi { ptr, i32 } [ %501, %500 ], [ %483, %482 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %84) #23
          to label %761 unwind label %502, !noalias !1151

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %481

484:                                              ; preds = %480
  %.sroa.0.0.copyload.i233 = load i64, ptr %22, align 8, !noalias !1152
  %.sroa.49.0..sroa_idx.i234 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i230, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i234, i64 16, i1 false), !noalias !1152
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1144
  %485 = icmp eq i64 %.sroa.0.0.copyload.i233, -9223372036854775808
  br i1 %485, label %487, label %486

486:                                              ; preds = %484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i231, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i230, i64 16, i1 false), !noalias !1153
  br label %487

487:                                              ; preds = %486, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i230)
  %488 = getelementptr inbounds nuw i8, ptr %84, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %489 = load i64, ptr %488, align 8, !range !17, !alias.scope !1157, !noalias !1158, !noundef !5
  %490 = icmp eq i64 %489, -9223372036854775808
  br i1 %490, label %504, label %491

491:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1159
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %488)
          to label %.noexc.i236 unwind label %500, !noalias !1151

.noexc.i236:                                      ; preds = %491
  %492 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %493 = load i64, ptr %492, align 8, !range !17, !noalias !1159, !noundef !5
  %.not.i.i.i.i.i.i.i237 = icmp eq i64 %493, 0
  br i1 %.not.i.i.i.i.i.i.i237, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i238", label %494

494:                                              ; preds = %.noexc.i236
  %495 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %496 = load i64, ptr %495, align 8, !noalias !1159, !noundef !5
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i238", label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr %21, align 8, !noalias !1159, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %499, i64 noundef %496, i64 noundef %493) #21, !noalias !1151
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i238"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i238": ; preds = %498, %494, %.noexc.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1159
  br label %504

500:                                              ; preds = %491
  %501 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i233, ptr %488, align 8, !alias.scope !1141, !noalias !1158
  %.sroa.6.0..sroa_idx3.i235 = getelementptr inbounds nuw i8, ptr %84, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i235, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i231, i64 16, i1 false), !noalias !1158
  br label %481

502:                                              ; preds = %481
  %503 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1151
  unreachable

504:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i238", %487
  store i64 %.sroa.0.0.copyload.i233, ptr %488, align 8, !alias.scope !1141, !noalias !1158
  %.sroa.6.0..sroa_idx4.i239 = getelementptr inbounds nuw i8, ptr %84, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i239, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i231, i64 16, i1 false), !noalias !1158
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i231)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %84, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %509 unwind label %505, !noalias !1173

505:                                              ; preds = %504
  %506 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %114) #23
          to label %.body unwind label %507, !noalias !1173

507:                                              ; preds = %505
  %508 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1173
  unreachable

509:                                              ; preds = %504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %115, ptr noundef nonnull align 8 dereferenceable(712) %114, i64 712, i1 false), !alias.scope !1175, !noalias !1177
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5491)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %80, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.62, i64 noundef 7)
          to label %512 unwind label %510

510:                                              ; preds = %509
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %760

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %80, i64 576
  store i32 118, ptr %513, align 8, !alias.scope !1178, !noalias !1181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %81, ptr noundef nonnull align 8 dereferenceable(544) %80, i64 544, i1 false)
  %.sroa.6499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 560
  %.sroa.6499.0..sroa_idx500 = getelementptr inbounds nuw i8, ptr %81, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6499.0..sroa_idx500, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6499.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %.sroa.4493.0..sroa_idx494 = getelementptr inbounds nuw i8, ptr %81, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.62, ptr %.sroa.4493.0..sroa_idx494, align 8, !alias.scope !1183, !noalias !1187
  %.sroa.5496.0..sroa_idx497 = getelementptr inbounds nuw i8, ptr %81, i64 552
  store i64 7, ptr %.sroa.5496.0..sroa_idx497, align 8, !alias.scope !1183, !noalias !1187
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %514 = getelementptr inbounds nuw i8, ptr %81, i64 128
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.78, ptr %19, align 8, !noalias !1194
  %.sroa.3456.0..sroa_idx457 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %.sroa.3456.0..sroa_idx457, align 8, !noalias !1194
  %.sroa.4459.0..sroa_idx460 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.62, ptr %.sroa.4459.0..sroa_idx460, align 8, !noalias !1194
  %.sroa.5462.0..sroa_idx463 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 7, ptr %.sroa.5462.0..sroa_idx463, align 8, !noalias !1194
  %.sroa.4.0..sroa_idx.i248 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i248, align 8, !alias.scope !1195, !noalias !1199
  %.sroa.5.0..sroa_idx.i249 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i249, align 8, !alias.scope !1195, !noalias !1199
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf9d6877098b9da23E.llvm.7451195827204442376"(ptr noalias noundef nonnull align 8 dereferenceable(24) %514, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %519 unwind label %515, !noalias !1201

515:                                              ; preds = %512
  %516 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %81) #23
          to label %760 unwind label %517, !noalias !1201

517:                                              ; preds = %515
  %518 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1201
  unreachable

519:                                              ; preds = %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %82, ptr noundef nonnull align 8 dereferenceable(592) %81, i64 592, i1 false), !alias.scope !1194, !noalias !1202
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i254)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i253)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1206
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.119, i64 noundef 39)
          to label %523 unwind label %521, !noalias !1212

520:                                              ; preds = %539, %521
  %.pn.i255 = phi { ptr, i32 } [ %540, %539 ], [ %522, %521 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %82) #23
          to label %760 unwind label %541, !noalias !1213

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %520

523:                                              ; preds = %519
  %.sroa.0.0.copyload.i256 = load i64, ptr %18, align 8, !noalias !1214
  %.sroa.49.0..sroa_idx.i257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i253, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i257, i64 16, i1 false), !noalias !1214
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1206
  %524 = icmp eq i64 %.sroa.0.0.copyload.i256, -9223372036854775808
  br i1 %524, label %526, label %525

525:                                              ; preds = %523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i254, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i253, i64 16, i1 false), !noalias !1215
  br label %526

526:                                              ; preds = %525, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i253)
  %527 = getelementptr inbounds nuw i8, ptr %82, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %528 = load i64, ptr %527, align 8, !range !17, !alias.scope !1219, !noalias !1220, !noundef !5
  %529 = icmp eq i64 %528, -9223372036854775808
  br i1 %529, label %543, label %530

530:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1221
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %527)
          to label %.noexc.i259 unwind label %539, !noalias !1213

.noexc.i259:                                      ; preds = %530
  %531 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %532 = load i64, ptr %531, align 8, !range !17, !noalias !1221, !noundef !5
  %.not.i.i.i.i.i.i.i260 = icmp eq i64 %532, 0
  br i1 %.not.i.i.i.i.i.i.i260, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i261", label %533

533:                                              ; preds = %.noexc.i259
  %534 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %535 = load i64, ptr %534, align 8, !noalias !1221, !noundef !5
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i261", label %537

537:                                              ; preds = %533
  %538 = load ptr, ptr %17, align 8, !noalias !1221, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %538, i64 noundef %535, i64 noundef %532) #21, !noalias !1213
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i261"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i261": ; preds = %537, %533, %.noexc.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1221
  br label %543

539:                                              ; preds = %530
  %540 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i256, ptr %527, align 8, !alias.scope !1203, !noalias !1220
  %.sroa.6.0..sroa_idx3.i258 = getelementptr inbounds nuw i8, ptr %82, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i258, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i254, i64 16, i1 false), !noalias !1220
  br label %520

541:                                              ; preds = %520
  %542 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1213
  unreachable

543:                                              ; preds = %526, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i261"
  store i64 %.sroa.0.0.copyload.i256, ptr %527, align 8, !alias.scope !1203, !noalias !1220
  %.sroa.6.0..sroa_idx4.i262 = getelementptr inbounds nuw i8, ptr %82, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i262, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i254, i64 16, i1 false), !noalias !1220
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i254)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %16, ptr noundef nonnull align 8 dereferenceable(588) %82, i64 588, i1 false)
  %.sroa.5487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5491, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5487.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %.sroa.4490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 588
  store i8 2, ptr %.sroa.4490.0..sroa_idx, align 4, !alias.scope !1237, !noalias !1244
  %.sroa.5491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5491.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5491, i64 3, i1 false), !alias.scope !1237, !noalias !1244
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %115, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %16)
          to label %548 unwind label %544, !noalias !1245

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %115) #23
          to label %.body unwind label %546, !noalias !1245

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1245
  unreachable

548:                                              ; preds = %543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %116, ptr noundef nonnull align 8 dereferenceable(712) %115, i64 712, i1 false), !alias.scope !1244, !noalias !1247
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5491)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5509)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %78, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.48, i64 noundef 15)
          to label %551 unwind label %549

549:                                              ; preds = %548
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %759

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %78, i64 576
  store i32 122, ptr %552, align 8, !alias.scope !1248, !noalias !1251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %79, ptr noundef nonnull align 8 dereferenceable(544) %78, i64 544, i1 false)
  %.sroa.6517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 560
  %.sroa.6517.0..sroa_idx518 = getelementptr inbounds nuw i8, ptr %79, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6517.0..sroa_idx518, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6517.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %.sroa.4511.0..sroa_idx512 = getelementptr inbounds nuw i8, ptr %79, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.48, ptr %.sroa.4511.0..sroa_idx512, align 8, !alias.scope !1253, !noalias !1257
  %.sroa.5514.0..sroa_idx515 = getelementptr inbounds nuw i8, ptr %79, i64 552
  store i64 15, ptr %.sroa.5514.0..sroa_idx515, align 8, !alias.scope !1253, !noalias !1257
  call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i272)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i271)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1262
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.120, i64 noundef 34)
          to label %556 unwind label %554, !noalias !1268

553:                                              ; preds = %572, %554
  %.pn.i273 = phi { ptr, i32 } [ %573, %572 ], [ %555, %554 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %79) #23
          to label %759 unwind label %574, !noalias !1269

554:                                              ; preds = %551
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %553

556:                                              ; preds = %551
  %.sroa.0.0.copyload.i274 = load i64, ptr %15, align 8, !noalias !1270
  %.sroa.49.0..sroa_idx.i275 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i271, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i275, i64 16, i1 false), !noalias !1270
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1262
  %557 = icmp eq i64 %.sroa.0.0.copyload.i274, -9223372036854775808
  br i1 %557, label %559, label %558

558:                                              ; preds = %556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i271, i64 16, i1 false), !noalias !1271
  br label %559

559:                                              ; preds = %558, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i271)
  %560 = getelementptr inbounds nuw i8, ptr %79, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  %561 = load i64, ptr %560, align 8, !range !17, !alias.scope !1275, !noalias !1276, !noundef !5
  %562 = icmp eq i64 %561, -9223372036854775808
  br i1 %562, label %576, label %563

563:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1277
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %560)
          to label %.noexc.i277 unwind label %572, !noalias !1269

.noexc.i277:                                      ; preds = %563
  %564 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %565 = load i64, ptr %564, align 8, !range !17, !noalias !1277, !noundef !5
  %.not.i.i.i.i.i.i.i278 = icmp eq i64 %565, 0
  br i1 %.not.i.i.i.i.i.i.i278, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i279", label %566

566:                                              ; preds = %.noexc.i277
  %567 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %568 = load i64, ptr %567, align 8, !noalias !1277, !noundef !5
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i279", label %570

570:                                              ; preds = %566
  %571 = load ptr, ptr %14, align 8, !noalias !1277, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %571, i64 noundef %568, i64 noundef %565) #21, !noalias !1269
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i279"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i279": ; preds = %570, %566, %.noexc.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1277
  br label %576

572:                                              ; preds = %563
  %573 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i274, ptr %560, align 8, !alias.scope !1259, !noalias !1276
  %.sroa.6.0..sroa_idx3.i276 = getelementptr inbounds nuw i8, ptr %79, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i276, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, i64 16, i1 false), !noalias !1276
  br label %553

574:                                              ; preds = %553
  %575 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1269
  unreachable

576:                                              ; preds = %559, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i279"
  store i64 %.sroa.0.0.copyload.i274, ptr %560, align 8, !alias.scope !1259, !noalias !1276
  %.sroa.6.0..sroa_idx4.i280 = getelementptr inbounds nuw i8, ptr %79, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i280, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, i64 16, i1 false), !noalias !1276
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i272)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %13, ptr noundef nonnull align 8 dereferenceable(588) %79, i64 588, i1 false)
  %.sroa.5505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5509, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5505.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %.sroa.4508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 588
  store i8 2, ptr %.sroa.4508.0..sroa_idx, align 4, !alias.scope !1293, !noalias !1300
  %.sroa.5509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5509.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5509, i64 3, i1 false), !alias.scope !1293, !noalias !1300
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %13)
          to label %581 unwind label %577, !noalias !1301

577:                                              ; preds = %576
  %578 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %116) #23
          to label %.body unwind label %579, !noalias !1301

579:                                              ; preds = %577
  %580 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1301
  unreachable

581:                                              ; preds = %576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %117, ptr noundef nonnull align 8 dereferenceable(712) %116, i64 712, i1 false), !alias.scope !1300, !noalias !1303
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5509)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5527)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %74, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.61, i64 noundef 11)
          to label %584 unwind label %582

582:                                              ; preds = %585, %584, %581
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %758

584:                                              ; preds = %581
  invoke void @_ZN12clap_builder7builder3arg3Arg5alias17h967a1eb213ead0e2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %74, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.121, i64 noundef 16)
          to label %585 unwind label %582

585:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  invoke void @_ZN12clap_builder7builder3arg3Arg5alias17h967a1eb213ead0e2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %75, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.122, i64 noundef 3)
          to label %586 unwind label %582

586:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %587 = getelementptr inbounds nuw i8, ptr %76, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.61, ptr %587, align 8, !alias.scope !1307, !noalias !1309
  %588 = getelementptr inbounds nuw i8, ptr %76, i64 552
  store i64 11, ptr %588, align 8, !alias.scope !1307, !noalias !1309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %77, ptr noundef nonnull align 8 dereferenceable(592) %76, i64 592, i1 false), !alias.scope !1311, !noalias !1312
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i289)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i288)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1316
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.123, i64 noundef 49)
          to label %592 unwind label %590, !noalias !1322

589:                                              ; preds = %608, %590
  %.pn.i290 = phi { ptr, i32 } [ %609, %608 ], [ %591, %590 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %77) #23
          to label %758 unwind label %610, !noalias !1323

590:                                              ; preds = %586
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %589

592:                                              ; preds = %586
  %.sroa.0.0.copyload.i291 = load i64, ptr %12, align 8, !noalias !1324
  %.sroa.49.0..sroa_idx.i292 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i288, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i292, i64 16, i1 false), !noalias !1324
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1316
  %593 = icmp eq i64 %.sroa.0.0.copyload.i291, -9223372036854775808
  br i1 %593, label %595, label %594

594:                                              ; preds = %592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i289, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i288, i64 16, i1 false), !noalias !1325
  br label %595

595:                                              ; preds = %594, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i288)
  %596 = getelementptr inbounds nuw i8, ptr %77, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  %597 = load i64, ptr %596, align 8, !range !17, !alias.scope !1329, !noalias !1330, !noundef !5
  %598 = icmp eq i64 %597, -9223372036854775808
  br i1 %598, label %612, label %599

599:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1331
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %596)
          to label %.noexc.i294 unwind label %608, !noalias !1323

.noexc.i294:                                      ; preds = %599
  %600 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %601 = load i64, ptr %600, align 8, !range !17, !noalias !1331, !noundef !5
  %.not.i.i.i.i.i.i.i295 = icmp eq i64 %601, 0
  br i1 %.not.i.i.i.i.i.i.i295, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i296", label %602

602:                                              ; preds = %.noexc.i294
  %603 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %604 = load i64, ptr %603, align 8, !noalias !1331, !noundef !5
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i296", label %606

606:                                              ; preds = %602
  %607 = load ptr, ptr %11, align 8, !noalias !1331, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %607, i64 noundef %604, i64 noundef %601) #21, !noalias !1323
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i296"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i296": ; preds = %606, %602, %.noexc.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1331
  br label %612

608:                                              ; preds = %599
  %609 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i291, ptr %596, align 8, !alias.scope !1313, !noalias !1330
  %.sroa.6.0..sroa_idx3.i293 = getelementptr inbounds nuw i8, ptr %77, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i293, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i289, i64 16, i1 false), !noalias !1330
  br label %589

610:                                              ; preds = %589
  %611 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1323
  unreachable

612:                                              ; preds = %595, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i296"
  store i64 %.sroa.0.0.copyload.i291, ptr %596, align 8, !alias.scope !1313, !noalias !1330
  %.sroa.6.0..sroa_idx4.i297 = getelementptr inbounds nuw i8, ptr %77, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i297, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i289, i64 16, i1 false), !noalias !1330
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i289)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %10, ptr noundef nonnull align 8 dereferenceable(588) %77, i64 588, i1 false)
  %.sroa.5523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5527, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5523.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %.sroa.4526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 588
  store i8 2, ptr %.sroa.4526.0..sroa_idx, align 4, !alias.scope !1347, !noalias !1354
  %.sroa.5527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5527.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5527, i64 3, i1 false), !alias.scope !1347, !noalias !1354
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %117, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %10)
          to label %617 unwind label %613, !noalias !1355

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %117) #23
          to label %.body unwind label %615, !noalias !1355

615:                                              ; preds = %613
  %616 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1355
  unreachable

617:                                              ; preds = %612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %118, ptr noundef nonnull align 8 dereferenceable(712) %117, i64 712, i1 false), !alias.scope !1354, !noalias !1357
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5527)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5536)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %71, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.58, i64 noundef 5)
          to label %620 unwind label %618

618:                                              ; preds = %617
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %757

620:                                              ; preds = %617
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %621 = getelementptr inbounds nuw i8, ptr %71, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.58, ptr %621, align 8, !alias.scope !1361, !noalias !1363
  %622 = getelementptr inbounds nuw i8, ptr %71, i64 552
  store i64 5, ptr %622, align 8, !alias.scope !1361, !noalias !1363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %72, ptr noundef nonnull align 8 dereferenceable(592) %71, i64 592, i1 false), !alias.scope !1365, !noalias !1366
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i306)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i305)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1372
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.124, i64 noundef 48)
          to label %626 unwind label %624, !noalias !1377

623:                                              ; preds = %642, %624
  %.pn.i307 = phi { ptr, i32 } [ %643, %642 ], [ %625, %624 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %72) #23
          to label %757 unwind label %644, !noalias !1367

624:                                              ; preds = %620
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %623

626:                                              ; preds = %620
  %.sroa.0.0.copyload.i308 = load i64, ptr %9, align 8, !noalias !1378
  %.sroa.49.0..sroa_idx.i309 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i305, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i309, i64 16, i1 false), !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1372
  %627 = icmp eq i64 %.sroa.0.0.copyload.i308, -9223372036854775808
  br i1 %627, label %629, label %628

628:                                              ; preds = %626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i306, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i305, i64 16, i1 false), !noalias !1379
  br label %629

629:                                              ; preds = %628, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i305)
  %630 = getelementptr inbounds nuw i8, ptr %72, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %631 = load i64, ptr %630, align 8, !range !17, !alias.scope !1383, !noalias !1384, !noundef !5
  %632 = icmp eq i64 %631, -9223372036854775808
  br i1 %632, label %646, label %633

633:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1385
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %630)
          to label %.noexc.i311 unwind label %642, !noalias !1367

.noexc.i311:                                      ; preds = %633
  %634 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %635 = load i64, ptr %634, align 8, !range !17, !noalias !1385, !noundef !5
  %.not.i.i.i.i.i.i.i312 = icmp eq i64 %635, 0
  br i1 %.not.i.i.i.i.i.i.i312, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i313", label %636

636:                                              ; preds = %.noexc.i311
  %637 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %638 = load i64, ptr %637, align 8, !noalias !1385, !noundef !5
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i313", label %640

640:                                              ; preds = %636
  %641 = load ptr, ptr %8, align 8, !noalias !1385, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %641, i64 noundef %638, i64 noundef %635) #21, !noalias !1367
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i313"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i313": ; preds = %640, %636, %.noexc.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1385
  br label %646

642:                                              ; preds = %633
  %643 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i308, ptr %630, align 8, !alias.scope !1370, !noalias !1384
  %.sroa.6.0..sroa_idx3.i310 = getelementptr inbounds nuw i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i310, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i306, i64 16, i1 false), !noalias !1384
  br label %623

644:                                              ; preds = %623
  %645 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1367
  unreachable

646:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i313", %629
  store i64 %.sroa.0.0.copyload.i308, ptr %630, align 8, !alias.scope !1370, !noalias !1384
  %.sroa.6.0..sroa_idx4.i314 = getelementptr inbounds nuw i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i314, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i306, i64 16, i1 false), !noalias !1384
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i306)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %73, ptr noundef nonnull align 8 dereferenceable(592) %72, i64 592, i1 false), !alias.scope !1377, !noalias !1396
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %647 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %648 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %649 = load i64, ptr %648, align 8, !alias.scope !1397, !noalias !1402, !noundef !5
  %650 = load i64, ptr %647, align 8, !alias.scope !1397, !noalias !1402, !noundef !5
  %651 = icmp eq i64 %649, %650
  br i1 %651, label %654, label %657

652:                                              ; preds = %654
  %653 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %73) #23
          to label %757 unwind label %655, !noalias !1406

654:                                              ; preds = %646
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec3814f2db0d3a70E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %647, i64 noundef %649)
          to label %.noexc.i318 unwind label %652, !noalias !1406

.noexc.i318:                                      ; preds = %654
  %.pre.i.i319 = load i64, ptr %648, align 8, !alias.scope !1397, !noalias !1402
  br label %657

655:                                              ; preds = %652
  %656 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1406
  unreachable

657:                                              ; preds = %646, %.noexc.i318
  %658 = phi i64 [ %.pre.i.i319, %.noexc.i318 ], [ %649, %646 ]
  %659 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %660 = load ptr, ptr %659, align 8, !alias.scope !1397, !noalias !1402, !nonnull !5, !noundef !5
  %661 = getelementptr inbounds [16 x i8], ptr %660, i64 %658
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.58, ptr %661, align 8, !noalias !1402
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store i64 5, ptr %662, align 8, !noalias !1407
  %663 = load i64, ptr %648, align 8, !alias.scope !1397, !noalias !1402, !noundef !5
  %664 = add i64 %663, 1
  store i64 %664, ptr %648, align 8, !alias.scope !1397, !noalias !1402
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %7, ptr noundef nonnull align 8 dereferenceable(588) %73, i64 588, i1 false)
  %.sroa.5532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5536, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5532.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  %.sroa.4535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i8 2, ptr %.sroa.4535.0..sroa_idx, align 4, !alias.scope !1413, !noalias !1420
  %.sroa.5536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5536.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5536, i64 3, i1 false), !alias.scope !1413, !noalias !1420
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %7)
          to label %669 unwind label %665, !noalias !1421

665:                                              ; preds = %657
  %666 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %118) #23
          to label %.body unwind label %667, !noalias !1421

667:                                              ; preds = %665
  %668 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1421
  unreachable

669:                                              ; preds = %657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %119, ptr noundef nonnull align 8 dereferenceable(712) %118, i64 712, i1 false), !alias.scope !1420, !noalias !1423
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5536)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5545)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %68, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.57, i64 noundef 1)
          to label %672 unwind label %670

670:                                              ; preds = %669
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %756

672:                                              ; preds = %669
  call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %673 = getelementptr inbounds nuw i8, ptr %68, i64 576
  store i32 70, ptr %673, align 8, !alias.scope !1427, !noalias !1424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %69, ptr noundef nonnull align 8 dereferenceable(592) %68, i64 592, i1 false), !alias.scope !1429
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i329)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i328)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1435
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.125, i64 noundef 29)
          to label %677 unwind label %675, !noalias !1440

674:                                              ; preds = %693, %675
  %.pn.i330 = phi { ptr, i32 } [ %694, %693 ], [ %676, %675 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %69) #23
          to label %756 unwind label %695, !noalias !1430

675:                                              ; preds = %672
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %674

677:                                              ; preds = %672
  %.sroa.0.0.copyload.i331 = load i64, ptr %6, align 8, !noalias !1441
  %.sroa.49.0..sroa_idx.i332 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i328, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i332, i64 16, i1 false), !noalias !1441
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1435
  %678 = icmp eq i64 %.sroa.0.0.copyload.i331, -9223372036854775808
  br i1 %678, label %680, label %679

679:                                              ; preds = %677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i328, i64 16, i1 false), !noalias !1442
  br label %680

680:                                              ; preds = %679, %677
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i328)
  %681 = getelementptr inbounds nuw i8, ptr %69, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  %682 = load i64, ptr %681, align 8, !range !17, !alias.scope !1446, !noalias !1447, !noundef !5
  %683 = icmp eq i64 %682, -9223372036854775808
  br i1 %683, label %697, label %684

684:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1448
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %681)
          to label %.noexc.i334 unwind label %693, !noalias !1430

.noexc.i334:                                      ; preds = %684
  %685 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %686 = load i64, ptr %685, align 8, !range !17, !noalias !1448, !noundef !5
  %.not.i.i.i.i.i.i.i335 = icmp eq i64 %686, 0
  br i1 %.not.i.i.i.i.i.i.i335, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i336", label %687

687:                                              ; preds = %.noexc.i334
  %688 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %689 = load i64, ptr %688, align 8, !noalias !1448, !noundef !5
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i336", label %691

691:                                              ; preds = %687
  %692 = load ptr, ptr %5, align 8, !noalias !1448, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %692, i64 noundef %689, i64 noundef %686) #21, !noalias !1430
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i336"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i336": ; preds = %691, %687, %.noexc.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1448
  br label %697

693:                                              ; preds = %684
  %694 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i331, ptr %681, align 8, !alias.scope !1433, !noalias !1447
  %.sroa.6.0..sroa_idx3.i333 = getelementptr inbounds nuw i8, ptr %69, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i333, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, i64 16, i1 false), !noalias !1447
  br label %674

695:                                              ; preds = %674
  %696 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1430
  unreachable

697:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i336", %680
  store i64 %.sroa.0.0.copyload.i331, ptr %681, align 8, !alias.scope !1433, !noalias !1447
  %.sroa.6.0..sroa_idx4.i337 = getelementptr inbounds nuw i8, ptr %69, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i337, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, i64 16, i1 false), !noalias !1447
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i329)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %70, ptr noundef nonnull align 8 dereferenceable(592) %69, i64 592, i1 false), !alias.scope !1440, !noalias !1459
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %698 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %699 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %700 = load i64, ptr %699, align 8, !alias.scope !1460, !noalias !1465, !noundef !5
  %701 = load i64, ptr %698, align 8, !alias.scope !1460, !noalias !1465, !noundef !5
  %702 = icmp eq i64 %700, %701
  br i1 %702, label %705, label %708

703:                                              ; preds = %705
  %704 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %70) #23
          to label %756 unwind label %706, !noalias !1469

705:                                              ; preds = %697
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec3814f2db0d3a70E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %698, i64 noundef %700)
          to label %.noexc.i341 unwind label %703, !noalias !1469

.noexc.i341:                                      ; preds = %705
  %.pre.i.i342 = load i64, ptr %699, align 8, !alias.scope !1460, !noalias !1465
  br label %708

706:                                              ; preds = %703
  %707 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1469
  unreachable

708:                                              ; preds = %697, %.noexc.i341
  %709 = phi i64 [ %.pre.i.i342, %.noexc.i341 ], [ %700, %697 ]
  %710 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %711 = load ptr, ptr %710, align 8, !alias.scope !1460, !noalias !1465, !nonnull !5, !noundef !5
  %712 = getelementptr inbounds [16 x i8], ptr %711, i64 %709
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.57, ptr %712, align 8, !noalias !1465
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store i64 1, ptr %713, align 8, !noalias !1470
  %714 = load i64, ptr %699, align 8, !alias.scope !1460, !noalias !1465, !noundef !5
  %715 = add i64 %714, 1
  store i64 %715, ptr %699, align 8, !alias.scope !1460, !noalias !1465
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %4, ptr noundef nonnull align 8 dereferenceable(588) %70, i64 588, i1 false)
  %.sroa.5541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5545, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5541.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %.sroa.4544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 588
  store i8 2, ptr %.sroa.4544.0..sroa_idx, align 4, !alias.scope !1476, !noalias !1483
  %.sroa.5545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5545.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5545, i64 3, i1 false), !alias.scope !1476, !noalias !1483
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %4)
          to label %720 unwind label %716, !noalias !1484

716:                                              ; preds = %708
  %717 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %119) #23
          to label %.body unwind label %718, !noalias !1484

718:                                              ; preds = %716
  %719 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1484
  unreachable

720:                                              ; preds = %708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %120, ptr noundef nonnull align 8 dereferenceable(712) %119, i64 712, i1 false), !alias.scope !1483, !noalias !1486
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5545)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %65, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.63, i64 noundef 19)
          to label %721 unwind label %754

721:                                              ; preds = %720
  call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  %722 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.126, ptr %722, align 8, !alias.scope !1490, !noalias !1492
  %723 = getelementptr inbounds nuw i8, ptr %65, i64 552
  store i64 18, ptr %723, align 8, !alias.scope !1490, !noalias !1492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %66, ptr noundef nonnull align 8 dereferenceable(592) %65, i64 592, i1 false), !alias.scope !1494, !noalias !1495
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  invoke void @_ZN12clap_builder7builder3arg3Arg5alias17h967a1eb213ead0e2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %66, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.63, i64 noundef 19)
          to label %724 unwind label %754

724:                                              ; preds = %721
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %3, ptr noundef nonnull align 8 dereferenceable(584) %67, i64 584, i1 false)
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 584
  %.sroa.440.0.copyload = load i32, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 588
  %725 = load i32, ptr %.sroa.643.0..sroa_idx, align 4
  %726 = or i32 %.sroa.440.0.copyload, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.sroa.5548.588.insert.mask = and i32 %725, -256
  %.sroa.5548.588.insert.insert = or disjoint i32 %.sroa.5548.588.insert.mask, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  %.sroa.4550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i32 %726, ptr %.sroa.4550.0..sroa_idx, align 8, !alias.scope !1501, !noalias !1508
  %.sroa.5551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i32 %.sroa.5548.588.insert.insert, ptr %.sroa.5551.0..sroa_idx, align 4, !alias.scope !1501, !noalias !1508
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %120, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %731 unwind label %727, !noalias !1509

727:                                              ; preds = %724
  %728 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %120) #23
          to label %.body unwind label %729, !noalias !1509

729:                                              ; preds = %727
  %730 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1509
  unreachable

731:                                              ; preds = %724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %121, ptr noundef nonnull align 8 dereferenceable(712) %120, i64 712, i1 false), !alias.scope !1508, !noalias !1511
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %63, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.77, i64 noundef 5)
          to label %734 unwind label %732

732:                                              ; preds = %731
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %751

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %63, i64 588
  store i8 1, ptr %735, align 4, !alias.scope !1512, !noalias !1515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %.sroa.7572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.sroa.7572.0..sroa_idx573 = getelementptr inbounds nuw i8, ptr %64, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7572.0..sroa_idx573, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7572.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.sroa.4563.0..sroa_idx564 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 1, ptr %.sroa.4563.0..sroa_idx564, align 8, !alias.scope !1517
  %.sroa.5566.0..sroa_idx567 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 1, ptr %.sroa.5566.0..sroa_idx567, align 8, !alias.scope !1517
  %.sroa.6569.0..sroa_idx570 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 -1, ptr %.sroa.6569.0..sroa_idx570, align 8, !alias.scope !1517
  call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  %736 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %737 = load i64, ptr %736, align 8, !range !1524, !alias.scope !1525, !noalias !1529, !noundef !5
  %738 = icmp eq i64 %737, 4
  br i1 %738, label %739, label %745

739:                                              ; preds = %734
  %740 = getelementptr inbounds nuw i8, ptr %64, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h1abee2db3dd1ec96E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(16) %740)
          to label %745 unwind label %741, !noalias !1529

741:                                              ; preds = %739
  %742 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %736, align 8, !alias.scope !1531, !noalias !1529
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %64) #23
          to label %751 unwind label %743, !noalias !1529

743:                                              ; preds = %741
  %744 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1529
  unreachable

745:                                              ; preds = %734, %739
  store i64 2, ptr %736, align 8, !alias.scope !1531, !noalias !1529
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %2, ptr noundef nonnull align 8 dereferenceable(589) %64, i64 589, i1 false)
  %.sroa.5556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 590
  %.sroa.5556.0.copyload = load i16, ptr %.sroa.5556.0..sroa_idx, align 2, !alias.scope !1532, !noalias !1533
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  %.sroa.4560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 3, ptr %.sroa.4560.0..sroa_idx, align 1, !alias.scope !1539, !noalias !1546
  %.sroa.5561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.5556.0.copyload, ptr %.sroa.5561.0..sroa_idx, align 2, !alias.scope !1539, !noalias !1546
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %750 unwind label %746, !noalias !1547

746:                                              ; preds = %745
  %747 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %121) #23
          to label %.body unwind label %748, !noalias !1547

748:                                              ; preds = %746
  %749 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1547
  unreachable

750:                                              ; preds = %745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %121, i64 712, i1 false), !alias.scope !1546, !noalias !1549
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  ret void

.body:                                            ; preds = %746, %727, %716, %665, %613, %577, %544, %505, %456, %406, %366, %297, %257, %185, %143, %769, %768, %.thread593, %765, %764, %763, %762, %761, %760, %759, %758, %757, %756, %754, %751
  %.pn64 = phi { ptr, i32 } [ %eh.lpad-body361.ph, %751 ], [ %728, %727 ], [ %755, %754 ], [ %717, %716 ], [ %eh.lpad-body339.ph, %756 ], [ %666, %665 ], [ %eh.lpad-body316.ph, %757 ], [ %614, %613 ], [ %eh.lpad-body299.ph, %758 ], [ %578, %577 ], [ %eh.lpad-body282.ph, %759 ], [ %545, %544 ], [ %eh.lpad-body251.ph, %760 ], [ %506, %505 ], [ %eh.lpad-body228.ph, %761 ], [ %457, %456 ], [ %eh.lpad-body199.ph, %762 ], [ %407, %406 ], [ %eh.lpad-body170.ph, %763 ], [ %367, %366 ], [ %eh.lpad-body142.ph, %764 ], [ %298, %297 ], [ %eh.lpad-body114.ph, %765 ], [ %258, %257 ], [ %.pn592, %.thread593 ], [ %186, %185 ], [ %eh.lpad-body68.ph, %768 ], [ %144, %143 ], [ %770, %769 ], [ %747, %746 ]
  resume { ptr, i32 } %.pn64

751:                                              ; preds = %732, %741
  %eh.lpad-body361.ph = phi { ptr, i32 } [ %733, %732 ], [ %742, %741 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %121) #23
          to label %.body unwind label %752

752:                                              ; preds = %769, %768, %.thread593, %766, %765, %764, %763, %762, %761, %760, %759, %758, %757, %756, %754, %751
  %753 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

754:                                              ; preds = %720, %721
  %755 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %120) #23
          to label %.body unwind label %752

756:                                              ; preds = %670, %674, %703
  %eh.lpad-body339.ph = phi { ptr, i32 } [ %671, %670 ], [ %.pn.i330, %674 ], [ %704, %703 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %119) #23
          to label %.body unwind label %752

757:                                              ; preds = %618, %623, %652
  %eh.lpad-body316.ph = phi { ptr, i32 } [ %619, %618 ], [ %.pn.i307, %623 ], [ %653, %652 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %118) #23
          to label %.body unwind label %752

758:                                              ; preds = %582, %589
  %eh.lpad-body299.ph = phi { ptr, i32 } [ %583, %582 ], [ %.pn.i290, %589 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %117) #23
          to label %.body unwind label %752

759:                                              ; preds = %549, %553
  %eh.lpad-body282.ph = phi { ptr, i32 } [ %550, %549 ], [ %.pn.i273, %553 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %116) #23
          to label %.body unwind label %752

760:                                              ; preds = %510, %515, %520
  %eh.lpad-body251.ph = phi { ptr, i32 } [ %511, %510 ], [ %516, %515 ], [ %.pn.i255, %520 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %115) #23
          to label %.body unwind label %752

761:                                              ; preds = %461, %464, %481
  %eh.lpad-body228.ph = phi { ptr, i32 } [ %462, %461 ], [ %.pn.i.i222, %464 ], [ %.pn.i232, %481 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %114) #23
          to label %.body unwind label %752

762:                                              ; preds = %411, %415, %432
  %eh.lpad-body199.ph = phi { ptr, i32 } [ %412, %411 ], [ %.pn.i.i193, %415 ], [ %.pn.i203, %432 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %113) #23
          to label %.body unwind label %752

763:                                              ; preds = %371, %377, %382
  %eh.lpad-body170.ph = phi { ptr, i32 } [ %372, %371 ], [ %378, %377 ], [ %.pn.i174, %382 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %112) #23
          to label %.body unwind label %752

764:                                              ; preds = %302, %307, %324, %353
  %eh.lpad-body142.ph = phi { ptr, i32 } [ %303, %302 ], [ %.pn.i145, %324 ], [ %.pn.i.i137, %307 ], [ %354, %353 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %111) #23
          to label %.body unwind label %752

765:                                              ; preds = %262, %268, %273
  %eh.lpad-body114.ph = phi { ptr, i32 } [ %263, %262 ], [ %269, %268 ], [ %.pn.i118, %273 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %110) #23
          to label %.body unwind label %752

766:                                              ; preds = %209
  %767 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %99) #23
          to label %.thread593 unwind label %752

.thread593:                                       ; preds = %211, %766, %233, %220, %193, %.thread602
  %.pn592 = phi { ptr, i32 } [ %.pn.i95, %233 ], [ %190, %.thread602 ], [ %221, %220 ], [ %.pn.i.i, %193 ], [ %212, %211 ], [ %767, %766 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %109) #23
          to label %.body unwind label %752

768:                                              ; preds = %150, %156, %161
  %eh.lpad-body68.ph = phi { ptr, i32 } [ %151, %150 ], [ %157, %156 ], [ %.pn.i, %161 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %108) #23
          to label %.body unwind label %752

769:                                              ; preds = %1
  %770 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %107) #23
          to label %.body unwind label %752
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10fundu_core5parse18ReprParserTemplate5parse17h0fbafb4f7266594cE(ptr noalias noundef sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef align 1, ptr, ptr noundef align 1, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10fundu_core5parse12DurationRepr5parse17h76881df74f2571beE(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdf8915a9ee2e78c9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$uucore..parser..parse_size..ParseSizeError$u20$as$u20$core..fmt..Display$GT$3fmt17hd30b4c4ab8469efeE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN107_$LT$fundu_core..time..Duration$u20$as$u20$fundu_core..time..SaturatingInto$LT$core..time..Duration$GT$$GT$15saturating_into17hbaede86a9112a646E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdade37b7b48ef590E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17h8ea3d20b8330115dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha082aff0f3826c40E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h91bcf8ab05b4ee59E(ptr noalias noundef sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c617586b5638a3aE"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9same_file6Handle5stdin17h1c339b5a27d25ad6E(ptr noalias noundef sret({ [20 x i8], i8, [3 x i8] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(4) ptr @_ZN9same_file6Handle7as_file17h176c950bef214b4bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_tail5parse14parse_obsolete17h8da649a095194251E(ptr noalias noundef sret({ [10 x i8], i8, [5 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h148890435b75f9a4E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h1efb200f2a4a3cbfE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg13visible_alias17hc97e9a01607edcd2E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg5alias17h967a1eb213ead0e2E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17hc49830ac7b0e4dfdE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf9d6877098b9da23E.llvm.7451195827204442376"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf9509e40aca1616bE.llvm.7451195827204442376"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3215012dc133f6caE.llvm.7451195827204442376"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haddc50b780852ee9E.llvm.7451195827204442376"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17hf75828f9b0c17cf5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$same_file..unix..Handle$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce72de86ba1c2541E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$uu_tail..paths..Input$GT$17h0f89b0fc5dcd733cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$uu_tail..paths..Input$GT$$GT$17h3da93bb200a3a5fdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17h9068efae6a5699ffE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h1abee2db3dd1ec96E.llvm.12436615190307095759"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ee6fd5d498bf715E.llvm.12436615190307095759"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h58754ac8ab7acf66E.llvm.12436615190307095759"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hddde4e947cce944fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE(i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17h0f01245cfe2a28f7E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef align 8 captures(none) dereferenceable(592), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec3814f2db0d3a70E.llvm.1636950575687592824"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @isatty(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h60150a5b36cf0edfE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @kill(i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$uu_tail..paths..InputKind$GT$17ha628d5aca415b4d9E.llvm.1595114882763162607"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_tail5paths5Input4from17hea67bf6d187aafd2E(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 9}
!5 = !{}
!6 = !{!7, !9, !11, !13, !15}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E"}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{!19, !21, !23, !25, !15}
!19 = distinct !{!19, !20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!20 = distinct !{!20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!27 = !{!28, !30, !32, !34, !15}
!28 = distinct !{!28, !29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!29 = distinct !{!29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!45 = !{i64 0, i64 3}
!46 = !{!47, !49, !51, !53}
!47 = distinct !{!47, !48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!48 = distinct !{!48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!55 = !{!56, !58, !60, !62}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!64 = !{!65, !67, !69, !71}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!73 = !{i8 0, i8 3}
!74 = !{!75, !77, !79}
!75 = distinct !{!75, !76, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h726cffec8cfc2d0cE.llvm.12436615190307095759: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h726cffec8cfc2d0cE.llvm.12436615190307095759"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17hcb9e74a6b79a9941E.llvm.12436615190307095759: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17hcb9e74a6b79a9941E.llvm.12436615190307095759"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17hf75828f9b0c17cf5E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17hf75828f9b0c17cf5E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h726cffec8cfc2d0cE.llvm.12436615190307095759: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h726cffec8cfc2d0cE.llvm.12436615190307095759"}
!84 = !{!82, !77, !79}
!85 = !{!86, !88, !90, !92, !94, !82}
!86 = distinct !{!86, !87, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12436615190307095759: argument 0"}
!87 = distinct !{!87, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12436615190307095759"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9dbd9bd1cb9d2226E.llvm.12436615190307095759: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9dbd9bd1cb9d2226E.llvm.12436615190307095759"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2a902c023361bc46E.llvm.12436615190307095759: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2a902c023361bc46E.llvm.12436615190307095759"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17ha26a8e8ac537ebcfE.llvm.12436615190307095759: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17ha26a8e8ac537ebcfE.llvm.12436615190307095759"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4c2857b41422f5ccE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4c2857b41422f5ccE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!104 = distinct !{!104, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!105 = !{!103, !100, !97}
!106 = !{i8 0, i8 4}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!110 = !{i64 8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!113 = distinct !{!113, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!114 = !{!115, !117, !112, !118, !119}
!115 = distinct !{!115, !116, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!117 = distinct !{!117, !116, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!118 = distinct !{!118, !113, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!119 = distinct !{!119, !113, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!120 = !{!115, !112, !118}
!121 = !{!117, !118, !119}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ops8function6FnOnce9call_once17he01374e7d4c389baE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ops8function6FnOnce9call_once17he01374e7d4c389baE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!128 = !{!126, !129, !123, !130, !112, !118, !119}
!129 = distinct !{!129, !127, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!130 = distinct !{!130, !124, !"_ZN4core3ops8function6FnOnce9call_once17he01374e7d4c389baE: argument 1"}
!131 = !{!126, !123, !112, !119}
!132 = !{!126, !123, !112}
!133 = !{!129, !130, !118, !119}
!134 = !{i64 1}
!135 = !{i8 0, i8 11}
!136 = !{!137, !139, !140, !141, !143}
!137 = distinct !{!137, !138, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7c82943b29f0322E: argument 0"}
!138 = distinct !{!138, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7c82943b29f0322E"}
!139 = distinct !{!139, !138, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7c82943b29f0322E: argument 1"}
!140 = distinct !{!140, !138, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7c82943b29f0322E: argument 2"}
!141 = distinct !{!141, !142, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55bcc05164d3653aE: argument 0"}
!142 = distinct !{!142, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55bcc05164d3653aE"}
!143 = distinct !{!143, !142, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55bcc05164d3653aE: argument 1"}
!144 = !{!145, !147, !149, !137, !139, !140, !141, !143}
!145 = distinct !{!145, !146, !"_ZN90_$LT$fundu..standard..time_units..TimeUnits$u20$as$u20$fundu_core..time..TimeUnitsLike$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h9ae24ead8c93e6c4E: argument 0"}
!146 = distinct !{!146, !"_ZN90_$LT$fundu..standard..time_units..TimeUnits$u20$as$u20$fundu_core..time..TimeUnitsLike$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h9ae24ead8c93e6c4E"}
!147 = distinct !{!147, !148, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf63fb8ec89867cc8E: argument 0"}
!148 = distinct !{!148, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf63fb8ec89867cc8E"}
!149 = distinct !{!149, !150, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4150fbff97dc1c8cE: argument 0"}
!150 = distinct !{!150, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4150fbff97dc1c8cE"}
!151 = !{!152, !154, !155, !157, !158}
!152 = distinct !{!152, !153, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8eee5edf2f1f5871E: argument 0"}
!153 = distinct !{!153, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8eee5edf2f1f5871E"}
!154 = distinct !{!154, !153, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8eee5edf2f1f5871E: argument 1"}
!155 = distinct !{!155, !156, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E: argument 0"}
!156 = distinct !{!156, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E"}
!157 = distinct !{!157, !156, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E: argument 1"}
!158 = distinct !{!158, !156, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E: argument 2"}
!159 = !{!160, !162, !164, !166, !152, !154, !155, !157, !158}
!160 = distinct !{!160, !161, !"_ZN90_$LT$fundu..standard..time_units..TimeUnits$u20$as$u20$fundu_core..time..TimeUnitsLike$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17ha312cab212a69291E: argument 0"}
!161 = distinct !{!161, !"_ZN90_$LT$fundu..standard..time_units..TimeUnits$u20$as$u20$fundu_core..time..TimeUnitsLike$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17ha312cab212a69291E"}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h10d3dd357f8f43ebE: argument 0"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h10d3dd357f8f43ebE"}
!164 = distinct !{!164, !165, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE: argument 0"}
!165 = distinct !{!165, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE"}
!166 = distinct !{!166, !167, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5638383a0fea390E: argument 0"}
!167 = distinct !{!167, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5638383a0fea390E"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 0"}
!170 = distinct !{!170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE"}
!171 = distinct !{!171, !170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hb85dafea86de0914E: argument 0"}
!174 = distinct !{!174, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hb85dafea86de0914E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.llvm.15958339500953384336: argument 0"}
!177 = distinct !{!177, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.llvm.15958339500953384336"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E: argument 0"}
!180 = distinct !{!180, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E"}
!181 = distinct !{!181, !182, !"_ZN7uu_tail4args8Settings14has_only_stdin28_$u7b$$u7b$closure$u7d$$u7d$17he4875b814786a65cE.llvm.15958339500953384336: argument 0"}
!182 = distinct !{!182, !"_ZN7uu_tail4args8Settings14has_only_stdin28_$u7b$$u7b$closure$u7d$$u7d$17he4875b814786a65cE.llvm.15958339500953384336"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN66_$LT$uu_tail..args..Settings$u20$as$u20$core..default..Default$GT$7default17h5810db87f3f736f3E: argument 0"}
!185 = distinct !{!185, !"_ZN66_$LT$uu_tail..args..Settings$u20$as$u20$core..default..Default$GT$7default17h5810db87f3f736f3E"}
!186 = !{i8 0, i8 2}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN7uu_tail4args10FilterMode18from_obsolete_args17h822dcc31b6d83fc0E: argument 1"}
!189 = distinct !{!189, !"_ZN7uu_tail4args10FilterMode18from_obsolete_args17h822dcc31b6d83fc0E"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN7uu_tail4args10FilterMode18from_obsolete_args17h822dcc31b6d83fc0E: argument 0"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN64_$LT$uu_tail..paths..Input$u20$as$u20$core..default..Default$GT$7default17hcfe3359c2b4a1f38E: argument 0"}
!194 = distinct !{!194, !"_ZN64_$LT$uu_tail..paths..Input$u20$as$u20$core..default..Default$GT$7default17hcfe3359c2b4a1f38E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hecd1d49efbf5c3bbE: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hecd1d49efbf5c3bbE"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hecd1d49efbf5c3bbE: argument 1"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h6cc56481912d0f3dE.llvm.13384026782562829524: argument 0"}
!202 = distinct !{!202, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h6cc56481912d0f3dE.llvm.13384026782562829524"}
!203 = distinct !{!203, !204, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE: argument 0"}
!204 = distinct !{!204, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE"}
!205 = !{!206, !201, !203}
!206 = distinct !{!206, !207, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8e2f710a2baf3ca6E.llvm.13384026782562829524: argument 0"}
!207 = distinct !{!207, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8e2f710a2baf3ca6E.llvm.13384026782562829524"}
!208 = !{!203}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE: argument 0"}
!211 = distinct !{!211, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE"}
!212 = !{i64 1, i64 0}
!213 = !{!210, !203}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882: argument 0"}
!216 = distinct !{!216, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882"}
!217 = !{!215, !210, !203}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 0"}
!220 = distinct !{!220, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E"}
!221 = distinct !{!221, !220, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 1"}
!222 = !{!219}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 0"}
!225 = distinct !{!225, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111"}
!226 = !{!227, !228, !219, !221}
!227 = distinct !{!227, !225, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 1"}
!228 = distinct !{!228, !225, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 2"}
!229 = !{!221}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN7uu_tail4args10FilterMode4from17hf1e7f4217495407eE: argument 0"}
!232 = distinct !{!232, !"_ZN7uu_tail4args10FilterMode4from17hf1e7f4217495407eE"}
!233 = !{!234, !236, !231}
!234 = distinct !{!234, !235, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h6cc56481912d0f3dE.llvm.13384026782562829524: argument 0"}
!235 = distinct !{!235, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h6cc56481912d0f3dE.llvm.13384026782562829524"}
!236 = distinct !{!236, !237, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE: argument 0"}
!237 = distinct !{!237, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE"}
!238 = !{!239, !234, !236, !231}
!239 = distinct !{!239, !240, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8e2f710a2baf3ca6E.llvm.13384026782562829524: argument 0"}
!240 = distinct !{!240, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8e2f710a2baf3ca6E.llvm.13384026782562829524"}
!241 = !{!236, !231}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE: argument 0"}
!244 = distinct !{!244, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE"}
!245 = !{!243, !236, !231}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882: argument 0"}
!248 = distinct !{!248, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882"}
!249 = !{!247, !243, !236, !231}
!250 = !{!231, !251}
!251 = distinct !{!251, !232, !"_ZN7uu_tail4args10FilterMode4from17hf1e7f4217495407eE: argument 1"}
!252 = !{!253, !255, !231, !251}
!253 = distinct !{!253, !254, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 0"}
!254 = distinct !{!254, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E"}
!255 = distinct !{!255, !254, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 1"}
!256 = !{!253, !231, !251}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 0"}
!259 = distinct !{!259, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111"}
!260 = !{!261, !262, !253, !255, !231, !251}
!261 = distinct !{!261, !259, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 1"}
!262 = distinct !{!262, !259, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 2"}
!263 = !{!255, !231}
!264 = !{!265, !267, !231}
!265 = distinct !{!265, !266, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h6cc56481912d0f3dE.llvm.13384026782562829524: argument 0"}
!266 = distinct !{!266, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h6cc56481912d0f3dE.llvm.13384026782562829524"}
!267 = distinct !{!267, !268, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE: argument 0"}
!268 = distinct !{!268, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE"}
!269 = !{i64 0, i64 4}
!270 = !{!271, !265, !267, !231}
!271 = distinct !{!271, !272, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8e2f710a2baf3ca6E.llvm.13384026782562829524: argument 0"}
!272 = distinct !{!272, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8e2f710a2baf3ca6E.llvm.13384026782562829524"}
!273 = !{!267, !231}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE: argument 0"}
!276 = distinct !{!276, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE"}
!277 = !{!275, !267, !231}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882: argument 0"}
!280 = distinct !{!280, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882"}
!281 = !{!279, !275, !267, !231}
!282 = !{!283, !285, !231, !251}
!283 = distinct !{!283, !284, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 0"}
!284 = distinct !{!284, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E"}
!285 = distinct !{!285, !284, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 1"}
!286 = !{!283, !231, !251}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 0"}
!289 = distinct !{!289, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111"}
!290 = !{!291, !292, !283, !285, !231, !251}
!291 = distinct !{!291, !289, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 1"}
!292 = distinct !{!292, !289, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 2"}
!293 = !{!285, !231}
!294 = !{!295, !297, !298, !300, !301, !302, !304, !231, !251}
!295 = distinct !{!295, !296, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!297 = distinct !{!297, !296, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!298 = distinct !{!298, !299, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!299 = distinct !{!299, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!300 = distinct !{!300, !299, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!301 = distinct !{!301, !299, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!302 = distinct !{!302, !303, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!304 = distinct !{!304, !303, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!305 = !{!295, !298, !300, !302, !231, !251}
!306 = !{!307, !231, !251}
!307 = distinct !{!307, !308, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!308 = distinct !{!308, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!309 = !{!307, !231}
!310 = !{!311, !313, !314, !316, !317, !318, !320, !231, !251}
!311 = distinct !{!311, !312, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!313 = distinct !{!313, !312, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!314 = distinct !{!314, !315, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!315 = distinct !{!315, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!316 = distinct !{!316, !315, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!317 = distinct !{!317, !315, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!318 = distinct !{!318, !319, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!320 = distinct !{!320, !319, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!321 = !{!311, !314, !316, !318, !231, !251}
!322 = !{!323, !231, !251}
!323 = distinct !{!323, !324, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!324 = distinct !{!324, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!325 = !{!323, !231}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 0"}
!328 = distinct !{!328, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE"}
!329 = distinct !{!329, !328, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE: argument 0"}
!332 = distinct !{!332, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE: argument 0"}
!335 = distinct !{!335, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE"}
!336 = !{!331, !334}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882: argument 0"}
!339 = distinct !{!339, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 0"}
!342 = distinct !{!342, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E"}
!343 = distinct !{!343, !342, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 1"}
!344 = !{!341}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE: argument 0"}
!347 = distinct !{!347, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE: argument 0"}
!350 = distinct !{!350, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE"}
!351 = !{!346, !349}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882: argument 0"}
!354 = distinct !{!354, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN10fundu_core5parse6Parser12parse_single17h9657740233323b3bE: argument 0"}
!357 = distinct !{!357, !"_ZN10fundu_core5parse6Parser12parse_single17h9657740233323b3bE"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN10fundu_core5parse6Parser12parse_single17h9657740233323b3bE: argument 1"}
!360 = !{!356, !359, !361}
!361 = distinct !{!361, !357, !"_ZN10fundu_core5parse6Parser12parse_single17h9657740233323b3bE: argument 2"}
!362 = !{!356, !361}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN10fundu_core5parse6Parser12parse_single28_$u7b$$u7b$closure$u7d$$u7d$17hba2f7180142a37f3E: argument 0"}
!365 = distinct !{!365, !"_ZN10fundu_core5parse6Parser12parse_single28_$u7b$$u7b$closure$u7d$$u7d$17hba2f7180142a37f3E"}
!366 = !{!364, !367, !356, !359, !361}
!367 = distinct !{!367, !365, !"_ZN10fundu_core5parse6Parser12parse_single28_$u7b$$u7b$closure$u7d$$u7d$17hba2f7180142a37f3E: argument 1"}
!368 = !{!367, !359, !361}
!369 = !{!364, !356}
!370 = !{!359, !361}
!371 = !{!372, !374, !375, !377, !378, !379, !381}
!372 = distinct !{!372, !373, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!374 = distinct !{!374, !373, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!375 = distinct !{!375, !376, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!376 = distinct !{!376, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!377 = distinct !{!377, !376, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!378 = distinct !{!378, !376, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!379 = distinct !{!379, !380, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!381 = distinct !{!381, !380, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!382 = !{!372, !375, !377, !379}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN6uucore4mods5error11UUsageError3new17h63ccada111ab2b2eE: argument 0"}
!385 = distinct !{!385, !"_ZN6uucore4mods5error11UUsageError3new17h63ccada111ab2b2eE"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 0"}
!388 = distinct !{!388, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E"}
!389 = distinct !{!389, !388, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 1"}
!390 = !{!387}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE: argument 0"}
!393 = distinct !{!393, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE: argument 0"}
!396 = distinct !{!396, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE"}
!397 = !{!392, !395}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882: argument 0"}
!400 = distinct !{!400, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882"}
!401 = !{!402, !404, !405, !407, !408, !409, !411}
!402 = distinct !{!402, !403, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!404 = distinct !{!404, !403, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!405 = distinct !{!405, !406, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!406 = distinct !{!406, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!407 = distinct !{!407, !406, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!408 = distinct !{!408, !406, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!409 = distinct !{!409, !410, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!411 = distinct !{!411, !410, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!412 = !{!402, !405, !407, !409}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN6uucore4mods5error11UUsageError3new17h63ccada111ab2b2eE: argument 0"}
!415 = distinct !{!415, !"_ZN6uucore4mods5error11UUsageError3new17h63ccada111ab2b2eE"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 0"}
!418 = distinct !{!418, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E"}
!419 = distinct !{!419, !418, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 1"}
!420 = !{!417}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!424 = !{!425, !426}
!425 = distinct !{!425, !423, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!426 = distinct !{!426, !423, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!427 = !{!428, !430, !431, !433, !434, !435, !437}
!428 = distinct !{!428, !429, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!430 = distinct !{!430, !429, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!431 = distinct !{!431, !432, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!432 = distinct !{!432, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!433 = distinct !{!433, !432, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!434 = distinct !{!434, !432, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!435 = distinct !{!435, !436, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!437 = distinct !{!437, !436, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!438 = !{!428, !431, !433, !435}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!441 = distinct !{!441, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17he22b42c73a440047E: argument 0"}
!444 = distinct !{!444, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17he22b42c73a440047E"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17he22b42c73a440047E: argument 2"}
!447 = !{!443, !448, !446}
!448 = distinct !{!448, !444, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17he22b42c73a440047E: argument 1"}
!449 = !{i64 0, i64 2}
!450 = !{!443, !448}
!451 = !{!443, !446}
!452 = !{!448}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN7uu_tail4args8Settings4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e53dcb878b2c7E: argument 0"}
!455 = distinct !{!455, !"_ZN7uu_tail4args8Settings4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e53dcb878b2c7E"}
!456 = !{!457, !454}
!457 = distinct !{!457, !458, !"_ZN64_$LT$uu_tail..paths..Input$u20$as$u20$core..default..Default$GT$7default17hcfe3359c2b4a1f38E: argument 0"}
!458 = distinct !{!458, !"_ZN64_$LT$uu_tail..paths..Input$u20$as$u20$core..default..Default$GT$7default17hcfe3359c2b4a1f38E"}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E: argument 0"}
!461 = distinct !{!461, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E"}
!462 = distinct !{!462, !463, !"_ZN7uu_tail4args8Settings14has_only_stdin28_$u7b$$u7b$closure$u7d$$u7d$17he4875b814786a65cE.llvm.15958339500953384336: argument 0"}
!463 = distinct !{!463, !"_ZN7uu_tail4args8Settings14has_only_stdin28_$u7b$$u7b$closure$u7d$$u7d$17he4875b814786a65cE.llvm.15958339500953384336"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haf58e0ecb1324153E.llvm.15958339500953384336: argument 0"}
!466 = distinct !{!466, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haf58e0ecb1324153E.llvm.15958339500953384336"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E: argument 0"}
!469 = distinct !{!469, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E: argument 0"}
!472 = distinct !{!472, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h84737becfe91a14aE: argument 0"}
!475 = distinct !{!475, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h84737becfe91a14aE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!479 = !{!480, !481}
!480 = distinct !{!480, !478, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!481 = distinct !{!481, !478, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!484 = distinct !{!484, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!485 = !{!486, !487}
!486 = distinct !{!486, !484, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!487 = distinct !{!487, !484, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!491 = !{!492, !493}
!492 = distinct !{!492, !490, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!493 = distinct !{!493, !490, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!497 = !{!498, !499}
!498 = distinct !{!498, !496, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!499 = distinct !{!499, !496, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE: argument 0"}
!502 = distinct !{!502, !"_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E: argument 0"}
!505 = distinct !{!505, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E"}
!506 = !{!507, !501}
!507 = distinct !{!507, !508, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h84737becfe91a14aE: argument 0"}
!508 = distinct !{!508, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h84737becfe91a14aE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E: argument 0"}
!511 = distinct !{!511, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN7uu_tail4args8Settings14check_warnings28_$u7b$$u7b$closure$u7d$$u7d$17ha8434eee54f1f6d3E: argument 0"}
!514 = distinct !{!514, !"_ZN7uu_tail4args8Settings14check_warnings28_$u7b$$u7b$closure$u7d$$u7d$17ha8434eee54f1f6d3E"}
!515 = !{!513, !510}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hc2d15de0c354e7aaE: argument 0"}
!518 = distinct !{!518, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hc2d15de0c354e7aaE"}
!519 = !{!520, !522, !524, !517, !513, !510}
!520 = distinct !{!520, !521, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!521 = distinct !{!521, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!529 = !{!530, !532, !534, !513}
!530 = distinct !{!530, !531, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h726cffec8cfc2d0cE.llvm.12436615190307095759: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h726cffec8cfc2d0cE.llvm.12436615190307095759"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17hcb9e74a6b79a9941E.llvm.12436615190307095759: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17hcb9e74a6b79a9941E.llvm.12436615190307095759"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17hf75828f9b0c17cf5E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17hf75828f9b0c17cf5E"}
!536 = !{!537, !532, !534, !513}
!537 = distinct !{!537, !538, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h726cffec8cfc2d0cE.llvm.12436615190307095759: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h726cffec8cfc2d0cE.llvm.12436615190307095759"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!541 = distinct !{!541, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!542 = !{!543, !544}
!543 = distinct !{!543, !541, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!544 = distinct !{!544, !541, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E: argument 0"}
!547 = distinct !{!547, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17haf848c58fd6703e4E: argument 0"}
!550 = distinct !{!550, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17haf848c58fd6703e4E"}
!551 = !{i64 0, i64 5}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6c2a70bb27b79e6E: argument 0"}
!554 = distinct !{!554, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6c2a70bb27b79e6E"}
!555 = !{!556, !558, !559, !561, !562, !563, !565}
!556 = distinct !{!556, !557, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!558 = distinct !{!558, !557, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!559 = distinct !{!559, !560, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!560 = distinct !{!560, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!561 = distinct !{!561, !560, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!562 = distinct !{!562, !560, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!563 = distinct !{!563, !564, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!565 = distinct !{!565, !564, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!566 = !{!556, !559, !561, !563}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!569 = distinct !{!569, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6c2a70bb27b79e6E: argument 0"}
!572 = distinct !{!572, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6c2a70bb27b79e6E"}
!573 = !{!574, !576, !577, !579, !580, !581, !583}
!574 = distinct !{!574, !575, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!576 = distinct !{!576, !575, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!577 = distinct !{!577, !578, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!578 = distinct !{!578, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!579 = distinct !{!579, !578, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!580 = distinct !{!580, !578, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!581 = distinct !{!581, !582, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!583 = distinct !{!583, !582, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!584 = !{!574, !577, !579, !581}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6c2a70bb27b79e6E: argument 0"}
!587 = distinct !{!587, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6c2a70bb27b79e6E"}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h6ad065371a8f1c1eE: argument 0"}
!590 = distinct !{!590, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h6ad065371a8f1c1eE"}
!591 = distinct !{!591, !592, !"_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E: argument 0"}
!592 = distinct !{!592, !"_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E"}
!593 = !{!594, !596, !591}
!594 = distinct !{!594, !595, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE: argument 0"}
!595 = distinct !{!595, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE"}
!596 = distinct !{!596, !597, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!597 = distinct !{!597, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!598 = !{!599, !601, !602, !604, !605, !606, !608}
!599 = distinct !{!599, !600, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!601 = distinct !{!601, !600, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!602 = distinct !{!602, !603, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!603 = distinct !{!603, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!604 = distinct !{!604, !603, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!605 = distinct !{!605, !603, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!606 = distinct !{!606, !607, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!607 = distinct !{!607, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!608 = distinct !{!608, !607, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!609 = !{!599, !602, !604, !606}
!610 = !{!611, !613, !614, !616, !617, !618, !620}
!611 = distinct !{!611, !612, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!613 = distinct !{!613, !612, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!614 = distinct !{!614, !615, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!615 = distinct !{!615, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!616 = distinct !{!616, !615, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!617 = distinct !{!617, !615, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!618 = distinct !{!618, !619, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!620 = distinct !{!620, !619, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!621 = !{!611, !614, !616, !618}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb45995eb825925d8E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb45995eb825925d8E"}
!625 = !{!626, !628, !630, !632, !623}
!626 = distinct !{!626, !627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!627 = distinct !{!627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE: argument 0"}
!636 = distinct !{!636, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE"}
!637 = !{!638, !640}
!638 = distinct !{!638, !639, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!640 = distinct !{!640, !641, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN12clap_builder7builder7command7Command14override_usage17he276c1164fd68a65E: argument 0"}
!650 = distinct !{!650, !"_ZN12clap_builder7builder7command7Command14override_usage17he276c1164fd68a65E"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN12clap_builder7builder7command7Command14override_usage17he276c1164fd68a65E: argument 1"}
!653 = !{!654}
!654 = distinct !{!654, !650, !"_ZN12clap_builder7builder7command7Command14override_usage17he276c1164fd68a65E: argument 2"}
!655 = !{!656, !658, !654}
!656 = distinct !{!656, !657, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h274b15c371c5184bE: argument 0"}
!657 = distinct !{!657, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h274b15c371c5184bE"}
!658 = distinct !{!658, !657, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h274b15c371c5184bE: argument 1"}
!659 = !{!649, !652}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE.llvm.7451195827204442376: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE.llvm.7451195827204442376"}
!663 = !{!661, !652}
!664 = !{!649, !654}
!665 = !{!666, !668, !670, !672, !674, !661, !649, !652, !654}
!666 = distinct !{!666, !667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!667 = distinct !{!667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 0"}
!678 = distinct !{!678, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 1"}
!681 = !{!677, !680}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 0"}
!684 = distinct !{!684, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 1"}
!687 = !{!683, !686}
!688 = !{!689, !691}
!689 = distinct !{!689, !690, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824: argument 0"}
!690 = distinct !{!690, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824"}
!691 = distinct !{!691, !690, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824: argument 1"}
!692 = !{!683, !686, !693}
!693 = distinct !{!693, !684, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 2"}
!694 = !{!683, !693}
!695 = !{!693}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!698 = distinct !{!698, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!699 = !{!700, !702, !703, !697, !704}
!700 = distinct !{!700, !701, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!701 = distinct !{!701, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!702 = distinct !{!702, !701, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!703 = distinct !{!703, !698, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!704 = distinct !{!704, !698, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!705 = !{!703, !697}
!706 = !{!703}
!707 = !{!702, !703, !697, !704}
!708 = !{!703, !697, !704}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!712 = !{!710, !697}
!713 = !{!703, !704}
!714 = !{!715, !717, !719, !721, !723, !710, !703, !697, !704}
!715 = distinct !{!715, !716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!716 = distinct !{!716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!727 = distinct !{!727, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!728 = !{!726, !729}
!729 = distinct !{!729, !727, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!730 = !{!726, !731}
!731 = distinct !{!731, !727, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!732 = !{!729}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 1"}
!735 = distinct !{!735, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 0"}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h43bcd73a34e3301eE: argument 0"}
!740 = distinct !{!740, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h43bcd73a34e3301eE"}
!741 = distinct !{!741, !740, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h43bcd73a34e3301eE: argument 1"}
!742 = !{!739}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hd379a0b8f7df6a20E: argument 0"}
!745 = distinct !{!745, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hd379a0b8f7df6a20E"}
!746 = !{!747}
!747 = distinct !{!747, !745, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hd379a0b8f7df6a20E: argument 1"}
!748 = !{!744, !747, !749, !739, !741}
!749 = distinct !{!749, !745, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hd379a0b8f7df6a20E: argument 2"}
!750 = !{!751, !753}
!751 = distinct !{!751, !752, !"_ZN4core4iter6traits8iterator8Iterator3map17hd47ad7b8f7ef986aE: argument 0"}
!752 = distinct !{!752, !"_ZN4core4iter6traits8iterator8Iterator3map17hd47ad7b8f7ef986aE"}
!753 = distinct !{!753, !752, !"_ZN4core4iter6traits8iterator8Iterator3map17hd47ad7b8f7ef986aE: argument 1"}
!754 = !{!744, !747, !739, !741}
!755 = !{!744, !749, !739, !741}
!756 = !{!757, !759, !761, !744, !747, !749, !739, !741}
!757 = distinct !{!757, !758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha606ecbb90c3e5d3E.llvm.12436615190307095759: argument 0"}
!758 = distinct !{!758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha606ecbb90c3e5d3E.llvm.12436615190307095759"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9f2beb08924e4325E.llvm.12436615190307095759: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9f2beb08924e4325E.llvm.12436615190307095759"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h461f1efe2d447e59E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h461f1efe2d447e59E"}
!763 = !{!744, !747}
!764 = !{!749, !741}
!765 = !{!766, !768}
!766 = distinct !{!766, !767, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h55a2017d5d9523c1E: argument 0"}
!767 = distinct !{!767, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h55a2017d5d9523c1E"}
!768 = distinct !{!768, !767, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h55a2017d5d9523c1E: argument 1"}
!769 = !{!766}
!770 = !{!771, !773}
!771 = distinct !{!771, !772, !"_ZN4core4iter6traits8iterator8Iterator3map17hd058107c176facb0E.llvm.14531926216617506853: argument 0"}
!772 = distinct !{!772, !"_ZN4core4iter6traits8iterator8Iterator3map17hd058107c176facb0E.llvm.14531926216617506853"}
!773 = distinct !{!773, !772, !"_ZN4core4iter6traits8iterator8Iterator3map17hd058107c176facb0E.llvm.14531926216617506853: argument 1"}
!774 = !{!768}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 0"}
!777 = distinct !{!777, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E"}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824: argument 0"}
!780 = distinct !{!780, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824"}
!781 = distinct !{!781, !777, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 1"}
!782 = !{!783, !776, !784}
!783 = distinct !{!783, !780, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824: argument 1"}
!784 = distinct !{!784, !777, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 2"}
!785 = !{!776, !784}
!786 = !{!776, !781}
!787 = !{!784}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!790 = distinct !{!790, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!791 = !{!792, !794, !795, !789, !796}
!792 = distinct !{!792, !793, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!793 = distinct !{!793, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!794 = distinct !{!794, !793, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!795 = distinct !{!795, !790, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!796 = distinct !{!796, !790, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!797 = !{!795, !789}
!798 = !{!795}
!799 = !{!794, !795, !789, !796}
!800 = !{!795, !789, !796}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!804 = !{!802, !789}
!805 = !{!795, !796}
!806 = !{!807, !809, !811, !813, !815, !802, !795, !789, !796}
!807 = distinct !{!807, !808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!808 = distinct !{!808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!819 = distinct !{!819, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!820 = !{!818, !821}
!821 = distinct !{!821, !819, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!822 = !{!818, !823}
!823 = distinct !{!823, !819, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!824 = !{!821}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 0"}
!827 = distinct !{!827, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE"}
!828 = !{!829}
!829 = distinct !{!829, !827, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 1"}
!830 = !{!826, !829}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 0"}
!833 = distinct !{!833, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 1"}
!836 = !{!832, !835}
!837 = !{!838, !840}
!838 = distinct !{!838, !839, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824: argument 0"}
!839 = distinct !{!839, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824"}
!840 = distinct !{!840, !839, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824: argument 1"}
!841 = !{!832, !835, !842}
!842 = distinct !{!842, !833, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 2"}
!843 = !{!832, !842}
!844 = !{!842}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!847 = distinct !{!847, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!848 = !{!849, !851, !852, !846, !853}
!849 = distinct !{!849, !850, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!850 = distinct !{!850, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!851 = distinct !{!851, !850, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!852 = distinct !{!852, !847, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!853 = distinct !{!853, !847, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!854 = !{!852, !846}
!855 = !{!852}
!856 = !{!851, !852, !846, !853}
!857 = !{!852, !846, !853}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!861 = !{!859, !846}
!862 = !{!852, !853}
!863 = !{!864, !866, !868, !870, !872, !859, !852, !846, !853}
!864 = distinct !{!864, !865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!865 = distinct !{!865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!876 = distinct !{!876, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!877 = !{!875, !878}
!878 = distinct !{!878, !876, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!879 = !{!875, !880}
!880 = distinct !{!880, !876, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!881 = !{!878}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!884 = distinct !{!884, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!885 = !{!886, !887}
!886 = distinct !{!886, !884, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!887 = distinct !{!887, !884, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!888 = !{!889, !891, !892}
!889 = distinct !{!889, !890, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 0"}
!890 = distinct !{!890, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E"}
!891 = distinct !{!891, !890, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 1"}
!892 = distinct !{!892, !890, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 2"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 0"}
!895 = distinct !{!895, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E"}
!896 = !{!897}
!897 = distinct !{!897, !895, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 1"}
!898 = !{!894, !897, !899, !889, !891, !892}
!899 = distinct !{!899, !895, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 2"}
!900 = !{!894, !897, !889, !891, !892}
!901 = !{!902, !904}
!902 = distinct !{!902, !903, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824: argument 0"}
!903 = distinct !{!903, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824"}
!904 = distinct !{!904, !903, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824: argument 1"}
!905 = !{!894, !897, !899, !889, !891}
!906 = !{!894, !899, !889, !891}
!907 = !{!908, !910, !912, !894, !897, !899, !889, !891, !892}
!908 = distinct !{!908, !909, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82dfe4ba723c66a8E.llvm.12436615190307095759: argument 0"}
!909 = distinct !{!909, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82dfe4ba723c66a8E.llvm.12436615190307095759"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h923bbd02149e49d3E.llvm.12436615190307095759: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h923bbd02149e49d3E.llvm.12436615190307095759"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17ha9fb8b9ddf711736E: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17ha9fb8b9ddf711736E"}
!914 = !{!894, !899, !889, !891, !892}
!915 = !{!894, !897}
!916 = !{!899, !891, !892}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!919 = distinct !{!919, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!920 = !{!921}
!921 = distinct !{!921, !919, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!922 = !{!923, !925, !918, !921, !926}
!923 = distinct !{!923, !924, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!924 = distinct !{!924, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!925 = distinct !{!925, !924, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!926 = distinct !{!926, !919, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!927 = !{!918, !921}
!928 = !{!925, !918, !921, !926}
!929 = !{!918, !921, !926}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!933 = !{!931, !921}
!934 = !{!918, !926}
!935 = !{!936, !938, !940, !942, !944, !931, !918, !921, !926}
!936 = distinct !{!936, !937, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!937 = distinct !{!937, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!946 = !{!926}
!947 = !{!948, !950}
!948 = distinct !{!948, !949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824: argument 0"}
!949 = distinct !{!949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824"}
!950 = distinct !{!950, !951, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 1"}
!951 = distinct !{!951, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E"}
!952 = !{!953, !954, !955}
!953 = distinct !{!953, !949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824: argument 1"}
!954 = distinct !{!954, !951, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 0"}
!955 = distinct !{!955, !951, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 2"}
!956 = !{!954, !955}
!957 = !{!954}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!960 = distinct !{!960, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!961 = !{!959, !962}
!962 = distinct !{!962, !960, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!963 = !{!959, !964}
!964 = distinct !{!964, !960, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!965 = !{!962}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 1"}
!968 = distinct !{!968, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE"}
!969 = !{!970}
!970 = distinct !{!970, !968, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 0"}
!971 = !{!972, !974}
!972 = distinct !{!972, !973, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!973 = distinct !{!973, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!974 = distinct !{!974, !973, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!975 = !{!976}
!976 = distinct !{!976, !973, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 0"}
!979 = distinct !{!979, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E"}
!980 = !{!981}
!981 = distinct !{!981, !979, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 1"}
!982 = !{!978, !981}
!983 = !{!984, !986}
!984 = distinct !{!984, !985, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824: argument 0"}
!985 = distinct !{!985, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824"}
!986 = distinct !{!986, !985, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824: argument 1"}
!987 = !{!978, !981, !988}
!988 = distinct !{!988, !979, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 2"}
!989 = !{!978, !988}
!990 = !{!988}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!993 = distinct !{!993, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!994 = !{!995, !997, !998, !992, !999}
!995 = distinct !{!995, !996, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!996 = distinct !{!996, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!997 = distinct !{!997, !996, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!998 = distinct !{!998, !993, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!999 = distinct !{!999, !993, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!1000 = !{!998, !992}
!1001 = !{!998}
!1002 = !{!997, !998, !992, !999}
!1003 = !{!998, !992, !999}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!1007 = !{!1005, !992}
!1008 = !{!998, !999}
!1009 = !{!1010, !1012, !1014, !1016, !1018, !1005, !998, !992, !999}
!1010 = distinct !{!1010, !1011, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!1011 = distinct !{!1011, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1022 = distinct !{!1022, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1022, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1025 = !{!1026, !1028, !1029, !1031}
!1026 = distinct !{!1026, !1027, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 0"}
!1027 = distinct !{!1027, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376"}
!1028 = distinct !{!1028, !1027, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 1"}
!1029 = distinct !{!1029, !1030, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 0"}
!1030 = distinct !{!1030, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376"}
!1031 = distinct !{!1031, !1030, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 1"}
!1032 = !{!1021, !1024}
!1033 = !{!1021, !1034}
!1034 = distinct !{!1034, !1022, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1035 = !{!1034}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 1"}
!1038 = distinct !{!1038, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 0"}
!1041 = !{!1042, !1044, !1045}
!1042 = distinct !{!1042, !1043, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 0"}
!1043 = distinct !{!1043, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E"}
!1044 = distinct !{!1044, !1043, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 1"}
!1045 = distinct !{!1045, !1043, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 2"}
!1046 = !{!1047, !1049, !1050, !1042, !1044, !1045}
!1047 = distinct !{!1047, !1048, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 0"}
!1048 = distinct !{!1048, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E"}
!1049 = distinct !{!1049, !1048, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 1"}
!1050 = distinct !{!1050, !1048, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 2"}
!1051 = !{!1047, !1049, !1042, !1044, !1045}
!1052 = !{!1053, !1055}
!1053 = distinct !{!1053, !1054, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824"}
!1055 = distinct !{!1055, !1054, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824: argument 1"}
!1056 = !{!1047, !1049, !1050, !1042, !1044}
!1057 = !{!1047, !1050, !1042, !1044}
!1058 = !{!1059, !1061, !1063, !1047, !1049, !1050, !1042, !1044, !1045}
!1059 = distinct !{!1059, !1060, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82dfe4ba723c66a8E.llvm.12436615190307095759: argument 0"}
!1060 = distinct !{!1060, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82dfe4ba723c66a8E.llvm.12436615190307095759"}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h923bbd02149e49d3E.llvm.12436615190307095759: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h923bbd02149e49d3E.llvm.12436615190307095759"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17ha9fb8b9ddf711736E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17ha9fb8b9ddf711736E"}
!1065 = !{!1047, !1050, !1042, !1044, !1045}
!1066 = !{!1067, !1069}
!1067 = distinct !{!1067, !1068, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!1068 = distinct !{!1068, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!1069 = distinct !{!1069, !1068, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1068, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!1074 = distinct !{!1074, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!1075 = !{!1076, !1078, !1079, !1073, !1080}
!1076 = distinct !{!1076, !1077, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!1077 = distinct !{!1077, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!1078 = distinct !{!1078, !1077, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!1079 = distinct !{!1079, !1074, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!1080 = distinct !{!1080, !1074, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!1081 = !{!1079, !1073}
!1082 = !{!1079}
!1083 = !{!1078, !1079, !1073, !1080}
!1084 = !{!1079, !1073, !1080}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!1088 = !{!1086, !1073}
!1089 = !{!1079, !1080}
!1090 = !{!1091, !1093, !1095, !1097, !1099, !1086, !1079, !1073, !1080}
!1091 = distinct !{!1091, !1092, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!1092 = distinct !{!1092, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1103 = distinct !{!1103, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1104 = !{!1102, !1105}
!1105 = distinct !{!1105, !1103, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1106 = !{!1102, !1107}
!1107 = distinct !{!1107, !1103, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1108 = !{!1105}
!1109 = !{!1110, !1112, !1113}
!1110 = distinct !{!1110, !1111, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 0"}
!1111 = distinct !{!1111, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E"}
!1112 = distinct !{!1112, !1111, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 1"}
!1113 = distinct !{!1113, !1111, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 2"}
!1114 = !{!1110, !1113}
!1115 = !{!1116, !1118, !1119, !1110, !1112, !1113}
!1116 = distinct !{!1116, !1117, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 0"}
!1117 = distinct !{!1117, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E"}
!1118 = distinct !{!1118, !1117, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 1"}
!1119 = distinct !{!1119, !1117, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 2"}
!1120 = !{!1116, !1118, !1110, !1112, !1113}
!1121 = !{!1122, !1124}
!1122 = distinct !{!1122, !1123, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824"}
!1124 = distinct !{!1124, !1123, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824: argument 1"}
!1125 = !{!1116, !1118, !1119, !1110, !1112}
!1126 = !{!1116, !1119, !1110, !1112}
!1127 = !{!1128, !1130, !1132, !1116, !1118, !1119, !1110, !1112, !1113}
!1128 = distinct !{!1128, !1129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82dfe4ba723c66a8E.llvm.12436615190307095759: argument 0"}
!1129 = distinct !{!1129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82dfe4ba723c66a8E.llvm.12436615190307095759"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h923bbd02149e49d3E.llvm.12436615190307095759: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h923bbd02149e49d3E.llvm.12436615190307095759"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17ha9fb8b9ddf711736E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17ha9fb8b9ddf711736E"}
!1134 = !{!1116, !1119, !1110, !1112, !1113}
!1135 = !{!1136, !1138}
!1136 = distinct !{!1136, !1137, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!1137 = distinct !{!1137, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!1138 = distinct !{!1138, !1137, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1137, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!1143 = distinct !{!1143, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!1144 = !{!1145, !1147, !1148, !1142, !1149}
!1145 = distinct !{!1145, !1146, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!1146 = distinct !{!1146, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!1147 = distinct !{!1147, !1146, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!1148 = distinct !{!1148, !1143, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!1149 = distinct !{!1149, !1143, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!1150 = !{!1148, !1142}
!1151 = !{!1148}
!1152 = !{!1147, !1148, !1142, !1149}
!1153 = !{!1148, !1142, !1149}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!1157 = !{!1155, !1142}
!1158 = !{!1148, !1149}
!1159 = !{!1160, !1162, !1164, !1166, !1168, !1155, !1148, !1142, !1149}
!1160 = distinct !{!1160, !1161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!1161 = distinct !{!1161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1172 = distinct !{!1172, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1173 = !{!1171, !1174}
!1174 = distinct !{!1174, !1172, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1175 = !{!1171, !1176}
!1176 = distinct !{!1176, !1172, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1177 = !{!1174}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 1"}
!1180 = distinct !{!1180, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1180, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 0"}
!1183 = !{!1184, !1186}
!1184 = distinct !{!1184, !1185, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!1185 = distinct !{!1185, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!1186 = distinct !{!1186, !1185, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1185, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 0"}
!1191 = distinct !{!1191, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1191, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 1"}
!1194 = !{!1190, !1193}
!1195 = !{!1196, !1198}
!1196 = distinct !{!1196, !1197, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824"}
!1198 = distinct !{!1198, !1197, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824: argument 1"}
!1199 = !{!1190, !1193, !1200}
!1200 = distinct !{!1200, !1191, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 2"}
!1201 = !{!1190, !1200}
!1202 = !{!1200}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!1205 = distinct !{!1205, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!1206 = !{!1207, !1209, !1210, !1204, !1211}
!1207 = distinct !{!1207, !1208, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!1208 = distinct !{!1208, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!1209 = distinct !{!1209, !1208, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!1210 = distinct !{!1210, !1205, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!1211 = distinct !{!1211, !1205, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!1212 = !{!1210, !1204}
!1213 = !{!1210}
!1214 = !{!1209, !1210, !1204, !1211}
!1215 = !{!1210, !1204, !1211}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!1219 = !{!1217, !1204}
!1220 = !{!1210, !1211}
!1221 = !{!1222, !1224, !1226, !1228, !1230, !1217, !1210, !1204, !1211}
!1222 = distinct !{!1222, !1223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!1223 = distinct !{!1223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1234 = distinct !{!1234, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1234, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1237 = !{!1238, !1240, !1241, !1243}
!1238 = distinct !{!1238, !1239, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 0"}
!1239 = distinct !{!1239, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376"}
!1240 = distinct !{!1240, !1239, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 1"}
!1241 = distinct !{!1241, !1242, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 0"}
!1242 = distinct !{!1242, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376"}
!1243 = distinct !{!1243, !1242, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 1"}
!1244 = !{!1233, !1236}
!1245 = !{!1233, !1246}
!1246 = distinct !{!1246, !1234, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1247 = !{!1246}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 1"}
!1250 = distinct !{!1250, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1250, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 0"}
!1253 = !{!1254, !1256}
!1254 = distinct !{!1254, !1255, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!1255 = distinct !{!1255, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!1256 = distinct !{!1256, !1255, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1255, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!1261 = distinct !{!1261, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!1262 = !{!1263, !1265, !1266, !1260, !1267}
!1263 = distinct !{!1263, !1264, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!1264 = distinct !{!1264, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!1265 = distinct !{!1265, !1264, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!1266 = distinct !{!1266, !1261, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!1267 = distinct !{!1267, !1261, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!1268 = !{!1266, !1260}
!1269 = !{!1266}
!1270 = !{!1265, !1266, !1260, !1267}
!1271 = !{!1266, !1260, !1267}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!1275 = !{!1273, !1260}
!1276 = !{!1266, !1267}
!1277 = !{!1278, !1280, !1282, !1284, !1286, !1273, !1266, !1260, !1267}
!1278 = distinct !{!1278, !1279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!1279 = distinct !{!1279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1290 = distinct !{!1290, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1290, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1293 = !{!1294, !1296, !1297, !1299}
!1294 = distinct !{!1294, !1295, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 0"}
!1295 = distinct !{!1295, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376"}
!1296 = distinct !{!1296, !1295, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 1"}
!1297 = distinct !{!1297, !1298, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 0"}
!1298 = distinct !{!1298, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376"}
!1299 = distinct !{!1299, !1298, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 1"}
!1300 = !{!1289, !1292}
!1301 = !{!1289, !1302}
!1302 = distinct !{!1302, !1290, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1303 = !{!1302}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!1306 = distinct !{!1306, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1306, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!1309 = !{!1305, !1310}
!1310 = distinct !{!1310, !1306, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!1311 = !{!1305, !1308}
!1312 = !{!1310}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!1315 = distinct !{!1315, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!1316 = !{!1317, !1319, !1320, !1314, !1321}
!1317 = distinct !{!1317, !1318, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!1318 = distinct !{!1318, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!1319 = distinct !{!1319, !1318, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!1320 = distinct !{!1320, !1315, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!1321 = distinct !{!1321, !1315, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!1322 = !{!1320, !1314}
!1323 = !{!1320}
!1324 = !{!1319, !1320, !1314, !1321}
!1325 = !{!1320, !1314, !1321}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!1329 = !{!1327, !1314}
!1330 = !{!1320, !1321}
!1331 = !{!1332, !1334, !1336, !1338, !1340, !1327, !1320, !1314, !1321}
!1332 = distinct !{!1332, !1333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!1333 = distinct !{!1333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1344 = distinct !{!1344, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1344, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1347 = !{!1348, !1350, !1351, !1353}
!1348 = distinct !{!1348, !1349, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 0"}
!1349 = distinct !{!1349, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376"}
!1350 = distinct !{!1350, !1349, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 1"}
!1351 = distinct !{!1351, !1352, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 0"}
!1352 = distinct !{!1352, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376"}
!1353 = distinct !{!1353, !1352, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 1"}
!1354 = !{!1343, !1346}
!1355 = !{!1343, !1356}
!1356 = distinct !{!1356, !1344, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1357 = !{!1356}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!1360 = distinct !{!1360, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1360, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!1363 = !{!1359, !1364}
!1364 = distinct !{!1364, !1360, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!1365 = !{!1359, !1362}
!1366 = !{!1364}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!1369 = distinct !{!1369, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1369, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!1372 = !{!1373, !1375, !1368, !1371, !1376}
!1373 = distinct !{!1373, !1374, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!1374 = distinct !{!1374, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!1375 = distinct !{!1375, !1374, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!1376 = distinct !{!1376, !1369, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!1377 = !{!1368, !1371}
!1378 = !{!1375, !1368, !1371, !1376}
!1379 = !{!1368, !1371, !1376}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!1383 = !{!1381, !1371}
!1384 = !{!1368, !1376}
!1385 = !{!1386, !1388, !1390, !1392, !1394, !1381, !1368, !1371, !1376}
!1386 = distinct !{!1386, !1387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!1387 = distinct !{!1387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!1396 = !{!1376}
!1397 = !{!1398, !1400}
!1398 = distinct !{!1398, !1399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824: argument 0"}
!1399 = distinct !{!1399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824"}
!1400 = distinct !{!1400, !1401, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 1"}
!1401 = distinct !{!1401, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E"}
!1402 = !{!1403, !1404, !1405}
!1403 = distinct !{!1403, !1399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824: argument 1"}
!1404 = distinct !{!1404, !1401, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 0"}
!1405 = distinct !{!1405, !1401, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 2"}
!1406 = !{!1404, !1405}
!1407 = !{!1404}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1410 = distinct !{!1410, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1410, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1413 = !{!1414, !1416, !1417, !1419}
!1414 = distinct !{!1414, !1415, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 0"}
!1415 = distinct !{!1415, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376"}
!1416 = distinct !{!1416, !1415, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 1"}
!1417 = distinct !{!1417, !1418, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 0"}
!1418 = distinct !{!1418, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376"}
!1419 = distinct !{!1419, !1418, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 1"}
!1420 = !{!1409, !1412}
!1421 = !{!1409, !1422}
!1422 = distinct !{!1422, !1410, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1423 = !{!1422}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 0"}
!1426 = distinct !{!1426, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1426, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 1"}
!1429 = !{!1425, !1428}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!1432 = distinct !{!1432, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1432, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!1435 = !{!1436, !1438, !1431, !1434, !1439}
!1436 = distinct !{!1436, !1437, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!1437 = distinct !{!1437, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!1438 = distinct !{!1438, !1437, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!1439 = distinct !{!1439, !1432, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!1440 = !{!1431, !1434}
!1441 = !{!1438, !1431, !1434, !1439}
!1442 = !{!1431, !1434, !1439}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!1446 = !{!1444, !1434}
!1447 = !{!1431, !1439}
!1448 = !{!1449, !1451, !1453, !1455, !1457, !1444, !1431, !1434, !1439}
!1449 = distinct !{!1449, !1450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!1450 = distinct !{!1450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!1459 = !{!1439}
!1460 = !{!1461, !1463}
!1461 = distinct !{!1461, !1462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824: argument 0"}
!1462 = distinct !{!1462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824"}
!1463 = distinct !{!1463, !1464, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 1"}
!1464 = distinct !{!1464, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E"}
!1465 = !{!1466, !1467, !1468}
!1466 = distinct !{!1466, !1462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824: argument 1"}
!1467 = distinct !{!1467, !1464, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 0"}
!1468 = distinct !{!1468, !1464, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 2"}
!1469 = !{!1467, !1468}
!1470 = !{!1467}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1473 = distinct !{!1473, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1473, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1476 = !{!1477, !1479, !1480, !1482}
!1477 = distinct !{!1477, !1478, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 0"}
!1478 = distinct !{!1478, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376"}
!1479 = distinct !{!1479, !1478, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 1"}
!1480 = distinct !{!1480, !1481, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 0"}
!1481 = distinct !{!1481, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376"}
!1482 = distinct !{!1482, !1481, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 1"}
!1483 = !{!1472, !1475}
!1484 = !{!1472, !1485}
!1485 = distinct !{!1485, !1473, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1486 = !{!1485}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!1489 = distinct !{!1489, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1489, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!1492 = !{!1488, !1493}
!1493 = distinct !{!1493, !1489, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!1494 = !{!1488, !1491}
!1495 = !{!1493}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1498 = distinct !{!1498, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1498, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1501 = !{!1502, !1504, !1505, !1507}
!1502 = distinct !{!1502, !1503, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 0"}
!1503 = distinct !{!1503, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376"}
!1504 = distinct !{!1504, !1503, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 1"}
!1505 = distinct !{!1505, !1506, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 0"}
!1506 = distinct !{!1506, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376"}
!1507 = distinct !{!1507, !1506, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 1"}
!1508 = !{!1497, !1500}
!1509 = !{!1497, !1510}
!1510 = distinct !{!1510, !1498, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1511 = !{!1510}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN12clap_builder7builder3arg3Arg6action17hf941d5bd7c18a6adE: argument 1"}
!1514 = distinct !{!1514, !"_ZN12clap_builder7builder3arg3Arg6action17hf941d5bd7c18a6adE"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1514, !"_ZN12clap_builder7builder3arg3Arg6action17hf941d5bd7c18a6adE: argument 0"}
!1517 = !{!1518, !1520}
!1518 = distinct !{!1518, !1519, !"_ZN12clap_builder7builder3arg3Arg8num_args17h82e18ef2803dc71eE: argument 0"}
!1519 = distinct !{!1519, !"_ZN12clap_builder7builder3arg3Arg8num_args17h82e18ef2803dc71eE"}
!1520 = distinct !{!1520, !1519, !"_ZN12clap_builder7builder3arg3Arg8num_args17h82e18ef2803dc71eE: argument 1"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h3e456cd4e5eadfcfE: argument 0"}
!1523 = distinct !{!1523, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h3e456cd4e5eadfcfE"}
!1524 = !{i64 0, i64 6}
!1525 = !{!1526, !1528}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hc44f959c0d9e09d5E.llvm.1636950575687592824: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hc44f959c0d9e09d5E.llvm.1636950575687592824"}
!1528 = distinct !{!1528, !1523, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h3e456cd4e5eadfcfE: argument 1"}
!1529 = !{!1522, !1530}
!1530 = distinct !{!1530, !1523, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h3e456cd4e5eadfcfE: argument 2"}
!1531 = !{!1528}
!1532 = !{!1522, !1528}
!1533 = !{!1530}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1536 = distinct !{!1536, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1536, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1539 = !{!1540, !1542, !1543, !1545}
!1540 = distinct !{!1540, !1541, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 0"}
!1541 = distinct !{!1541, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376"}
!1542 = distinct !{!1542, !1541, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 1"}
!1543 = distinct !{!1543, !1544, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 0"}
!1544 = distinct !{!1544, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376"}
!1545 = distinct !{!1545, !1544, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 1"}
!1546 = !{!1535, !1538}
!1547 = !{!1535, !1548}
!1548 = distinct !{!1548, !1536, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1549 = !{!1548}
