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
  %switch.not.i.i.i.i = icmp eq i8 %23, 3
  br i1 %switch.not.i.i.i.i, label %24, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25), !noalias !105
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !105
  br label %"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17hf75828f9b0c17cf5E.exit"

"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17hf75828f9b0c17cf5E.exit": ; preds = %17, %13, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"
  ret void
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN90_$LT$fundu..standard..time_units..TimeUnits$u20$as$u20$fundu_core..time..TimeUnitsLike$GT$3get17hebd53d1acefc819bE"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(10) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  switch i64 %3, label %5 [
    i64 1, label %.lr.ph.i.i
    i64 2, label %.preheader.preheader
  ]

5:                                                ; preds = %4
  store i8 10, ptr %0, align 8
  br label %30

.lr.ph.i.i:                                       ; preds = %4, %14
  %.idx42 = phi i64 [ %.add43, %14 ], [ 3, %4 ]
  %.ptr44 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx42
  %.add43 = add nuw nsw i64 %.idx42, 1
  %.val3.i.i = load i8, ptr %.ptr44, align 1, !range !110, !noalias !111, !noundef !5
  %6 = icmp eq i8 %.val3.i.i, 10
  br i1 %6, label %14, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = zext nneg i8 %.val3.i.i to i64
  %9 = getelementptr inbounds nuw [10 x { ptr, i64 }], ptr @anon.87f6e18fecb33f35561fd9552121b522.44, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !119, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 1
  br i1 %.not.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i.i.i.i.i", label %14

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i.i.i.i.i": ; preds = %7
  %12 = load ptr, ptr %9, align 8, !noalias !119, !nonnull !5, !align !126, !noundef !5
  %lhsc = load i8, ptr %12, align 1
  %rhsc = load i8, ptr %2, align 1
  %13 = icmp eq i8 %lhsc, %rhsc
  br i1 %13, label %29, label %14

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i.i.i.i.i", %7, %.lr.ph.i.i
  %15 = icmp eq i64 %.add43, 10
  br i1 %15, label %28, label %.lr.ph.i.i

.preheader.preheader:                             ; preds = %4, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE.exit.i.i.i"
  %16 = phi i64 [ %17, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE.exit.i.i.i" ], [ 3, %4 ]
  %.idx = phi i64 [ %.add, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE.exit.i.i.i" ], [ 0, %4 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 1
  %.val4.i.i = load i8, ptr %.ptr, align 1, !range !110, !noalias !127, !noundef !5
  %17 = add nsw i64 %16, -1
  %18 = icmp eq i8 %.val4.i.i, 10
  br i1 %18, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE.exit.i.i.i", label %19

19:                                               ; preds = %.preheader.preheader
  %20 = zext nneg i8 %.val4.i.i to i64
  %21 = getelementptr inbounds nuw [10 x { ptr, i64 }], ptr @anon.87f6e18fecb33f35561fd9552121b522.44, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !135, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 2
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i.i.i.i.i.i", label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE.exit.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i.i.i.i.i.i": ; preds = %19
  %24 = load ptr, ptr %21, align 8, !noalias !135, !nonnull !5, !align !126, !noundef !5
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %24, ptr noundef nonnull readonly align 1 dereferenceable(2) %2, i64 2), !alias.scope !144, !noalias !135
  %25 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %25, i8 %.val4.i.i, i8 10
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE.exit.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE.exit.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i.i.i.i.i.i", %19, %.preheader.preheader
  %.sroa.0.0.i.i.i = phi i8 [ 10, %.preheader.preheader ], [ 10, %19 ], [ %spec.select.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i.i.i.i.i.i" ]
  %26 = icmp ne i64 %17, 0
  %27 = icmp eq i8 %.sroa.0.0.i.i.i, 10
  %or.cond.i.i = select i1 %26, i1 %27, i1 false
  br i1 %or.cond.i.i, label %.preheader.preheader, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E.exit"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E.exit": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE.exit.i.i.i"
  br i1 %27, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E.exit.thread", label %31

28:                                               ; preds = %14
  store i8 10, ptr %0, align 8
  br label %30

29:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit.i.i.i.i.i"
  store i8 %.val3.i.i, ptr %0, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E.exit.thread", %31, %28, %29, %5
  ret void

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E.exit.thread": ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E.exit"
  store i8 10, ptr %0, align 8
  br label %30

31:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E.exit"
  store i8 %.sroa.0.0.i.i.i, ptr %0, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 0, ptr %.sroa.637.0..sroa_idx, align 8
  br label %30
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$fundu..standard..time_units..TimeUnits$u20$as$u20$fundu_core..time..TimeUnitsLike$GT$8is_empty17h8883d6df635a8f04E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(10) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %2

2:                                                ; preds = %4, %1
  %.idx = phi i64 [ %.add, %4 ], [ 0, %1 ]
  %3 = icmp eq i64 %.idx, 10
  br i1 %3, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hb85dafea86de0914E.exit", label %4

4:                                                ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 1
  %.val.i = load i8, ptr %.ptr, align 1, !range !110, !noalias !148, !noundef !5
  %.not.i.i.i = icmp eq i8 %.val.i, 10
  br i1 %.not.i.i.i, label %2, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hb85dafea86de0914E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hb85dafea86de0914E.exit": ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haf58e0ecb1324153E.llvm.15958339500953384336"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !151, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !151
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %8, %7 ], [ %.promoted, %1 ]
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.llvm.15958339500953384336.exit.thread", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !151
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8, !range !17, !alias.scope !154, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.llvm.15958339500953384336.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.llvm.15958339500953384336.exit.thread": ; preds = %4, %7
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.llvm.15958339500953384336"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
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
define void @"_ZN68_$LT$uu_tail..args..FilterMode$u20$as$u20$core..default..Default$GT$7default17h3090597637b0c0c0E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0) unnamed_addr #6 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 10, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN66_$LT$uu_tail..args..Settings$u20$as$u20$core..default..Default$GT$7default17h5810db87f3f736f3E"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { i64, i32, [1 x i32] }, i32, i32, i8, i8, i8, i8, i8, [3 x i8] }) align 8 captures(none) dereferenceable(80) initializes((0, 17), (24, 60), (64, 77)) %0) unnamed_addr #6 {
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
  store i8 2, ptr %7, align 4, !alias.scope !159
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 5, ptr %8, align 8, !alias.scope !159
  %.sroa.4.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 0, ptr %9, align 4, !alias.scope !159
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %10, align 8, !alias.scope !159
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %11, align 8, !alias.scope !159
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %12, align 8, !alias.scope !159
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 73
  store i8 0, ptr %13, align 1, !alias.scope !159
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 74
  store i8 0, ptr %14, align 2, !alias.scope !159
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 75
  store i8 0, ptr %15, align 1, !alias.scope !159
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !159
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !159
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !159
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %18 = load i8, ptr %17, align 2, !range !162, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %_ZN7uu_tail4args10FilterMode18from_obsolete_args17h822dcc31b6d83fc0E.exit

_ZN7uu_tail4args10FilterMode18from_obsolete_args17h822dcc31b6d83fc0E.exit: ; preds = %25, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8, !range !162, !alias.scope !163, !noalias !166, !noundef !5
  %..i = zext nneg i8 %21 to i64
  %.sroa.4.0.i = load i64, ptr %1, align 8, !alias.scope !163, !noalias !166, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = load i8, ptr %22, align 1, !range !162, !alias.scope !163, !noalias !166, !noundef !5
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

.body:                                            ; preds = %44, %31, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %32, %31 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$uu_tail..paths..Input$GT$$GT$17h3da93bb200a3a5fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr44drop_in_place$LT$uu_tail..args..Settings$GT$17h4db7d79a3dfb0f17E.exit" unwind label %54

28:                                               ; preds = %_ZN7uu_tail4args10FilterMode18from_obsolete_args17h822dcc31b6d83fc0E.exit
  invoke void @_ZN7uu_tail5paths5Input4from17hea67bf6d187aafd2E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %39 unwind label %26

29:                                               ; preds = %_ZN7uu_tail4args10FilterMode18from_obsolete_args17h822dcc31b6d83fc0E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !168
  store i64 -9223372036854775808, ptr %4, align 8, !noalias !168
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 14, i1 noundef zeroext false)
          to label %"_ZN64_$LT$uu_tail..paths..Input$u20$as$u20$core..default..Default$GT$7default17hcfe3359c2b4a1f38E.exit" unwind label %31, !noalias !168

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uu_tail..paths..InputKind$GT$17ha628d5aca415b4d9E.llvm.1595114882763162607"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %.body unwind label %33, !noalias !168

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !168
  unreachable

"_ZN64_$LT$uu_tail..paths..Input$u20$as$u20$core..default..Default$GT$7default17hcfe3359c2b4a1f38E.exit": ; preds = %29
  %35 = extractvalue { i64, ptr } %30, 0
  %36 = extractvalue { i64, ptr } %30, 1
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %36, ptr noundef nonnull align 1 dereferenceable(14) @anon.31baa48ba8e046f427e0adc953308359.27.llvm.1595114882763162607, i64 14, i1 false), !noalias !168
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 %35, ptr %5, align 8, !alias.scope !168
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !168
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 14, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !168
  br label %39

39:                                               ; preds = %"_ZN64_$LT$uu_tail..paths..Input$u20$as$u20$core..default..Default$GT$7default17hcfe3359c2b4a1f38E.exit", %28
  %40 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !174, !noundef !5
  %41 = load i64, ptr %16, align 8, !alias.scope !171, !noalias !174, !noundef !5
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdf8915a9ee2e78c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %40)
          to label %._crit_edge.i unwind label %44, !noalias !174

._crit_edge.i:                                    ; preds = %43
  %.pre.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !174
  br label %48

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_tail..paths..Input$GT$17h0f89b0fc5dcd733cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #23
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

48:                                               ; preds = %._crit_edge.i, %39
  %49 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %40, %39 ]
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !174, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %50, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %52 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !174, !noundef !5
  %53 = add i64 %52, 1
  store i64 %53, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

54:                                               ; preds = %.body
  %55 = landingpad { ptr, i32 }
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
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { i128, [4 x i64] }, align 16
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca [2 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { i128, [4 x i64] }, align 16
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { i64, [4 x i64] }, align 8
  %25 = alloca { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { i64, i16, [3 x i16] }, i16, i8, i8, i8, i8, [2 x i8] } }, align 8
  %26 = alloca { { { ptr, i64 }, i64, ptr, { ptr, [3 x i64] } } }, align 8
  %27 = alloca { i64, [13 x i64] }, align 8
  %28 = alloca [2 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { i128, [4 x i64] }, align 16
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %36 = alloca [2 x { ptr, ptr }], align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %38 = alloca { i128, [4 x i64] }, align 16
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca [2 x { ptr, ptr }], align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %42 = alloca { i128, [4 x i64] }, align 16
  %43 = alloca { ptr, i64 }, align 8
  %44 = alloca [1 x { ptr, ptr }], align 8
  %45 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %46 = alloca { i64, [3 x i64] }, align 8
  %47 = alloca { i64, [3 x i64] }, align 8
  %48 = alloca [1 x { ptr, ptr }], align 8
  %49 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %50 = alloca { i64, [3 x i64] }, align 8
  %51 = alloca { i64, [3 x i64] }, align 8
  %52 = alloca [2 x { ptr, ptr }], align 8
  %53 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %54 = alloca { i128, [4 x i64] }, align 16
  %55 = alloca { ptr, i64 }, align 8
  %56 = alloca { { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, {} }, align 8
  %57 = alloca { { i64, ptr, {} }, i64 }, align 8
  %58 = alloca { i64, [9 x i64] }, align 16
  %.sroa.5248 = alloca [7 x i64], align 8
  %59 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %60 = alloca [2 x { ptr, ptr }], align 8
  %61 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %62 = alloca i8, align 1
  %63 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %64 = alloca [1 x { ptr, ptr }], align 8
  %65 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %66 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %67 = alloca [1 x { ptr, ptr }], align 8
  %68 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %69 = alloca [1 x { ptr, ptr }], align 8
  %70 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %71 = alloca { { i64, i32, [1 x i32] }, i8, [7 x i8] }, align 8
  %72 = alloca { { { { i64, i16, [3 x i16] }, { ptr, [1 x i64] }, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] } }, { [10 x i8] }, [6 x i8] }, align 8
  %73 = alloca { i64, [4 x i64] }, align 8
  %74 = alloca ptr, align 8
  %75 = alloca { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { i64, i32, [1 x i32] }, i32, i32, i8, i8, i8, i8, i8, [3 x i8] }, align 8
  %76 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.57, i64 noundef 1)
  %.sink372.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink372.sroa.gep380 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink372.sroa.gep381 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink372.sroa.gep382 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sink372.sroa.gep384 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink372.sroa.gep385 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink372.sroa.gep386 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sink372.sroa.gep387 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sink372.sroa.gep389 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink372.sroa.gep390 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink372.sroa.gep391 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink372.sroa.gep392 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sink372.sroa.gep394 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink372.sroa.gep395 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink372.sroa.gep396 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sink372.sroa.gep397 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sink379.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink379.sroa.gep398 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink379.sroa.gep399 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink379.sroa.gep400 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink379.sroa.gep402 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink379.sroa.gep403 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink379.sroa.gep404 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink379.sroa.gep405 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sink379.sroa.gep407 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink379.sroa.gep408 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink379.sroa.gep409 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink379.sroa.gep410 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %76, label %80, label %77

77:                                               ; preds = %2
  %78 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.58, i64 noundef 5)
  %79 = zext i1 %78 to i8
  br label %80

80:                                               ; preds = %2, %77
  %.099 = phi i8 [ %79, %77 ], [ 1, %2 ]
  %81 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h60150a5b36cf0edfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.59, i64 noundef 6), !noalias !176
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread345, label %83

83:                                               ; preds = %80
  %84 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %81, i128 noundef 24503081927999166500772401431235275638), !noalias !181
  %85 = icmp eq i128 %84, 24503081927999166500772401431235275638
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %81), !noalias !184
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread345, label %89

89:                                               ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %90 = load ptr, ptr %87, align 16, !alias.scope !185, !noalias !184, !nonnull !5, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load ptr, ptr %91, align 8, !alias.scope !185, !noalias !184, !nonnull !5, !align !188, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !range !189, !invariant.load !5, !noalias !190
  %95 = add i64 %94, -1
  %96 = and i64 %95, -16
  %97 = getelementptr i8, ptr %90, i64 %96
  %98 = getelementptr i8, ptr %97, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %100 = load ptr, ptr %99, align 8, !invariant.load !5, !alias.scope !191, !noalias !190, !nonnull !5
  %101 = tail call noundef i128 %100(ptr noundef nonnull align 1 %98), !noalias !194
  %102 = icmp eq i128 %101, 24503081927999166500772401431235275638
  br i1 %102, label %113, label %103

103:                                              ; preds = %89
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.8d772ffa9413b792ed50c546bd2fbae8.1.llvm.13384026782562829524, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d772ffa9413b792ed50c546bd2fbae8.3.llvm.13384026782562829524) #24, !noalias !184
  unreachable

104:                                              ; preds = %83
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %84 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %84, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.59, ptr %55, align 8, !noalias !195
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 6, ptr %105, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !195
  store i128 0, ptr %54, align 16, !noalias !199
  %.sroa.7251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7251.0..sroa_idx, align 16, !noalias !199
  %.sroa.11252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11252.0..sroa_idx, align 8, !noalias !199
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !195
  store ptr %55, ptr %52, align 8, !noalias !195
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %106, align 8, !noalias !195
  %107 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %54, ptr %107, align 8, !noalias !195
  %108 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %108, align 8, !noalias !195
  store ptr @anon.734bd02b60bdf6ea351d9ae732a48b3e.4.llvm.3908343117159538111, ptr %53, align 8, !alias.scope !200, !noalias !203
  %109 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %109, align 8, !alias.scope !200, !noalias !203
  %110 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %110, align 8, !alias.scope !200, !noalias !203
  %111 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %52, ptr %111, align 8, !alias.scope !200, !noalias !203
  %112 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 2, ptr %112, align 8, !alias.scope !200, !noalias !203
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.734bd02b60bdf6ea351d9ae732a48b3e.6.llvm.3908343117159538111) #24, !noalias !206
  unreachable

113:                                              ; preds = %89
  %114 = getelementptr i8, ptr %97, i64 24
  %115 = load ptr, ptr %114, align 8, !nonnull !5, !noundef !5
  %116 = getelementptr i8, ptr %97, i64 32
  %117 = load i64, ptr %116, align 8, !noundef !5
  %118 = icmp ne i64 %117, 4
  br i1 %76, label %119, label %.thread283

.thread345:                                       ; preds = %86, %80
  br i1 %76, label %.thread, label %.thread284

119:                                              ; preds = %113
  %120 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.57, i64 noundef 1)
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.59, i64 noundef 6)
  %123 = extractvalue { i64, i64 } %122, 0
  %124 = icmp ne i64 %121, 0
  %125 = icmp ne i64 %123, 0
  %or.cond.i = and i1 %124, %125
  br i1 %or.cond.i, label %126, label %"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6d8ffee75b705063E.exit"

126:                                              ; preds = %119
  %127 = extractvalue { i64, i64 } %122, 1
  %128 = extractvalue { i64, i64 } %120, 1
  %129 = icmp ugt i64 %128, %127
  %brmerge = or i1 %129, %118
  %.mux = zext i1 %129 to i8
  br i1 %brmerge, label %.thread284, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit"

"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6d8ffee75b705063E.exit": ; preds = %119
  %130 = icmp ugt i64 %121, %123
  %brmerge361 = or i1 %130, %118
  %.mux362 = zext i1 %130 to i8
  br i1 %brmerge361, label %.thread284, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit"

.thread284:                                       ; preds = %"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6d8ffee75b705063E.exit", %126, %.thread345, %.thread283, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit", %.thread
  %.098 = phi i8 [ 1, %.thread ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit" ], [ %.mux362, %"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6d8ffee75b705063E.exit" ], [ 0, %.thread283 ], [ %.mux, %126 ], [ 2, %.thread345 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %131 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.61, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %132 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.48, i64 noundef 15), !noalias !207
  %133 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h60150a5b36cf0edfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.49, i64 noundef 5), !noalias !210
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.thread.i, label %135

135:                                              ; preds = %.thread284
  %136 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %133, i128 noundef 24503081927999166500772401431235275638), !noalias !215
  %137 = icmp eq i128 %136, 24503081927999166500772401431235275638
  br i1 %137, label %138, label %156

138:                                              ; preds = %135
  %139 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %133), !noalias !218
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.thread.i, label %141

141:                                              ; preds = %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %142 = load ptr, ptr %139, align 16, !alias.scope !219, !noalias !218, !nonnull !5, !noundef !5
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %144 = load ptr, ptr %143, align 8, !alias.scope !219, !noalias !218, !nonnull !5, !align !188, !noundef !5
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i64, ptr %145, align 8, !range !189, !invariant.load !5, !noalias !222
  %147 = add i64 %146, -1
  %148 = and i64 %147, -16
  %149 = getelementptr i8, ptr %142, i64 %148
  %150 = getelementptr i8, ptr %149, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %152 = load ptr, ptr %151, align 8, !invariant.load !5, !alias.scope !223, !noalias !222, !nonnull !5
  %153 = tail call noundef i128 %152(ptr noundef nonnull align 1 %150), !noalias !226
  %154 = icmp eq i128 %153, 24503081927999166500772401431235275638
  br i1 %154, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.i, label %155

155:                                              ; preds = %141
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.8d772ffa9413b792ed50c546bd2fbae8.1.llvm.13384026782562829524, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d772ffa9413b792ed50c546bd2fbae8.3.llvm.13384026782562829524) #24, !noalias !218
  unreachable

156:                                              ; preds = %135
  %.sroa.8.sroa.0.0.extract.trunc.i.i = trunc i128 %136 to i64
  %.sroa.8.sroa.8.0.extract.shift.i.i = lshr i128 %136, 64
  %.sroa.8.sroa.8.0.extract.trunc.i.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !227
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.49, ptr %43, align 8, !noalias !229
  %157 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 5, ptr %157, align 8, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !229
  store i128 0, ptr %42, align 16, !noalias !233
  %.sroa.754.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i.i, ptr %.sroa.754.0..sroa_idx.i, align 16, !noalias !233
  %.sroa.1155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i.i, ptr %.sroa.1155.0..sroa_idx.i, align 8, !noalias !233
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx.i, align 16, !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !229
  store ptr %43, ptr %40, align 8, !noalias !229
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %158, align 8, !noalias !229
  %159 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %42, ptr %159, align 8, !noalias !229
  %160 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %160, align 8, !noalias !229
  store ptr @anon.734bd02b60bdf6ea351d9ae732a48b3e.4.llvm.3908343117159538111, ptr %41, align 8, !alias.scope !234, !noalias !237
  %161 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %161, align 8, !alias.scope !234, !noalias !237
  %162 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %162, align 8, !alias.scope !234, !noalias !237
  %163 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %40, ptr %163, align 8, !alias.scope !234, !noalias !237
  %164 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 2, ptr %164, align 8, !alias.scope !234, !noalias !237
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.734bd02b60bdf6ea351d9ae732a48b3e.6.llvm.3908343117159538111) #24, !noalias !240
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.thread.i: ; preds = %138, %.thread284
  %165 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h60150a5b36cf0edfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.53, i64 noundef 5), !noalias !241
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.thread.i, label %173

_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.i: ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !227
  %167 = getelementptr i8, ptr %149, i64 24
  %168 = load ptr, ptr %167, align 8, !noalias !207, !nonnull !5, !noundef !5
  %169 = getelementptr i8, ptr %149, i64 32
  %170 = load i64, ptr %169, align 8, !noalias !207, !noundef !5
  call fastcc void @_ZN7uu_tail4args9parse_num17hb06a1ebae9965a50E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %51, ptr noalias noundef nonnull readonly align 1 %168, i64 noundef %170), !noalias !207
  %171 = load i64, ptr %51, align 8, !range !246, !noalias !227, !noundef !5
  %172 = icmp eq i64 %171, 3
  br i1 %172, label %209, label %216

173:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.thread.i
  %174 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %165, i128 noundef 24503081927999166500772401431235275638), !noalias !247
  %175 = icmp eq i128 %174, 24503081927999166500772401431235275638
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  %177 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %165), !noalias !250
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.thread.i, label %179

179:                                              ; preds = %176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %180 = load ptr, ptr %177, align 16, !alias.scope !251, !noalias !250, !nonnull !5, !noundef !5
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = load ptr, ptr %181, align 8, !alias.scope !251, !noalias !250, !nonnull !5, !align !188, !noundef !5
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !range !189, !invariant.load !5, !noalias !254
  %185 = add i64 %184, -1
  %186 = and i64 %185, -16
  %187 = getelementptr i8, ptr %180, i64 %186
  %188 = getelementptr i8, ptr %187, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %190 = load ptr, ptr %189, align 8, !invariant.load !5, !alias.scope !255, !noalias !254, !nonnull !5
  %191 = tail call noundef i128 %190(ptr noundef nonnull align 1 %188), !noalias !258
  %192 = icmp eq i128 %191, 24503081927999166500772401431235275638
  br i1 %192, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.i, label %193

193:                                              ; preds = %179
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.8d772ffa9413b792ed50c546bd2fbae8.1.llvm.13384026782562829524, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d772ffa9413b792ed50c546bd2fbae8.3.llvm.13384026782562829524) #24, !noalias !250
  unreachable

194:                                              ; preds = %173
  %.sroa.8.sroa.0.0.extract.trunc.i17.i = trunc i128 %174 to i64
  %.sroa.8.sroa.8.0.extract.shift.i18.i = lshr i128 %174, 64
  %.sroa.8.sroa.8.0.extract.trunc.i19.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i18.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !227
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.53, ptr %39, align 8, !noalias !259
  %195 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 5, ptr %195, align 8, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !259
  store i128 0, ptr %38, align 16, !noalias !263
  %.sroa.757.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i17.i, ptr %.sroa.757.0..sroa_idx.i, align 16, !noalias !263
  %.sroa.1158.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i19.i, ptr %.sroa.1158.0..sroa_idx.i, align 8, !noalias !263
  %.sroa.1259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.1259.0..sroa_idx.i, align 16, !noalias !263
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !259
  store ptr %39, ptr %36, align 8, !noalias !259
  %196 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %196, align 8, !noalias !259
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %197, align 8, !noalias !259
  %198 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %198, align 8, !noalias !259
  store ptr @anon.734bd02b60bdf6ea351d9ae732a48b3e.4.llvm.3908343117159538111, ptr %37, align 8, !alias.scope !264, !noalias !267
  %199 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %199, align 8, !alias.scope !264, !noalias !267
  %200 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %200, align 8, !alias.scope !264, !noalias !267
  %201 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %201, align 8, !alias.scope !264, !noalias !267
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 2, ptr %202, align 8, !alias.scope !264, !noalias !267
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.734bd02b60bdf6ea351d9ae732a48b3e.6.llvm.3908343117159538111) #24, !noalias !270
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.thread.i: ; preds = %176, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.thread.i
  %spec.select.i = select i1 %132, i64 0, i64 10
  br label %250

_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.i: ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !227
  %203 = getelementptr i8, ptr %187, i64 24
  %204 = load ptr, ptr %203, align 8, !noalias !207, !nonnull !5, !noundef !5
  %205 = getelementptr i8, ptr %187, i64 32
  %206 = load i64, ptr %205, align 8, !noalias !207, !noundef !5
  call fastcc void @_ZN7uu_tail4args9parse_num17hb06a1ebae9965a50E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %47, ptr noalias noundef nonnull readonly align 1 %204, i64 noundef %206), !noalias !207
  %207 = load i64, ptr %47, align 8, !range !246, !noalias !227, !noundef !5
  %208 = icmp eq i64 %207, 3
  br i1 %208, label %230, label %237

209:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %211 = load i64, ptr %210, align 8, !range !246, !noalias !227, !noundef !5
  %212 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !227
  br label %250

214:                                              ; preds = %216
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %223, %214
  %eh.lpad-body.i = phi { ptr, i32 } [ %215, %214 ], [ %224, %223 ]
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h3dbc5d467ce4af22E"(ptr noalias noundef align 8 dereferenceable(32) %50) #23
          to label %common.resume unwind label %228, !noalias !207

216:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !227
  store ptr %50, ptr %48, align 8, !noalias !227
  %217 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @"_ZN81_$LT$uucore..parser..parse_size..ParseSizeError$u20$as$u20$core..fmt..Display$GT$3fmt17hd30b4c4ab8469efeE", ptr %217, align 8, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !271
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.52, ptr %35, align 8, !noalias !282
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !282
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %48, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !282
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !282
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !282
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %214, !noalias !207

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !227
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 1, ptr %218, align 8, !noalias !283
  %219 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %223, !noalias !286

.noexc.i.i:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %220 = extractvalue { ptr, i64 } %219, 0
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i.i unwind label %223, !noalias !286

.noexc1.i.i:                                      ; preds = %222
  unreachable

223:                                              ; preds = %222, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #23
          to label %.body.i unwind label %225, !noalias !286

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !286
  unreachable

227:                                              ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !283
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h3dbc5d467ce4af22E"(ptr noalias noundef align 8 dereferenceable(32) %50), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !227
  br label %290

228:                                              ; preds = %.body36.i, %.body.i
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !207
  unreachable

common.resume:                                    ; preds = %.body183, %.body.i, %.body36.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body37.i, %.body36.i ], [ %.pn, %.body183 ]
  resume { ptr, i32 } %common.resume.op

230:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.i
  %231 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %232 = load i64, ptr %231, align 8, !range !246, !noalias !227, !noundef !5
  %233 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %234 = load i64, ptr %233, align 8, !noalias !227
  %.sroa.9.16.insert.ext.i = select i1 %132, i64 0, i64 10
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !227
  br label %250

235:                                              ; preds = %237
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

.body36.i:                                        ; preds = %244, %235
  %eh.lpad-body37.i = phi { ptr, i32 } [ %236, %235 ], [ %245, %244 ]
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h3dbc5d467ce4af22E"(ptr noalias noundef align 8 dereferenceable(32) %46) #23
          to label %common.resume unwind label %228, !noalias !207

237:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false), !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !227
  store ptr %46, ptr %44, align 8, !noalias !227
  %238 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @"_ZN81_$LT$uucore..parser..parse_size..ParseSizeError$u20$as$u20$core..fmt..Display$GT$3fmt17hd30b4c4ab8469efeE", ptr %238, align 8, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !287
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.55, ptr %33, align 8, !noalias !298
  %.sroa.540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %.sroa.540.0..sroa_idx.i, align 8, !noalias !298
  %.sroa.741.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %44, ptr %.sroa.741.0..sroa_idx.i, align 8, !noalias !298
  %.sroa.842.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 1, ptr %.sroa.842.0..sroa_idx.i, align 8, !noalias !298
  %.sroa.1043.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %.sroa.1043.0..sroa_idx.i, align 8, !noalias !298
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit33.i unwind label %235, !noalias !207

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit33.i: ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !227
  %239 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 1, ptr %239, align 8, !noalias !299
  %240 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i34.i unwind label %244, !noalias !302

.noexc.i34.i:                                     ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit33.i
  %241 = extractvalue { ptr, i64 } %240, 0
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %248

243:                                              ; preds = %.noexc.i34.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i35.i unwind label %244, !noalias !302

.noexc1.i35.i:                                    ; preds = %243
  unreachable

244:                                              ; preds = %243, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit33.i
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32) #23
          to label %.body36.i unwind label %246, !noalias !302

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !302
  unreachable

248:                                              ; preds = %.noexc.i34.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !299
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h3dbc5d467ce4af22E"(ptr noalias noundef align 8 dereferenceable(32) %46), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !227
  br label %290

.thread283:                                       ; preds = %113
  br i1 %118, label %.thread284, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit": ; preds = %"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6d8ffee75b705063E.exit", %126, %.thread283
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %115, ptr noundef nonnull dereferenceable(4) @anon.87f6e18fecb33f35561fd9552121b522.60, i64 4), !alias.scope !303
  %249 = icmp eq i32 %bcmp.i, 0
  br i1 %249, label %.thread, label %.thread284

.thread:                                          ; preds = %.thread345, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE.exit"
  br label %.thread284

250:                                              ; preds = %230, %209, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.thread.i
  %.sroa.11.0.ph = phi i64 [ %spec.select.i, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.thread.i ], [ %213, %209 ], [ %.sroa.9.16.insert.ext.i, %230 ]
  %.sroa.6.0.ph = phi i64 [ 10, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.thread.i ], [ %211, %209 ], [ %234, %230 ]
  %.sroa.0217.0.ph = phi i64 [ 0, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E.exit25.thread.i ], [ 4, %209 ], [ %232, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %251 = inttoptr i64 %.sroa.6.0.ph to ptr
  %252 = inttoptr i64 %.sroa.11.0.ph to ptr
  %253 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.62, i64 noundef 7)
  %254 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.63, i64 noundef 19)
  %255 = getelementptr inbounds nuw i8, ptr %75, i64 76
  store i8 %.098, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store i32 5, ptr %256, align 8
  store i64 %.sroa.0217.0.ph, ptr %75, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %251, ptr %.sroa.211.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %252, ptr %.sroa.3.0..sroa_idx, align 8
  %257 = getelementptr inbounds nuw i8, ptr %75, i64 68
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %75, i64 72
  store i8 %.099, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i64 1, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %75, i64 73
  %262 = zext i1 %131 to i8
  store i8 %262, ptr %261, align 1
  %263 = getelementptr inbounds nuw i8, ptr %75, i64 74
  %264 = zext i1 %253 to i8
  store i8 %264, ptr %263, align 2
  %265 = getelementptr inbounds nuw i8, ptr %75, i64 75
  %266 = zext i1 %254 to i8
  store i8 %266, ptr %265, align 1
  %267 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 0, ptr %267, align 8
  %.sroa.7.24..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.7.24..sroa_idx, align 8
  %.sroa.8.24..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i64 0, ptr %.sroa.8.24..sroa_idx, align 8
  %268 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h60150a5b36cf0edfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.64, i64 noundef 14)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %250
  %269 = icmp eq ptr %268, null
  br i1 %269, label %.thread290, label %270

270:                                              ; preds = %.noexc
  %271 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %268, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %270
  %272 = icmp eq i128 %271, 24503081927999166500772401431235275638
  br i1 %272, label %273, label %293

273:                                              ; preds = %.noexc122
  %274 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %268)
          to label %.noexc123 unwind label %.loopexit.split-lp

.noexc123:                                        ; preds = %273
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.thread290, label %276

276:                                              ; preds = %.noexc123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %277 = load ptr, ptr %274, align 16, !alias.scope !307, !noalias !310, !nonnull !5, !noundef !5
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load ptr, ptr %278, align 8, !alias.scope !307, !noalias !310, !nonnull !5, !align !188, !noundef !5
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load i64, ptr %280, align 8, !range !189, !invariant.load !5, !noalias !313
  %282 = add i64 %281, -1
  %283 = and i64 %282, -16
  %284 = getelementptr i8, ptr %277, i64 %283
  %285 = getelementptr i8, ptr %284, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %287 = load ptr, ptr %286, align 8, !invariant.load !5, !alias.scope !314, !noalias !313, !nonnull !5
  %288 = invoke noundef i128 %287(ptr noundef nonnull align 1 %285)
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %276
  %289 = icmp eq i128 %288, 24503081927999166500772401431235275638
  br i1 %289, label %317, label %.invoke

.invoke:                                          ; preds = %.noexc124, %.noexc171, %.noexc140
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.8d772ffa9413b792ed50c546bd2fbae8.1.llvm.13384026782562829524, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d772ffa9413b792ed50c546bd2fbae8.3.llvm.13384026782562829524) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

290:                                              ; preds = %248, %227
  %.sroa.6.0.in = phi ptr [ %241, %248 ], [ %220, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.in, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, ptr %292, align 8
  store i64 5, ptr %0, align 8
  br label %495

.body183:                                         ; preds = %.loopexit.split-lp, %452, %435, %408, %480, %485, %.body
  %.pn = phi { ptr, i32 } [ %486, %485 ], [ %eh.lpad-body, %.body ], [ %477, %480 ], [ %409, %408 ], [ %436, %435 ], [ %453, %452 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$uu_tail..paths..Input$GT$$GT$17h3da93bb200a3a5fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %267)
          to label %common.resume unwind label %366

.loopexit.split-lp:                               ; preds = %.invoke363, %.invoke, %346, %361, %370, %417, %.thread306, %467, %489, %250, %270, %273, %276, %.thread290, %297, %300, %303, %317, %325, %.thread298, %378, %381, %384, %400, %427, %442, %474
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body183

293:                                              ; preds = %.noexc122
  %.sroa.8.sroa.0.0.extract.trunc.i115 = trunc i128 %271 to i64
  %.sroa.8.sroa.8.0.extract.shift.i116 = lshr i128 %271, 64
  %.sroa.8.sroa.8.0.extract.trunc.i117 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i116 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.64, ptr %31, align 8, !noalias !317
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 14, ptr %294, align 8, !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !317
  store i128 0, ptr %30, align 16, !noalias !321
  %.sroa.7254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i115, ptr %.sroa.7254.0..sroa_idx, align 16, !noalias !321
  %.sroa.11255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i117, ptr %.sroa.11255.0..sroa_idx, align 8, !noalias !321
  %.sroa.12256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12256.0..sroa_idx, align 16, !noalias !321
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !317
  store ptr %31, ptr %28, align 8, !noalias !317
  br label %.invoke363

.invoke363:                                       ; preds = %462, %415, %368, %293
  %.sink379.sroa.phi = phi ptr [ %.sink379.sroa.gep, %462 ], [ %.sink379.sroa.gep398, %415 ], [ %.sink379.sroa.gep399, %368 ], [ %.sink379.sroa.gep400, %293 ]
  %.sink379.sroa.phi401 = phi ptr [ %.sink379.sroa.gep402, %462 ], [ %.sink379.sroa.gep403, %415 ], [ %.sink379.sroa.gep404, %368 ], [ %.sink379.sroa.gep405, %293 ]
  %.sink379.sroa.phi406 = phi ptr [ %.sink379.sroa.gep407, %462 ], [ %.sink379.sroa.gep408, %415 ], [ %.sink379.sroa.gep409, %368 ], [ %.sink379.sroa.gep410, %293 ]
  %.sink379 = phi ptr [ %4, %462 ], [ %12, %415 ], [ %18, %368 ], [ %28, %293 ]
  %.sink375 = phi ptr [ %6, %462 ], [ %14, %415 ], [ %20, %368 ], [ %30, %293 ]
  %.sink372.sroa.phi = phi ptr [ %.sink372.sroa.gep, %462 ], [ %.sink372.sroa.gep380, %415 ], [ %.sink372.sroa.gep381, %368 ], [ %.sink372.sroa.gep382, %293 ]
  %.sink372.sroa.phi383 = phi ptr [ %.sink372.sroa.gep384, %462 ], [ %.sink372.sroa.gep385, %415 ], [ %.sink372.sroa.gep386, %368 ], [ %.sink372.sroa.gep387, %293 ]
  %.sink372.sroa.phi388 = phi ptr [ %.sink372.sroa.gep389, %462 ], [ %.sink372.sroa.gep390, %415 ], [ %.sink372.sroa.gep391, %368 ], [ %.sink372.sroa.gep392, %293 ]
  %.sink372.sroa.phi393 = phi ptr [ %.sink372.sroa.gep394, %462 ], [ %.sink372.sroa.gep395, %415 ], [ %.sink372.sroa.gep396, %368 ], [ %.sink372.sroa.gep397, %293 ]
  %.sink372 = phi ptr [ %5, %462 ], [ %13, %415 ], [ %19, %368 ], [ %29, %293 ]
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %.sink379.sroa.phi, align 8, !noalias !5
  store ptr %.sink375, ptr %.sink379.sroa.phi401, align 8, !noalias !5
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %.sink379.sroa.phi406, align 8, !noalias !5
  store ptr @anon.734bd02b60bdf6ea351d9ae732a48b3e.4.llvm.3908343117159538111, ptr %.sink372, align 8, !noalias !5
  store i64 2, ptr %.sink372.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink372.sroa.phi383, align 8, !noalias !5
  store ptr %.sink379, ptr %.sink372.sroa.phi388, align 8, !noalias !5
  store i64 2, ptr %.sink372.sroa.phi393, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink372, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.734bd02b60bdf6ea351d9ae732a48b3e.6.llvm.3908343117159538111) #24
          to label %.cont364 unwind label %.loopexit.split-lp

.cont364:                                         ; preds = %.invoke363
  unreachable

.thread290:                                       ; preds = %.noexc123, %.noexc, %349
  %295 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h60150a5b36cf0edfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.69, i64 noundef 19)
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %.thread290
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.thread298, label %297

297:                                              ; preds = %.noexc137
  %298 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %295, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %297
  %299 = icmp eq i128 %298, 24503081927999166500772401431235275638
  br i1 %299, label %300, label %368

300:                                              ; preds = %.noexc138
  %301 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %295)
          to label %.noexc139 unwind label %.loopexit.split-lp

.noexc139:                                        ; preds = %300
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.thread298, label %303

303:                                              ; preds = %.noexc139
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %304 = load ptr, ptr %301, align 16, !alias.scope !322, !noalias !325, !nonnull !5, !noundef !5
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %306 = load ptr, ptr %305, align 8, !alias.scope !322, !noalias !325, !nonnull !5, !align !188, !noundef !5
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load i64, ptr %307, align 8, !range !189, !invariant.load !5, !noalias !328
  %309 = add i64 %308, -1
  %310 = and i64 %309, -16
  %311 = getelementptr i8, ptr %304, i64 %310
  %312 = getelementptr i8, ptr %311, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %314 = load ptr, ptr %313, align 8, !invariant.load !5, !alias.scope !329, !noalias !328, !nonnull !5
  %315 = invoke noundef i128 %314(ptr noundef nonnull align 1 %312)
          to label %.noexc140 unwind label %.loopexit.split-lp

.noexc140:                                        ; preds = %303
  %316 = icmp eq i128 %315, 24503081927999166500772401431235275638
  br i1 %316, label %370, label %.invoke

317:                                              ; preds = %.noexc124
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr %285, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %318 = getelementptr inbounds nuw i8, ptr %72, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %318, i8 10, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) @anon.87f6e18fecb33f35561fd9552121b522.65, i64 64, i1 false)
  %319 = getelementptr i8, ptr %284, i64 32
  %320 = load i64, ptr %319, align 8, !noundef !5
  %321 = getelementptr i8, ptr %284, i64 24
  %322 = load ptr, ptr %321, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !337
  %.not.i143 = icmp eq i64 %320, 0
  %..i = select i1 %.not.i143, ptr null, ptr %322
  store ptr %322, ptr %26, align 8, !noalias !337
  %.sroa.4.0..sroa_idx.i144 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %320, ptr %.sroa.4.0..sroa_idx.i144, align 8, !noalias !337
  %.sroa.5.0..sroa_idx.i145 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i145, align 8, !noalias !337
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %..i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !337
  %.sroa.7.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i146, align 8, !noalias !337
  invoke void @_ZN10fundu_core5parse18ReprParserTemplate5parse17h0fbafb4f7266594cE(ptr noalias noundef nonnull sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) %27, ptr noalias noundef nonnull align 8 dereferenceable(64) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %72, ptr noundef nonnull align 1 %318, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.87f6e18fecb33f35561fd9552121b522.66, ptr noundef align 1 null, ptr undef, ptr noundef align 1 null, ptr undef)
          to label %.noexc147 unwind label %.loopexit.split-lp

.noexc147:                                        ; preds = %317
  %323 = load i64, ptr %27, align 8, !range !45, !noalias !337, !noundef !5
  %324 = icmp eq i64 %323, 2
  br i1 %324, label %337, label %325

325:                                              ; preds = %.noexc147
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %27, i64 112, i1 false), !noalias !337
  %326 = getelementptr inbounds nuw i8, ptr %72, i64 54
  %.val.i = load i8, ptr %326, align 2, !alias.scope !335, !noalias !339
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !337
  invoke void @_ZN10fundu_core5parse12DurationRepr5parse17h76881df74f2571beE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %24, ptr noalias noundef nonnull align 8 dereferenceable(112) %25)
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %325
  %327 = load i64, ptr %24, align 8, !range !4, !noalias !343, !noundef !5
  %328 = icmp eq i64 %327, 8
  br i1 %328, label %329, label %332

329:                                              ; preds = %.noexc148
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !343
  %330 = trunc nuw i8 %.val.i to i1
  %.not.i.i = xor i1 %330, true
  %331 = trunc i8 %.sroa.2.0.copyload.i.i to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %331, i1 false
  br i1 %or.cond.i.i, label %336, label %333

332:                                              ; preds = %.noexc148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false), !noalias !345
  br label %"_ZN10fundu_core5parse6Parser12parse_single28_$u7b$$u7b$closure$u7d$$u7d$17hba2f7180142a37f3E.exit.i"

333:                                              ; preds = %329
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 25
  %334 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull align 8 dereferenceable(16) %334, i64 16, i1 false), !noalias !345
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i8 %.sroa.2.0.copyload.i.i, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !alias.scope !346, !noalias !345
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %73, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.511.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx.i.i, i64 7, i1 false), !noalias !345
  br label %336

336:                                              ; preds = %333, %329
  %.sink.i.i = phi i64 [ 8, %333 ], [ 6, %329 ]
  store i64 %.sink.i.i, ptr %73, align 8, !alias.scope !346, !noalias !345
  br label %"_ZN10fundu_core5parse6Parser12parse_single28_$u7b$$u7b$closure$u7d$$u7d$17hba2f7180142a37f3E.exit.i"

"_ZN10fundu_core5parse6Parser12parse_single28_$u7b$$u7b$closure$u7d$$u7d$17hba2f7180142a37f3E.exit.i": ; preds = %336, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !337
  br label %339

337:                                              ; preds = %.noexc147
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %338, i64 40, i1 false), !noalias !347
  br label %339

339:                                              ; preds = %337, %"_ZN10fundu_core5parse6Parser12parse_single28_$u7b$$u7b$closure$u7d$$u7d$17hba2f7180142a37f3E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !337
  %.pre = load i64, ptr %73, align 8, !range !4
  %340 = icmp eq i64 %.pre, 8
  br i1 %340, label %341, label %350

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %342, i64 24, i1 false)
  %343 = invoke { i64, i32 } @"_ZN107_$LT$fundu_core..time..Duration$u20$as$u20$fundu_core..time..SaturatingInto$LT$core..time..Duration$GT$$GT$15saturating_into17hbaede86a9112a646E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %71)
          to label %346 unwind label %344

344:                                              ; preds = %350, %341
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %357, %344
  %eh.lpad-body = phi { ptr, i32 } [ %345, %344 ], [ %358, %357 ]
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$fundu_core..time..Duration$C$fundu_core..error..ParseError$GT$$GT$17h5ebce96203e398c5E"(ptr noalias noundef align 8 dereferenceable(40) %73) #23
          to label %.body183 unwind label %366

346:                                              ; preds = %341
  %347 = extractvalue { i64, i32 } %343, 0
  %348 = extractvalue { i64, i32 } %343, 1
  store i64 %347, ptr %259, align 8
  store i32 %348, ptr %260, align 8
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$fundu_core..time..Duration$C$fundu_core..error..ParseError$GT$$GT$17h5ebce96203e398c5E"(ptr noalias noundef align 8 dereferenceable(40) %73)
          to label %349 unwind label %.loopexit.split-lp

349:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.thread290

350:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %74, ptr %69, align 8
  %351 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdade37b7b48ef590E", ptr %351, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !348
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.68, ptr %23, align 8, !noalias !359
  %.sroa.5224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %.sroa.5224.0..sroa_idx, align 8, !noalias !359
  %.sroa.7225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %69, ptr %.sroa.7225.0..sroa_idx, align 8, !noalias !359
  %.sroa.8226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %.sroa.8226.0..sroa_idx, align 8, !noalias !359
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !359
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %344

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 1, ptr %352, align 8, !noalias !360
  %353 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %357, !noalias !360

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %354 = extractvalue { ptr, i64 } %353, 0
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %361

356:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i unwind label %357, !noalias !360

.noexc1.i:                                        ; preds = %356
  unreachable

357:                                              ; preds = %356, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17h9068efae6a5699ffE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #23
          to label %.body unwind label %359, !noalias !360

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !360
  unreachable

361:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %354, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !360
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %354, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.27.llvm.16008789196938893882, ptr %363, align 8
  store i64 5, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$fundu_core..time..Duration$C$fundu_core..error..ParseError$GT$$GT$17h5ebce96203e398c5E"(ptr noalias noundef align 8 dereferenceable(40) %73)
          to label %364 unwind label %.loopexit.split-lp

364:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %365

365:                                              ; preds = %439, %456, %412, %364
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$uu_tail..paths..Input$GT$$GT$17h3da93bb200a3a5fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %267)
  br label %495

366:                                              ; preds = %.body183, %.body
  %367 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

368:                                              ; preds = %.noexc138
  %.sroa.8.sroa.0.0.extract.trunc.i130 = trunc i128 %298 to i64
  %.sroa.8.sroa.8.0.extract.shift.i131 = lshr i128 %298, 64
  %.sroa.8.sroa.8.0.extract.trunc.i132 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i131 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.69, ptr %21, align 8, !noalias !363
  %369 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 19, ptr %369, align 8, !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !363
  store i128 0, ptr %20, align 16, !noalias !367
  %.sroa.7258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i130, ptr %.sroa.7258.0..sroa_idx, align 16, !noalias !367
  %.sroa.11259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i132, ptr %.sroa.11259.0..sroa_idx, align 8, !noalias !367
  %.sroa.12260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12260.0..sroa_idx, align 16, !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !363
  store ptr %21, ptr %18, align 8, !noalias !363
  br label %.invoke363

370:                                              ; preds = %.noexc140
  %371 = getelementptr i8, ptr %311, i64 24
  %372 = load ptr, ptr %371, align 8, !nonnull !5, !noundef !5
  %373 = getelementptr i8, ptr %311, i64 32
  %374 = load i64, ptr %373, align 8, !noundef !5
  %375 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1 %372, i64 noundef %374)
          to label %398 unwind label %.loopexit.split-lp

.thread298:                                       ; preds = %.noexc139, %.noexc137, %399
  %376 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h60150a5b36cf0edfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.72, i64 noundef 3)
          to label %.noexc168 unwind label %.loopexit.split-lp

.noexc168:                                        ; preds = %.thread298
  %377 = icmp eq ptr %376, null
  br i1 %377, label %.thread306, label %378

378:                                              ; preds = %.noexc168
  %379 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %376, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc169 unwind label %.loopexit.split-lp

.noexc169:                                        ; preds = %378
  %380 = icmp eq i128 %379, 24503081927999166500772401431235275638
  br i1 %380, label %381, label %415

381:                                              ; preds = %.noexc169
  %382 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %376)
          to label %.noexc170 unwind label %.loopexit.split-lp

.noexc170:                                        ; preds = %381
  %383 = icmp eq ptr %382, null
  br i1 %383, label %.thread306, label %384

384:                                              ; preds = %.noexc170
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %385 = load ptr, ptr %382, align 16, !alias.scope !368, !noalias !371, !nonnull !5, !noundef !5
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %387 = load ptr, ptr %386, align 8, !alias.scope !368, !noalias !371, !nonnull !5, !align !188, !noundef !5
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load i64, ptr %388, align 8, !range !189, !invariant.load !5, !noalias !374
  %390 = add i64 %389, -1
  %391 = and i64 %390, -16
  %392 = getelementptr i8, ptr %385, i64 %391
  %393 = getelementptr i8, ptr %392, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %395 = load ptr, ptr %394, align 8, !invariant.load !5, !alias.scope !375, !noalias !374, !nonnull !5
  %396 = invoke noundef i128 %395(ptr noundef nonnull align 1 %393)
          to label %.noexc171 unwind label %.loopexit.split-lp

.noexc171:                                        ; preds = %384
  %397 = icmp eq i128 %396, 24503081927999166500772401431235275638
  br i1 %397, label %417, label %.invoke

398:                                              ; preds = %370
  %trunc = trunc i64 %375 to i1
  br i1 %trunc, label %400, label %399

399:                                              ; preds = %398
  %.sroa.594.0.extract.shift = lshr i64 %375, 32
  %.sroa.594.0.extract.trunc = trunc nuw i64 %.sroa.594.0.extract.shift to i32
  store i32 %.sroa.594.0.extract.trunc, ptr %256, align 8
  br label %.thread298

400:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 0, ptr %66, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %372, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %374, ptr %.sroa.568.0..sroa_idx, align 8
  %401 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i8 1, ptr %401, align 8
  store ptr %66, ptr %67, align 8
  %402 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %402, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !378
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.71, ptr %17, align 8, !noalias !389
  %.sroa.5229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.5229.0..sroa_idx, align 8, !noalias !389
  %.sroa.7230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %67, ptr %.sroa.7230.0..sroa_idx, align 8, !noalias !389
  %.sroa.8231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %.sroa.8231.0..sroa_idx, align 8, !noalias !389
  %.sroa.10232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %.sroa.10232.0..sroa_idx, align 8, !noalias !389
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit180 unwind label %.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit180: ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 1, ptr %403, align 8, !noalias !390
  %404 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i181 unwind label %408, !noalias !390

.noexc.i181:                                      ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit180
  %405 = extractvalue { ptr, i64 } %404, 0
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %412

407:                                              ; preds = %.noexc.i181
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i182 unwind label %408, !noalias !390

.noexc1.i182:                                     ; preds = %407
  unreachable

408:                                              ; preds = %407, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit180
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17h9068efae6a5699ffE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #23
          to label %.body183 unwind label %410, !noalias !390

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !390
  unreachable

412:                                              ; preds = %.noexc.i181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !390
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %405, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.27.llvm.16008789196938893882, ptr %414, align 8
  store i64 5, ptr %0, align 8
  br label %365

415:                                              ; preds = %.noexc169
  %.sroa.8.sroa.0.0.extract.trunc.i161 = trunc i128 %379 to i64
  %.sroa.8.sroa.8.0.extract.shift.i162 = lshr i128 %379, 64
  %.sroa.8.sroa.8.0.extract.trunc.i163 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i162 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.72, ptr %15, align 8, !noalias !393
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %416, align 8, !noalias !393
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !393
  store i128 0, ptr %14, align 16, !noalias !397
  %.sroa.7262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i161, ptr %.sroa.7262.0..sroa_idx, align 16, !noalias !397
  %.sroa.11263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i163, ptr %.sroa.11263.0..sroa_idx, align 8, !noalias !397
  %.sroa.12264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12264.0..sroa_idx, align 16, !noalias !397
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !393
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !393
  store ptr %15, ptr %12, align 8, !noalias !393
  br label %.invoke363

417:                                              ; preds = %.noexc171
  %418 = getelementptr i8, ptr %392, i64 24
  %419 = load ptr, ptr %418, align 8, !nonnull !5, !noundef !5
  %420 = getelementptr i8, ptr %392, i64 32
  %421 = load i64, ptr %420, align 8, !noundef !5
  %422 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17h8ea3d20b8330115dE"(ptr noalias noundef nonnull readonly align 1 %419, i64 noundef %421)
          to label %423 unwind label %.loopexit.split-lp

.thread306:                                       ; preds = %.noexc170, %.noexc168, %426
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5248)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h91bcf8ab05b4ee59E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.77, i64 noundef 5)
          to label %459 unwind label %.loopexit.split-lp

423:                                              ; preds = %417
  %.sroa.697.0.extract.shift = lshr i64 %422, 32
  %.sroa.697.0.extract.trunc = trunc nuw i64 %.sroa.697.0.extract.shift to i32
  %trunc105 = trunc i64 %422 to i1
  br i1 %trunc105, label %442, label %424

424:                                              ; preds = %423
  %425 = icmp slt i64 %422, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %424
  store i32 %.sroa.697.0.extract.trunc, ptr %257, align 4
  br label %.thread306

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i64 0, ptr %63, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %419, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %421, ptr %.sroa.583.0..sroa_idx, align 8
  %428 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i8 1, ptr %428, align 8
  store ptr %63, ptr %64, align 8
  %429 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %429, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !398
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.74, ptr %11, align 8, !noalias !409
  %.sroa.5235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.5235.0..sroa_idx, align 8, !noalias !409
  %.sroa.7236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %64, ptr %.sroa.7236.0..sroa_idx, align 8, !noalias !409
  %.sroa.8237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.8237.0..sroa_idx, align 8, !noalias !409
  %.sroa.10238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.10238.0..sroa_idx, align 8, !noalias !409
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit194 unwind label %.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit194: ; preds = %427
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %430 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 1, ptr %430, align 8, !noalias !410
  %431 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i195 unwind label %435, !noalias !410

.noexc.i195:                                      ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit194
  %432 = extractvalue { ptr, i64 } %431, 0
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %439

434:                                              ; preds = %.noexc.i195
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i196 unwind label %435, !noalias !410

.noexc1.i196:                                     ; preds = %434
  unreachable

435:                                              ; preds = %434, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit194
  %436 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #23
          to label %.body183 unwind label %437, !noalias !410

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !410
  unreachable

439:                                              ; preds = %.noexc.i195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !410
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %432, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, ptr %441, align 8
  store i64 5, ptr %0, align 8
  br label %365

442:                                              ; preds = %423
  %.sroa.496.0.extract.shift = lshr i64 %422, 8
  %.sroa.496.0.extract.trunc = trunc i64 %.sroa.496.0.extract.shift to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i8 %.sroa.496.0.extract.trunc, ptr %62, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 0, ptr %59, align 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %419, ptr %.sroa.485.0..sroa_idx, align 8
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %421, ptr %.sroa.586.0..sroa_idx, align 8
  %443 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 1, ptr %443, align 8
  store ptr %59, ptr %60, align 8
  %444 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %62, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha082aff0f3826c40E", ptr %446, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !413
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.76, ptr %9, align 8, !noalias !424
  %.sroa.5241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.5241.0..sroa_idx, align 8, !noalias !424
  %.sroa.7242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %.sroa.7242.0..sroa_idx, align 8, !noalias !424
  %.sroa.8243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.8243.0..sroa_idx, align 8, !noalias !424
  %.sroa.10244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10244.0..sroa_idx, align 8, !noalias !424
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit205 unwind label %.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit205: ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !413
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %447, align 8, !noalias !425
  %448 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i206 unwind label %452, !noalias !425

.noexc.i206:                                      ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit205
  %449 = extractvalue { ptr, i64 } %448, 0
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %456

451:                                              ; preds = %.noexc.i206
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i207 unwind label %452, !noalias !425

.noexc1.i207:                                     ; preds = %451
  unreachable

452:                                              ; preds = %451, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit205
  %453 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #23
          to label %.body183 unwind label %454, !noalias !425

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !425
  unreachable

456:                                              ; preds = %.noexc.i206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %449, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !425
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %449, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, ptr %458, align 8
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %365

459:                                              ; preds = %.thread306
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.77, ptr %7, align 8, !noalias !433
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %460, align 8, !noalias !433
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !433
  %461 = load i64, ptr %58, align 16, !range !435, !alias.scope !431, !noalias !436, !noundef !5
  %trunc.i = trunc nuw i64 %461 to i1
  br i1 %trunc.i, label %462, label %464

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %463, i64 48, i1 false), !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !433
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !433
  store ptr %7, ptr %4, align 8, !noalias !433
  br label %.invoke363

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.0246.0.copyload247 = load ptr, ptr %465, align 8, !alias.scope !437, !noalias !438
  %.sroa.5248.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5248, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.5248.0..sroa_idx249, i64 56, i1 false), !alias.scope !437, !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %466 = icmp eq ptr %.sroa.0246.0.copyload247, null
  br i1 %466, label %.thread309, label %467

.thread309:                                       ; preds = %464
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5248)
  br label %470

467:                                              ; preds = %464
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5248, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %.sroa.0246.0.copyload247, ptr %56, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c617586b5638a3aE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %56)
          to label %468 unwind label %.loopexit.split-lp

468:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.sroa.032.0.copyload = load i64, ptr %57, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.634.sroa.0.0.copyload = load ptr, ptr %.sroa.634.0..sroa_idx, align 8
  %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.634.sroa.4.0.copyload = load i64, ptr %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5248)
  %469 = icmp eq i64 %.sroa.032.0.copyload, -9223372036854775808
  br i1 %469, label %470, label %484

470:                                              ; preds = %.thread309, %468
  %471 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !439
  %472 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #21, !noalias !439
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i

474:                                              ; preds = %470
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #24
          to label %.noexc212 unwind label %.loopexit.split-lp

.noexc212:                                        ; preds = %474
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i: ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !442
  store i64 -9223372036854775808, ptr %3, align 8, !noalias !442
  %475 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 14, i1 noundef zeroext false)
          to label %"_ZN7uu_tail4args8Settings4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e53dcb878b2c7E.exit" unwind label %476, !noalias !442

476:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i
  %477 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uu_tail..paths..InputKind$GT$17ha628d5aca415b4d9E.llvm.1595114882763162607"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %480 unwind label %478, !noalias !442

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !442
  unreachable

480:                                              ; preds = %476
  call void @__rust_dealloc(ptr noundef nonnull %472, i64 noundef 48, i64 noundef 8) #21, !noalias !439
  br label %.body183

"_ZN7uu_tail4args8Settings4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e53dcb878b2c7E.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i
  %481 = extractvalue { i64, ptr } %475, 0
  %482 = extractvalue { i64, ptr } %475, 1
  %483 = icmp ne ptr %482, null
  call void @llvm.assume(i1 %483)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %482, ptr noundef nonnull align 1 dereferenceable(14) @anon.31baa48ba8e046f427e0adc953308359.27.llvm.1595114882763162607, i64 14, i1 false), !noalias !442
  %.sroa.6.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %472, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !442
  store i64 %481, ptr %472, align 8, !noalias !439
  %.sroa.4.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %482, ptr %.sroa.4.0..0..sroa_idx.i, align 8, !noalias !439
  %.sroa.5.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %472, i64 16
  store i64 14, ptr %.sroa.5.0..0..sroa_idx.i, align 8, !noalias !439
  br label %484

484:                                              ; preds = %468, %"_ZN7uu_tail4args8Settings4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e53dcb878b2c7E.exit"
  %.sroa.0266.0 = phi i64 [ 1, %"_ZN7uu_tail4args8Settings4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e53dcb878b2c7E.exit" ], [ %.sroa.032.0.copyload, %468 ]
  %.sroa.4268.0 = phi ptr [ %472, %"_ZN7uu_tail4args8Settings4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e53dcb878b2c7E.exit" ], [ %.sroa.634.sroa.0.0.copyload, %468 ]
  %.sroa.6271.0 = phi i64 [ 1, %"_ZN7uu_tail4args8Settings4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e53dcb878b2c7E.exit" ], [ %.sroa.634.sroa.4.0.copyload, %468 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$uu_tail..paths..Input$GT$$GT$17h3da93bb200a3a5fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %267)
          to label %487 unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0266.0, ptr %267, align 8
  store ptr %.sroa.4268.0, ptr %.sroa.7.24..sroa_idx, align 8
  store i64 %.sroa.6271.0, ptr %.sroa.8.24..sroa_idx, align 8
  br label %.body183

487:                                              ; preds = %484
  store i64 %.sroa.0266.0, ptr %267, align 8
  store ptr %.sroa.4268.0, ptr %.sroa.7.24..sroa_idx, align 8
  store i64 %.sroa.6271.0, ptr %.sroa.8.24..sroa_idx, align 8
  %488 = icmp ugt i64 %.sroa.6271.0, 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %487
  %490 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.78, i64 noundef 5)
          to label %492 unwind label %.loopexit.split-lp

491:                                              ; preds = %487, %492
  %.0100 = phi i8 [ %494, %492 ], [ 0, %487 ]
  store i8 %.0100, ptr %263, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %75, i64 80, i1 false)
  br label %495

492:                                              ; preds = %489
  %493 = xor i1 %490, true
  %494 = zext i1 %493 to i8
  br label %491

495:                                              ; preds = %290, %365, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7uu_tail4args8Settings14has_only_stdin17hc4a146a241ae8c55E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %3, i64 %5
  br label %7

7:                                                ; preds = %10, %1
  %8 = phi ptr [ %11, %10 ], [ %3, %1 ]
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haf58e0ecb1324153E.llvm.15958339500953384336.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i64, ptr %12, align 8, !range !17, !alias.scope !445, !noalias !450, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haf58e0ecb1324153E.llvm.15958339500953384336.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haf58e0ecb1324153E.llvm.15958339500953384336.exit": ; preds = %7, %10
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN7uu_tail4args8Settings14has_only_stdin28_$u7b$$u7b$closure$u7d$$u7d$17he4875b814786a65cE.llvm.15958339500953384336"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !range !17, !alias.scope !453, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  ret i1 %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %3, i64 %5
  br label %7

7:                                                ; preds = %9, %1
  %8 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %8, %6
  br i1 %.not.not.not.i.not.not.not.not.not, label %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h84737becfe91a14aE.exit"

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = getelementptr i8, ptr %8, i64 24
  %.val.i = load i64, ptr %11, align 8, !range !17, !alias.scope !456, !noalias !459, !noundef !5
  %12 = icmp eq i64 %.val.i, -9223372036854775808
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h84737becfe91a14aE.exit", label %7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h84737becfe91a14aE.exit": ; preds = %7, %9
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7uu_tail4args8Settings10num_inputs17h1d6e4be5b4166625E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #9 {
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
  %27 = load i8, ptr %26, align 8, !range !162, !noundef !5
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
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.81, ptr %25, align 8, !alias.scope !462, !noalias !465
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %44, align 8, !alias.scope !462, !noalias !465
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %45, align 8, !alias.scope !462, !noalias !465
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %46, align 8, !alias.scope !462, !noalias !465
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 1, ptr %47, align 8, !alias.scope !462, !noalias !465
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
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.81, ptr %21, align 8, !alias.scope !468, !noalias !471
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %58, align 8, !alias.scope !468, !noalias !471
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %59, align 8, !alias.scope !468, !noalias !471
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %60, align 8, !alias.scope !468, !noalias !471
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %61, align 8, !alias.scope !468, !noalias !471
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
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.81, ptr %17, align 8, !alias.scope !474, !noalias !477
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %76, align 8, !alias.scope !474, !noalias !477
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %77, align 8, !alias.scope !474, !noalias !477
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %78, align 8, !alias.scope !474, !noalias !477
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %79, align 8, !alias.scope !474, !noalias !477
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
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.81, ptr %13, align 8, !alias.scope !480, !noalias !483
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %90, align 8, !alias.scope !480, !noalias !483
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %91, align 8, !alias.scope !480, !noalias !483
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %92, align 8, !alias.scope !480, !noalias !483
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %93, align 8, !alias.scope !480, !noalias !483
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
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !alias.scope !486, !nonnull !5, !noundef !5
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i64, ptr %100, align 8, !alias.scope !486, !noundef !5
  %102 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %99, i64 %101
  br label %103

103:                                              ; preds = %105, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.thread
  %104 = phi ptr [ %106, %105 ], [ %99, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.thread ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %104, %102
  br i1 %.not.not.not.i.not.not.not.i.not, label %_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE.exit, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %107 = getelementptr i8, ptr %104, i64 24
  %.val.i.i = load i64, ptr %107, align 8, !range !17, !alias.scope !489, !noalias !492, !noundef !5
  %108 = icmp eq i64 %.val.i.i, -9223372036854775808
  br i1 %108, label %109, label %103

_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE.exit: ; preds = %103, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread.thread31, %.critedge, %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E.exit", %151, %_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE.exit.thread
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
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %114 = load i8, ptr %113, align 4, !range !73, !alias.scope !495, !noundef !5
  %115 = icmp eq i8 %114, 2
  br i1 %115, label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E.exit.thread", label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !501
  %117 = invoke noundef align 4 dereferenceable(4) ptr @_ZN9same_file6Handle7as_file17h176c950bef214b4bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %120 unwind label %118, !noalias !495

118:                                              ; preds = %130, %127, %120, %116
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17hf75828f9b0c17cf5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %.body.i unwind label %147, !noalias !495

120:                                              ; preds = %116
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %117)
          to label %121 unwind label %118, !noalias !495

121:                                              ; preds = %120
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %122 = load i64, ptr %3, align 8, !range !45, !alias.scope !502, !noalias !501, !noundef !5
  %123 = icmp eq i64 %122, 2
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %.sroa.0.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.0.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !502, !noalias !501
  %125 = and i32 %.sroa.0.sroa.2.0.copyload.i.i.i, 61440
  %126 = icmp ne i32 %125, 32768
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hc2d15de0c354e7aaE.exit.i.i"

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val6.i.i.i = load ptr, ptr %128, align 8, !alias.scope !502, !noalias !501, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !505
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %.val6.i.i.i)
          to label %.noexc.i.i unwind label %118, !noalias !495

.noexc.i.i:                                       ; preds = %127
  %129 = load i8, ptr %2, align 8, !range !106, !alias.scope !512, !noalias !505, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %129, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %130, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.i.i.i"

130:                                              ; preds = %.noexc.i.i
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %131)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.i.i.i" unwind label %118, !noalias !495

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.i.i.i": ; preds = %130, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !505
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hc2d15de0c354e7aaE.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hc2d15de0c354e7aaE.exit.i.i": ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.i.i.i", %124
  %.09.i.i.i = phi i1 [ false, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h56d9f3925773d998E.exit.i.i.i" ], [ %126, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !501
  invoke void @"_ZN65_$LT$same_file..unix..Handle$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce72de86ba1c2541E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %139 unwind label %132, !noalias !495

132:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hc2d15de0c354e7aaE.exit.i.i"
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = load i32, ptr %134, align 8, !alias.scope !515, !noalias !495, !noundef !5
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %.body.i, label %137

137:                                              ; preds = %132
  %138 = invoke noundef i32 @close(i32 noundef %135)
          to label %.body.i unwind label %145, !noalias !495

139:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hc2d15de0c354e7aaE.exit.i.i"
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %141 = load i32, ptr %140, align 8, !alias.scope !522, !noalias !495, !noundef !5
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E.exit", label %143

143:                                              ; preds = %139
  %144 = call noundef i32 @close(i32 noundef %141), !noalias !495
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E.exit"

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !495
  unreachable

147:                                              ; preds = %118
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !495
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E.exit.thread": ; preds = %112
  call fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$same_file..Handle$C$std..io..error..Error$GT$$GT$17h07dd648bd442a20eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.body.i:                                          ; preds = %118, %132, %137
  %eh.lpad-body.i = phi { ptr, i32 } [ %133, %137 ], [ %133, %132 ], [ %119, %118 ]
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E.exit": ; preds = %143, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.09.i.i.i, label %_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE.exit, label %.critedge

.critedge:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E.exit.thread", %109, %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E.exit"
  %149 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  %150 = call noundef i32 @isatty(i32 noundef 0)
  %.not23 = icmp eq i32 %150, 0
  br i1 %.not23, label %_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE.exit, label %151

151:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %152 = call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %153 = extractvalue { ptr, i64 } %152, 0
  %154 = extractvalue { ptr, i64 } %152, 1
  store ptr %153, ptr %6, align 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %154, ptr %155, align 8
  store ptr %6, ptr %7, align 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %156, align 8
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.81, ptr %8, align 8, !alias.scope !525, !noalias !528
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %157, align 8, !alias.scope !525, !noalias !528
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %158, align 8, !alias.scope !525, !noalias !528
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %159, align 8, !alias.scope !525, !noalias !528
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %160, align 8, !alias.scope !525, !noalias !528
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.91, ptr %5, align 8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.7, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %164, align 8
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE.exit
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define noundef range(i8 0, 3) i8 @_ZN7uu_tail4args8Settings6verify17hd689aeb9d6a5ad8bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %3, i64 %5
  br label %7

7:                                                ; preds = %9, %1
  %8 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %.not.not.not.i.not = icmp eq ptr %8, %6
  br i1 %.not.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17haf848c58fd6703e4E.exit.loopexit", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = getelementptr i8, ptr %8, i64 24
  %.val.i = load i64, ptr %11, align 8, !range !17, !alias.scope !531, !noalias !534, !noundef !5
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
  %19 = load i64, ptr %0, align 8, !range !537, !noundef !5
  %20 = icmp eq i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !range !246
  %.06.in.in = select i1 %20, i64 %22, i64 %19
  %.06.in = icmp eq i64 %.06.in.in, 3
  %spec.select = select i1 %.06.in, i8 2, i8 0
  br label %23

23:                                               ; preds = %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17haf848c58fd6703e4E.exit", %13
  %.0 = phi i8 [ 1, %13 ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17haf848c58fd6703e4E.exit" ], [ %spec.select, %18 ]
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
  switch i8 %27, label %default.unreachable91 [
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
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !538, !noundef !5
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !538, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !541
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.95, ptr %9, align 8, !noalias !552
  %.sroa.5.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx59, align 8, !noalias !552
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !552
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !552
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !552
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %32

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %37

37:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit58, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit51, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %38, align 8, !noalias !553
  %39 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1 @anon.3949a2edd4b15aa2c2251f6dc99c65da.4.llvm.16008789196938893882, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %43, !noalias !553

.noexc.i:                                         ; preds = %37
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %104

42:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i unwind label %43, !noalias !553

.noexc1.i:                                        ; preds = %42
  unreachable

43:                                               ; preds = %42, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h3be05ecead55a351E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #23
          to label %.body unwind label %45, !noalias !553

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !553
  unreachable

47:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.pn1.in.i25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pn1.i26 = load i64, ptr %.pn1.in.i25, align 8, !alias.scope !556, !noundef !5
  %.pn3.in.i27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pn3.i28 = load ptr, ptr %.pn3.in.i27, align 8, !alias.scope !556, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !559
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.96, ptr %7, align 8, !noalias !570
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.561.0..sroa_idx, align 8, !noalias !570
  %.sroa.762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %.sroa.762.0..sroa_idx, align 8, !noalias !570
  %.sroa.863.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.863.0..sroa_idx, align 8, !noalias !570
  %.sroa.1064.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1064.0..sroa_idx, align 8, !noalias !570
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44 unwind label %32

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44:  ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !559
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %37

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.pn1.in.i31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pn1.i32 = load i64, ptr %.pn1.in.i31, align 8, !alias.scope !571, !noundef !5
  %.not.i.i = icmp eq i64 %.pn1.i32, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit.thread82, label %51

51:                                               ; preds = %50
  %.pn3.in.i33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pn3.i34 = load ptr, ptr %.pn3.in.i33, align 8, !alias.scope !571, !nonnull !5, !noundef !5
  %52 = load i8, ptr %.pn3.i34, align 1, !noalias !574, !noundef !5
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @anon.87f6e18fecb33f35561fd9552121b522.31, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !noalias !574, !noundef !5
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.pn3.i34, i64 %56
  %58 = icmp uge i64 %.pn1.i32, %56
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %.pn1.i32, %56
  br i1 %59, label %_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit.thread82, label %60

60:                                               ; preds = %51
  %61 = load i8, ptr %57, align 1, !noalias !579, !noundef !5
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %74, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i": ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %64 = and i8 %61, 31
  %65 = zext nneg i8 %64 to i32
  %66 = add nuw nsw i64 %56, 1
  %67 = icmp ne i64 %66, %.pn1.i32
  tail call void @llvm.assume(i1 %67)
  %68 = load i8, ptr %63, align 1, !noalias !579, !noundef !5
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
  %79 = load i8, ptr %76, align 1, !noalias !579, !noundef !5
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
  %90 = load i8, ptr %87, align 1, !noalias !579, !noundef !5
  %91 = shl nuw nsw i32 %65, 18
  %92 = and i32 %91, 1835008
  %93 = shl nuw nsw i32 %83, 6
  %94 = and i8 %90, 63
  %95 = zext nneg i8 %94 to i32
  %96 = or disjoint i32 %93, %95
  %97 = or disjoint i32 %96, %92
  %98 = icmp eq i32 %97, 1114112
  br i1 %98, label %_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit.thread82, label %99

_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit.thread82: ; preds = %50, %51, %_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit
  br label %99

99:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit.thread82, %_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i", %74
  %100 = phi i32 [ 0, %_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit.thread82 ], [ %97, %_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E.exit ], [ %75, %74 ], [ %85, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i.i.i" ], [ %72, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i.i.i" ]
  store i32 %100, ptr %12, align 4
  store ptr %12, ptr %13, align 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !584
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.98, ptr %6, align 8, !noalias !595
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.567.0..sroa_idx, align 8, !noalias !595
  %.sroa.768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.768.0..sroa_idx, align 8, !noalias !595
  %.sroa.869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.869.0..sroa_idx, align 8, !noalias !595
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx, align 8, !noalias !595
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit51 unwind label %32

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit51:  ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !584
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %37

102:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %18, ptr %10, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h148890435b75f9a4E", ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !596
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.100, ptr %5, align 8, !noalias !607
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.574.0..sroa_idx, align 8, !noalias !607
  %.sroa.775.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %.sroa.775.0..sroa_idx, align 8, !noalias !607
  %.sroa.876.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.876.0..sroa_idx, align 8, !noalias !607
  %.sroa.1077.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1077.0..sroa_idx, align 8, !noalias !607
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit58 unwind label %32

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit58:  ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !596
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %37

104:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !553
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !553
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.3949a2edd4b15aa2c2251f6dc99c65da.31.llvm.16008789196938893882, ptr %106, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %107 = load i64, ptr %18, align 8, !range !17, !alias.scope !608, !noundef !5
  %108 = icmp eq i64 %107, -9223372036854775808
  br i1 %108, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb45995eb825925d8E.exit", label %109

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !611
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !range !17, !noalias !611, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !611, !noundef !5
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8, !noalias !611, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i": ; preds = %116, %112, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !611
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
  %8 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 1, !noalias !620, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i": ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = and i8 %11, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp ne i64 %7, 1
  tail call void @llvm.assume(i1 %16)
  %17 = load i8, ptr %13, align 1, !noalias !620, !noundef !5
  %18 = shl nuw nsw i32 %15, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i", label %.thread42

23:                                               ; preds = %10
  %24 = zext nneg i8 %11 to i32
  br label %.thread42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i"
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %26 = icmp ne i64 %7, 2
  tail call void @llvm.assume(i1 %26)
  %27 = load i8, ptr %25, align 1, !noalias !620, !noundef !5
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %15, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %35, label %.thread42

35:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i"
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %37 = icmp ne i64 %7, 3
  tail call void @llvm.assume(i1 %37)
  %38 = load i8, ptr %36, align 1, !noalias !620, !noundef !5
  %39 = shl nuw nsw i32 %15, 18
  %40 = and i32 %39, 1835008
  %41 = shl nuw nsw i32 %31, 6
  %42 = and i8 %38, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %40
  %.not = icmp eq i32 %45, 1114112
  br i1 %.not, label %.thread, label %.thread42

.thread42:                                        ; preds = %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i", %35
  %.sroa.4.0.i.ph45 = phi i32 [ %45, %35 ], [ %24, %23 ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit15.i" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit13.i" ]
  %46 = icmp eq i32 %.sroa.4.0.i.ph45, 43
  switch i32 %.sroa.4.0.i.ph45, label %.thread [
    i32 43, label %49
    i32 45, label %49
  ]

.thread:                                          ; preds = %49, %3, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit", %.thread42, %35
  %.sroa.09.0 = phi ptr [ %6, %.thread42 ], [ %6, %35 ], [ %54, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit" ], [ %6, %3 ], [ %51, %49 ]
  %.sroa.7.0 = phi i64 [ %7, %.thread42 ], [ %7, %35 ], [ %55, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit" ], [ 0, %3 ], [ 0, %49 ]
  %.033 = phi i1 [ false, %.thread42 ], [ false, %35 ], [ %46, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit" ], [ false, %3 ], [ %46, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.09.0, i64 noundef %.sroa.7.0)
  %47 = load i64, ptr %4, align 8, !range !246, !noundef !5
  %48 = icmp eq i64 %47, 3
  br i1 %48, label %57, label %62

49:                                               ; preds = %.thread42, %.thread42
  %50 = icmp eq i64 %7, 1
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br i1 %50, label %.thread, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit": ; preds = %49
  %52 = load i8, ptr %51, align 1, !alias.scope !623, !noundef !5
  %53 = icmp slt i8 %52, -64
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %55 = add i64 %7, -1
  br i1 %53, label %56, label %.thread

56:                                               ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7, i64 noundef 1, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.87f6e18fecb33f35561fd9552121b522.102) #24
  unreachable

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = icmp eq i64 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %60, label %64, label %65

62:                                               ; preds = %.thread
  %63 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %.sroa.7.0, i1 noundef zeroext false)
          to label %69 unwind label %77

64:                                               ; preds = %57
  br i1 %.033, label %68, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.033, label %76, label %75

67:                                               ; preds = %64
  store i64 3, ptr %61, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit"

68:                                               ; preds = %64
  store i64 2, ptr %61, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit"

69:                                               ; preds = %62
  %70 = extractvalue { i64, ptr } %63, 0
  %71 = extractvalue { i64, ptr } %63, 1
  %72 = icmp ne ptr %71, null
  tail call void @llvm.assume(i1 %72)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %.sroa.09.0, i64 %.sroa.7.0, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.0, ptr %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.pre = load i64, ptr %4, align 8, !range !246, !alias.scope !628
  %73 = icmp eq i64 %.pre, 3
  br i1 %73, label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit", label %74

74:                                               ; preds = %69
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h3dbc5d467ce4af22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit"

"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit": ; preds = %67, %68, %75, %76, %69, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

75:                                               ; preds = %65
  store i64 0, ptr %61, align 8
  store i64 %59, ptr %66, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit"

76:                                               ; preds = %65
  store i64 1, ptr %61, align 8
  store i64 %59, ptr %66, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit"

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load i64, ptr %4, align 8, !range !246, !alias.scope !631, !noundef !5
  %80 = icmp eq i64 %79, 3
  br i1 %80, label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit37", label %81

81:                                               ; preds = %77
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h3dbc5d467ce4af22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit37" unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE.exit37": ; preds = %77, %81
  resume { ptr, i32 } %78
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
          to label %127 unwind label %768

127:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %105, align 8, !alias.scope !641, !noalias !645
  %128 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !645
  br label %130

130:                                              ; preds = %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %132 = load i64, ptr %131, align 8, !range !17, !alias.scope !649, !noalias !650, !noundef !5
  %133 = icmp eq i64 %132, -9223372036854775808
  br i1 %133, label %147, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !651
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %131)
          to label %.noexc.i unwind label %143, !noalias !650

.noexc.i:                                         ; preds = %134
  %135 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %136 = load i64, ptr %135, align 8, !range !17, !noalias !651, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i", label %137

137:                                              ; preds = %.noexc.i
  %138 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !651, !noundef !5
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i", label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %62, align 8, !noalias !651, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef %139, i64 noundef %136) #21, !noalias !650
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i": ; preds = %141, %137, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !651
  br label %147

143:                                              ; preds = %134
  %144 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %131, align 8, !alias.scope !637, !noalias !650
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %107, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !650
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %107) #23
          to label %.body unwind label %145, !noalias !650

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !650
  unreachable

147:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i", %130
  store i64 %.sroa.0.0.copyload.i, ptr %131, align 8, !alias.scope !637, !noalias !650
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %107, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !650
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %108, ptr noundef nonnull align 8 dereferenceable(700) %107, i64 700, i1 false)
  %.sroa.4.0..sroa_idx367 = getelementptr inbounds nuw i8, ptr %107, i64 700
  %.sroa.4.0.copyload368 = load i32, ptr %.sroa.4.0..sroa_idx367, align 4, !alias.scope !645, !noalias !639
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !645, !noalias !639
  %.sroa.6.0..sroa_idx369 = getelementptr inbounds nuw i8, ptr %107, i64 708
  %.sroa.6.0.copyload370 = load i32, ptr %.sroa.6.0..sroa_idx369, align 4, !alias.scope !645, !noalias !639
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
  br label %767

152:                                              ; preds = %147
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %153 = getelementptr inbounds nuw i8, ptr %102, i64 576
  store i32 99, ptr %153, align 8, !alias.scope !665, !noalias !662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %103, ptr noundef nonnull align 8 dereferenceable(544) %102, i64 544, i1 false)
  %.sroa.6379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 560
  %.sroa.021.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.021.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6379.0..sroa_idx, i64 24, i1 false)
  %.sroa.6380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 584
  %.sroa.6380.0.copyload = load i32, ptr %.sroa.6380.0..sroa_idx, align 8, !alias.scope !667
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 588
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !alias.scope !667
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
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %155 = getelementptr inbounds nuw i8, ptr %103, i64 128
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.49, ptr %61, align 8, !noalias !673
  %.sroa.4577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 5, ptr %.sroa.4577.0..sroa_idx, align 8, !noalias !673
  %.sroa.5578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.53, ptr %.sroa.5578.0..sroa_idx, align 8, !noalias !673
  %.sroa.6579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 5, ptr %.sroa.6579.0..sroa_idx, align 8, !noalias !673
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !674, !noalias !678
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !674, !noalias !678
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf9d6877098b9da23E.llvm.7451195827204442376"(ptr noalias noundef nonnull align 8 dereferenceable(24) %155, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %61)
          to label %160 unwind label %156, !noalias !680

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %103) #23
          to label %767 unwind label %158, !noalias !680

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !680
  unreachable

160:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %104, ptr noundef nonnull align 8 dereferenceable(592) %103, i64 592, i1 false), !alias.scope !673, !noalias !681
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i69)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !685
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.108, i64 noundef 24)
          to label %164 unwind label %162, !noalias !691

161:                                              ; preds = %180, %162
  %.pn.i = phi { ptr, i32 } [ %181, %180 ], [ %163, %162 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %104) #23
          to label %767 unwind label %182, !noalias !692

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %161

164:                                              ; preds = %160
  %.sroa.0.0.copyload.i70 = load i64, ptr %60, align 8, !noalias !693
  %.sroa.49.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i71, i64 16, i1 false), !noalias !693
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !685
  %165 = icmp eq i64 %.sroa.0.0.copyload.i70, -9223372036854775808
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i69, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !694
  br label %167

167:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i)
  %168 = getelementptr inbounds nuw i8, ptr %104, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %169 = load i64, ptr %168, align 8, !range !17, !alias.scope !698, !noalias !699, !noundef !5
  %170 = icmp eq i64 %169, -9223372036854775808
  br i1 %170, label %184, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !700
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %168)
          to label %.noexc.i73 unwind label %180, !noalias !692

.noexc.i73:                                       ; preds = %171
  %172 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %173 = load i64, ptr %172, align 8, !range !17, !noalias !700, !noundef !5
  %.not.i.i.i.i.i.i.i74 = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i.i.i.i74, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i75", label %174

174:                                              ; preds = %.noexc.i73
  %175 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %176 = load i64, ptr %175, align 8, !noalias !700, !noundef !5
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i75", label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %59, align 8, !noalias !700, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %179, i64 noundef %176, i64 noundef %173) #21, !noalias !692
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i75"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i75": ; preds = %178, %174, %.noexc.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !700
  br label %184

180:                                              ; preds = %171
  %181 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i70, ptr %168, align 8, !alias.scope !682, !noalias !699
  %.sroa.6.0..sroa_idx3.i72 = getelementptr inbounds nuw i8, ptr %104, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i72, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i69, i64 16, i1 false), !noalias !699
  br label %161

182:                                              ; preds = %161
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !692
  unreachable

184:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i75", %167
  store i64 %.sroa.0.0.copyload.i70, ptr %168, align 8, !alias.scope !682, !noalias !699
  %.sroa.6.0..sroa_idx4.i76 = getelementptr inbounds nuw i8, ptr %104, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i76, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i69, i64 16, i1 false), !noalias !699
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i69)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %58, ptr noundef nonnull align 8 dereferenceable(592) %104, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %108, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %58)
          to label %189 unwind label %185, !noalias !714

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %108) #23
          to label %.body unwind label %187, !noalias !714

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !714
  unreachable

189:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %109, ptr noundef nonnull align 8 dereferenceable(712) %108, i64 712, i1 false), !alias.scope !716, !noalias !718
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
  store i32 102, ptr %192, align 8, !alias.scope !719, !noalias !722
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %57, ptr noundef nonnull align 8 dereferenceable(544) %98, i64 544, i1 false)
  %.sroa.6411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 560
  %.sroa.6416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6411.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %.sroa.4414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.59, ptr %.sroa.4414.0..sroa_idx, align 8, !noalias !728
  %.sroa.5415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 552
  store i64 6, ptr %.sroa.5415.0..sroa_idx, align 8, !noalias !728
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !724
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !734
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.109, ptr %55, align 8, !alias.scope !736, !noalias !740
  %.sroa.4.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 10, ptr %.sroa.4.0..sroa_idx.i83, align 8, !alias.scope !736, !noalias !740
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !736, !noalias !734
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !736, !noalias !734
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf9509e40aca1616bE.llvm.7451195827204442376"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %55)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2c4002fa0e1ef9a1E.exit.i.i" unwind label %194, !noalias !734

193:                                              ; preds = %205, %194
  %.pn.i.i = phi { ptr, i32 } [ %206, %205 ], [ %195, %194 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %57) #23
          to label %.thread593 unwind label %207, !noalias !741

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %193

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2c4002fa0e1ef9a1E.exit.i.i": ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %57, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !742
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h58754ac8ab7acf66E.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %196)
          to label %.noexc.i.i unwind label %205, !noalias !741

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2c4002fa0e1ef9a1E.exit.i.i"
  %197 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %198 = load i64, ptr %197, align 8, !range !17, !noalias !742, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i.i, label %209, label %199

199:                                              ; preds = %.noexc.i.i
  %200 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %201 = load i64, ptr %200, align 8, !noalias !742, !noundef !5
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %54, align 8, !noalias !742, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %204, i64 noundef %201, i64 noundef %198) #21, !noalias !741
  br label %209

205:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2c4002fa0e1ef9a1E.exit.i.i"
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !741
  br label %193

207:                                              ; preds = %193
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !741
  unreachable

209:                                              ; preds = %.noexc.i.i, %199, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %.sroa.7401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sroa.027.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.027.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.7401.0..sroa_idx, i64 544, i1 false)
  %.sroa.7402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 584
  %.sroa.7402.0.copyload = load i32, ptr %.sroa.7402.0..sroa_idx, align 8, !alias.scope !749, !noalias !750
  %.sroa.8403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 588
  %.sroa.8403.0.copyload = load i32, ptr %.sroa.8403.0..sroa_idx, align 4, !alias.scope !749, !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !724
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !724
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
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !751
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.109, ptr %52, align 8, !noalias !755
  %.sroa.4422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 10, ptr %.sroa.4422.0..sroa_idx, align 8, !noalias !755
  %.sroa.5423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.60, ptr %.sroa.5423.0..sroa_idx, align 8, !noalias !755
  %.sroa.6424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 4, ptr %.sroa.6424.0..sroa_idx, align 8, !noalias !755
  %.sroa.4.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i87, align 8, !alias.scope !756, !noalias !751
  %.sroa.5.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i88, align 8, !alias.scope !756, !noalias !751
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3215012dc133f6caE.llvm.7451195827204442376"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %52)
          to label %213 unwind label %765

211:                                              ; preds = %213
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.thread593

213:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !751
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h0f01245cfe2a28f7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %100, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %99, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %97)
          to label %214 unwind label %211

214:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %215 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %216 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %217 = load i64, ptr %216, align 8, !alias.scope !764, !noalias !768, !noundef !5
  %218 = load i64, ptr %215, align 8, !alias.scope !764, !noalias !768, !noundef !5
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %222, label %225

220:                                              ; preds = %222
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %100) #23
          to label %.thread593 unwind label %223, !noalias !771

222:                                              ; preds = %214
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec3814f2db0d3a70E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %215, i64 noundef %217)
          to label %.noexc.i89 unwind label %220, !noalias !771

.noexc.i89:                                       ; preds = %222
  %.pre.i.i = load i64, ptr %216, align 8, !alias.scope !764, !noalias !768
  br label %225

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !771
  unreachable

225:                                              ; preds = %.noexc.i89, %214
  %226 = phi i64 [ %.pre.i.i, %.noexc.i89 ], [ %217, %214 ]
  %227 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %228 = load ptr, ptr %227, align 8, !alias.scope !764, !noalias !768, !nonnull !5, !noundef !5
  %229 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %228, i64 %226
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.59, ptr %229, align 8, !noalias !768
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 6, ptr %230, align 8, !noalias !761
  %231 = load i64, ptr %216, align 8, !alias.scope !764, !noalias !768, !noundef !5
  %232 = add i64 %231, 1
  store i64 %232, ptr %216, align 8, !alias.scope !764, !noalias !768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %101, ptr noundef nonnull align 8 dereferenceable(592) %100, i64 592, i1 false), !alias.scope !772, !noalias !773
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i94)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i93)
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !777
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.110, i64 noundef 26)
          to label %236 unwind label %234, !noalias !783

233:                                              ; preds = %252, %234
  %.pn.i95 = phi { ptr, i32 } [ %253, %252 ], [ %235, %234 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %101) #23
          to label %.thread593 unwind label %254, !noalias !784

234:                                              ; preds = %225
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %233

236:                                              ; preds = %225
  %.sroa.0.0.copyload.i96 = load i64, ptr %51, align 8, !noalias !785
  %.sroa.49.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i93, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i97, i64 16, i1 false), !noalias !785
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !777
  %237 = icmp eq i64 %.sroa.0.0.copyload.i96, -9223372036854775808
  br i1 %237, label %239, label %238

238:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i94, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i93, i64 16, i1 false), !noalias !786
  br label %239

239:                                              ; preds = %238, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i93)
  %240 = getelementptr inbounds nuw i8, ptr %101, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %241 = load i64, ptr %240, align 8, !range !17, !alias.scope !790, !noalias !791, !noundef !5
  %242 = icmp eq i64 %241, -9223372036854775808
  br i1 %242, label %256, label %243

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !792
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %240)
          to label %.noexc.i99 unwind label %252, !noalias !784

.noexc.i99:                                       ; preds = %243
  %244 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %245 = load i64, ptr %244, align 8, !range !17, !noalias !792, !noundef !5
  %.not.i.i.i.i.i.i.i100 = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i.i.i.i100, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i101", label %246

246:                                              ; preds = %.noexc.i99
  %247 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %248 = load i64, ptr %247, align 8, !noalias !792, !noundef !5
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i101", label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %50, align 8, !noalias !792, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %251, i64 noundef %248, i64 noundef %245) #21, !noalias !784
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i101"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i101": ; preds = %250, %246, %.noexc.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !792
  br label %256

252:                                              ; preds = %243
  %253 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i96, ptr %240, align 8, !alias.scope !774, !noalias !791
  %.sroa.6.0..sroa_idx3.i98 = getelementptr inbounds nuw i8, ptr %101, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i98, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i94, i64 16, i1 false), !noalias !791
  br label %233

254:                                              ; preds = %233
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !784
  unreachable

256:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i101", %239
  store i64 %.sroa.0.0.copyload.i96, ptr %240, align 8, !alias.scope !774, !noalias !791
  %.sroa.6.0..sroa_idx4.i102 = getelementptr inbounds nuw i8, ptr %101, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i102, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i94, i64 16, i1 false), !noalias !791
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i94)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %49, ptr noundef nonnull align 8 dereferenceable(592) %101, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %109, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %49)
          to label %261 unwind label %257, !noalias !806

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %109) #23
          to label %.body unwind label %259, !noalias !806

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !806
  unreachable

261:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %110, ptr noundef nonnull align 8 dereferenceable(712) %109, i64 712, i1 false), !alias.scope !808, !noalias !810
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
  br label %764

264:                                              ; preds = %261
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %265 = getelementptr inbounds nuw i8, ptr %94, i64 576
  store i32 110, ptr %265, align 8, !alias.scope !814, !noalias !811
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %95, ptr noundef nonnull align 8 dereferenceable(544) %94, i64 544, i1 false)
  %.sroa.6433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 560
  %.sroa.033.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.033.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6433.0..sroa_idx, i64 24, i1 false)
  %.sroa.6434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 584
  %.sroa.6434.0.copyload = load i32, ptr %.sroa.6434.0..sroa_idx, align 8, !alias.scope !816
  %.sroa.7435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 588
  %.sroa.7435.0.copyload = load i32, ptr %.sroa.7435.0..sroa_idx, align 4, !alias.scope !816
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
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %267 = getelementptr inbounds nuw i8, ptr %95, i64 128
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.49, ptr %48, align 8, !noalias !822
  %.sroa.3.0..sroa_idx383 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 5, ptr %.sroa.3.0..sroa_idx383, align 8, !noalias !822
  %.sroa.4385.0..sroa_idx386 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.53, ptr %.sroa.4385.0..sroa_idx386, align 8, !noalias !822
  %.sroa.5388.0..sroa_idx389 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 5, ptr %.sroa.5388.0..sroa_idx389, align 8, !noalias !822
  %.sroa.4.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i111, align 8, !alias.scope !823, !noalias !827
  %.sroa.5.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i112, align 8, !alias.scope !823, !noalias !827
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf9d6877098b9da23E.llvm.7451195827204442376"(ptr noalias noundef nonnull align 8 dereferenceable(24) %267, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %48)
          to label %272 unwind label %268, !noalias !829

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %95) #23
          to label %764 unwind label %270, !noalias !829

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !829
  unreachable

272:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %96, ptr noundef nonnull align 8 dereferenceable(592) %95, i64 592, i1 false), !alias.scope !822, !noalias !830
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i117)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i116)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !834
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.111, i64 noundef 24)
          to label %276 unwind label %274, !noalias !840

273:                                              ; preds = %292, %274
  %.pn.i118 = phi { ptr, i32 } [ %293, %292 ], [ %275, %274 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %96) #23
          to label %764 unwind label %294, !noalias !841

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %273

276:                                              ; preds = %272
  %.sroa.0.0.copyload.i119 = load i64, ptr %47, align 8, !noalias !842
  %.sroa.49.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i116, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i120, i64 16, i1 false), !noalias !842
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !834
  %277 = icmp eq i64 %.sroa.0.0.copyload.i119, -9223372036854775808
  br i1 %277, label %279, label %278

278:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i116, i64 16, i1 false), !noalias !843
  br label %279

279:                                              ; preds = %278, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i116)
  %280 = getelementptr inbounds nuw i8, ptr %96, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %281 = load i64, ptr %280, align 8, !range !17, !alias.scope !847, !noalias !848, !noundef !5
  %282 = icmp eq i64 %281, -9223372036854775808
  br i1 %282, label %296, label %283

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !849
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %280)
          to label %.noexc.i122 unwind label %292, !noalias !841

.noexc.i122:                                      ; preds = %283
  %284 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %285 = load i64, ptr %284, align 8, !range !17, !noalias !849, !noundef !5
  %.not.i.i.i.i.i.i.i123 = icmp eq i64 %285, 0
  br i1 %.not.i.i.i.i.i.i.i123, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i124", label %286

286:                                              ; preds = %.noexc.i122
  %287 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %288 = load i64, ptr %287, align 8, !noalias !849, !noundef !5
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i124", label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %46, align 8, !noalias !849, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %291, i64 noundef %288, i64 noundef %285) #21, !noalias !841
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i124"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i124": ; preds = %290, %286, %.noexc.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !849
  br label %296

292:                                              ; preds = %283
  %293 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i119, ptr %280, align 8, !alias.scope !831, !noalias !848
  %.sroa.6.0..sroa_idx3.i121 = getelementptr inbounds nuw i8, ptr %96, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i121, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, i64 16, i1 false), !noalias !848
  br label %273

294:                                              ; preds = %273
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !841
  unreachable

296:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i124", %279
  store i64 %.sroa.0.0.copyload.i119, ptr %280, align 8, !alias.scope !831, !noalias !848
  %.sroa.6.0..sroa_idx4.i125 = getelementptr inbounds nuw i8, ptr %96, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i125, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, i64 16, i1 false), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i117)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %45, ptr noundef nonnull align 8 dereferenceable(592) %96, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %110, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %45)
          to label %301 unwind label %297, !noalias !863

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %110) #23
          to label %.body unwind label %299, !noalias !863

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !863
  unreachable

301:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %111, ptr noundef nonnull align 8 dereferenceable(712) %110, i64 712, i1 false), !alias.scope !865, !noalias !867
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
  br label %763

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %91, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.72, ptr %305, align 8, !alias.scope !868, !noalias !871
  %306 = getelementptr inbounds nuw i8, ptr %91, i64 552
  store i64 3, ptr %306, align 8, !alias.scope !868, !noalias !871
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !874
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %44, ptr noundef nonnull align 8 dereferenceable(592) %91, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !879)
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !874
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !884
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.112, ptr %42, align 8, !noalias !886
  %.sroa.4.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i134, align 8, !noalias !886
  %.sroa.4.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i135, align 8, !alias.scope !887, !noalias !884
  %.sroa.5.0..sroa_idx.i.i136 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i136, align 8, !alias.scope !887, !noalias !884
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haddc50b780852ee9E.llvm.7451195827204442376"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %42)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i" unwind label %308, !noalias !891

307:                                              ; preds = %319, %308
  %.pn.i.i137 = phi { ptr, i32 } [ %320, %319 ], [ %309, %308 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %44) #23
          to label %763 unwind label %321, !noalias !892

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %307

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i": ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %44, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !893
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ee6fd5d498bf715E.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %310)
          to label %.noexc.i.i139 unwind label %319, !noalias !892

.noexc.i.i139:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i"
  %311 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %312 = load i64, ptr %311, align 8, !range !17, !noalias !893, !noundef !5
  %.not.i.i.i.i.i140 = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i.i140, label %323, label %313

313:                                              ; preds = %.noexc.i.i139
  %314 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %315 = load i64, ptr %314, align 8, !noalias !893, !noundef !5
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %41, align 8, !noalias !893, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %318, i64 noundef %315, i64 noundef %312) #21, !noalias !892
  br label %323

319:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i"
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !900
  br label %307

321:                                              ; preds = %307
  %322 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !892
  unreachable

323:                                              ; preds = %317, %313, %.noexc.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %92, ptr noundef nonnull align 8 dereferenceable(592) %44, i64 592, i1 false), !alias.scope !901, !noalias !902
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !874
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !874
  call void @llvm.experimental.noalias.scope.decl(metadata !903)
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i144)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i143)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !908
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.113, i64 noundef 45)
          to label %327 unwind label %325, !noalias !913

324:                                              ; preds = %343, %325
  %.pn.i145 = phi { ptr, i32 } [ %344, %343 ], [ %326, %325 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %92) #23
          to label %763 unwind label %345, !noalias !903

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %324

327:                                              ; preds = %323
  %.sroa.0.0.copyload.i146 = load i64, ptr %40, align 8, !noalias !914
  %.sroa.49.0..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i143, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i147, i64 16, i1 false), !noalias !914
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !908
  %328 = icmp eq i64 %.sroa.0.0.copyload.i146, -9223372036854775808
  br i1 %328, label %330, label %329

329:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i144, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i143, i64 16, i1 false), !noalias !915
  br label %330

330:                                              ; preds = %329, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i143)
  %331 = getelementptr inbounds nuw i8, ptr %92, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %332 = load i64, ptr %331, align 8, !range !17, !alias.scope !919, !noalias !920, !noundef !5
  %333 = icmp eq i64 %332, -9223372036854775808
  br i1 %333, label %347, label %334

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !921
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %331)
          to label %.noexc.i149 unwind label %343, !noalias !903

.noexc.i149:                                      ; preds = %334
  %335 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %336 = load i64, ptr %335, align 8, !range !17, !noalias !921, !noundef !5
  %.not.i.i.i.i.i.i.i150 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i.i.i.i.i150, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i151", label %337

337:                                              ; preds = %.noexc.i149
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %339 = load i64, ptr %338, align 8, !noalias !921, !noundef !5
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i151", label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %39, align 8, !noalias !921, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %342, i64 noundef %339, i64 noundef %336) #21, !noalias !903
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i151"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i151": ; preds = %341, %337, %.noexc.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !921
  br label %347

343:                                              ; preds = %334
  %344 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i146, ptr %331, align 8, !alias.scope !906, !noalias !920
  %.sroa.6.0..sroa_idx3.i148 = getelementptr inbounds nuw i8, ptr %92, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i148, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i144, i64 16, i1 false), !noalias !920
  br label %324

345:                                              ; preds = %324
  %346 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !903
  unreachable

347:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i151", %330
  store i64 %.sroa.0.0.copyload.i146, ptr %331, align 8, !alias.scope !906, !noalias !920
  %.sroa.6.0..sroa_idx4.i152 = getelementptr inbounds nuw i8, ptr %92, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i152, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i144, i64 16, i1 false), !noalias !920
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i144)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %93, ptr noundef nonnull align 8 dereferenceable(592) %92, i64 592, i1 false), !alias.scope !913, !noalias !932
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %348 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %349 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %350 = load i64, ptr %349, align 8, !alias.scope !933, !noalias !938, !noundef !5
  %351 = load i64, ptr %348, align 8, !alias.scope !933, !noalias !938, !noundef !5
  %352 = icmp eq i64 %350, %351
  br i1 %352, label %355, label %358

353:                                              ; preds = %355
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %93) #23
          to label %763 unwind label %356, !noalias !942

355:                                              ; preds = %347
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec3814f2db0d3a70E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %348, i64 noundef %350)
          to label %.noexc.i157 unwind label %353, !noalias !942

.noexc.i157:                                      ; preds = %355
  %.pre.i.i158 = load i64, ptr %349, align 8, !alias.scope !933, !noalias !938
  br label %358

356:                                              ; preds = %353
  %357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !942
  unreachable

358:                                              ; preds = %.noexc.i157, %347
  %359 = phi i64 [ %.pre.i.i158, %.noexc.i157 ], [ %350, %347 ]
  %360 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %361 = load ptr, ptr %360, align 8, !alias.scope !933, !noalias !938, !nonnull !5, !noundef !5
  %362 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %361, i64 %359
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.72, ptr %362, align 8, !noalias !938
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 3, ptr %363, align 8, !noalias !943
  %364 = load i64, ptr %349, align 8, !alias.scope !933, !noalias !938, !noundef !5
  %365 = add i64 %364, 1
  store i64 %365, ptr %349, align 8, !alias.scope !933, !noalias !938
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %38, ptr noundef nonnull align 8 dereferenceable(592) %93, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %111, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %38)
          to label %370 unwind label %366, !noalias !947

366:                                              ; preds = %358
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %111) #23
          to label %.body unwind label %368, !noalias !947

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !947
  unreachable

370:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %112, ptr noundef nonnull align 8 dereferenceable(712) %111, i64 712, i1 false), !alias.scope !949, !noalias !951
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
  br label %762

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %87, i64 576
  store i32 113, ptr %374, align 8, !alias.scope !952, !noalias !955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %88, ptr noundef nonnull align 8 dereferenceable(544) %87, i64 544, i1 false)
  %.sroa.6452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 560
  %.sroa.6452.0..sroa_idx453 = getelementptr inbounds nuw i8, ptr %88, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6452.0..sroa_idx453, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6452.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %.sroa.4446.0..sroa_idx447 = getelementptr inbounds nuw i8, ptr %88, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.78, ptr %.sroa.4446.0..sroa_idx447, align 8, !alias.scope !957, !noalias !961
  %.sroa.5449.0..sroa_idx450 = getelementptr inbounds nuw i8, ptr %88, i64 552
  store i64 5, ptr %.sroa.5449.0..sroa_idx450, align 8, !alias.scope !957, !noalias !961
  invoke void @_ZN12clap_builder7builder3arg3Arg13visible_alias17hc97e9a01607edcd2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %88, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.114, i64 noundef 6)
          to label %375 unwind label %371

375:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %376 = getelementptr inbounds nuw i8, ptr %89, i64 128
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.78, ptr %37, align 8, !noalias !968
  %.sroa.4581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 5, ptr %.sroa.4581.0..sroa_idx, align 8, !noalias !968
  %.sroa.5582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.62, ptr %.sroa.5582.0..sroa_idx, align 8, !noalias !968
  %.sroa.6583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 7, ptr %.sroa.6583.0..sroa_idx, align 8, !noalias !968
  %.sroa.4.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i167, align 8, !alias.scope !969, !noalias !973
  %.sroa.5.0..sroa_idx.i168 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i168, align 8, !alias.scope !969, !noalias !973
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf9d6877098b9da23E.llvm.7451195827204442376"(ptr noalias noundef nonnull align 8 dereferenceable(24) %376, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37)
          to label %381 unwind label %377, !noalias !975

377:                                              ; preds = %375
  %378 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %89) #23
          to label %762 unwind label %379, !noalias !975

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !975
  unreachable

381:                                              ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %90, ptr noundef nonnull align 8 dereferenceable(592) %89, i64 592, i1 false), !alias.scope !968, !noalias !976
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i173)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i172)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !980
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.115, i64 noundef 38)
          to label %385 unwind label %383, !noalias !986

382:                                              ; preds = %401, %383
  %.pn.i174 = phi { ptr, i32 } [ %402, %401 ], [ %384, %383 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %90) #23
          to label %762 unwind label %403, !noalias !987

383:                                              ; preds = %381
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %382

385:                                              ; preds = %381
  %.sroa.0.0.copyload.i175 = load i64, ptr %36, align 8, !noalias !988
  %.sroa.49.0..sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i172, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i176, i64 16, i1 false), !noalias !988
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !980
  %386 = icmp eq i64 %.sroa.0.0.copyload.i175, -9223372036854775808
  br i1 %386, label %388, label %387

387:                                              ; preds = %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i173, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i172, i64 16, i1 false), !noalias !989
  br label %388

388:                                              ; preds = %387, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i172)
  %389 = getelementptr inbounds nuw i8, ptr %90, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %390 = load i64, ptr %389, align 8, !range !17, !alias.scope !993, !noalias !994, !noundef !5
  %391 = icmp eq i64 %390, -9223372036854775808
  br i1 %391, label %405, label %392

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !995
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %389)
          to label %.noexc.i178 unwind label %401, !noalias !987

.noexc.i178:                                      ; preds = %392
  %393 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %394 = load i64, ptr %393, align 8, !range !17, !noalias !995, !noundef !5
  %.not.i.i.i.i.i.i.i179 = icmp eq i64 %394, 0
  br i1 %.not.i.i.i.i.i.i.i179, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i180", label %395

395:                                              ; preds = %.noexc.i178
  %396 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %397 = load i64, ptr %396, align 8, !noalias !995, !noundef !5
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i180", label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %35, align 8, !noalias !995, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %400, i64 noundef %397, i64 noundef %394) #21, !noalias !987
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i180"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i180": ; preds = %399, %395, %.noexc.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !995
  br label %405

401:                                              ; preds = %392
  %402 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i175, ptr %389, align 8, !alias.scope !977, !noalias !994
  %.sroa.6.0..sroa_idx3.i177 = getelementptr inbounds nuw i8, ptr %90, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i177, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i173, i64 16, i1 false), !noalias !994
  br label %382

403:                                              ; preds = %382
  %404 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !987
  unreachable

405:                                              ; preds = %388, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i180"
  store i64 %.sroa.0.0.copyload.i175, ptr %389, align 8, !alias.scope !977, !noalias !994
  %.sroa.6.0..sroa_idx4.i181 = getelementptr inbounds nuw i8, ptr %90, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i181, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i173, i64 16, i1 false), !noalias !994
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i173)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %34, ptr noundef nonnull align 8 dereferenceable(588) %90, i64 588, i1 false)
  %.sroa.5440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5444, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5440.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %.sroa.4443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 588
  store i8 2, ptr %.sroa.4443.0..sroa_idx, align 4, !alias.scope !1011, !noalias !1018
  %.sroa.5444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5444.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5444, i64 3, i1 false), !alias.scope !1011, !noalias !1018
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %34)
          to label %410 unwind label %406, !noalias !1019

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %112) #23
          to label %.body unwind label %408, !noalias !1019

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1019
  unreachable

410:                                              ; preds = %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %113, ptr noundef nonnull align 8 dereferenceable(712) %112, i64 712, i1 false), !alias.scope !1018, !noalias !1021
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
  br label %761

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %85, i64 576
  store i32 115, ptr %414, align 8, !alias.scope !1022, !noalias !1025
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %33, ptr noundef nonnull align 8 dereferenceable(592) %85, i64 592, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1027
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1032
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.116, ptr %31, align 8, !noalias !1037
  %.sroa.4.0..sroa_idx.i190 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i190, align 8, !noalias !1037
  %.sroa.4.0..sroa_idx.i.i191 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i191, align 8, !alias.scope !1038, !noalias !1032
  %.sroa.5.0..sroa_idx.i.i192 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i192, align 8, !alias.scope !1038, !noalias !1032
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haddc50b780852ee9E.llvm.7451195827204442376"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i195" unwind label %416, !noalias !1042

415:                                              ; preds = %427, %416
  %.pn.i.i193 = phi { ptr, i32 } [ %428, %427 ], [ %417, %416 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %33) #23
          to label %761 unwind label %429, !noalias !1043

416:                                              ; preds = %413
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %415

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i195": ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %33, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1044
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ee6fd5d498bf715E.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %418)
          to label %.noexc.i.i196 unwind label %427, !noalias !1043

.noexc.i.i196:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i195"
  %419 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %420 = load i64, ptr %419, align 8, !range !17, !noalias !1044, !noundef !5
  %.not.i.i.i.i.i197 = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i.i197, label %431, label %421

421:                                              ; preds = %.noexc.i.i196
  %422 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %423 = load i64, ptr %422, align 8, !noalias !1044, !noundef !5
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %431, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %30, align 8, !noalias !1044, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %426, i64 noundef %423, i64 noundef %420) #21, !noalias !1043
  br label %431

427:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i195"
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1051
  br label %415

429:                                              ; preds = %415
  %430 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1043
  unreachable

431:                                              ; preds = %.noexc.i.i196, %421, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1044
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %86, ptr noundef nonnull align 8 dereferenceable(544) %33, i64 544, i1 false), !noalias !5
  %.sroa.6472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 560
  %.sroa.6472.0..sroa_idx473 = getelementptr inbounds nuw i8, ptr %86, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6472.0..sroa_idx473, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6472.0..sroa_idx, i64 32, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1027
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1027
  %.sroa.4466.0..sroa_idx467 = getelementptr inbounds nuw i8, ptr %86, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.64, ptr %.sroa.4466.0..sroa_idx467, align 8, !alias.scope !1052, !noalias !1056
  %.sroa.5469.0..sroa_idx470 = getelementptr inbounds nuw i8, ptr %86, i64 552
  store i64 14, ptr %.sroa.5469.0..sroa_idx470, align 8, !alias.scope !1052, !noalias !1056
  call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i202)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i201)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1061
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.117, i64 noundef 72)
          to label %435 unwind label %433, !noalias !1067

432:                                              ; preds = %451, %433
  %.pn.i203 = phi { ptr, i32 } [ %452, %451 ], [ %434, %433 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %86) #23
          to label %761 unwind label %453, !noalias !1068

433:                                              ; preds = %431
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %432

435:                                              ; preds = %431
  %.sroa.0.0.copyload.i204 = load i64, ptr %29, align 8, !noalias !1069
  %.sroa.49.0..sroa_idx.i205 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i201, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i205, i64 16, i1 false), !noalias !1069
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1061
  %436 = icmp eq i64 %.sroa.0.0.copyload.i204, -9223372036854775808
  br i1 %436, label %438, label %437

437:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i201, i64 16, i1 false), !noalias !1070
  br label %438

438:                                              ; preds = %437, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i201)
  %439 = getelementptr inbounds nuw i8, ptr %86, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %440 = load i64, ptr %439, align 8, !range !17, !alias.scope !1074, !noalias !1075, !noundef !5
  %441 = icmp eq i64 %440, -9223372036854775808
  br i1 %441, label %455, label %442

442:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1076
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %439)
          to label %.noexc.i207 unwind label %451, !noalias !1068

.noexc.i207:                                      ; preds = %442
  %443 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %444 = load i64, ptr %443, align 8, !range !17, !noalias !1076, !noundef !5
  %.not.i.i.i.i.i.i.i208 = icmp eq i64 %444, 0
  br i1 %.not.i.i.i.i.i.i.i208, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i209", label %445

445:                                              ; preds = %.noexc.i207
  %446 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %447 = load i64, ptr %446, align 8, !noalias !1076, !noundef !5
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i209", label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %28, align 8, !noalias !1076, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %450, i64 noundef %447, i64 noundef %444) #21, !noalias !1068
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i209"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i209": ; preds = %449, %445, %.noexc.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1076
  br label %455

451:                                              ; preds = %442
  %452 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i204, ptr %439, align 8, !alias.scope !1058, !noalias !1075
  %.sroa.6.0..sroa_idx3.i206 = getelementptr inbounds nuw i8, ptr %86, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i206, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, i64 16, i1 false), !noalias !1075
  br label %432

453:                                              ; preds = %432
  %454 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1068
  unreachable

455:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i209", %438
  store i64 %.sroa.0.0.copyload.i204, ptr %439, align 8, !alias.scope !1058, !noalias !1075
  %.sroa.6.0..sroa_idx4.i210 = getelementptr inbounds nuw i8, ptr %86, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i210, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, i64 16, i1 false), !noalias !1075
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i202)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %27, ptr noundef nonnull align 8 dereferenceable(592) %86, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %113, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %27)
          to label %460 unwind label %456, !noalias !1090

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %113) #23
          to label %.body unwind label %458, !noalias !1090

458:                                              ; preds = %456
  %459 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1090
  unreachable

460:                                              ; preds = %455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %114, ptr noundef nonnull align 8 dereferenceable(712) %113, i64 712, i1 false), !alias.scope !1092, !noalias !1094
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %83, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.69, i64 noundef 19)
          to label %463 unwind label %461

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %760

463:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %26, ptr noundef nonnull readonly align 8 dereferenceable(592) %83, i64 592, i1 false), !noalias !1100
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1095
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1101
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.116, ptr %24, align 8, !noalias !1106
  %.sroa.4.0..sroa_idx.i219 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i219, align 8, !noalias !1106
  %.sroa.4.0..sroa_idx.i.i220 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i220, align 8, !alias.scope !1107, !noalias !1101
  %.sroa.5.0..sroa_idx.i.i221 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i221, align 8, !alias.scope !1107, !noalias !1101
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haddc50b780852ee9E.llvm.7451195827204442376"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i224" unwind label %465, !noalias !1111

464:                                              ; preds = %476, %465
  %.pn.i.i222 = phi { ptr, i32 } [ %477, %476 ], [ %466, %465 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %26) #23
          to label %760 unwind label %478, !noalias !1112

465:                                              ; preds = %463
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %464

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i224": ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %26, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1113
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ee6fd5d498bf715E.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %467)
          to label %.noexc.i.i225 unwind label %476, !noalias !1112

.noexc.i.i225:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i224"
  %468 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %469 = load i64, ptr %468, align 8, !range !17, !noalias !1113, !noundef !5
  %.not.i.i.i.i.i226 = icmp eq i64 %469, 0
  br i1 %.not.i.i.i.i.i226, label %480, label %470

470:                                              ; preds = %.noexc.i.i225
  %471 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %472 = load i64, ptr %471, align 8, !noalias !1113, !noundef !5
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %480, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %23, align 8, !noalias !1113, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %475, i64 noundef %472, i64 noundef %469) #21, !noalias !1112
  br label %480

476:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8e20b9f1fe6ff8ffE.exit.i.i224"
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !1120
  br label %464

478:                                              ; preds = %464
  %479 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1112
  unreachable

480:                                              ; preds = %.noexc.i.i225, %470, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !1120
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %84, ptr noundef nonnull align 8 dereferenceable(544) %26, i64 544, i1 false), !noalias !5
  %.sroa.6481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 560
  %.sroa.6481.0..sroa_idx482 = getelementptr inbounds nuw i8, ptr %84, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6481.0..sroa_idx482, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6481.0..sroa_idx, i64 32, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1095
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1095
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %.sroa.4475.0..sroa_idx476 = getelementptr inbounds nuw i8, ptr %84, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.69, ptr %.sroa.4475.0..sroa_idx476, align 8, !alias.scope !1121, !noalias !1125
  %.sroa.5478.0..sroa_idx479 = getelementptr inbounds nuw i8, ptr %84, i64 552
  store i64 19, ptr %.sroa.5478.0..sroa_idx479, align 8, !alias.scope !1121, !noalias !1125
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i231)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i230)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1130
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.118, i64 noundef 254)
          to label %484 unwind label %482, !noalias !1136

481:                                              ; preds = %500, %482
  %.pn.i232 = phi { ptr, i32 } [ %501, %500 ], [ %483, %482 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %84) #23
          to label %760 unwind label %502, !noalias !1137

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %481

484:                                              ; preds = %480
  %.sroa.0.0.copyload.i233 = load i64, ptr %22, align 8, !noalias !1138
  %.sroa.49.0..sroa_idx.i234 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i230, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i234, i64 16, i1 false), !noalias !1138
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1130
  %485 = icmp eq i64 %.sroa.0.0.copyload.i233, -9223372036854775808
  br i1 %485, label %487, label %486

486:                                              ; preds = %484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i231, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i230, i64 16, i1 false), !noalias !1139
  br label %487

487:                                              ; preds = %486, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i230)
  %488 = getelementptr inbounds nuw i8, ptr %84, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %489 = load i64, ptr %488, align 8, !range !17, !alias.scope !1143, !noalias !1144, !noundef !5
  %490 = icmp eq i64 %489, -9223372036854775808
  br i1 %490, label %504, label %491

491:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1145
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %488)
          to label %.noexc.i236 unwind label %500, !noalias !1137

.noexc.i236:                                      ; preds = %491
  %492 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %493 = load i64, ptr %492, align 8, !range !17, !noalias !1145, !noundef !5
  %.not.i.i.i.i.i.i.i237 = icmp eq i64 %493, 0
  br i1 %.not.i.i.i.i.i.i.i237, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i238", label %494

494:                                              ; preds = %.noexc.i236
  %495 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %496 = load i64, ptr %495, align 8, !noalias !1145, !noundef !5
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i238", label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr %21, align 8, !noalias !1145, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %499, i64 noundef %496, i64 noundef %493) #21, !noalias !1137
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i238"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i238": ; preds = %498, %494, %.noexc.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1145
  br label %504

500:                                              ; preds = %491
  %501 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i233, ptr %488, align 8, !alias.scope !1127, !noalias !1144
  %.sroa.6.0..sroa_idx3.i235 = getelementptr inbounds nuw i8, ptr %84, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i235, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i231, i64 16, i1 false), !noalias !1144
  br label %481

502:                                              ; preds = %481
  %503 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1137
  unreachable

504:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i238", %487
  store i64 %.sroa.0.0.copyload.i233, ptr %488, align 8, !alias.scope !1127, !noalias !1144
  %.sroa.6.0..sroa_idx4.i239 = getelementptr inbounds nuw i8, ptr %84, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i239, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i231, i64 16, i1 false), !noalias !1144
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i231)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %84, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %509 unwind label %505, !noalias !1159

505:                                              ; preds = %504
  %506 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %114) #23
          to label %.body unwind label %507, !noalias !1159

507:                                              ; preds = %505
  %508 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1159
  unreachable

509:                                              ; preds = %504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %115, ptr noundef nonnull align 8 dereferenceable(712) %114, i64 712, i1 false), !alias.scope !1161, !noalias !1163
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
  br label %759

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %80, i64 576
  store i32 118, ptr %513, align 8, !alias.scope !1164, !noalias !1167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %81, ptr noundef nonnull align 8 dereferenceable(544) %80, i64 544, i1 false)
  %.sroa.6499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 560
  %.sroa.6499.0..sroa_idx500 = getelementptr inbounds nuw i8, ptr %81, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6499.0..sroa_idx500, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6499.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %.sroa.4493.0..sroa_idx494 = getelementptr inbounds nuw i8, ptr %81, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.62, ptr %.sroa.4493.0..sroa_idx494, align 8, !alias.scope !1169, !noalias !1173
  %.sroa.5496.0..sroa_idx497 = getelementptr inbounds nuw i8, ptr %81, i64 552
  store i64 7, ptr %.sroa.5496.0..sroa_idx497, align 8, !alias.scope !1169, !noalias !1173
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %514 = getelementptr inbounds nuw i8, ptr %81, i64 128
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.78, ptr %19, align 8, !noalias !1180
  %.sroa.3456.0..sroa_idx457 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %.sroa.3456.0..sroa_idx457, align 8, !noalias !1180
  %.sroa.4459.0..sroa_idx460 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.62, ptr %.sroa.4459.0..sroa_idx460, align 8, !noalias !1180
  %.sroa.5462.0..sroa_idx463 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 7, ptr %.sroa.5462.0..sroa_idx463, align 8, !noalias !1180
  %.sroa.4.0..sroa_idx.i248 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i248, align 8, !alias.scope !1181, !noalias !1185
  %.sroa.5.0..sroa_idx.i249 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i249, align 8, !alias.scope !1181, !noalias !1185
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf9d6877098b9da23E.llvm.7451195827204442376"(ptr noalias noundef nonnull align 8 dereferenceable(24) %514, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %519 unwind label %515, !noalias !1187

515:                                              ; preds = %512
  %516 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %81) #23
          to label %759 unwind label %517, !noalias !1187

517:                                              ; preds = %515
  %518 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1187
  unreachable

519:                                              ; preds = %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %82, ptr noundef nonnull align 8 dereferenceable(592) %81, i64 592, i1 false), !alias.scope !1180, !noalias !1188
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i254)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i253)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1192
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.119, i64 noundef 39)
          to label %523 unwind label %521, !noalias !1198

520:                                              ; preds = %539, %521
  %.pn.i255 = phi { ptr, i32 } [ %540, %539 ], [ %522, %521 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %82) #23
          to label %759 unwind label %541, !noalias !1199

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %520

523:                                              ; preds = %519
  %.sroa.0.0.copyload.i256 = load i64, ptr %18, align 8, !noalias !1200
  %.sroa.49.0..sroa_idx.i257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i253, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i257, i64 16, i1 false), !noalias !1200
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1192
  %524 = icmp eq i64 %.sroa.0.0.copyload.i256, -9223372036854775808
  br i1 %524, label %526, label %525

525:                                              ; preds = %523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i254, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i253, i64 16, i1 false), !noalias !1201
  br label %526

526:                                              ; preds = %525, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i253)
  %527 = getelementptr inbounds nuw i8, ptr %82, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %528 = load i64, ptr %527, align 8, !range !17, !alias.scope !1205, !noalias !1206, !noundef !5
  %529 = icmp eq i64 %528, -9223372036854775808
  br i1 %529, label %543, label %530

530:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %527)
          to label %.noexc.i259 unwind label %539, !noalias !1199

.noexc.i259:                                      ; preds = %530
  %531 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %532 = load i64, ptr %531, align 8, !range !17, !noalias !1207, !noundef !5
  %.not.i.i.i.i.i.i.i260 = icmp eq i64 %532, 0
  br i1 %.not.i.i.i.i.i.i.i260, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i261", label %533

533:                                              ; preds = %.noexc.i259
  %534 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %535 = load i64, ptr %534, align 8, !noalias !1207, !noundef !5
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i261", label %537

537:                                              ; preds = %533
  %538 = load ptr, ptr %17, align 8, !noalias !1207, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %538, i64 noundef %535, i64 noundef %532) #21, !noalias !1199
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i261"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i261": ; preds = %537, %533, %.noexc.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1207
  br label %543

539:                                              ; preds = %530
  %540 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i256, ptr %527, align 8, !alias.scope !1189, !noalias !1206
  %.sroa.6.0..sroa_idx3.i258 = getelementptr inbounds nuw i8, ptr %82, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i258, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i254, i64 16, i1 false), !noalias !1206
  br label %520

541:                                              ; preds = %520
  %542 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1199
  unreachable

543:                                              ; preds = %526, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i261"
  store i64 %.sroa.0.0.copyload.i256, ptr %527, align 8, !alias.scope !1189, !noalias !1206
  %.sroa.6.0..sroa_idx4.i262 = getelementptr inbounds nuw i8, ptr %82, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i262, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i254, i64 16, i1 false), !noalias !1206
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i254)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %16, ptr noundef nonnull align 8 dereferenceable(588) %82, i64 588, i1 false)
  %.sroa.5487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5491, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5487.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %.sroa.4490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 588
  store i8 2, ptr %.sroa.4490.0..sroa_idx, align 4, !alias.scope !1223, !noalias !1230
  %.sroa.5491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5491.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5491, i64 3, i1 false), !alias.scope !1223, !noalias !1230
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %115, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %16)
          to label %548 unwind label %544, !noalias !1231

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %115) #23
          to label %.body unwind label %546, !noalias !1231

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1231
  unreachable

548:                                              ; preds = %543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %116, ptr noundef nonnull align 8 dereferenceable(712) %115, i64 712, i1 false), !alias.scope !1230, !noalias !1233
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
  br label %758

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %78, i64 576
  store i32 122, ptr %552, align 8, !alias.scope !1234, !noalias !1237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %79, ptr noundef nonnull align 8 dereferenceable(544) %78, i64 544, i1 false)
  %.sroa.6517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 560
  %.sroa.6517.0..sroa_idx518 = getelementptr inbounds nuw i8, ptr %79, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6517.0..sroa_idx518, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6517.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %.sroa.4511.0..sroa_idx512 = getelementptr inbounds nuw i8, ptr %79, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.48, ptr %.sroa.4511.0..sroa_idx512, align 8, !alias.scope !1239, !noalias !1243
  %.sroa.5514.0..sroa_idx515 = getelementptr inbounds nuw i8, ptr %79, i64 552
  store i64 15, ptr %.sroa.5514.0..sroa_idx515, align 8, !alias.scope !1239, !noalias !1243
  call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i272)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i271)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1248
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.120, i64 noundef 34)
          to label %556 unwind label %554, !noalias !1254

553:                                              ; preds = %572, %554
  %.pn.i273 = phi { ptr, i32 } [ %573, %572 ], [ %555, %554 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %79) #23
          to label %758 unwind label %574, !noalias !1255

554:                                              ; preds = %551
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %553

556:                                              ; preds = %551
  %.sroa.0.0.copyload.i274 = load i64, ptr %15, align 8, !noalias !1256
  %.sroa.49.0..sroa_idx.i275 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i271, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i275, i64 16, i1 false), !noalias !1256
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1248
  %557 = icmp eq i64 %.sroa.0.0.copyload.i274, -9223372036854775808
  br i1 %557, label %559, label %558

558:                                              ; preds = %556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i271, i64 16, i1 false), !noalias !1257
  br label %559

559:                                              ; preds = %558, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i271)
  %560 = getelementptr inbounds nuw i8, ptr %79, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %561 = load i64, ptr %560, align 8, !range !17, !alias.scope !1261, !noalias !1262, !noundef !5
  %562 = icmp eq i64 %561, -9223372036854775808
  br i1 %562, label %576, label %563

563:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1263
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %560)
          to label %.noexc.i277 unwind label %572, !noalias !1255

.noexc.i277:                                      ; preds = %563
  %564 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %565 = load i64, ptr %564, align 8, !range !17, !noalias !1263, !noundef !5
  %.not.i.i.i.i.i.i.i278 = icmp eq i64 %565, 0
  br i1 %.not.i.i.i.i.i.i.i278, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i279", label %566

566:                                              ; preds = %.noexc.i277
  %567 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %568 = load i64, ptr %567, align 8, !noalias !1263, !noundef !5
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i279", label %570

570:                                              ; preds = %566
  %571 = load ptr, ptr %14, align 8, !noalias !1263, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %571, i64 noundef %568, i64 noundef %565) #21, !noalias !1255
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i279"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i279": ; preds = %570, %566, %.noexc.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1263
  br label %576

572:                                              ; preds = %563
  %573 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i274, ptr %560, align 8, !alias.scope !1245, !noalias !1262
  %.sroa.6.0..sroa_idx3.i276 = getelementptr inbounds nuw i8, ptr %79, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i276, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, i64 16, i1 false), !noalias !1262
  br label %553

574:                                              ; preds = %553
  %575 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1255
  unreachable

576:                                              ; preds = %559, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i279"
  store i64 %.sroa.0.0.copyload.i274, ptr %560, align 8, !alias.scope !1245, !noalias !1262
  %.sroa.6.0..sroa_idx4.i280 = getelementptr inbounds nuw i8, ptr %79, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i280, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, i64 16, i1 false), !noalias !1262
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i272)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %13, ptr noundef nonnull align 8 dereferenceable(588) %79, i64 588, i1 false)
  %.sroa.5505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5509, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5505.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  %.sroa.4508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 588
  store i8 2, ptr %.sroa.4508.0..sroa_idx, align 4, !alias.scope !1279, !noalias !1286
  %.sroa.5509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5509.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5509, i64 3, i1 false), !alias.scope !1279, !noalias !1286
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %13)
          to label %581 unwind label %577, !noalias !1287

577:                                              ; preds = %576
  %578 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %116) #23
          to label %.body unwind label %579, !noalias !1287

579:                                              ; preds = %577
  %580 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1287
  unreachable

581:                                              ; preds = %576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %117, ptr noundef nonnull align 8 dereferenceable(712) %116, i64 712, i1 false), !alias.scope !1286, !noalias !1289
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
  br label %757

584:                                              ; preds = %581
  invoke void @_ZN12clap_builder7builder3arg3Arg5alias17h967a1eb213ead0e2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %74, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.121, i64 noundef 16)
          to label %585 unwind label %582

585:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  invoke void @_ZN12clap_builder7builder3arg3Arg5alias17h967a1eb213ead0e2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %75, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.122, i64 noundef 3)
          to label %586 unwind label %582

586:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %587 = getelementptr inbounds nuw i8, ptr %76, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.61, ptr %587, align 8, !alias.scope !1293, !noalias !1295
  %588 = getelementptr inbounds nuw i8, ptr %76, i64 552
  store i64 11, ptr %588, align 8, !alias.scope !1293, !noalias !1295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %77, ptr noundef nonnull align 8 dereferenceable(592) %76, i64 592, i1 false), !alias.scope !1297, !noalias !1298
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i289)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i288)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1302
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.123, i64 noundef 49)
          to label %592 unwind label %590, !noalias !1308

589:                                              ; preds = %608, %590
  %.pn.i290 = phi { ptr, i32 } [ %609, %608 ], [ %591, %590 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %77) #23
          to label %757 unwind label %610, !noalias !1309

590:                                              ; preds = %586
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %589

592:                                              ; preds = %586
  %.sroa.0.0.copyload.i291 = load i64, ptr %12, align 8, !noalias !1310
  %.sroa.49.0..sroa_idx.i292 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i288, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i292, i64 16, i1 false), !noalias !1310
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1302
  %593 = icmp eq i64 %.sroa.0.0.copyload.i291, -9223372036854775808
  br i1 %593, label %595, label %594

594:                                              ; preds = %592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i289, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i288, i64 16, i1 false), !noalias !1311
  br label %595

595:                                              ; preds = %594, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i288)
  %596 = getelementptr inbounds nuw i8, ptr %77, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %597 = load i64, ptr %596, align 8, !range !17, !alias.scope !1315, !noalias !1316, !noundef !5
  %598 = icmp eq i64 %597, -9223372036854775808
  br i1 %598, label %612, label %599

599:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1317
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %596)
          to label %.noexc.i294 unwind label %608, !noalias !1309

.noexc.i294:                                      ; preds = %599
  %600 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %601 = load i64, ptr %600, align 8, !range !17, !noalias !1317, !noundef !5
  %.not.i.i.i.i.i.i.i295 = icmp eq i64 %601, 0
  br i1 %.not.i.i.i.i.i.i.i295, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i296", label %602

602:                                              ; preds = %.noexc.i294
  %603 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %604 = load i64, ptr %603, align 8, !noalias !1317, !noundef !5
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i296", label %606

606:                                              ; preds = %602
  %607 = load ptr, ptr %11, align 8, !noalias !1317, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %607, i64 noundef %604, i64 noundef %601) #21, !noalias !1309
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i296"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i296": ; preds = %606, %602, %.noexc.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1317
  br label %612

608:                                              ; preds = %599
  %609 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i291, ptr %596, align 8, !alias.scope !1299, !noalias !1316
  %.sroa.6.0..sroa_idx3.i293 = getelementptr inbounds nuw i8, ptr %77, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i293, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i289, i64 16, i1 false), !noalias !1316
  br label %589

610:                                              ; preds = %589
  %611 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1309
  unreachable

612:                                              ; preds = %595, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i296"
  store i64 %.sroa.0.0.copyload.i291, ptr %596, align 8, !alias.scope !1299, !noalias !1316
  %.sroa.6.0..sroa_idx4.i297 = getelementptr inbounds nuw i8, ptr %77, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i297, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i289, i64 16, i1 false), !noalias !1316
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i289)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %10, ptr noundef nonnull align 8 dereferenceable(588) %77, i64 588, i1 false)
  %.sroa.5523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5527, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5523.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  %.sroa.4526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 588
  store i8 2, ptr %.sroa.4526.0..sroa_idx, align 4, !alias.scope !1333, !noalias !1340
  %.sroa.5527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5527.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5527, i64 3, i1 false), !alias.scope !1333, !noalias !1340
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %117, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %10)
          to label %617 unwind label %613, !noalias !1341

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %117) #23
          to label %.body unwind label %615, !noalias !1341

615:                                              ; preds = %613
  %616 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1341
  unreachable

617:                                              ; preds = %612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %118, ptr noundef nonnull align 8 dereferenceable(712) %117, i64 712, i1 false), !alias.scope !1340, !noalias !1343
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
  br label %756

620:                                              ; preds = %617
  call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %621 = getelementptr inbounds nuw i8, ptr %71, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.58, ptr %621, align 8, !alias.scope !1347, !noalias !1349
  %622 = getelementptr inbounds nuw i8, ptr %71, i64 552
  store i64 5, ptr %622, align 8, !alias.scope !1347, !noalias !1349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %72, ptr noundef nonnull align 8 dereferenceable(592) %71, i64 592, i1 false), !alias.scope !1351, !noalias !1352
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i306)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i305)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1358
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.124, i64 noundef 48)
          to label %626 unwind label %624, !noalias !1363

623:                                              ; preds = %642, %624
  %.pn.i307 = phi { ptr, i32 } [ %643, %642 ], [ %625, %624 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %72) #23
          to label %756 unwind label %644, !noalias !1353

624:                                              ; preds = %620
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %623

626:                                              ; preds = %620
  %.sroa.0.0.copyload.i308 = load i64, ptr %9, align 8, !noalias !1364
  %.sroa.49.0..sroa_idx.i309 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i305, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i309, i64 16, i1 false), !noalias !1364
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1358
  %627 = icmp eq i64 %.sroa.0.0.copyload.i308, -9223372036854775808
  br i1 %627, label %629, label %628

628:                                              ; preds = %626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i306, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i305, i64 16, i1 false), !noalias !1365
  br label %629

629:                                              ; preds = %628, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i305)
  %630 = getelementptr inbounds nuw i8, ptr %72, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %631 = load i64, ptr %630, align 8, !range !17, !alias.scope !1369, !noalias !1370, !noundef !5
  %632 = icmp eq i64 %631, -9223372036854775808
  br i1 %632, label %646, label %633

633:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1371
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %630)
          to label %.noexc.i311 unwind label %642, !noalias !1353

.noexc.i311:                                      ; preds = %633
  %634 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %635 = load i64, ptr %634, align 8, !range !17, !noalias !1371, !noundef !5
  %.not.i.i.i.i.i.i.i312 = icmp eq i64 %635, 0
  br i1 %.not.i.i.i.i.i.i.i312, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i313", label %636

636:                                              ; preds = %.noexc.i311
  %637 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %638 = load i64, ptr %637, align 8, !noalias !1371, !noundef !5
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i313", label %640

640:                                              ; preds = %636
  %641 = load ptr, ptr %8, align 8, !noalias !1371, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %641, i64 noundef %638, i64 noundef %635) #21, !noalias !1353
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i313"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i313": ; preds = %640, %636, %.noexc.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1371
  br label %646

642:                                              ; preds = %633
  %643 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i308, ptr %630, align 8, !alias.scope !1356, !noalias !1370
  %.sroa.6.0..sroa_idx3.i310 = getelementptr inbounds nuw i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i310, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i306, i64 16, i1 false), !noalias !1370
  br label %623

644:                                              ; preds = %623
  %645 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1353
  unreachable

646:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i313", %629
  store i64 %.sroa.0.0.copyload.i308, ptr %630, align 8, !alias.scope !1356, !noalias !1370
  %.sroa.6.0..sroa_idx4.i314 = getelementptr inbounds nuw i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i314, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i306, i64 16, i1 false), !noalias !1370
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i306)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %73, ptr noundef nonnull align 8 dereferenceable(592) %72, i64 592, i1 false), !alias.scope !1363, !noalias !1382
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %647 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %648 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %649 = load i64, ptr %648, align 8, !alias.scope !1383, !noalias !1388, !noundef !5
  %650 = load i64, ptr %647, align 8, !alias.scope !1383, !noalias !1388, !noundef !5
  %651 = icmp eq i64 %649, %650
  br i1 %651, label %654, label %657

652:                                              ; preds = %654
  %653 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %73) #23
          to label %756 unwind label %655, !noalias !1392

654:                                              ; preds = %646
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec3814f2db0d3a70E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %647, i64 noundef %649)
          to label %.noexc.i318 unwind label %652, !noalias !1392

.noexc.i318:                                      ; preds = %654
  %.pre.i.i319 = load i64, ptr %648, align 8, !alias.scope !1383, !noalias !1388
  br label %657

655:                                              ; preds = %652
  %656 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1392
  unreachable

657:                                              ; preds = %646, %.noexc.i318
  %658 = phi i64 [ %.pre.i.i319, %.noexc.i318 ], [ %649, %646 ]
  %659 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %660 = load ptr, ptr %659, align 8, !alias.scope !1383, !noalias !1388, !nonnull !5, !noundef !5
  %661 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %660, i64 %658
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.58, ptr %661, align 8, !noalias !1388
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store i64 5, ptr %662, align 8, !noalias !1393
  %663 = load i64, ptr %648, align 8, !alias.scope !1383, !noalias !1388, !noundef !5
  %664 = add i64 %663, 1
  store i64 %664, ptr %648, align 8, !alias.scope !1383, !noalias !1388
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %7, ptr noundef nonnull align 8 dereferenceable(588) %73, i64 588, i1 false)
  %.sroa.5532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5536, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5532.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %.sroa.4535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i8 2, ptr %.sroa.4535.0..sroa_idx, align 4, !alias.scope !1399, !noalias !1406
  %.sroa.5536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5536.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5536, i64 3, i1 false), !alias.scope !1399, !noalias !1406
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %7)
          to label %669 unwind label %665, !noalias !1407

665:                                              ; preds = %657
  %666 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %118) #23
          to label %.body unwind label %667, !noalias !1407

667:                                              ; preds = %665
  %668 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1407
  unreachable

669:                                              ; preds = %657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %119, ptr noundef nonnull align 8 dereferenceable(712) %118, i64 712, i1 false), !alias.scope !1406, !noalias !1409
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
  br label %755

672:                                              ; preds = %669
  call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %673 = getelementptr inbounds nuw i8, ptr %68, i64 576
  store i32 70, ptr %673, align 8, !alias.scope !1413, !noalias !1410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %69, ptr noundef nonnull align 8 dereferenceable(592) %68, i64 592, i1 false), !alias.scope !1415
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i329)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i328)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1421
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.125, i64 noundef 29)
          to label %677 unwind label %675, !noalias !1426

674:                                              ; preds = %693, %675
  %.pn.i330 = phi { ptr, i32 } [ %694, %693 ], [ %676, %675 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %69) #23
          to label %755 unwind label %695, !noalias !1416

675:                                              ; preds = %672
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %674

677:                                              ; preds = %672
  %.sroa.0.0.copyload.i331 = load i64, ptr %6, align 8, !noalias !1427
  %.sroa.49.0..sroa_idx.i332 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i328, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i332, i64 16, i1 false), !noalias !1427
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1421
  %678 = icmp eq i64 %.sroa.0.0.copyload.i331, -9223372036854775808
  br i1 %678, label %680, label %679

679:                                              ; preds = %677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i328, i64 16, i1 false), !noalias !1428
  br label %680

680:                                              ; preds = %679, %677
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i328)
  %681 = getelementptr inbounds nuw i8, ptr %69, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %682 = load i64, ptr %681, align 8, !range !17, !alias.scope !1432, !noalias !1433, !noundef !5
  %683 = icmp eq i64 %682, -9223372036854775808
  br i1 %683, label %697, label %684

684:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1434
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %681)
          to label %.noexc.i334 unwind label %693, !noalias !1416

.noexc.i334:                                      ; preds = %684
  %685 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %686 = load i64, ptr %685, align 8, !range !17, !noalias !1434, !noundef !5
  %.not.i.i.i.i.i.i.i335 = icmp eq i64 %686, 0
  br i1 %.not.i.i.i.i.i.i.i335, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i336", label %687

687:                                              ; preds = %.noexc.i334
  %688 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %689 = load i64, ptr %688, align 8, !noalias !1434, !noundef !5
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i336", label %691

691:                                              ; preds = %687
  %692 = load ptr, ptr %5, align 8, !noalias !1434, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %692, i64 noundef %689, i64 noundef %686) #21, !noalias !1416
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i336"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i336": ; preds = %691, %687, %.noexc.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1434
  br label %697

693:                                              ; preds = %684
  %694 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i331, ptr %681, align 8, !alias.scope !1419, !noalias !1433
  %.sroa.6.0..sroa_idx3.i333 = getelementptr inbounds nuw i8, ptr %69, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i333, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, i64 16, i1 false), !noalias !1433
  br label %674

695:                                              ; preds = %674
  %696 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1416
  unreachable

697:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E.exit.i.i336", %680
  store i64 %.sroa.0.0.copyload.i331, ptr %681, align 8, !alias.scope !1419, !noalias !1433
  %.sroa.6.0..sroa_idx4.i337 = getelementptr inbounds nuw i8, ptr %69, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i337, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, i64 16, i1 false), !noalias !1433
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i329)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %70, ptr noundef nonnull align 8 dereferenceable(592) %69, i64 592, i1 false), !alias.scope !1426, !noalias !1445
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %698 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %699 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %700 = load i64, ptr %699, align 8, !alias.scope !1446, !noalias !1451, !noundef !5
  %701 = load i64, ptr %698, align 8, !alias.scope !1446, !noalias !1451, !noundef !5
  %702 = icmp eq i64 %700, %701
  br i1 %702, label %705, label %708

703:                                              ; preds = %705
  %704 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %70) #23
          to label %755 unwind label %706, !noalias !1455

705:                                              ; preds = %697
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec3814f2db0d3a70E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %698, i64 noundef %700)
          to label %.noexc.i341 unwind label %703, !noalias !1455

.noexc.i341:                                      ; preds = %705
  %.pre.i.i342 = load i64, ptr %699, align 8, !alias.scope !1446, !noalias !1451
  br label %708

706:                                              ; preds = %703
  %707 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1455
  unreachable

708:                                              ; preds = %697, %.noexc.i341
  %709 = phi i64 [ %.pre.i.i342, %.noexc.i341 ], [ %700, %697 ]
  %710 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %711 = load ptr, ptr %710, align 8, !alias.scope !1446, !noalias !1451, !nonnull !5, !noundef !5
  %712 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %711, i64 %709
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.57, ptr %712, align 8, !noalias !1451
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store i64 1, ptr %713, align 8, !noalias !1456
  %714 = load i64, ptr %699, align 8, !alias.scope !1446, !noalias !1451, !noundef !5
  %715 = add i64 %714, 1
  store i64 %715, ptr %699, align 8, !alias.scope !1446, !noalias !1451
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %4, ptr noundef nonnull align 8 dereferenceable(588) %70, i64 588, i1 false)
  %.sroa.5541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5545, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5541.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  %.sroa.4544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 588
  store i8 2, ptr %.sroa.4544.0..sroa_idx, align 4, !alias.scope !1462, !noalias !1469
  %.sroa.5545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5545.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5545, i64 3, i1 false), !alias.scope !1462, !noalias !1469
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %4)
          to label %720 unwind label %716, !noalias !1470

716:                                              ; preds = %708
  %717 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %119) #23
          to label %.body unwind label %718, !noalias !1470

718:                                              ; preds = %716
  %719 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1470
  unreachable

720:                                              ; preds = %708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %120, ptr noundef nonnull align 8 dereferenceable(712) %119, i64 712, i1 false), !alias.scope !1469, !noalias !1472
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5545)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %65, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.63, i64 noundef 19)
          to label %721 unwind label %753

721:                                              ; preds = %720
  call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  %722 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr @anon.87f6e18fecb33f35561fd9552121b522.126, ptr %722, align 8, !alias.scope !1476, !noalias !1478
  %723 = getelementptr inbounds nuw i8, ptr %65, i64 552
  store i64 18, ptr %723, align 8, !alias.scope !1476, !noalias !1478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %66, ptr noundef nonnull align 8 dereferenceable(592) %65, i64 592, i1 false), !alias.scope !1480, !noalias !1481
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  invoke void @_ZN12clap_builder7builder3arg3Arg5alias17h967a1eb213ead0e2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %66, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.63, i64 noundef 19)
          to label %724 unwind label %753

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
  call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  %.sroa.4550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i32 %726, ptr %.sroa.4550.0..sroa_idx, align 8, !alias.scope !1487, !noalias !1494
  %.sroa.5551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i32 %.sroa.5548.588.insert.insert, ptr %.sroa.5551.0..sroa_idx, align 4, !alias.scope !1487, !noalias !1494
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %120, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %731 unwind label %727, !noalias !1495

727:                                              ; preds = %724
  %728 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %120) #23
          to label %.body unwind label %729, !noalias !1495

729:                                              ; preds = %727
  %730 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1495
  unreachable

731:                                              ; preds = %724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %121, ptr noundef nonnull align 8 dereferenceable(712) %120, i64 712, i1 false), !alias.scope !1494, !noalias !1497
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h374375373f9616d7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %63, ptr noalias noundef nonnull readonly align 1 @anon.87f6e18fecb33f35561fd9552121b522.77, i64 noundef 5)
          to label %734 unwind label %732

732:                                              ; preds = %731
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %750

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %63, i64 588
  store i8 1, ptr %735, align 4, !alias.scope !1498, !noalias !1501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %.sroa.7572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.sroa.7572.0..sroa_idx573 = getelementptr inbounds nuw i8, ptr %64, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7572.0..sroa_idx573, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7572.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.sroa.4563.0..sroa_idx564 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 1, ptr %.sroa.4563.0..sroa_idx564, align 8, !alias.scope !1503
  %.sroa.5566.0..sroa_idx567 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 1, ptr %.sroa.5566.0..sroa_idx567, align 8, !alias.scope !1503
  %.sroa.6569.0..sroa_idx570 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 -1, ptr %.sroa.6569.0..sroa_idx570, align 8, !alias.scope !1503
  call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  %736 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %737 = load i64, ptr %736, align 8, !range !1510, !alias.scope !1511, !noalias !1515, !noundef !5
  switch i64 %737, label %738 [
    i64 5, label %744
    i64 3, label %744
    i64 2, label %744
    i64 1, label %744
    i64 0, label %744
  ]

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %64, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h1abee2db3dd1ec96E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(16) %739)
          to label %744 unwind label %740, !noalias !1515

740:                                              ; preds = %738
  %741 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %736, align 8, !alias.scope !1517, !noalias !1515
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %64) #23
          to label %750 unwind label %742, !noalias !1515

742:                                              ; preds = %740
  %743 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1515
  unreachable

744:                                              ; preds = %734, %734, %734, %734, %734, %738
  store i64 2, ptr %736, align 8, !alias.scope !1517, !noalias !1515
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %2, ptr noundef nonnull align 8 dereferenceable(589) %64, i64 589, i1 false)
  %.sroa.5556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 590
  %.sroa.5556.0.copyload = load i16, ptr %.sroa.5556.0..sroa_idx, align 2, !alias.scope !1518, !noalias !1519
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  %.sroa.4560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 3, ptr %.sroa.4560.0..sroa_idx, align 1, !alias.scope !1525, !noalias !1532
  %.sroa.5561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.5556.0.copyload, ptr %.sroa.5561.0..sroa_idx, align 2, !alias.scope !1525, !noalias !1532
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %749 unwind label %745, !noalias !1533

745:                                              ; preds = %744
  %746 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %121) #23
          to label %.body unwind label %747, !noalias !1533

747:                                              ; preds = %745
  %748 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1533
  unreachable

749:                                              ; preds = %744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %121, i64 712, i1 false), !alias.scope !1532, !noalias !1535
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  ret void

.body:                                            ; preds = %745, %727, %716, %665, %613, %577, %544, %505, %456, %406, %366, %297, %257, %185, %143, %768, %767, %.thread593, %764, %763, %762, %761, %760, %759, %758, %757, %756, %755, %753, %750
  %.pn64 = phi { ptr, i32 } [ %eh.lpad-body361.ph, %750 ], [ %754, %753 ], [ %eh.lpad-body339.ph, %755 ], [ %eh.lpad-body316.ph, %756 ], [ %eh.lpad-body299.ph, %757 ], [ %eh.lpad-body282.ph, %758 ], [ %eh.lpad-body251.ph, %759 ], [ %eh.lpad-body228.ph, %760 ], [ %eh.lpad-body199.ph, %761 ], [ %eh.lpad-body170.ph, %762 ], [ %eh.lpad-body142.ph, %763 ], [ %eh.lpad-body114.ph, %764 ], [ %.pn592, %.thread593 ], [ %eh.lpad-body68.ph, %767 ], [ %769, %768 ], [ %144, %143 ], [ %186, %185 ], [ %258, %257 ], [ %298, %297 ], [ %367, %366 ], [ %407, %406 ], [ %457, %456 ], [ %506, %505 ], [ %545, %544 ], [ %578, %577 ], [ %614, %613 ], [ %666, %665 ], [ %717, %716 ], [ %728, %727 ], [ %746, %745 ]
  resume { ptr, i32 } %.pn64

750:                                              ; preds = %732, %740
  %eh.lpad-body361.ph = phi { ptr, i32 } [ %733, %732 ], [ %741, %740 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %121) #23
          to label %.body unwind label %751

751:                                              ; preds = %768, %767, %.thread593, %765, %764, %763, %762, %761, %760, %759, %758, %757, %756, %755, %753, %750
  %752 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

753:                                              ; preds = %720, %721
  %754 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %120) #23
          to label %.body unwind label %751

755:                                              ; preds = %670, %674, %703
  %eh.lpad-body339.ph = phi { ptr, i32 } [ %671, %670 ], [ %.pn.i330, %674 ], [ %704, %703 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %119) #23
          to label %.body unwind label %751

756:                                              ; preds = %618, %623, %652
  %eh.lpad-body316.ph = phi { ptr, i32 } [ %619, %618 ], [ %.pn.i307, %623 ], [ %653, %652 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %118) #23
          to label %.body unwind label %751

757:                                              ; preds = %582, %589
  %eh.lpad-body299.ph = phi { ptr, i32 } [ %583, %582 ], [ %.pn.i290, %589 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %117) #23
          to label %.body unwind label %751

758:                                              ; preds = %549, %553
  %eh.lpad-body282.ph = phi { ptr, i32 } [ %550, %549 ], [ %.pn.i273, %553 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %116) #23
          to label %.body unwind label %751

759:                                              ; preds = %510, %515, %520
  %eh.lpad-body251.ph = phi { ptr, i32 } [ %511, %510 ], [ %516, %515 ], [ %.pn.i255, %520 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %115) #23
          to label %.body unwind label %751

760:                                              ; preds = %461, %464, %481
  %eh.lpad-body228.ph = phi { ptr, i32 } [ %462, %461 ], [ %.pn.i.i222, %464 ], [ %.pn.i232, %481 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %114) #23
          to label %.body unwind label %751

761:                                              ; preds = %411, %415, %432
  %eh.lpad-body199.ph = phi { ptr, i32 } [ %412, %411 ], [ %.pn.i.i193, %415 ], [ %.pn.i203, %432 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %113) #23
          to label %.body unwind label %751

762:                                              ; preds = %371, %377, %382
  %eh.lpad-body170.ph = phi { ptr, i32 } [ %372, %371 ], [ %378, %377 ], [ %.pn.i174, %382 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %112) #23
          to label %.body unwind label %751

763:                                              ; preds = %302, %307, %324, %353
  %eh.lpad-body142.ph = phi { ptr, i32 } [ %303, %302 ], [ %.pn.i.i137, %307 ], [ %.pn.i145, %324 ], [ %354, %353 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %111) #23
          to label %.body unwind label %751

764:                                              ; preds = %262, %268, %273
  %eh.lpad-body114.ph = phi { ptr, i32 } [ %263, %262 ], [ %269, %268 ], [ %.pn.i118, %273 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %110) #23
          to label %.body unwind label %751

765:                                              ; preds = %209
  %766 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %99) #23
          to label %.thread593 unwind label %751

.thread593:                                       ; preds = %211, %765, %233, %220, %193, %.thread602
  %.pn592 = phi { ptr, i32 } [ %190, %.thread602 ], [ %.pn.i.i, %193 ], [ %221, %220 ], [ %.pn.i95, %233 ], [ %212, %211 ], [ %766, %765 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %109) #23
          to label %.body unwind label %751

767:                                              ; preds = %150, %156, %161
  %eh.lpad-body68.ph = phi { ptr, i32 } [ %151, %150 ], [ %157, %156 ], [ %.pn.i, %161 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %108) #23
          to label %.body unwind label %751

768:                                              ; preds = %1
  %769 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h497f7af2a8d7e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %107) #23
          to label %.body unwind label %751
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10fundu_core5parse18ReprParserTemplate5parse17h0fbafb4f7266594cE(ptr noalias noundef sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef align 1, ptr, ptr noundef align 1, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10fundu_core5parse12DurationRepr5parse17h76881df74f2571beE(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h638bbe359863a739E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdf8915a9ee2e78c9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #17

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
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16008789196938893882(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #17

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
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h60150a5b36cf0edfE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @kill(i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170() unnamed_addr #17

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
attributes #2 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!110 = !{i8 0, i8 11}
!111 = !{!112, !114, !115, !116, !118}
!112 = distinct !{!112, !113, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7c82943b29f0322E: argument 0"}
!113 = distinct !{!113, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7c82943b29f0322E"}
!114 = distinct !{!114, !113, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7c82943b29f0322E: argument 1"}
!115 = distinct !{!115, !113, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7c82943b29f0322E: argument 2"}
!116 = distinct !{!116, !117, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55bcc05164d3653aE: argument 0"}
!117 = distinct !{!117, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55bcc05164d3653aE"}
!118 = distinct !{!118, !117, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55bcc05164d3653aE: argument 1"}
!119 = !{!120, !122, !124, !112, !114, !115, !116, !118}
!120 = distinct !{!120, !121, !"_ZN90_$LT$fundu..standard..time_units..TimeUnits$u20$as$u20$fundu_core..time..TimeUnitsLike$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h9ae24ead8c93e6c4E: argument 0"}
!121 = distinct !{!121, !"_ZN90_$LT$fundu..standard..time_units..TimeUnits$u20$as$u20$fundu_core..time..TimeUnitsLike$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h9ae24ead8c93e6c4E"}
!122 = distinct !{!122, !123, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf63fb8ec89867cc8E: argument 0"}
!123 = distinct !{!123, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf63fb8ec89867cc8E"}
!124 = distinct !{!124, !125, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4150fbff97dc1c8cE: argument 0"}
!125 = distinct !{!125, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4150fbff97dc1c8cE"}
!126 = !{i64 1}
!127 = !{!128, !130, !131, !133, !134}
!128 = distinct !{!128, !129, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8eee5edf2f1f5871E: argument 0"}
!129 = distinct !{!129, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8eee5edf2f1f5871E"}
!130 = distinct !{!130, !129, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8eee5edf2f1f5871E: argument 1"}
!131 = distinct !{!131, !132, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E: argument 0"}
!132 = distinct !{!132, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E"}
!133 = distinct !{!133, !132, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E: argument 1"}
!134 = distinct !{!134, !132, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ff929bd40dab8d8E: argument 2"}
!135 = !{!136, !138, !140, !142, !128, !130, !131, !133, !134}
!136 = distinct !{!136, !137, !"_ZN90_$LT$fundu..standard..time_units..TimeUnits$u20$as$u20$fundu_core..time..TimeUnitsLike$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17ha312cab212a69291E: argument 0"}
!137 = distinct !{!137, !"_ZN90_$LT$fundu..standard..time_units..TimeUnits$u20$as$u20$fundu_core..time..TimeUnitsLike$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17ha312cab212a69291E"}
!138 = distinct !{!138, !139, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h10d3dd357f8f43ebE: argument 0"}
!139 = distinct !{!139, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h10d3dd357f8f43ebE"}
!140 = distinct !{!140, !141, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE: argument 0"}
!141 = distinct !{!141, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb4a81c7a261efddE"}
!142 = distinct !{!142, !143, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5638383a0fea390E: argument 0"}
!143 = distinct !{!143, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5638383a0fea390E"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 0"}
!146 = distinct !{!146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE"}
!147 = distinct !{!147, !146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hb85dafea86de0914E: argument 0"}
!150 = distinct !{!150, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hb85dafea86de0914E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.llvm.15958339500953384336: argument 0"}
!153 = distinct !{!153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f92d33baad3f1ffE.llvm.15958339500953384336"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E: argument 0"}
!156 = distinct !{!156, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E"}
!157 = distinct !{!157, !158, !"_ZN7uu_tail4args8Settings14has_only_stdin28_$u7b$$u7b$closure$u7d$$u7d$17he4875b814786a65cE.llvm.15958339500953384336: argument 0"}
!158 = distinct !{!158, !"_ZN7uu_tail4args8Settings14has_only_stdin28_$u7b$$u7b$closure$u7d$$u7d$17he4875b814786a65cE.llvm.15958339500953384336"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN66_$LT$uu_tail..args..Settings$u20$as$u20$core..default..Default$GT$7default17h5810db87f3f736f3E: argument 0"}
!161 = distinct !{!161, !"_ZN66_$LT$uu_tail..args..Settings$u20$as$u20$core..default..Default$GT$7default17h5810db87f3f736f3E"}
!162 = !{i8 0, i8 2}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN7uu_tail4args10FilterMode18from_obsolete_args17h822dcc31b6d83fc0E: argument 1"}
!165 = distinct !{!165, !"_ZN7uu_tail4args10FilterMode18from_obsolete_args17h822dcc31b6d83fc0E"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN7uu_tail4args10FilterMode18from_obsolete_args17h822dcc31b6d83fc0E: argument 0"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN64_$LT$uu_tail..paths..Input$u20$as$u20$core..default..Default$GT$7default17hcfe3359c2b4a1f38E: argument 0"}
!170 = distinct !{!170, !"_ZN64_$LT$uu_tail..paths..Input$u20$as$u20$core..default..Default$GT$7default17hcfe3359c2b4a1f38E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hecd1d49efbf5c3bbE: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hecd1d49efbf5c3bbE"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hecd1d49efbf5c3bbE: argument 1"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h6cc56481912d0f3dE.llvm.13384026782562829524: argument 0"}
!178 = distinct !{!178, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h6cc56481912d0f3dE.llvm.13384026782562829524"}
!179 = distinct !{!179, !180, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE: argument 0"}
!180 = distinct !{!180, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE"}
!181 = !{!182, !177, !179}
!182 = distinct !{!182, !183, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8e2f710a2baf3ca6E.llvm.13384026782562829524: argument 0"}
!183 = distinct !{!183, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8e2f710a2baf3ca6E.llvm.13384026782562829524"}
!184 = !{!179}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE: argument 0"}
!187 = distinct !{!187, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE"}
!188 = !{i64 8}
!189 = !{i64 1, i64 0}
!190 = !{!186, !179}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882: argument 0"}
!193 = distinct !{!193, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882"}
!194 = !{!192, !186, !179}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 0"}
!197 = distinct !{!197, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E"}
!198 = distinct !{!198, !197, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 1"}
!199 = !{!196}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 0"}
!202 = distinct !{!202, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111"}
!203 = !{!204, !205, !196, !198}
!204 = distinct !{!204, !202, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 1"}
!205 = distinct !{!205, !202, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 2"}
!206 = !{!198}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN7uu_tail4args10FilterMode4from17hf1e7f4217495407eE: argument 0"}
!209 = distinct !{!209, !"_ZN7uu_tail4args10FilterMode4from17hf1e7f4217495407eE"}
!210 = !{!211, !213, !208}
!211 = distinct !{!211, !212, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h6cc56481912d0f3dE.llvm.13384026782562829524: argument 0"}
!212 = distinct !{!212, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h6cc56481912d0f3dE.llvm.13384026782562829524"}
!213 = distinct !{!213, !214, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE: argument 0"}
!214 = distinct !{!214, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE"}
!215 = !{!216, !211, !213, !208}
!216 = distinct !{!216, !217, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8e2f710a2baf3ca6E.llvm.13384026782562829524: argument 0"}
!217 = distinct !{!217, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8e2f710a2baf3ca6E.llvm.13384026782562829524"}
!218 = !{!213, !208}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE: argument 0"}
!221 = distinct !{!221, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE"}
!222 = !{!220, !213, !208}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882: argument 0"}
!225 = distinct !{!225, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882"}
!226 = !{!224, !220, !213, !208}
!227 = !{!208, !228}
!228 = distinct !{!228, !209, !"_ZN7uu_tail4args10FilterMode4from17hf1e7f4217495407eE: argument 1"}
!229 = !{!230, !232, !208, !228}
!230 = distinct !{!230, !231, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 0"}
!231 = distinct !{!231, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E"}
!232 = distinct !{!232, !231, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 1"}
!233 = !{!230, !208, !228}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 0"}
!236 = distinct !{!236, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111"}
!237 = !{!238, !239, !230, !232, !208, !228}
!238 = distinct !{!238, !236, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 1"}
!239 = distinct !{!239, !236, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 2"}
!240 = !{!232, !208}
!241 = !{!242, !244, !208}
!242 = distinct !{!242, !243, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h6cc56481912d0f3dE.llvm.13384026782562829524: argument 0"}
!243 = distinct !{!243, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h6cc56481912d0f3dE.llvm.13384026782562829524"}
!244 = distinct !{!244, !245, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE: argument 0"}
!245 = distinct !{!245, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE"}
!246 = !{i64 0, i64 4}
!247 = !{!248, !242, !244, !208}
!248 = distinct !{!248, !249, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8e2f710a2baf3ca6E.llvm.13384026782562829524: argument 0"}
!249 = distinct !{!249, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8e2f710a2baf3ca6E.llvm.13384026782562829524"}
!250 = !{!244, !208}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE: argument 0"}
!253 = distinct !{!253, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE"}
!254 = !{!252, !244, !208}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882: argument 0"}
!257 = distinct !{!257, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882"}
!258 = !{!256, !252, !244, !208}
!259 = !{!260, !262, !208, !228}
!260 = distinct !{!260, !261, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 0"}
!261 = distinct !{!261, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E"}
!262 = distinct !{!262, !261, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 1"}
!263 = !{!260, !208, !228}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 0"}
!266 = distinct !{!266, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111"}
!267 = !{!268, !269, !260, !262, !208, !228}
!268 = distinct !{!268, !266, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 1"}
!269 = distinct !{!269, !266, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3908343117159538111: argument 2"}
!270 = !{!262, !208}
!271 = !{!272, !274, !275, !277, !278, !279, !281, !208, !228}
!272 = distinct !{!272, !273, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!274 = distinct !{!274, !273, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!275 = distinct !{!275, !276, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!276 = distinct !{!276, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!277 = distinct !{!277, !276, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!278 = distinct !{!278, !276, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!279 = distinct !{!279, !280, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!281 = distinct !{!281, !280, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!282 = !{!272, !275, !277, !279, !208, !228}
!283 = !{!284, !208, !228}
!284 = distinct !{!284, !285, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!285 = distinct !{!285, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!286 = !{!284, !208}
!287 = !{!288, !290, !291, !293, !294, !295, !297, !208, !228}
!288 = distinct !{!288, !289, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!290 = distinct !{!290, !289, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!291 = distinct !{!291, !292, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!292 = distinct !{!292, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!293 = distinct !{!293, !292, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!294 = distinct !{!294, !292, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!295 = distinct !{!295, !296, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!297 = distinct !{!297, !296, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!298 = !{!288, !291, !293, !295, !208, !228}
!299 = !{!300, !208, !228}
!300 = distinct !{!300, !301, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!301 = distinct !{!301, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!302 = !{!300, !208}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 0"}
!305 = distinct !{!305, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE"}
!306 = distinct !{!306, !305, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95ff814f8c684f9dE: argument 1"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE: argument 0"}
!309 = distinct !{!309, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE: argument 0"}
!312 = distinct !{!312, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE"}
!313 = !{!308, !311}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882: argument 0"}
!316 = distinct !{!316, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 0"}
!319 = distinct !{!319, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E"}
!320 = distinct !{!320, !319, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 1"}
!321 = !{!318}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE: argument 0"}
!324 = distinct !{!324, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE: argument 0"}
!327 = distinct !{!327, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE"}
!328 = !{!323, !326}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882: argument 0"}
!331 = distinct !{!331, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN10fundu_core5parse6Parser12parse_single17h9657740233323b3bE: argument 0"}
!334 = distinct !{!334, !"_ZN10fundu_core5parse6Parser12parse_single17h9657740233323b3bE"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN10fundu_core5parse6Parser12parse_single17h9657740233323b3bE: argument 1"}
!337 = !{!333, !336, !338}
!338 = distinct !{!338, !334, !"_ZN10fundu_core5parse6Parser12parse_single17h9657740233323b3bE: argument 2"}
!339 = !{!333, !338}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN10fundu_core5parse6Parser12parse_single28_$u7b$$u7b$closure$u7d$$u7d$17hba2f7180142a37f3E: argument 0"}
!342 = distinct !{!342, !"_ZN10fundu_core5parse6Parser12parse_single28_$u7b$$u7b$closure$u7d$$u7d$17hba2f7180142a37f3E"}
!343 = !{!341, !344, !333, !336, !338}
!344 = distinct !{!344, !342, !"_ZN10fundu_core5parse6Parser12parse_single28_$u7b$$u7b$closure$u7d$$u7d$17hba2f7180142a37f3E: argument 1"}
!345 = !{!344, !336, !338}
!346 = !{!341, !333}
!347 = !{!336, !338}
!348 = !{!349, !351, !352, !354, !355, !356, !358}
!349 = distinct !{!349, !350, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!351 = distinct !{!351, !350, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!352 = distinct !{!352, !353, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!353 = distinct !{!353, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!354 = distinct !{!354, !353, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!355 = distinct !{!355, !353, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!356 = distinct !{!356, !357, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!358 = distinct !{!358, !357, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!359 = !{!349, !352, !354, !356}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN6uucore4mods5error11UUsageError3new17h63ccada111ab2b2eE: argument 0"}
!362 = distinct !{!362, !"_ZN6uucore4mods5error11UUsageError3new17h63ccada111ab2b2eE"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 0"}
!365 = distinct !{!365, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E"}
!366 = distinct !{!366, !365, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 1"}
!367 = !{!364}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE: argument 0"}
!370 = distinct !{!370, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h506cf072762df15bE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE: argument 0"}
!373 = distinct !{!373, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h794c2dc197f8b7edE"}
!374 = !{!369, !372}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882: argument 0"}
!377 = distinct !{!377, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h481764419eec181fE.llvm.16008789196938893882"}
!378 = !{!379, !381, !382, !384, !385, !386, !388}
!379 = distinct !{!379, !380, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!381 = distinct !{!381, !380, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!382 = distinct !{!382, !383, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!383 = distinct !{!383, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!384 = distinct !{!384, !383, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!385 = distinct !{!385, !383, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!386 = distinct !{!386, !387, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!388 = distinct !{!388, !387, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!389 = !{!379, !382, !384, !386}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN6uucore4mods5error11UUsageError3new17h63ccada111ab2b2eE: argument 0"}
!392 = distinct !{!392, !"_ZN6uucore4mods5error11UUsageError3new17h63ccada111ab2b2eE"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 0"}
!395 = distinct !{!395, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E"}
!396 = distinct !{!396, !395, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h28d84fd707867888E: argument 1"}
!397 = !{!394}
!398 = !{!399, !401, !402, !404, !405, !406, !408}
!399 = distinct !{!399, !400, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!401 = distinct !{!401, !400, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!402 = distinct !{!402, !403, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!403 = distinct !{!403, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!404 = distinct !{!404, !403, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!405 = distinct !{!405, !403, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!406 = distinct !{!406, !407, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!408 = distinct !{!408, !407, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!409 = !{!399, !402, !404, !406}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!412 = distinct !{!412, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!413 = !{!414, !416, !417, !419, !420, !421, !423}
!414 = distinct !{!414, !415, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!416 = distinct !{!416, !415, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!417 = distinct !{!417, !418, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!418 = distinct !{!418, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!419 = distinct !{!419, !418, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!420 = distinct !{!420, !418, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!421 = distinct !{!421, !422, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!423 = distinct !{!423, !422, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!424 = !{!414, !417, !419, !421}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!427 = distinct !{!427, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17he22b42c73a440047E: argument 0"}
!430 = distinct !{!430, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17he22b42c73a440047E"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17he22b42c73a440047E: argument 2"}
!433 = !{!429, !434, !432}
!434 = distinct !{!434, !430, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17he22b42c73a440047E: argument 1"}
!435 = !{i64 0, i64 2}
!436 = !{!429, !434}
!437 = !{!429, !432}
!438 = !{!434}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN7uu_tail4args8Settings4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e53dcb878b2c7E: argument 0"}
!441 = distinct !{!441, !"_ZN7uu_tail4args8Settings4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e53dcb878b2c7E"}
!442 = !{!443, !440}
!443 = distinct !{!443, !444, !"_ZN64_$LT$uu_tail..paths..Input$u20$as$u20$core..default..Default$GT$7default17hcfe3359c2b4a1f38E: argument 0"}
!444 = distinct !{!444, !"_ZN64_$LT$uu_tail..paths..Input$u20$as$u20$core..default..Default$GT$7default17hcfe3359c2b4a1f38E"}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E: argument 0"}
!447 = distinct !{!447, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E"}
!448 = distinct !{!448, !449, !"_ZN7uu_tail4args8Settings14has_only_stdin28_$u7b$$u7b$closure$u7d$$u7d$17he4875b814786a65cE.llvm.15958339500953384336: argument 0"}
!449 = distinct !{!449, !"_ZN7uu_tail4args8Settings14has_only_stdin28_$u7b$$u7b$closure$u7d$$u7d$17he4875b814786a65cE.llvm.15958339500953384336"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haf58e0ecb1324153E.llvm.15958339500953384336: argument 0"}
!452 = distinct !{!452, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haf58e0ecb1324153E.llvm.15958339500953384336"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E: argument 0"}
!455 = distinct !{!455, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E: argument 0"}
!458 = distinct !{!458, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h84737becfe91a14aE: argument 0"}
!461 = distinct !{!461, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h84737becfe91a14aE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!465 = !{!466, !467}
!466 = distinct !{!466, !464, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!467 = distinct !{!467, !464, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!470 = distinct !{!470, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!471 = !{!472, !473}
!472 = distinct !{!472, !470, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!473 = distinct !{!473, !470, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!477 = !{!478, !479}
!478 = distinct !{!478, !476, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!479 = distinct !{!479, !476, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!483 = !{!484, !485}
!484 = distinct !{!484, !482, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!485 = distinct !{!485, !482, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE: argument 0"}
!488 = distinct !{!488, !"_ZN7uu_tail4args8Settings9has_stdin17h4f93487a64c1f12dE"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E: argument 0"}
!491 = distinct !{!491, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E"}
!492 = !{!493, !487}
!493 = distinct !{!493, !494, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h84737becfe91a14aE: argument 0"}
!494 = distinct !{!494, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h84737becfe91a14aE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E: argument 0"}
!497 = distinct !{!497, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h93a094f47d56fb64E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN7uu_tail4args8Settings14check_warnings28_$u7b$$u7b$closure$u7d$$u7d$17ha8434eee54f1f6d3E: argument 0"}
!500 = distinct !{!500, !"_ZN7uu_tail4args8Settings14check_warnings28_$u7b$$u7b$closure$u7d$$u7d$17ha8434eee54f1f6d3E"}
!501 = !{!499, !496}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hc2d15de0c354e7aaE: argument 0"}
!504 = distinct !{!504, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hc2d15de0c354e7aaE"}
!505 = !{!506, !508, !510, !503, !499, !496}
!506 = distinct !{!506, !507, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!507 = distinct !{!507, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!515 = !{!516, !518, !520, !499}
!516 = distinct !{!516, !517, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h726cffec8cfc2d0cE.llvm.12436615190307095759: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h726cffec8cfc2d0cE.llvm.12436615190307095759"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17hcb9e74a6b79a9941E.llvm.12436615190307095759: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17hcb9e74a6b79a9941E.llvm.12436615190307095759"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17hf75828f9b0c17cf5E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17hf75828f9b0c17cf5E"}
!522 = !{!523, !518, !520, !499}
!523 = distinct !{!523, !524, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h726cffec8cfc2d0cE.llvm.12436615190307095759: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h726cffec8cfc2d0cE.llvm.12436615190307095759"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!528 = !{!529, !530}
!529 = distinct !{!529, !527, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!530 = distinct !{!530, !527, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E: argument 0"}
!533 = distinct !{!533, !"_ZN7uu_tail5paths5Input8is_stdin17h32406124c71288e3E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17haf848c58fd6703e4E: argument 0"}
!536 = distinct !{!536, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17haf848c58fd6703e4E"}
!537 = !{i64 0, i64 5}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6c2a70bb27b79e6E: argument 0"}
!540 = distinct !{!540, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6c2a70bb27b79e6E"}
!541 = !{!542, !544, !545, !547, !548, !549, !551}
!542 = distinct !{!542, !543, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!543 = distinct !{!543, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!544 = distinct !{!544, !543, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!545 = distinct !{!545, !546, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!546 = distinct !{!546, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!547 = distinct !{!547, !546, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!548 = distinct !{!548, !546, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!549 = distinct !{!549, !550, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!550 = distinct !{!550, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!551 = distinct !{!551, !550, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!552 = !{!542, !545, !547, !549}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE: argument 0"}
!555 = distinct !{!555, !"_ZN6uucore4mods5error12USimpleError3new17h158535bfaedd7d9bE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6c2a70bb27b79e6E: argument 0"}
!558 = distinct !{!558, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6c2a70bb27b79e6E"}
!559 = !{!560, !562, !563, !565, !566, !567, !569}
!560 = distinct !{!560, !561, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!562 = distinct !{!562, !561, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!563 = distinct !{!563, !564, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!564 = distinct !{!564, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!565 = distinct !{!565, !564, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!566 = distinct !{!566, !564, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!567 = distinct !{!567, !568, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!568 = distinct !{!568, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!569 = distinct !{!569, !568, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!570 = !{!560, !563, !565, !567}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6c2a70bb27b79e6E: argument 0"}
!573 = distinct !{!573, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6c2a70bb27b79e6E"}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h6ad065371a8f1c1eE: argument 0"}
!576 = distinct !{!576, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h6ad065371a8f1c1eE"}
!577 = distinct !{!577, !578, !"_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E: argument 0"}
!578 = distinct !{!578, !"_ZN4core4iter6traits8iterator8Iterator3nth17h099989837e582776E"}
!579 = !{!580, !582, !577}
!580 = distinct !{!580, !581, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE"}
!582 = distinct !{!582, !583, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!583 = distinct !{!583, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!584 = !{!585, !587, !588, !590, !591, !592, !594}
!585 = distinct !{!585, !586, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!587 = distinct !{!587, !586, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!588 = distinct !{!588, !589, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!589 = distinct !{!589, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!590 = distinct !{!590, !589, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!591 = distinct !{!591, !589, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!592 = distinct !{!592, !593, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!594 = distinct !{!594, !593, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!595 = !{!585, !588, !590, !592}
!596 = !{!597, !599, !600, !602, !603, !604, !606}
!597 = distinct !{!597, !598, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!599 = distinct !{!599, !598, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!600 = distinct !{!600, !601, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!601 = distinct !{!601, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!602 = distinct !{!602, !601, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!603 = distinct !{!603, !601, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!604 = distinct !{!604, !605, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!606 = distinct !{!606, !605, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!607 = !{!597, !600, !602, !604}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb45995eb825925d8E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb45995eb825925d8E"}
!611 = !{!612, !614, !616, !618, !609}
!612 = distinct !{!612, !613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!613 = distinct !{!613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3str11validations15next_code_point17h13f1de7637b4c3bbE"}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!625 = distinct !{!625, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!626 = distinct !{!626, !627, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17hfa9cf803be8b9f5fE"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN12clap_builder7builder7command7Command14override_usage17he276c1164fd68a65E: argument 0"}
!636 = distinct !{!636, !"_ZN12clap_builder7builder7command7Command14override_usage17he276c1164fd68a65E"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN12clap_builder7builder7command7Command14override_usage17he276c1164fd68a65E: argument 1"}
!639 = !{!640}
!640 = distinct !{!640, !636, !"_ZN12clap_builder7builder7command7Command14override_usage17he276c1164fd68a65E: argument 2"}
!641 = !{!642, !644, !640}
!642 = distinct !{!642, !643, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h274b15c371c5184bE: argument 0"}
!643 = distinct !{!643, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h274b15c371c5184bE"}
!644 = distinct !{!644, !643, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h274b15c371c5184bE: argument 1"}
!645 = !{!635, !638}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE.llvm.7451195827204442376: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE.llvm.7451195827204442376"}
!649 = !{!647, !638}
!650 = !{!635, !640}
!651 = !{!652, !654, !656, !658, !660, !647, !635, !638, !640}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 0"}
!664 = distinct !{!664, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 1"}
!667 = !{!663, !666}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 0"}
!670 = distinct !{!670, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 1"}
!673 = !{!669, !672}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824: argument 0"}
!676 = distinct !{!676, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824"}
!677 = distinct !{!677, !676, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824: argument 1"}
!678 = !{!669, !672, !679}
!679 = distinct !{!679, !670, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 2"}
!680 = !{!669, !679}
!681 = !{!679}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!684 = distinct !{!684, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!685 = !{!686, !688, !689, !683, !690}
!686 = distinct !{!686, !687, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!687 = distinct !{!687, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!688 = distinct !{!688, !687, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!689 = distinct !{!689, !684, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!690 = distinct !{!690, !684, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!691 = !{!689, !683}
!692 = !{!689}
!693 = !{!688, !689, !683, !690}
!694 = !{!689, !683, !690}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!698 = !{!696, !683}
!699 = !{!689, !690}
!700 = !{!701, !703, !705, !707, !709, !696, !689, !683, !690}
!701 = distinct !{!701, !702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!702 = distinct !{!702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!713 = distinct !{!713, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!714 = !{!712, !715}
!715 = distinct !{!715, !713, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!716 = !{!712, !717}
!717 = distinct !{!717, !713, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!718 = !{!715}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 1"}
!721 = distinct !{!721, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 0"}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h43bcd73a34e3301eE: argument 0"}
!726 = distinct !{!726, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h43bcd73a34e3301eE"}
!727 = distinct !{!727, !726, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h43bcd73a34e3301eE: argument 1"}
!728 = !{!725}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hd379a0b8f7df6a20E: argument 0"}
!731 = distinct !{!731, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hd379a0b8f7df6a20E"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hd379a0b8f7df6a20E: argument 1"}
!734 = !{!730, !733, !735, !725, !727}
!735 = distinct !{!735, !731, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17hd379a0b8f7df6a20E: argument 2"}
!736 = !{!737, !739}
!737 = distinct !{!737, !738, !"_ZN4core4iter6traits8iterator8Iterator3map17hd47ad7b8f7ef986aE: argument 0"}
!738 = distinct !{!738, !"_ZN4core4iter6traits8iterator8Iterator3map17hd47ad7b8f7ef986aE"}
!739 = distinct !{!739, !738, !"_ZN4core4iter6traits8iterator8Iterator3map17hd47ad7b8f7ef986aE: argument 1"}
!740 = !{!730, !733, !725, !727}
!741 = !{!730, !735, !725, !727}
!742 = !{!743, !745, !747, !730, !733, !735, !725, !727}
!743 = distinct !{!743, !744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha606ecbb90c3e5d3E.llvm.12436615190307095759: argument 0"}
!744 = distinct !{!744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha606ecbb90c3e5d3E.llvm.12436615190307095759"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9f2beb08924e4325E.llvm.12436615190307095759: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9f2beb08924e4325E.llvm.12436615190307095759"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h461f1efe2d447e59E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h461f1efe2d447e59E"}
!749 = !{!730, !733}
!750 = !{!735, !727}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h55a2017d5d9523c1E: argument 0"}
!753 = distinct !{!753, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h55a2017d5d9523c1E"}
!754 = distinct !{!754, !753, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h55a2017d5d9523c1E: argument 1"}
!755 = !{!752}
!756 = !{!757, !759}
!757 = distinct !{!757, !758, !"_ZN4core4iter6traits8iterator8Iterator3map17hd058107c176facb0E.llvm.14531926216617506853: argument 0"}
!758 = distinct !{!758, !"_ZN4core4iter6traits8iterator8Iterator3map17hd058107c176facb0E.llvm.14531926216617506853"}
!759 = distinct !{!759, !758, !"_ZN4core4iter6traits8iterator8Iterator3map17hd058107c176facb0E.llvm.14531926216617506853: argument 1"}
!760 = !{!754}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 0"}
!763 = distinct !{!763, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E"}
!764 = !{!765, !767}
!765 = distinct !{!765, !766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824: argument 0"}
!766 = distinct !{!766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824"}
!767 = distinct !{!767, !763, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 1"}
!768 = !{!769, !762, !770}
!769 = distinct !{!769, !766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824: argument 1"}
!770 = distinct !{!770, !763, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 2"}
!771 = !{!762, !770}
!772 = !{!762, !767}
!773 = !{!770}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!776 = distinct !{!776, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!777 = !{!778, !780, !781, !775, !782}
!778 = distinct !{!778, !779, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!779 = distinct !{!779, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!780 = distinct !{!780, !779, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!781 = distinct !{!781, !776, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!782 = distinct !{!782, !776, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!783 = !{!781, !775}
!784 = !{!781}
!785 = !{!780, !781, !775, !782}
!786 = !{!781, !775, !782}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!790 = !{!788, !775}
!791 = !{!781, !782}
!792 = !{!793, !795, !797, !799, !801, !788, !781, !775, !782}
!793 = distinct !{!793, !794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!794 = distinct !{!794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!805 = distinct !{!805, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!806 = !{!804, !807}
!807 = distinct !{!807, !805, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!808 = !{!804, !809}
!809 = distinct !{!809, !805, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!810 = !{!807}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 0"}
!813 = distinct !{!813, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE"}
!814 = !{!815}
!815 = distinct !{!815, !813, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 1"}
!816 = !{!812, !815}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 0"}
!819 = distinct !{!819, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 1"}
!822 = !{!818, !821}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824: argument 0"}
!825 = distinct !{!825, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824"}
!826 = distinct !{!826, !825, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824: argument 1"}
!827 = !{!818, !821, !828}
!828 = distinct !{!828, !819, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 2"}
!829 = !{!818, !828}
!830 = !{!828}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!833 = distinct !{!833, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!834 = !{!835, !837, !838, !832, !839}
!835 = distinct !{!835, !836, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!836 = distinct !{!836, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!837 = distinct !{!837, !836, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!838 = distinct !{!838, !833, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!839 = distinct !{!839, !833, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!840 = !{!838, !832}
!841 = !{!838}
!842 = !{!837, !838, !832, !839}
!843 = !{!838, !832, !839}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!847 = !{!845, !832}
!848 = !{!838, !839}
!849 = !{!850, !852, !854, !856, !858, !845, !838, !832, !839}
!850 = distinct !{!850, !851, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!851 = distinct !{!851, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!858 = distinct !{!858, !859, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!862 = distinct !{!862, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!863 = !{!861, !864}
!864 = distinct !{!864, !862, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!865 = !{!861, !866}
!866 = distinct !{!866, !862, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!867 = !{!864}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!870 = distinct !{!870, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!871 = !{!872, !873}
!872 = distinct !{!872, !870, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!873 = distinct !{!873, !870, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!874 = !{!875, !877, !878}
!875 = distinct !{!875, !876, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 0"}
!876 = distinct !{!876, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E"}
!877 = distinct !{!877, !876, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 1"}
!878 = distinct !{!878, !876, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 2"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 0"}
!881 = distinct !{!881, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 1"}
!884 = !{!880, !883, !885, !875, !877, !878}
!885 = distinct !{!885, !881, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 2"}
!886 = !{!880, !883, !875, !877, !878}
!887 = !{!888, !890}
!888 = distinct !{!888, !889, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824: argument 0"}
!889 = distinct !{!889, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824"}
!890 = distinct !{!890, !889, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824: argument 1"}
!891 = !{!880, !883, !885, !875, !877}
!892 = !{!880, !885, !875, !877}
!893 = !{!894, !896, !898, !880, !883, !885, !875, !877, !878}
!894 = distinct !{!894, !895, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82dfe4ba723c66a8E.llvm.12436615190307095759: argument 0"}
!895 = distinct !{!895, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82dfe4ba723c66a8E.llvm.12436615190307095759"}
!896 = distinct !{!896, !897, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h923bbd02149e49d3E.llvm.12436615190307095759: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h923bbd02149e49d3E.llvm.12436615190307095759"}
!898 = distinct !{!898, !899, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17ha9fb8b9ddf711736E: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17ha9fb8b9ddf711736E"}
!900 = !{!880, !885, !875, !877, !878}
!901 = !{!880, !883}
!902 = !{!885, !877, !878}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!905 = distinct !{!905, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!906 = !{!907}
!907 = distinct !{!907, !905, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!908 = !{!909, !911, !904, !907, !912}
!909 = distinct !{!909, !910, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!910 = distinct !{!910, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!911 = distinct !{!911, !910, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!912 = distinct !{!912, !905, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!913 = !{!904, !907}
!914 = !{!911, !904, !907, !912}
!915 = !{!904, !907, !912}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!919 = !{!917, !907}
!920 = !{!904, !912}
!921 = !{!922, !924, !926, !928, !930, !917, !904, !907, !912}
!922 = distinct !{!922, !923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!923 = distinct !{!923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!932 = !{!912}
!933 = !{!934, !936}
!934 = distinct !{!934, !935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824: argument 0"}
!935 = distinct !{!935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824"}
!936 = distinct !{!936, !937, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 1"}
!937 = distinct !{!937, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E"}
!938 = !{!939, !940, !941}
!939 = distinct !{!939, !935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824: argument 1"}
!940 = distinct !{!940, !937, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 0"}
!941 = distinct !{!941, !937, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 2"}
!942 = !{!940, !941}
!943 = !{!940}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!946 = distinct !{!946, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!947 = !{!945, !948}
!948 = distinct !{!948, !946, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!949 = !{!945, !950}
!950 = distinct !{!950, !946, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!951 = !{!948}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 1"}
!954 = distinct !{!954, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE"}
!955 = !{!956}
!956 = distinct !{!956, !954, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 0"}
!957 = !{!958, !960}
!958 = distinct !{!958, !959, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!959 = distinct !{!959, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!960 = distinct !{!960, !959, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!961 = !{!962}
!962 = distinct !{!962, !959, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 0"}
!965 = distinct !{!965, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 1"}
!968 = !{!964, !967}
!969 = !{!970, !972}
!970 = distinct !{!970, !971, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824: argument 0"}
!971 = distinct !{!971, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824"}
!972 = distinct !{!972, !971, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824: argument 1"}
!973 = !{!964, !967, !974}
!974 = distinct !{!974, !965, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 2"}
!975 = !{!964, !974}
!976 = !{!974}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!979 = distinct !{!979, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!980 = !{!981, !983, !984, !978, !985}
!981 = distinct !{!981, !982, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!982 = distinct !{!982, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!983 = distinct !{!983, !982, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!984 = distinct !{!984, !979, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!985 = distinct !{!985, !979, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!986 = !{!984, !978}
!987 = !{!984}
!988 = !{!983, !984, !978, !985}
!989 = !{!984, !978, !985}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!993 = !{!991, !978}
!994 = !{!984, !985}
!995 = !{!996, !998, !1000, !1002, !1004, !991, !984, !978, !985}
!996 = distinct !{!996, !997, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!997 = distinct !{!997, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1008 = distinct !{!1008, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1008, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1011 = !{!1012, !1014, !1015, !1017}
!1012 = distinct !{!1012, !1013, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 0"}
!1013 = distinct !{!1013, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376"}
!1014 = distinct !{!1014, !1013, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 1"}
!1015 = distinct !{!1015, !1016, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 0"}
!1016 = distinct !{!1016, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376"}
!1017 = distinct !{!1017, !1016, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 1"}
!1018 = !{!1007, !1010}
!1019 = !{!1007, !1020}
!1020 = distinct !{!1020, !1008, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1021 = !{!1020}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 1"}
!1024 = distinct !{!1024, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1024, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 0"}
!1027 = !{!1028, !1030, !1031}
!1028 = distinct !{!1028, !1029, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 0"}
!1029 = distinct !{!1029, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E"}
!1030 = distinct !{!1030, !1029, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 1"}
!1031 = distinct !{!1031, !1029, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 2"}
!1032 = !{!1033, !1035, !1036, !1028, !1030, !1031}
!1033 = distinct !{!1033, !1034, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 0"}
!1034 = distinct !{!1034, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E"}
!1035 = distinct !{!1035, !1034, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 1"}
!1036 = distinct !{!1036, !1034, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 2"}
!1037 = !{!1033, !1035, !1028, !1030, !1031}
!1038 = !{!1039, !1041}
!1039 = distinct !{!1039, !1040, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824"}
!1041 = distinct !{!1041, !1040, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824: argument 1"}
!1042 = !{!1033, !1035, !1036, !1028, !1030}
!1043 = !{!1033, !1036, !1028, !1030}
!1044 = !{!1045, !1047, !1049, !1033, !1035, !1036, !1028, !1030, !1031}
!1045 = distinct !{!1045, !1046, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82dfe4ba723c66a8E.llvm.12436615190307095759: argument 0"}
!1046 = distinct !{!1046, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82dfe4ba723c66a8E.llvm.12436615190307095759"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h923bbd02149e49d3E.llvm.12436615190307095759: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h923bbd02149e49d3E.llvm.12436615190307095759"}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17ha9fb8b9ddf711736E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17ha9fb8b9ddf711736E"}
!1051 = !{!1033, !1036, !1028, !1030, !1031}
!1052 = !{!1053, !1055}
!1053 = distinct !{!1053, !1054, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!1054 = distinct !{!1054, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!1055 = distinct !{!1055, !1054, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1054, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!1060 = distinct !{!1060, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!1061 = !{!1062, !1064, !1065, !1059, !1066}
!1062 = distinct !{!1062, !1063, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!1063 = distinct !{!1063, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!1064 = distinct !{!1064, !1063, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!1065 = distinct !{!1065, !1060, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!1066 = distinct !{!1066, !1060, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!1067 = !{!1065, !1059}
!1068 = !{!1065}
!1069 = !{!1064, !1065, !1059, !1066}
!1070 = !{!1065, !1059, !1066}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!1074 = !{!1072, !1059}
!1075 = !{!1065, !1066}
!1076 = !{!1077, !1079, !1081, !1083, !1085, !1072, !1065, !1059, !1066}
!1077 = distinct !{!1077, !1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!1078 = distinct !{!1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1089 = distinct !{!1089, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1090 = !{!1088, !1091}
!1091 = distinct !{!1091, !1089, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1092 = !{!1088, !1093}
!1093 = distinct !{!1093, !1089, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1094 = !{!1091}
!1095 = !{!1096, !1098, !1099}
!1096 = distinct !{!1096, !1097, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 0"}
!1097 = distinct !{!1097, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E"}
!1098 = distinct !{!1098, !1097, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 1"}
!1099 = distinct !{!1099, !1097, !"_ZN12clap_builder7builder3arg3Arg10value_name17hf973705bc59a3027E: argument 2"}
!1100 = !{!1096, !1099}
!1101 = !{!1102, !1104, !1105, !1096, !1098, !1099}
!1102 = distinct !{!1102, !1103, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 0"}
!1103 = distinct !{!1103, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E"}
!1104 = distinct !{!1104, !1103, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 1"}
!1105 = distinct !{!1105, !1103, !"_ZN12clap_builder7builder3arg3Arg11value_names17h8810834cde9b4453E: argument 2"}
!1106 = !{!1102, !1104, !1096, !1098, !1099}
!1107 = !{!1108, !1110}
!1108 = distinct !{!1108, !1109, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824"}
!1110 = distinct !{!1110, !1109, !"_ZN4core4iter6traits8iterator8Iterator3map17hf76c18f024e0c5ccE.llvm.1636950575687592824: argument 1"}
!1111 = !{!1102, !1104, !1105, !1096, !1098}
!1112 = !{!1102, !1105, !1096, !1098}
!1113 = !{!1114, !1116, !1118, !1102, !1104, !1105, !1096, !1098, !1099}
!1114 = distinct !{!1114, !1115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82dfe4ba723c66a8E.llvm.12436615190307095759: argument 0"}
!1115 = distinct !{!1115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82dfe4ba723c66a8E.llvm.12436615190307095759"}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h923bbd02149e49d3E.llvm.12436615190307095759: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h923bbd02149e49d3E.llvm.12436615190307095759"}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17ha9fb8b9ddf711736E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17ha9fb8b9ddf711736E"}
!1120 = !{!1102, !1105, !1096, !1098, !1099}
!1121 = !{!1122, !1124}
!1122 = distinct !{!1122, !1123, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!1123 = distinct !{!1123, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!1124 = distinct !{!1124, !1123, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1123, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!1129 = distinct !{!1129, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!1130 = !{!1131, !1133, !1134, !1128, !1135}
!1131 = distinct !{!1131, !1132, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!1132 = distinct !{!1132, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!1133 = distinct !{!1133, !1132, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!1134 = distinct !{!1134, !1129, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!1135 = distinct !{!1135, !1129, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!1136 = !{!1134, !1128}
!1137 = !{!1134}
!1138 = !{!1133, !1134, !1128, !1135}
!1139 = !{!1134, !1128, !1135}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!1143 = !{!1141, !1128}
!1144 = !{!1134, !1135}
!1145 = !{!1146, !1148, !1150, !1152, !1154, !1141, !1134, !1128, !1135}
!1146 = distinct !{!1146, !1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!1147 = distinct !{!1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1158 = distinct !{!1158, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1159 = !{!1157, !1160}
!1160 = distinct !{!1160, !1158, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1161 = !{!1157, !1162}
!1162 = distinct !{!1162, !1158, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1163 = !{!1160}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 1"}
!1166 = distinct !{!1166, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1166, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 0"}
!1169 = !{!1170, !1172}
!1170 = distinct !{!1170, !1171, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!1171 = distinct !{!1171, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!1172 = distinct !{!1172, !1171, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1171, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 0"}
!1177 = distinct !{!1177, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1177, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 1"}
!1180 = !{!1176, !1179}
!1181 = !{!1182, !1184}
!1182 = distinct !{!1182, !1183, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824"}
!1184 = distinct !{!1184, !1183, !"_ZN4core4iter6traits8iterator8Iterator3map17he195f1d555909675E.llvm.1636950575687592824: argument 1"}
!1185 = !{!1176, !1179, !1186}
!1186 = distinct !{!1186, !1177, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h75421efcfafc27c5E: argument 2"}
!1187 = !{!1176, !1186}
!1188 = !{!1186}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!1191 = distinct !{!1191, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!1192 = !{!1193, !1195, !1196, !1190, !1197}
!1193 = distinct !{!1193, !1194, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!1194 = distinct !{!1194, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!1195 = distinct !{!1195, !1194, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!1196 = distinct !{!1196, !1191, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!1197 = distinct !{!1197, !1191, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!1198 = !{!1196, !1190}
!1199 = !{!1196}
!1200 = !{!1195, !1196, !1190, !1197}
!1201 = !{!1196, !1190, !1197}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!1205 = !{!1203, !1190}
!1206 = !{!1196, !1197}
!1207 = !{!1208, !1210, !1212, !1214, !1216, !1203, !1196, !1190, !1197}
!1208 = distinct !{!1208, !1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!1209 = distinct !{!1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1220 = distinct !{!1220, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1220, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1223 = !{!1224, !1226, !1227, !1229}
!1224 = distinct !{!1224, !1225, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 0"}
!1225 = distinct !{!1225, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376"}
!1226 = distinct !{!1226, !1225, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 1"}
!1227 = distinct !{!1227, !1228, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 0"}
!1228 = distinct !{!1228, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376"}
!1229 = distinct !{!1229, !1228, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 1"}
!1230 = !{!1219, !1222}
!1231 = !{!1219, !1232}
!1232 = distinct !{!1232, !1220, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1233 = !{!1232}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 1"}
!1236 = distinct !{!1236, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1236, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 0"}
!1239 = !{!1240, !1242}
!1240 = distinct !{!1240, !1241, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!1241 = distinct !{!1241, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!1242 = distinct !{!1242, !1241, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1241, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!1247 = distinct !{!1247, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!1248 = !{!1249, !1251, !1252, !1246, !1253}
!1249 = distinct !{!1249, !1250, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!1250 = distinct !{!1250, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!1251 = distinct !{!1251, !1250, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!1252 = distinct !{!1252, !1247, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!1253 = distinct !{!1253, !1247, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!1254 = !{!1252, !1246}
!1255 = !{!1252}
!1256 = !{!1251, !1252, !1246, !1253}
!1257 = !{!1252, !1246, !1253}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!1261 = !{!1259, !1246}
!1262 = !{!1252, !1253}
!1263 = !{!1264, !1266, !1268, !1270, !1272, !1259, !1252, !1246, !1253}
!1264 = distinct !{!1264, !1265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!1265 = distinct !{!1265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1276 = distinct !{!1276, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1276, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1279 = !{!1280, !1282, !1283, !1285}
!1280 = distinct !{!1280, !1281, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 0"}
!1281 = distinct !{!1281, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376"}
!1282 = distinct !{!1282, !1281, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 1"}
!1283 = distinct !{!1283, !1284, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 0"}
!1284 = distinct !{!1284, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376"}
!1285 = distinct !{!1285, !1284, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 1"}
!1286 = !{!1275, !1278}
!1287 = !{!1275, !1288}
!1288 = distinct !{!1288, !1276, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1289 = !{!1288}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!1292 = distinct !{!1292, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1292, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!1295 = !{!1291, !1296}
!1296 = distinct !{!1296, !1292, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!1297 = !{!1291, !1294}
!1298 = !{!1296}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!1301 = distinct !{!1301, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!1302 = !{!1303, !1305, !1306, !1300, !1307}
!1303 = distinct !{!1303, !1304, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!1304 = distinct !{!1304, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!1305 = distinct !{!1305, !1304, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!1306 = distinct !{!1306, !1301, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!1307 = distinct !{!1307, !1301, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!1308 = !{!1306, !1300}
!1309 = !{!1306}
!1310 = !{!1305, !1306, !1300, !1307}
!1311 = !{!1306, !1300, !1307}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!1315 = !{!1313, !1300}
!1316 = !{!1306, !1307}
!1317 = !{!1318, !1320, !1322, !1324, !1326, !1313, !1306, !1300, !1307}
!1318 = distinct !{!1318, !1319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!1319 = distinct !{!1319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1330 = distinct !{!1330, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1330, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1333 = !{!1334, !1336, !1337, !1339}
!1334 = distinct !{!1334, !1335, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 0"}
!1335 = distinct !{!1335, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376"}
!1336 = distinct !{!1336, !1335, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 1"}
!1337 = distinct !{!1337, !1338, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 0"}
!1338 = distinct !{!1338, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376"}
!1339 = distinct !{!1339, !1338, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 1"}
!1340 = !{!1329, !1332}
!1341 = !{!1329, !1342}
!1342 = distinct !{!1342, !1330, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1343 = !{!1342}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!1346 = distinct !{!1346, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1346, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!1349 = !{!1345, !1350}
!1350 = distinct !{!1350, !1346, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!1351 = !{!1345, !1348}
!1352 = !{!1350}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!1355 = distinct !{!1355, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1355, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!1358 = !{!1359, !1361, !1354, !1357, !1362}
!1359 = distinct !{!1359, !1360, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!1360 = distinct !{!1360, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!1361 = distinct !{!1361, !1360, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!1362 = distinct !{!1362, !1355, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!1363 = !{!1354, !1357}
!1364 = !{!1361, !1354, !1357, !1362}
!1365 = !{!1354, !1357, !1362}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!1369 = !{!1367, !1357}
!1370 = !{!1354, !1362}
!1371 = !{!1372, !1374, !1376, !1378, !1380, !1367, !1354, !1357, !1362}
!1372 = distinct !{!1372, !1373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!1373 = distinct !{!1373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!1382 = !{!1362}
!1383 = !{!1384, !1386}
!1384 = distinct !{!1384, !1385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824: argument 0"}
!1385 = distinct !{!1385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824"}
!1386 = distinct !{!1386, !1387, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 1"}
!1387 = distinct !{!1387, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E"}
!1388 = !{!1389, !1390, !1391}
!1389 = distinct !{!1389, !1385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824: argument 1"}
!1390 = distinct !{!1390, !1387, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 0"}
!1391 = distinct !{!1391, !1387, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 2"}
!1392 = !{!1390, !1391}
!1393 = !{!1390}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1396 = distinct !{!1396, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1396, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1399 = !{!1400, !1402, !1403, !1405}
!1400 = distinct !{!1400, !1401, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 0"}
!1401 = distinct !{!1401, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376"}
!1402 = distinct !{!1402, !1401, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 1"}
!1403 = distinct !{!1403, !1404, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 0"}
!1404 = distinct !{!1404, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376"}
!1405 = distinct !{!1405, !1404, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 1"}
!1406 = !{!1395, !1398}
!1407 = !{!1395, !1408}
!1408 = distinct !{!1408, !1396, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1409 = !{!1408}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 0"}
!1412 = distinct !{!1412, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1412, !"_ZN12clap_builder7builder3arg3Arg5short17h3654af2f22964dbeE: argument 1"}
!1415 = !{!1411, !1414}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 0"}
!1418 = distinct !{!1418, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1418, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 1"}
!1421 = !{!1422, !1424, !1417, !1420, !1425}
!1422 = distinct !{!1422, !1423, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 0"}
!1423 = distinct !{!1423, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E"}
!1424 = distinct !{!1424, !1423, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdfc3234eb83822e3E: argument 1"}
!1425 = distinct !{!1425, !1418, !"_ZN12clap_builder7builder3arg3Arg4help17h79468df49ab5ae52E: argument 2"}
!1426 = !{!1417, !1420}
!1427 = !{!1424, !1417, !1420, !1425}
!1428 = !{!1417, !1420, !1425}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h271454472070c7fcE"}
!1432 = !{!1430, !1420}
!1433 = !{!1417, !1425}
!1434 = !{!1435, !1437, !1439, !1441, !1443, !1430, !1417, !1420, !1425}
!1435 = distinct !{!1435, !1436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!1436 = distinct !{!1436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h335dd12e074ed500E"}
!1445 = !{!1425}
!1446 = !{!1447, !1449}
!1447 = distinct !{!1447, !1448, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824: argument 0"}
!1448 = distinct !{!1448, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824"}
!1449 = distinct !{!1449, !1450, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 1"}
!1450 = distinct !{!1450, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E"}
!1451 = !{!1452, !1453, !1454}
!1452 = distinct !{!1452, !1448, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96c9a9a74d3b0b3aE.llvm.1636950575687592824: argument 1"}
!1453 = distinct !{!1453, !1450, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 0"}
!1454 = distinct !{!1454, !1450, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hb27be50b6774be13E: argument 2"}
!1455 = !{!1453, !1454}
!1456 = !{!1453}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1459 = distinct !{!1459, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1459, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1462 = !{!1463, !1465, !1466, !1468}
!1463 = distinct !{!1463, !1464, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 0"}
!1464 = distinct !{!1464, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376"}
!1465 = distinct !{!1465, !1464, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 1"}
!1466 = distinct !{!1466, !1467, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 0"}
!1467 = distinct !{!1467, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376"}
!1468 = distinct !{!1468, !1467, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 1"}
!1469 = !{!1458, !1461}
!1470 = !{!1458, !1471}
!1471 = distinct !{!1471, !1459, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1472 = !{!1471}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 0"}
!1475 = distinct !{!1475, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1475, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 1"}
!1478 = !{!1474, !1479}
!1479 = distinct !{!1479, !1475, !"_ZN12clap_builder7builder3arg3Arg4long17h2a608f6c52c01ed1E: argument 2"}
!1480 = !{!1474, !1477}
!1481 = !{!1479}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1484 = distinct !{!1484, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1484, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1487 = !{!1488, !1490, !1491, !1493}
!1488 = distinct !{!1488, !1489, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 0"}
!1489 = distinct !{!1489, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376"}
!1490 = distinct !{!1490, !1489, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 1"}
!1491 = distinct !{!1491, !1492, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 0"}
!1492 = distinct !{!1492, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376"}
!1493 = distinct !{!1493, !1492, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 1"}
!1494 = !{!1483, !1486}
!1495 = !{!1483, !1496}
!1496 = distinct !{!1496, !1484, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1497 = !{!1496}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN12clap_builder7builder3arg3Arg6action17hf941d5bd7c18a6adE: argument 1"}
!1500 = distinct !{!1500, !"_ZN12clap_builder7builder3arg3Arg6action17hf941d5bd7c18a6adE"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1500, !"_ZN12clap_builder7builder3arg3Arg6action17hf941d5bd7c18a6adE: argument 0"}
!1503 = !{!1504, !1506}
!1504 = distinct !{!1504, !1505, !"_ZN12clap_builder7builder3arg3Arg8num_args17h82e18ef2803dc71eE: argument 0"}
!1505 = distinct !{!1505, !"_ZN12clap_builder7builder3arg3Arg8num_args17h82e18ef2803dc71eE"}
!1506 = distinct !{!1506, !1505, !"_ZN12clap_builder7builder3arg3Arg8num_args17h82e18ef2803dc71eE: argument 1"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h3e456cd4e5eadfcfE: argument 0"}
!1509 = distinct !{!1509, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h3e456cd4e5eadfcfE"}
!1510 = !{i64 0, i64 6}
!1511 = !{!1512, !1514}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hc44f959c0d9e09d5E.llvm.1636950575687592824: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hc44f959c0d9e09d5E.llvm.1636950575687592824"}
!1514 = distinct !{!1514, !1509, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h3e456cd4e5eadfcfE: argument 1"}
!1515 = !{!1508, !1516}
!1516 = distinct !{!1516, !1509, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h3e456cd4e5eadfcfE: argument 2"}
!1517 = !{!1514}
!1518 = !{!1508, !1514}
!1519 = !{!1516}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 0"}
!1522 = distinct !{!1522, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1522, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 1"}
!1525 = !{!1526, !1528, !1529, !1531}
!1526 = distinct !{!1526, !1527, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 0"}
!1527 = distinct !{!1527, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376"}
!1528 = distinct !{!1528, !1527, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf037689e59175c26E.llvm.7451195827204442376: argument 1"}
!1529 = distinct !{!1529, !1530, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 0"}
!1530 = distinct !{!1530, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376"}
!1531 = distinct !{!1531, !1530, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5aaab2a9b2df6da0E.llvm.7451195827204442376: argument 1"}
!1532 = !{!1521, !1524}
!1533 = !{!1521, !1534}
!1534 = distinct !{!1534, !1522, !"_ZN12clap_builder7builder7command7Command3arg17h796696dc015ab4caE: argument 2"}
!1535 = !{!1534}
