; ModuleID = 'bench/tokio-rs/original/5cdni0zdopovrkgi.ll'
source_filename = "bench/tokio-rs/original/5cdni0zdopovrkgi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ba4985a049956e0df762c1765696dc31.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.2, [16 x i8] c"I\00\00\00\00\00\00\00\8D\06\00\00$\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.4.llvm.4117860391599875382 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha99dbbd36c6e7748E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7c5fa912da6d8d1fE", ptr @_ZN4core3fmt5Write10write_char17heedafa0be56b1debE, ptr @_ZN4core3fmt5Write9write_fmt17h7eb72966e423f72bE }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.5.llvm.4117860391599875382 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.6.llvm.4117860391599875382 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.5.llvm.4117860391599875382, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.10 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.10, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ba4985a049956e0df762c1765696dc31.13 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.13, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.16 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.16, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.18 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.18, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.20 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.20, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.18, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.23 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.23, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.18, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.26 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.26, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.18, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.29 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.29, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.32 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.32, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.18, [16 x i8] c"O\00\00\00\00\00\00\00S\0D\00\00\1D\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.18, [16 x i8] c"O\00\00\00\00\00\00\00R\0D\00\00\1C\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h109f9b83658b5f73E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.47 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17ha74f193abbffb1abE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06c886985d605073E" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.49 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Err" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$tokio..time..error..Error$GT$17h7f780fa84992b791E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68b9b394838eadfbE" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.52 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"early eof" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.55 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Enter" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"A Tokio 1.x context was found, but IO is disabled. Call `enable_io` on the runtime builder to enable IO." }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.57.llvm.4117860391599875382 = hidden unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"there is no signal driver running, must be called from the context of Tokio runtime" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.58.llvm.4117860391599875382 = hidden unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"A Tokio 1.x context was found, but timers are disabled. Call `enable_time` on the runtime builder to enable timers." }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.59.llvm.4117860391599875382 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/scheduler/defer.rs" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.59.llvm.4117860391599875382, [16 x i8] c"$\00\00\00\00\00\00\00\10\00\00\00*\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.61.llvm.4117860391599875382 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.59.llvm.4117860391599875382, [16 x i8] c"$\00\00\00\00\00\00\00\1D\00\00\00\17\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.62.llvm.4117860391599875382 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.59.llvm.4117860391599875382, [16 x i8] c"$\00\00\00\00\00\00\00!\00\00\00/\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.63.llvm.4117860391599875382 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.ba4985a049956e0df762c1765696dc31.64.llvm.4117860391599875382 = hidden unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"tokio/src/runtime/scheduler/multi_thread/park.rs" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.64.llvm.4117860391599875382, [16 x i8] c"0\00\00\00\00\00\00\00H\00\00\00\09\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.67 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"inconsistent park state; actual = " }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.67, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.64.llvm.4117860391599875382, [16 x i8] c"0\00\00\00\00\00\00\00\90\00\00\00\1C\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.70 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"inconsistent park_timeout state: " }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.71 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.70, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.64.llvm.4117860391599875382, [16 x i8] c"0\00\00\00\00\00\00\00\BD\00\00\00\12\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.64.llvm.4117860391599875382, [16 x i8] c"0\00\00\00\00\00\00\00\B5\00\00\00\1C\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.74.llvm.4117860391599875382 = hidden unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"inconsistent state in unpark; actual = " }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.75.llvm.4117860391599875382 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.74.llvm.4117860391599875382, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.76.llvm.4117860391599875382 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.64.llvm.4117860391599875382, [16 x i8] c"0\00\00\00\00\00\00\00\CC\00\00\00\17\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.77.llvm.4117860391599875382 = hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"not a CurrentThread handle" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.78.llvm.4117860391599875382 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.77.llvm.4117860391599875382, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.79.llvm.4117860391599875382 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"tokio/src/runtime/scheduler/mod.rs" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.80.llvm.4117860391599875382 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.79.llvm.4117860391599875382, [16 x i8] c"\22\00\00\00\00\00\00\00\96\00\00\00\16\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.81.llvm.4117860391599875382 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"expected `CurrentThread::Context`" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.82.llvm.4117860391599875382 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.81.llvm.4117860391599875382, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.83.llvm.4117860391599875382 = hidden unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"expected `MultiThread::Context`" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.84.llvm.4117860391599875382 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.83.llvm.4117860391599875382, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.85.llvm.4117860391599875382 = hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/runtime/io/driver.rs" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.86.llvm.4117860391599875382 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.85.llvm.4117860391599875382, [16 x i8] c"\1E\00\00\00\00\00\00\00y\00\00\00 \00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.87.llvm.4117860391599875382 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.85.llvm.4117860391599875382, [16 x i8] c"\1E\00\00\00\00\00\00\00~\00\00\00 \00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.85.llvm.4117860391599875382, [16 x i8] c"\1E\00\00\00\00\00\00\00\83\00\00\00 \00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.89 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"unexpected error when polling the I/O driver: " }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.89, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.85.llvm.4117860391599875382, [16 x i8] c"\1E\00\00\00\00\00\00\00\9D\00\00\00\17\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.92 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Driver" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.93 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.92, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"failed to wake I/O driver" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.85.llvm.4117860391599875382, [16 x i8] c"\1E\00\00\00\00\00\00\00\D1\00\00\00\1B\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.96 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Handle" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.97 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.96, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.98 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"A Tokio 1.x context was found, but it is being shutdown." }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.99.llvm.4117860391599875382 = hidden unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\00\00\00\80\00\00\00\00\1F\00\00\00", [4 x i8] undef }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.100.llvm.4117860391599875382 = hidden unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\00\00\FF\7F\00\00\00\00\10\00\00\00", [4 x i8] undef }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.101.llvm.4117860391599875382 = hidden unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\FF\FF\00\00\00\00\00\00\00\00\00\00", [4 x i8] undef }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.102 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.103 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/io/scheduled_io.rs" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.103, [16 x i8] c"$\00\00\00\00\00\00\00\1E\02\00\00.\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.105 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AtomicWaker" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.106 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.105, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.107 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"`period` must be non-zero." }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.108 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.107, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.109 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"tokio/src/time/interval.rs" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.109, [16 x i8] c"\1A\00\00\00\00\00\00\00\8B\00\00\00\1A\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.109, [16 x i8] c"\1A\00\00\00\00\00\00\00]\01\00\00\19\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.ba4985a049956e0df762c1765696dc31.112 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"too much time has elapsed since the interval was supposed to tick" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba4985a049956e0df762c1765696dc31.109, [16 x i8] c"\1A\00\00\00\00\00\00\00f\01\00\00\1E\00\00\00" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.114 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.115 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$tokio..time..error..Kind$GT$17h922aacc79cb0f47eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae47677991530a43E" }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.116 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Shutdown" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.117 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"AtCapacity" }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.118 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Invalid" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.15.llvm.7584301903634598921 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.35.llvm.6686154611312599027 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.37.llvm.6686154611312599027 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.140.llvm.10338052584253536188 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.141.llvm.10338052584253536188 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.3f5780a7fef518180bd2fb61a12abd81.44.llvm.9993772341007493287 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.3f5780a7fef518180bd2fb61a12abd81.45.llvm.9993772341007493287 = external hidden unnamed_addr constant <{ [41 x i8] }>, align 1
@anon.3f5780a7fef518180bd2fb61a12abd81.46.llvm.9993772341007493287 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h8ad6366a95111b48E.llvm.6895680396811105915 = external hidden global <{ [1 x i8], [7 x i8], [25 x i8], [7 x i8], [8 x i8], [8 x i8] }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.35.llvm.18090272232049510573 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.94.llvm.18090272232049510573 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.95.llvm.18090272232049510573 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.96.llvm.18090272232049510573 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr }>, align 8
@anon.437abf4fc75871fa06817f7f17e4beb4.5.llvm.3285439092171202888 = external hidden unnamed_addr constant <{}>, align 8
@anon.437abf4fc75871fa06817f7f17e4beb4.134.llvm.3285439092171202888 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518 = external hidden unnamed_addr constant <{ ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b9c08160b8d52b2f9d67197464302e31.37.llvm.11424388141523703806 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.b9c08160b8d52b2f9d67197464302e31.47.llvm.11424388141523703806 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.b9c08160b8d52b2f9d67197464302e31.49.llvm.11424388141523703806 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE = external thread_local global <{ [16 x i8], [8 x i8], [16 x i8], [8 x i8], [20 x i8], [8 x i8], [1 x i8], [1 x i8], [1 x i8], [1 x i8] }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE = external thread_local local_unnamed_addr global <{ [1 x i8] }>, align 1
@_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960 = external hidden global <{ [1 x i8] }>, align 1
@anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.832e62666b6255bc19293ed26de40573.99.llvm.9340333246167201960 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae47677991530a43E" = private unnamed_addr constant [3 x i64] [i64 8, i64 10, i64 7], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae47677991530a43E.20" = private unnamed_addr constant [3 x ptr] [ptr @anon.ba4985a049956e0df762c1765696dc31.116, ptr @anon.ba4985a049956e0df762c1765696dc31.117, ptr @anon.ba4985a049956e0df762c1765696dc31.118], align 8
@switch.table._ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h44cc4f4c6cade1c6E = private unnamed_addr constant [6 x i64] [i64 5, i64 10, i64 0, i64 0, i64 20, i64 32], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.4117860391599875382(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %.0.i = inttoptr i64 %2 to ptr
  %5 = tail call noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8 %0, ptr noundef nonnull %.0.i)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.4117860391599875382(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %.0.i = inttoptr i64 %2 to ptr
  %5 = tail call noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h41e018729414fb2fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull %.0.i)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17hf8342af636e528aeE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %36
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %36 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %36, %3, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %3 ], [ null, %36 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %27

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !5
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %29

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !5
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %28, label %30, label %31

29:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit, %17, %23, %19, %11
  %.1 = phi ptr [ @anon.ba4985a049956e0df762c1765696dc31.1, %11 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.3) #28
  unreachable

31:                                               ; preds = %27
  %32 = sub nuw i64 %.sroa.4.028, %12
  %33 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %36

_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit: ; preds = %14
  %34 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %34)
  %.mask.i = and i64 %15, -4294967296
  %35 = icmp eq i64 %.mask.i, 150323855360
  br i1 %35, label %.thread, label %29

36:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit" ], [ %33, %31 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit" ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = icmp eq i64 %.sroa.4.121, 0
  br i1 %37, label %.loopexit, label %9

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !7
  %38 = load i8, ptr %4, align 8, !range !14, !alias.scope !15, !noalias !7, !noundef !5
  %39 = icmp eq i8 %38, 3
  br i1 %39, label %40, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

40:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !7
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %.thread, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h59827b8927ea0ecfE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.4.llvm.4117860391599875382, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha99dbbd36c6e7748E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.ba4985a049956e0df762c1765696dc31.6.llvm.4117860391599875382, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.4117860391599875382.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.4117860391599875382.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !18
  %14 = load i8, ptr %3, align 8, !range !14, !alias.scope !27, !noalias !18, !noundef !5
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !18
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.4117860391599875382.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a8bcfae09d79ff0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !30, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %6 = load i8, ptr %5, align 1, !range !14, !alias.scope !31, !noalias !34, !noundef !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !36
  store ptr %5, ptr %4, align 8, !noalias !36
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.49, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.48)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  br label %"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h332d93fe8758f7a8E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  store ptr %5, ptr %3, align 8, !noalias !36
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.50, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.51)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  br label %"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h332d93fe8758f7a8E.exit"

"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h332d93fe8758f7a8E.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68b9b394838eadfbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !30, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  store ptr %4, ptr %3, align 8, !noalias !37
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.114, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.115)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae47677991530a43E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !30, !noundef !5
  %.val = load i8, ptr %2, align 1, !range !41, !noundef !5
  %switch.tableidx = add nsw i8 %.val, -1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae47677991530a43E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae47677991530a43E.20", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.11, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.14) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17ha74f193abbffb1abE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %2 = load ptr, ptr %0, align 8, !alias.scope !42, !nonnull !5, !align !45, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !42, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !42, !noundef !5
  tail call void %4(ptr noundef %6), !noalias !42
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$tokio..time..error..Kind$GT$17h922aacc79cb0f47eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$tokio..time..error..Error$GT$17h7f780fa84992b791E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he3853c144de48054E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !46, !noundef !5
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hc281231406866ebdE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17hcd465887ec4038acE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h639748f181c46d58E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17h5da89ad3382c628dE.exit.i" unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17h5da89ad3382c628dE.exit.i": ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17hcd465887ec4038acE.exit": ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h639748f181c46d58E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %12 = load ptr, ptr %11, align 8, !alias.scope !56, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !56
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE.exit"

15:                                               ; preds = %10
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  br label %"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE.exit"

"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE.exit": ; preds = %15, %10, %"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17hcd465887ec4038acE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..driver..IoHandle$GT$17h0aa627852661dfa6E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !noundef !5
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %5)
          to label %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h7f4af748b148f5c0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h95af7d8f324a07a5E.llvm.700930863383756518.exit.i" unwind label %14

"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h7f4af748b148f5c0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
          to label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h12e22b1dbfd56b10E.exit" unwind label %12

"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h95af7d8f324a07a5E.llvm.700930863383756518.exit.i": ; preds = %12, %6
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  %10 = load i32, ptr %2, align 4, !alias.scope !57, !noundef !5
  %11 = invoke noundef i32 @close(i32 noundef %10)
          to label %"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E.exit.i" unwind label %14

12:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h95af7d8f324a07a5E.llvm.700930863383756518.exit.i"

14:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h95af7d8f324a07a5E.llvm.700930863383756518.exit.i", %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E.exit.i": ; preds = %"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h95af7d8f324a07a5E.llvm.700930863383756518.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h12e22b1dbfd56b10E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %16 = load i32, ptr %2, align 4, !alias.scope !100, !noundef !5
  %17 = tail call noundef i32 @close(i32 noundef %16), !noalias !101
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17h8abc6bbea7677d11E.exit"

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %19 = load ptr, ptr %0, align 8, !alias.scope !111, !nonnull !5, !noundef !5
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !111
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17h8abc6bbea7677d11E.exit"

22:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17h8abc6bbea7677d11E.exit"

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17h8abc6bbea7677d11E.exit": ; preds = %22, %18, %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h12e22b1dbfd56b10E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h109f9b83658b5f73E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !118, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !118, !noundef !5
  tail call void %7(ptr noundef %9), !noalias !118
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.4117860391599875382"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !119
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !119
  %7 = load i8, ptr %2, align 8, !range !14, !alias.scope !126, !noalias !119, !noundef !5
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !119
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !119
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h72eead47d322fe3eE.llvm.4117860391599875382"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp ult i64 %2, 9223372036854775807
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nuw nsw i64 %2, 1
  store i64 %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %7 = icmp eq ptr %.0, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %7, ptr null, ptr %8
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h0c154d6c49915837E.llvm.4117860391599875382"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h8cffd5631d6dba30E.llvm.4117860391599875382(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.17, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.19) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.21, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.22) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.4117860391599875382(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.17, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.19) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.21, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.22) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17ha61de428fe19f847E.llvm.4117860391599875382(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.24, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.25) #28
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.27, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.28) #28
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.4117860391599875382(ptr noundef captures(none) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %48
    i8 3, label %53
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %24
    i8 2, label %26
    i8 4, label %28
    i8 1, label %48
    i8 3, label %53
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %30
    i8 2, label %32
    i8 4, label %34
    i8 1, label %48
    i8 3, label %53
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %36
    i8 2, label %38
    i8 4, label %40
    i8 1, label %48
    i8 3, label %53
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %42
    i8 2, label %44
    i8 4, label %46
    i8 1, label %48
    i8 3, label %53
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  br label %20

20:                                               ; preds = %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %18, %16, %14
  %.pn = phi { i8, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ]
  %.sroa.18.0.in = extractvalue { i8, i1 } %.pn, 1
  %.sroa.0.0 = xor i1 %.sroa.18.0.in, true
  %.sroa.07.0 = extractvalue { i8, i1 } %.pn, 0
  %21 = zext i1 %.sroa.0.0 to i8
  %22 = insertvalue { i8, i8 } poison, i8 %21, 0
  %23 = insertvalue { i8, i8 } %22, i8 %.sroa.07.0, 1
  ret { i8, i8 } %23

24:                                               ; preds = %10
  %25 = cmpxchg weak ptr %0, i8 %1, i8 %2 release monotonic, align 1
  br label %20

26:                                               ; preds = %10
  %27 = cmpxchg weak ptr %0, i8 %1, i8 %2 release acquire, align 1
  br label %20

28:                                               ; preds = %10
  %29 = cmpxchg weak ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  br label %20

30:                                               ; preds = %11
  %31 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  br label %20

32:                                               ; preds = %11
  %33 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  br label %20

34:                                               ; preds = %11
  %35 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  br label %20

36:                                               ; preds = %12
  %37 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  br label %20

38:                                               ; preds = %12
  %39 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  br label %20

40:                                               ; preds = %12
  %41 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  br label %20

42:                                               ; preds = %13
  %43 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  br label %20

44:                                               ; preds = %13
  %45 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  br label %20

46:                                               ; preds = %13
  %47 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  br label %20

48:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.30, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %52, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.35) #28
  unreachable

53:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.33, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.36) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"(ptr noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %14 unwind label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.4117860391599875382"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb733ede50a97799fE.llvm.4117860391599875382"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = icmp ult i64 %6, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !45, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !5
  br label %15

15:                                               ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %14, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %12, %5 ], [ null, %1 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
          to label %._crit_edge unwind label %16

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %4, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %5, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  store ptr %1, ptr %13, align 8
  %14 = load i64, ptr %4, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !129
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

20:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %21

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %16, %20
  resume { ptr, i32 } %17

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h25c553f55d445974E.llvm.4117860391599875382"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !134
  %6 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef range(i64 1, -9223372036854775807) 8) #22, !noalias !134
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5ca44a01ad44265E.llvm.4117860391599875382.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 88) #28
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hca22e64e71c86c3dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h068556ec81c4e971E.exit" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h068556ec81c4e971E.exit": ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5ca44a01ad44265E.llvm.4117860391599875382.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h758b623b0359ec15E.llvm.4117860391599875382"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !137
  %6 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #22, !noalias !137
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb79b4dd2306b480dE.llvm.4117860391599875382.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #28
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %11 = load ptr, ptr %4, align 8, !alias.scope !152, !nonnull !5, !noundef !5
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !152
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E.exit"

14:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfeaf56c9b11782fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E.exit" unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E.exit": ; preds = %9, %14
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb79b4dd2306b480dE.llvm.4117860391599875382.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.4117860391599875382(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1) #22
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #28
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb79b4dd2306b480dE.llvm.4117860391599875382"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.4117860391599875382.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %9 = load ptr, ptr %8, align 8, !alias.scope !165, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !165
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfeaf56c9b11782fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E.exit" unwind label %13

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.4117860391599875382.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  ret ptr %3

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5ca44a01ad44265E.llvm.4117860391599875382"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.4117860391599875382.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 88) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hca22e64e71c86c3dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h068556ec81c4e971E.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.4117860391599875382.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h068556ec81c4e971E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !45, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hf1f396ab654b515aE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !166
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %20 unwind label %31

12:                                               ; preds = %2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %16
  %.05.i = phi i64 [ %17, %16 ], [ 0, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.05.i
  %14 = load i8, ptr %13, align 1, !alias.scope !173, !noundef !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit: ; preds = %.lr.ph.i, %16, %12
  %.0.lcssa.i = phi i64 [ 0, %12 ], [ %8, %16 ], [ %.05.i, %.lr.ph.i ]
  %.sroa.0.0.i = phi i64 [ 0, %12 ], [ 0, %16 ], [ 1, %.lr.ph.i ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.0.lcssa.i, 1
  br label %20

20:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit, %10
  %.pn = phi { i64, i64 } [ %11, %10 ], [ %19, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit ]
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %21 = icmp eq i64 %.sroa.0.0, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %29

28:                                               ; preds = %20
  %.sroa.5.0 = extractvalue { i64, i64 } %.pn, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %29

29:                                               ; preds = %22, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

30:                                               ; preds = %31
  resume { ptr, i32 } %32

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #29
          to label %30 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2545280a176b9c3aE.llvm.4117860391599875382"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf62fe859e2d0443E.llvm.4117860391599875382"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.47, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.48)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN73_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17haef7679b4680afd7E.llvm.4117860391599875382"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382"(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i = extractvalue { i8, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %0, i64 undef, i32 noundef 1000000000)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio3net4addr114_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$core..net..ip_addr..IpAddr$C$u16$RP$$GT$15to_socket_addrs17he6efde9eb380be1fE"(ptr noalias noundef writeonly sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32) initializes((0, 30)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(20) %1) unnamed_addr #8 {
  %.sroa.4 = alloca [3 x i16], align 4
  %.sroa.7 = alloca [6 x i16], align 8
  %.sroa.010.0.copyload = load i8, ptr %1, align 2
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.411.0.copyload = load i32, ptr %.sroa.411.0..sroa_idx, align 1
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.sroa.614.0.copyload = load i16, ptr %.sroa.614.0..sroa_idx, align 2
  %trunc.i = trunc nuw i8 %.sroa.010.0.copyload to i1
  br i1 %trunc.i, label %4, label %3

3:                                                ; preds = %2
  store i32 %.sroa.411.0.copyload, ptr %.sroa.4, align 4
  %.sroa.4.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 4
  store i16 %.sroa.614.0.copyload, ptr %.sroa.4.4..sroa_idx, align 4
  br label %"_ZN97_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..convert..From$LT$$LP$I$C$u16$RP$$GT$$GT$4from17hc239261bf2f88c94E.exit"

4:                                                ; preds = %2
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.4.2..sroa_idx29 = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 2
  store i32 %.sroa.411.0.copyload, ptr %.sroa.4.2..sroa_idx29, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.512.0..sroa_idx, i64 12, i1 false)
  br label %"_ZN97_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..convert..From$LT$$LP$I$C$u16$RP$$GT$$GT$4from17hc239261bf2f88c94E.exit"

"_ZN97_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..convert..From$LT$$LP$I$C$u16$RP$$GT$$GT$4from17hc239261bf2f88c94E.exit": ; preds = %3, %4
  %.sroa.10.0 = phi i16 [ %.sroa.614.0.copyload, %4 ], [ undef, %3 ]
  %.sink.i = phi i16 [ 1, %4 ], [ 0, %3 ]
  store i16 %.sink.i, ptr %0, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.422.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(6) %.sroa.4, i64 6, i1 false)
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.523.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false)
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %.sroa.624.0..sroa_idx, align 4
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.725.0..sroa_idx, align 8
  %.sroa.826.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %.sroa.10.0, ptr %.sroa.826.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN5tokio3net4addr116_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$core..net..ip_addr..Ipv4Addr$C$u16$RP$$GT$15to_socket_addrs17h57b0057732821112E"(ptr noalias noundef writeonly sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(6) %1) unnamed_addr #9 {
  %.sroa.0.0.copyload = load i32, ptr %1, align 2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 2, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  store i16 0, ptr %0, align 8, !alias.scope !179, !noalias !176
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i32 %.sroa.0.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 2, !alias.scope !184
  %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %4, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !184
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio3net4addr116_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$core..net..ip_addr..Ipv6Addr$C$u16$RP$$GT$15to_socket_addrs17h9d8e6f0b79a891d6E"(ptr noalias noundef writeonly sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32) initializes((0, 30)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(18) %1) unnamed_addr #8 {
  %.sroa.4.i.sroa.0 = alloca [9 x i16], align 2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 2, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.sroa.0)
  %.sroa.4.i.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i.sroa.0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.4.i.sroa.0.2..sroa_idx, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  store i16 1, ptr %0, align 8, !alias.scope !185, !noalias !191
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.4.i.sroa.0, i64 18, i1 false), !alias.scope !193, !noalias !191
  %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !193, !noalias !191
  %.sroa.4.i.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.i.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !193, !noalias !191
  %.sroa.4.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %4, ptr %.sroa.4.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !193, !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN5tokio6macros7support12thread_rng_n17hceb4e1fa39a73464E(i32 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  %4 = call { i32, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h89d8abbff1aa713dE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN5tokio7runtime7context12thread_rng_n17hd2b677d2db23db8cE.exit, label %7

7:                                                ; preds = %1
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.b9c08160b8d52b2f9d67197464302e31.47.llvm.11424388141523703806, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9c08160b8d52b2f9d67197464302e31.37.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b9c08160b8d52b2f9d67197464302e31.49.llvm.11424388141523703806) #28
  unreachable

_ZN5tokio7runtime7context12thread_rng_n17hd2b677d2db23db8cE.exit: ; preds = %1
  %8 = extractvalue { i32, i32 } %4, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio2io4util10read_exact3eof17heb57b8f8e6f597faE() unnamed_addr #1 {
  %1 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.52, i64 noundef 9)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio3net4unix4pipe12set_blocking17h5f8b6b0eef47a2e7E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !alias.scope !194, !noundef !5
  %3 = tail call noundef i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, -2049
  %7 = tail call noundef i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.sink.split, label %14

.sink.split:                                      ; preds = %1, %5
  %9 = tail call noundef i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E()
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 32
  %12 = or disjoint i64 %11, 2
  %13 = inttoptr i64 %12 to ptr
  br label %14

14:                                               ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %13, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN5tokio7runtime4park16CachedParkThread8block_on17h441361e3c4bf5b9cE.llvm.4117860391599875382(ptr noalias nonnull readnone align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.489e625cf0d9bafa89a816c128d01e73.94.llvm.18090272232049510573)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc21, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !197
  %12 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noundef !5
  switch i8 %12, label %.noexc10 [
    i8 0, label %13
    i8 1, label %14
  ]

13:                                               ; preds = %.noexc
  invoke void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %13
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1
  br label %14

14:                                               ; preds = %.noexc14, %.noexc
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !201, !noundef !5
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4
  store i8 -128, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1
  br label %.noexc10

.noexc10:                                         ; preds = %14, %.noexc
  %.sroa.3.0.i = phi i8 [ %16, %14 ], [ undef, %.noexc ]
  %.sroa.0.0.i = phi i8 [ %15, %14 ], [ 2, %.noexc ]
  store i8 %.sroa.0.0.i, ptr %4, align 1, !noalias !197
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep.i, align 1, !noalias !197
  %17 = invoke noundef range(i8 0, 3) i8 @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h51d5e810350fdea3E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hea3a6f725d092f32E.exit" unwind label %18

18:                                               ; preds = %.noexc10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i8, ptr %4, align 1, !range !202, !alias.scope !203, !noundef !5
  %.not.i = icmp eq i8 %20, 2
  br i1 %.not.i, label %.body, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he3ddcd4ec8f29ea4E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
          to label %.body unwind label %26

"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hea3a6f725d092f32E.exit": ; preds = %.noexc10
  %23 = load i8, ptr %4, align 1, !range !202, !alias.scope !206, !noundef !5
  %.not.i17 = icmp eq i8 %23, 2
  br i1 %.not.i17, label %32, label %24

24:                                               ; preds = %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hea3a6f725d092f32E.exit"
  %25 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he3ddcd4ec8f29ea4E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
          to label %32 unwind label %.loopexit

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

.loopexit:                                        ; preds = %13, %24, %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %21, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %21 ], [ %19, %18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %28 = load ptr, ptr %6, align 8, !alias.scope !215, !nonnull !5, !align !45, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !215, !nonnull !5, !noundef !5
  %31 = load ptr, ptr %11, align 8, !alias.scope !215, !noundef !5
  invoke void %30(ptr noundef %31)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382.exit" unwind label %42

32:                                               ; preds = %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hea3a6f725d092f32E.exit", %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  %.not = icmp eq i8 %17, 2
  br i1 %.not, label %39, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %34 = load ptr, ptr %6, align 8, !alias.scope !222, !nonnull !5, !align !45, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !222, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %11, align 8, !alias.scope !222, !noundef !5
  call void %36(ptr noundef %37), !noalias !222
  br label %38

38:                                               ; preds = %33, %2
  %.0 = phi i8 [ %17, %33 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %.0

39:                                               ; preds = %32
  %40 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hffffe07ed4e7593fE.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.489e625cf0d9bafa89a816c128d01e73.94.llvm.18090272232049510573)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %39
  br i1 %40, label %41, label %.noexc

41:                                               ; preds = %.noexc21
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.35.llvm.18090272232049510573, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.95.llvm.18090272232049510573) #28
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %41
  unreachable

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver6Driver3new17h18be66651447b4ceE(ptr noalias noundef writeonly sret({ i64, [35 x i64] }) align 8 captures(none) dereferenceable(288) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.012.sroa.0.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.411.sroa.0.sroa.0.i.i = alloca [31 x i8], align 1
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, align 8
  %10 = alloca { i32, [3 x i32] }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { i32, [3 x i32] }, align 8
  %13 = alloca { i32, [3 x i32] }, align 8
  %14 = alloca i32, align 4
  %15 = alloca { { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr, i32, [1 x i32] }, align 8
  %16 = alloca { { { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr, i32, [1 x i32] }, ptr }, align 8
  %17 = alloca { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, align 8
  %18 = alloca ptr, align 8
  %.sroa.12.i = alloca [2 x i64], align 8
  %19 = alloca { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, align 8
  %.sroa.10 = alloca [34 x i8], align 8
  %.sroa.529 = alloca [7 x i64], align 8
  %20 = alloca { i64, [6 x i64] }, align 8
  %21 = alloca { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, align 8
  %.sroa.11 = alloca [5 x i64], align 8
  %.sroa.14 = alloca [60 x i8], align 8
  %22 = alloca ptr, align 8
  %23 = alloca { [17 x i32], i32 }, align 8
  %24 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i8, ptr %25, align 8, !range !201, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  %28 = load i64, ptr %1, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %27, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573(i64 noundef 40, i64 noundef 8), !noalias !223
  store i64 1, ptr %30, align 8, !noalias !230
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !230
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5.0..sroa_idx.i.i.i, i8 0, i64 17, i1 false), !noalias !231
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !232
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread54

_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread54: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %122

33:                                               ; preds = %29
  tail call void @llvm.trap()
  unreachable

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !237
  call void @_ZN3mio4poll4Poll3new17hf05b004193bee00eE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %13), !noalias !237
  %35 = load i32, ptr %13, align 8, !range !240, !noalias !237, !noundef !5
  %trunc.i.i = trunc nuw i32 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %37 = load i32, ptr %36, align 4, !noalias !237
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !237, !nonnull !5
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !237
  br i1 %trunc.i.i, label %_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.thread.i, label %40

40:                                               ; preds = %34
  store i32 %37, ptr %14, align 4, !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !237
  invoke void @_ZN3mio5waker5Waker3new17h32f0f5e677454ed3E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14, i64 noundef 0)
          to label %43 unwind label %.thread.i.i, !noalias !237

41:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i.i"
  br i1 %.1.i.i, label %74, label %common.resume

.thread.i.i:                                      ; preds = %60, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %74

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 8, !range !240, !noalias !237, !noundef !5
  %trunc26.i.i = trunc nuw i32 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %46 = load i32, ptr %45, align 4, !range !241, !noalias !237
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !237, !nonnull !5
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !237
  br i1 %trunc26.i.i, label %"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E.exit37.i.i", label %49

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !237
  invoke void @_ZN3mio4poll8Registry9try_clone17hcd98d68efe392bb1E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14)
          to label %53 unwind label %51, !noalias !237

"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i.i": ; preds = %62, %51
  %.1.i.i = phi i1 [ true, %51 ], [ %.2.i.i, %62 ]
  %.pn.pn.i.i = phi { ptr, i32 } [ %52, %51 ], [ %.pn.i.i, %62 ]
  %50 = invoke noundef i32 @close(i32 noundef %46)
          to label %41 unwind label %72, !noalias !237

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i.i"

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 8, !range !240, !noalias !237, !noundef !5
  %trunc28.i.i = trunc nuw i32 %54 to i1
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %56 = load i32, ptr %55, align 4, !noalias !237
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !237, !nonnull !5
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !237
  br i1 %trunc28.i.i, label %60, label %59

59:                                               ; preds = %53
  store i32 %56, ptr %11, align 4, !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !237
  invoke void @_ZN3mio5event6events6Events13with_capacity17h2a401927f097df27E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, i64 noundef %28)
          to label %65 unwind label %63, !noalias !237

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !237
  %61 = invoke noundef i32 @close(i32 noundef %46)
          to label %"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E.exit37.i.i" unwind label %.thread.i.i, !noalias !237

62:                                               ; preds = %70, %63
  %.2.i.i = phi i1 [ false, %70 ], [ true, %63 ]
  %.pn.i.i = phi { ptr, i32 } [ %71, %70 ], [ %64, %63 ]
  invoke void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %11)
          to label %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i.i" unwind label %72, !noalias !237

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %62

65:                                               ; preds = %59
  %66 = load i32, ptr %14, align 4, !noalias !237, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %67, align 4, !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !237
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %66, ptr %68, align 8, !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !237
  %69 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haa67e884fda0773cE"(i64 noundef 16, i1 noundef zeroext false)
          to label %_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.i unwind label %70, !noalias !237

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h74207de8237ea594E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #29
          to label %62 unwind label %72, !noalias !237

72:                                               ; preds = %74, %70, %62, %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i.i"
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !237
  unreachable

"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E.exit37.i.i": ; preds = %60, %43
  %.sroa.7.077.i = phi ptr [ %58, %60 ], [ %48, %43 ]
  call void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %14), !noalias !237
  br label %_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.thread.i

common.resume:                                    ; preds = %159, %160, %41, %74, %.body.i, %"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h95af7d8f324a07a5E.llvm.700930863383756518.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %.pn.i63.i, %"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h95af7d8f324a07a5E.llvm.700930863383756518.exit.i.i" ], [ %.pn.i, %.body.i ], [ %.pn.pn.pn45.i.i, %74 ], [ %.pn.pn.i.i, %41 ], [ %eh.lpad-body, %160 ], [ %eh.lpad-body, %159 ]
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %.thread.i.i, %41
  %.pn.pn.pn45.i.i = phi { ptr, i32 } [ %42, %.thread.i.i ], [ %.pn.pn.i.i, %41 ]
  invoke void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %14)
          to label %common.resume unwind label %72, !noalias !237

_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.thread.i: ; preds = %"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E.exit37.i.i", %34
  %.sroa.7.1.ph.i = phi ptr [ %39, %34 ], [ %.sroa.7.077.i, %"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E.exit37.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !237
  br label %104

_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.i: ; preds = %65
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !noalias !231
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !231
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx.i, i64 16, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !237
  %75 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %75, label %104, label %78

76:                                               ; preds = %119, %.body.i
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !231
  unreachable

78:                                               ; preds = %_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.i
  %79 = extractvalue { i64, ptr } %69, 1
  %80 = extractvalue { i64, ptr } %69, 0
  %.sroa.648.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.648.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.i, i64 16, i1 false), !noalias !231
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.6.0..sroa_idx.i, i8 0, i64 25, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12.i)
  store i64 0, ptr %19, align 8, !noalias !231
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !231
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %80, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !231
  %.sroa.573.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %79, ptr %.sroa.573.0..sroa_idx.i, align 8, !noalias !231
  %.sroa.875.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 %56, ptr %.sroa.875.0..sroa_idx.i, align 8, !noalias !231
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 %46, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !231
  store i64 %.sroa.0.0.copyload.i, ptr %17, align 8, !noalias !231
  %.sroa.547.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.7.0.copyload.i, ptr %.sroa.547.0..sroa_idx.i, align 8, !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !242
  invoke void @_ZN5tokio7runtime6signal6Driver3new17h3b53ce24370e0a6aE(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %17, ptr noundef nonnull align 8 %19)
          to label %.noexc61.i unwind label %105, !noalias !231

.noexc61.i:                                       ; preds = %78
  %81 = load i64, ptr %6, align 8, !range !46, !noalias !242, !noundef !5
  %82 = icmp eq i64 %81, -9223372036854775808
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !242
  br i1 %82, label %108, label %85

85:                                               ; preds = %.noexc61.i
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx.i60.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i60.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.511.0..sroa_idx.i.i, i64 32, i1 false), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !242
  store i64 %81, ptr %7, align 8, !noalias !242
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %84, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !242
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %87 = load ptr, ptr %86, align 8, !alias.scope !252, !noalias !242, !nonnull !5, !noundef !5
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027(ptr noundef nonnull %88, i8 noundef 0)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !242

.noexc.i.i:                                       ; preds = %85, %.noexc.i.i.backedge
  %.0.i.i.i.i = phi i64 [ %.0.i.i.i.i.be, %.noexc.i.i.backedge ], [ %89, %85 ]
  %90 = icmp eq i64 %.0.i.i.i.i, -1
  br i1 %90, label %93, label %91

91:                                               ; preds = %.noexc.i.i
  %92 = icmp sgt i64 %.0.i.i.i.i, -1
  br i1 %92, label %96, label %95

93:                                               ; preds = %.noexc.i.i
  call void @llvm.x86.sse2.pause() #22, !noalias !253
  %94 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027(ptr noundef nonnull %88, i8 noundef 0)
          to label %.noexc.i.i.backedge unwind label %.loopexit.i.i, !noalias !242

95:                                               ; preds = %91
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17ha2c911efd7416c92E.llvm.6686154611312599027"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.8054ef8b3867bf6c530fe4538a3778b6.35.llvm.6686154611312599027, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.37.llvm.6686154611312599027) #28
          to label %.noexc16.i.i unwind label %.loopexit.split-lp.i.i, !noalias !242

.noexc16.i.i:                                     ; preds = %95
  unreachable

96:                                               ; preds = %91
  %97 = add nuw i64 %.0.i.i.i.i, 1
  %98 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.6686154611312599027(ptr noundef nonnull %88, i64 noundef %.0.i.i.i.i, i64 noundef %97, i8 noundef 2, i8 noundef 0)
          to label %.noexc17.i.i unwind label %.loopexit.i.i, !noalias !242

.noexc17.i.i:                                     ; preds = %96
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %98, 0
  %99 = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %.noexc17.i.i
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %98, 1
  br label %.noexc.i.i.backedge

.noexc.i.i.backedge:                              ; preds = %100, %93
  %.0.i.i.i.i.be = phi i64 [ %94, %93 ], [ %.fca.1.extract.i.i.i.i, %100 ]
  br label %.noexc.i.i

.loopexit.i.i:                                    ; preds = %96, %93
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp.i.i:                           ; preds = %95, %85
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hc281231406866ebdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #29
          to label %.body.i unwind label %102, !noalias !242

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !242
  unreachable

104:                                              ; preds = %_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.i, %_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.thread.i
  %.sroa.7.184.ph.i = phi ptr [ %.sroa.7.0.copyload.i, %_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.i ], [ %.sroa.7.1.ph.i, %_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12.i)
  br label %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread

.body.i:                                          ; preds = %119, %105, %101
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i.i, %101 ], [ %106, %105 ], [ %120, %119 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h12e22b1dbfd56b10E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19) #29
          to label %common.resume unwind label %76, !noalias !231

105:                                              ; preds = %78
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

107:                                              ; preds = %.noexc17.i.i
  %.sroa.554.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.554.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i60.i, i64 32, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !231
  store ptr %87, ptr %18, align 8, !noalias !231
  store i64 %81, ptr %15, align 8, !noalias !231
  %.sroa.453.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %84, ptr %.sroa.453.0..sroa_idx.i, align 8, !noalias !231
  invoke void @_ZN5tokio7runtime7process6Driver3new17hc5770c2a5337b47aE(ptr noalias noundef nonnull sret({ { { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr, i32, [1 x i32] }, ptr }) align 8 captures(none) dereferenceable(56) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit unwind label %119, !noalias !231

108:                                              ; preds = %.noexc61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !231
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %84) ]
  invoke void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %.sroa.875.0..sroa_idx.i)
          to label %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i64.i" unwind label %109, !noalias !231

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h7f4af748b148f5c0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h95af7d8f324a07a5E.llvm.700930863383756518.exit.i.i" unwind label %115, !noalias !231

"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i64.i": ; preds = %108
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h7f4af748b148f5c0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h12e22b1dbfd56b10E.exit.i" unwind label %113, !noalias !231

"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h95af7d8f324a07a5E.llvm.700930863383756518.exit.i.i": ; preds = %113, %109
  %.pn.i63.i = phi { ptr, i32 } [ %114, %113 ], [ %110, %109 ]
  %111 = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !alias.scope !254, !noalias !231, !noundef !5
  %112 = invoke noundef i32 @close(i32 noundef %111)
          to label %common.resume unwind label %115, !noalias !231

113:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i64.i"
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h95af7d8f324a07a5E.llvm.700930863383756518.exit.i.i"

115:                                              ; preds = %"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h95af7d8f324a07a5E.llvm.700930863383756518.exit.i.i", %109
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !231
  unreachable

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h12e22b1dbfd56b10E.exit.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i64.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %117 = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !alias.scope !297, !noalias !231, !noundef !5
  %118 = call noundef i32 @close(i32 noundef %117), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !231
  br label %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h639748f181c46d58E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %.body.i unwind label %76, !noalias !231

_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread: ; preds = %104, %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h12e22b1dbfd56b10E.exit.i"
  %.sroa.627.0.ph = phi ptr [ %84, %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h12e22b1dbfd56b10E.exit.i" ], [ %.sroa.7.184.ph.i, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %136

_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit: ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !231
  %.sroa.033.0.copyload.i = load i64, ptr %16, align 8, !noalias !231
  %.sroa.434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.434.0.copyload.i = load ptr, ptr %.sroa.434.0..sroa_idx.i, align 8, !noalias !231
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.535.0..sroa_idx.i, i64 40, i1 false)
  %.sroa.030.0.copyload.i = load ptr, ptr %19, align 8, !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.2.0..sroa_idx.i, i64 60, i1 false)
  %.sroa.532.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %121 = icmp eq i64 %.sroa.033.0.copyload.i, -9223372036854775807
  br i1 %121, label %136, label %122

122:                                              ; preds = %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread54, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit
  %123 = phi ptr [ null, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread54 ], [ %87, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit ]
  %.sroa.8.0.i63 = phi i32 [ -1, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread54 ], [ %.sroa.532.0.copyload.i, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit ]
  %.sroa.524.0.i62 = phi ptr [ %30, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread54 ], [ %.sroa.030.0.copyload.i, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit ]
  %.sroa.3.0.i61 = phi ptr [ %30, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread54 ], [ %.sroa.434.0.copyload.i, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit ]
  %.sroa.018.0.i60 = phi i64 [ -9223372036854775808, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread54 ], [ %.sroa.033.0.copyload.i, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11, i64 40, i1 false)
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.242.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.14, i64 60, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  store i64 %.sroa.018.0.i60, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sroa.3.0.i61, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %.sroa.524.0.i62, ptr %23, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 68
  store i32 %.sroa.8.0.i63, ptr %.sroa.343.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %123, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %125 = load i8, ptr %124, align 2, !range !201, !noundef !5
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %127 = load i8, ptr %126, align 1, !range !201, !noundef !5
  %128 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %122
  %129 = trunc nuw i8 %127 to i1
  %130 = extractvalue { i64, i32 } %128, 0
  %131 = extractvalue { i64, i32 } %128, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !299
  store i8 0, ptr %5, align 8, !noalias !299
  %.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %130, ptr %.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !299
  %.sroa.0.sroa.4.sroa.5.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %131, ptr %.sroa.0.sroa.4.sroa.5.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !299
  %.sroa.0.sroa.4.sroa.7.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %130, ptr %.sroa.0.sroa.4.sroa.7.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !299
  %.sroa.0.sroa.4.sroa.8.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %131, ptr %.sroa.0.sroa.4.sroa.8.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !299
  %.sroa.0.sroa.4.sroa.10.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %.sroa.0.sroa.4.sroa.10.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !299
  %.sroa.0.sroa.4.sroa.11.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 %125, ptr %.sroa.0.sroa.4.sroa.11.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !299
  br i1 %129, label %132, label %142

132:                                              ; preds = %.noexc
  %133 = invoke { ptr, i64 } @_ZN5tokio4time5clock5Clock5pause17hbdfa1f0ed8730fe6E(ptr noundef nonnull align 8 %5)
          to label %.noexc22 unwind label %138

.noexc22:                                         ; preds = %132
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %133, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %142, label %134

134:                                              ; preds = %.noexc22
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %133, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !299
  store ptr %.fca.0.extract.i.i, ptr %4, align 8, !noalias !299
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i.i, ptr %135, align 8, !noalias !299
  invoke void @_ZN5tokio4time5clock5Clock3new18panic_cold_display17h51de9183c87badc2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.99.llvm.9340333246167201960) #28
          to label %.noexc23 unwind label %138

.noexc23:                                         ; preds = %134
  unreachable

136:                                              ; preds = %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread
  %.sroa.627.052 = phi ptr [ %.sroa.627.0.ph, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread ], [ %.sroa.434.0.copyload.i, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.627.052) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.627.052, ptr %137, align 8
  store i64 2, ptr %0, align 8
  br label %156

138:                                              ; preds = %134, %132, %122
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %149, %138
  %.0.lpad-body = phi i1 [ true, %138 ], [ false, %149 ]
  %eh.lpad-body = phi { ptr, i32 } [ %139, %138 ], [ %150, %149 ]
  %140 = icmp eq ptr %123, null
  br i1 %140, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17h0c755cb967a04552E.exit", label %141

141:                                              ; preds = %.body
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h639748f181c46d58E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17h0c755cb967a04552E.exit" unwind label %157

142:                                              ; preds = %.noexc22, %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !299
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %144 = load i8, ptr %143, align 1, !range !201, !noundef !5
  %145 = trunc nuw i8 %144 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %24, i64 56, i1 false)
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.529, ptr noundef nonnull align 8 dereferenceable(56) %24, i64 56, i1 false)
  br label %155

147:                                              ; preds = %142
  %148 = invoke { i64, i32 } @_ZN5tokio4time5clock5Clock3now17h7c8f4c1257a02d56E(ptr noundef nonnull align 8 %21)
          to label %_ZN5tokio7runtime4time6source10TimeSource3new17h8a42304eb5002f97E.llvm.9340333246167201960.exit.i.i unwind label %149, !noalias !304

149:                                              ; preds = %_ZN5tokio7runtime4time6source10TimeSource3new17h8a42304eb5002f97E.llvm.9340333246167201960.exit.i.i, %147
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he3853c144de48054E.llvm.9340333246167201960"(ptr noalias noundef nonnull align 8 dereferenceable(56) %20) #29
          to label %.body unwind label %151, !noalias !311

_ZN5tokio7runtime4time6source10TimeSource3new17h8a42304eb5002f97E.llvm.9340333246167201960.exit.i.i: ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !304
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3bf73b7b4ccdaf7eE.llvm.9340333246167201960"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %3, i64 noundef 0, i64 noundef 6)
          to label %_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE.exit.i unwind label %149, !noalias !304

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !311
  unreachable

_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE.exit.i: ; preds = %_ZN5tokio7runtime4time6source10TimeSource3new17h8a42304eb5002f97E.llvm.9340333246167201960.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.012.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !304
  %153 = extractvalue { i64, i32 } %148, 1
  %154 = extractvalue { i64, i32 } %148, 0
  %.sroa.411.sroa.0.sroa.0.7..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.411.sroa.0.sroa.0.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.411.sroa.0.sroa.0.7..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.012.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.529, ptr noundef nonnull align 8 dereferenceable(56) %24, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.10, i8 0, i64 34, i1 false)
  br label %155

155:                                              ; preds = %_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE.exit.i, %146
  %.sroa.12.0 = phi i32 [ %153, %_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE.exit.i ], [ 1000000000, %146 ]
  %.sroa.1132.0 = phi i64 [ %154, %_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE.exit.i ], [ undef, %146 ]
  %.sroa.028.0 = phi i64 [ 0, %_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE.exit.i ], [ 1, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i64 %.sroa.028.0, ptr %0, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.07.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.529, i64 56, i1 false)
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false)
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %123, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.69.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 56, i1 false)
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %.sroa.710.0..sroa_idx, align 8
  %.sroa.710.sroa.4.0..sroa.710.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.710.sroa.4.0..sroa.710.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.411.sroa.0.sroa.0.i.i, i64 31, i1 false)
  %.sroa.710.sroa.5.0..sroa.710.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.710.sroa.5.0..sroa.710.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.10, i64 34, i1 false)
  %.sroa.710.sroa.7.0..sroa.710.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %.sroa.1132.0, ptr %.sroa.710.sroa.7.0..sroa.710.0..sroa_idx.sroa_idx, align 8
  %.sroa.710.sroa.8.0..sroa.710.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %.sroa.12.0, ptr %.sroa.710.sroa.8.0..sroa.710.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %156

156:                                              ; preds = %155, %136
  ret void

157:                                              ; preds = %141, %160, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17h0c755cb967a04552E.exit"
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17h0c755cb967a04552E.exit": ; preds = %.body, %141
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..driver..IoHandle$GT$17h0aa627852661dfa6E"(ptr noalias noundef align 8 dereferenceable(72) %23) #29
          to label %159 unwind label %157

159:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17h0c755cb967a04552E.exit"
  br i1 %.0.lpad-body, label %160, label %common.resume

160:                                              ; preds = %159
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he3853c144de48054E"(ptr noalias noundef align 8 dereferenceable(56) %24) #29
          to label %common.resume unwind label %157
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver6Driver4park17h2e928d47fe2fb41dE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  tail call void @_ZN5tokio7runtime6driver10TimeDriver4park17h1ff3a481ef0db188E.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver6Driver12park_timeout17h67bf8a86e99e81c2E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  tail call void @_ZN5tokio7runtime6driver10TimeDriver12park_timeout17h94bf5b6491c4c900E.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver6Driver8shutdown17h2d9da9deb3b4993dE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %3 = load i64, ptr %0, align 8, !range !4, !alias.scope !312, !noundef !5
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime4time6Driver8shutdown17h71f46d98f243209bE(ptr noalias noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 %1)
  br label %_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382.exit

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %7 = load i64, ptr %4, align 8, !range !46, !alias.scope !318, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN5tokio7runtime2io6driver6Driver8shutdown17h82c4c35408ee2f2dE(ptr noalias nonnull readonly align 8 poison, ptr noundef nonnull align 8 %1)
  br label %_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %12 = load ptr, ptr %11, align 8, !alias.scope !322, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8cffd5631d6dba30E.llvm.18090272232049510573(ptr noundef nonnull align 8 %13, i8 noundef 0), !noalias !322
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382.exit, label %16

16:                                               ; preds = %10
  %17 = tail call noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8 %13, ptr noundef nonnull %14), !noalias !322
  br label %_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382.exit

_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382.exit: ; preds = %5, %9, %10, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver6Handle6unpark17h67b4425af3e943a7E(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8, !range !323, !noundef !5
  %.not = icmp eq i32 %4, 1000000000
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 201
  tail call void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.3285439092171202888(ptr noundef nonnull %6, i8 noundef 1, i8 noundef 4)
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5tokio7runtime6driver8IoHandle6unpark17h6dbd22269668e44eE.exit, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !324
  store ptr %12, ptr %2, align 8, !noalias !324
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #28
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #29
          to label %20 unwind label %18

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16

21:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %22 = load ptr, ptr %0, align 8, !alias.scope !328, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner6unpark17h791e80b90926e616E.llvm.18090272232049510573(ptr noundef nonnull align 8 %23), !noalias !328
  br label %_ZN5tokio7runtime6driver8IoHandle6unpark17h6dbd22269668e44eE.exit

_ZN5tokio7runtime6driver8IoHandle6unpark17h6dbd22269668e44eE.exit: ; preds = %11, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17h7fe04a0bb57eec6cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5
  %.0.v = select i1 %trunc, i64 280, i64 184
  %.0 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard8block_on17hefe69cb8ee69714dE(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef i8 @_ZN5tokio7runtime4park16CachedParkThread8block_on17h441361e3c4bf5b9cE.llvm.4117860391599875382(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !range !202
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout17h3c36250b02527b93E(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.489e625cf0d9bafa89a816c128d01e73.94.llvm.18090272232049510573)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %60, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  %15 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
          to label %20 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %47, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread45", %27, %38, %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %12, %20, %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %35, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %35 ], [ %33, %32 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %16 = load ptr, ptr %9, align 8, !alias.scope !337, !nonnull !5, !align !45, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !337, !nonnull !5, !noundef !5
  %19 = load ptr, ptr %14, align 8, !alias.scope !337, !noundef !5
  invoke void %18(ptr noundef %19)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382.exit" unwind label %61

20:                                               ; preds = %12
  %21 = extractvalue { i64, i32 } %15, 0
  %22 = extractvalue { i64, i32 } %15, 1
  %23 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %21, i32 noundef %22, i64 noundef %2, i32 noundef %3)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  %.fca.0.extract4 = extractvalue { i64, i32 } %23, 0
  %.fca.1.extract5 = extractvalue { i64, i32 } %23, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.noexc

.noexc:                                           ; preds = %24, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !338
  %26 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noundef !5
  switch i8 %26, label %.noexc20 [
    i8 0, label %27
    i8 1, label %28
  ]

27:                                               ; preds = %.noexc
  invoke void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %27
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1
  br label %28

28:                                               ; preds = %.noexc29, %.noexc
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !201, !noundef !5
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4
  store i8 -128, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1
  br label %.noexc20

.noexc20:                                         ; preds = %28, %.noexc
  %.sroa.3.0.i = phi i8 [ %30, %28 ], [ undef, %.noexc ]
  %.sroa.0.0.i = phi i8 [ %29, %28 ], [ 2, %.noexc ]
  store i8 %.sroa.0.0.i, ptr %7, align 1, !noalias !338
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep.i, align 1, !noalias !338
  %31 = invoke noundef range(i8 0, 3) i8 @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h51d5e810350fdea3E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hb32adcea5ebf03a0E.exit" unwind label %32

32:                                               ; preds = %.noexc20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i8, ptr %7, align 1, !range !202, !alias.scope !342, !noundef !5
  %.not.i = icmp eq i8 %34, 2
  br i1 %.not.i, label %.body, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he3ddcd4ec8f29ea4E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %7)
          to label %.body unwind label %40

"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hb32adcea5ebf03a0E.exit": ; preds = %.noexc20
  %37 = load i8, ptr %7, align 1, !range !202, !alias.scope !345, !noundef !5
  %.not.i32 = icmp eq i8 %37, 2
  br i1 %.not.i32, label %42, label %38

38:                                               ; preds = %"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hb32adcea5ebf03a0E.exit"
  %39 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he3ddcd4ec8f29ea4E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %7)
          to label %42 unwind label %.loopexit

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

42:                                               ; preds = %"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hb32adcea5ebf03a0E.exit", %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !338
  %.not = icmp eq i8 %31, 2
  br i1 %.not, label %47, label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread": ; preds = %42, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %43 = load ptr, ptr %9, align 8, !alias.scope !354, !nonnull !5, !align !45, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !354, !nonnull !5, !noundef !5
  %46 = load ptr, ptr %14, align 8, !alias.scope !354, !noundef !5
  call void %45(ptr noundef %46), !noalias !354
  br label %60

47:                                               ; preds = %42
  %48 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
          to label %49 unwind label %.loopexit

49:                                               ; preds = %47
  %.fca.0.extract9 = extractvalue { i64, i32 } %48, 0
  %.fca.1.extract11 = extractvalue { i64, i32 } %48, 1
  %50 = icmp slt i64 %.fca.0.extract9, %.fca.0.extract4
  br i1 %50, label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread45", label %51

51:                                               ; preds = %49
  %52 = icmp ne i64 %.fca.0.extract9, %.fca.0.extract4
  %switch = icmp uge i32 %.fca.1.extract11, %.fca.1.extract5
  %or.cond = select i1 %52, i1 true, i1 %switch
  br i1 %or.cond, label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread", label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread45"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread45": ; preds = %51, %49
  %53 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h491018ed01dab4a4E"(i64 noundef %.fca.0.extract4, i32 noundef %.fca.1.extract5, i64 noundef %.fca.0.extract9, i32 noundef %.fca.1.extract11)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread45"
  %55 = extractvalue { i64, i32 } %53, 0
  %56 = extractvalue { i64, i32 } %53, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %55, ptr %6, align 8
  store i32 %56, ptr %25, align 8
  %57 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7b83d5c422df3c6dE.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.489e625cf0d9bafa89a816c128d01e73.94.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %.noexc35
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.35.llvm.18090272232049510573, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.96.llvm.18090272232049510573) #28
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %58
  unreachable

59:                                               ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.noexc

60:                                               ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread", %4
  %.0 = phi i8 [ %31, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread" ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i8 %.0

61:                                               ; preds = %.body
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ea828ceb2b644e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.55, i64 noundef 5)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h6fd2d9f306f5401dE(i8 noundef %0) unnamed_addr #11 {
  %2 = icmp ne i8 %0, 2
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #28
  unreachable

7:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5tokio7runtime6driver6Handle6signal17h5d20ef10da1a9533E(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.57.llvm.4117860391599875382, i64 noundef 83, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #28
  unreachable

7:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17h85722b047daee337E(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8, !range !323, !noundef !5
  %5 = icmp eq i32 %4, 1000000000
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.58.llvm.4117860391599875382, i64 noundef 115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #28
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h4aaf31b9d7114013E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver7IoStack4park17h5e703353cdcabb75E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !46, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i32, ptr %6, align 4, !noalias !355, !noundef !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE.exit

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.86.llvm.4117860391599875382) #28, !noalias !364
  unreachable

_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE.exit: ; preds = %5
  tail call void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, i64 undef, i32 noundef 1000000000)
  tail call void @_ZN5tokio7runtime6signal6Driver7process17h84d1f86979c49c4dE.llvm.3285439092171202888(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17hb45a967809ceb41bE"(ptr noundef nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h8ad6366a95111b48E.llvm.6895680396811105915, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %13 = load ptr, ptr %12, align 8, !alias.scope !365, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner4park17h628c549112382ae4E.llvm.18090272232049510573(ptr noundef nonnull align 8 %14), !noalias !365
  br label %15

15:                                               ; preds = %11, %_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver7IoStack12park_timeout17hb591ab189adaf950E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load i64, ptr %0, align 8, !range !46, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i32, ptr %8, align 4, !noalias !368, !noundef !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE.exit

11:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.87.llvm.4117860391599875382) #28, !noalias !377
  unreachable

_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE.exit: ; preds = %7
  tail call void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, i64 %2, i32 noundef %3)
  tail call void @_ZN5tokio7runtime6signal6Driver7process17h84d1f86979c49c4dE.llvm.3285439092171202888(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17hb45a967809ceb41bE"(ptr noundef nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h8ad6366a95111b48E.llvm.6895680396811105915, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %15 = load ptr, ptr %14, align 8, !alias.scope !378, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner12park_timeout17h2575b0dc5bb3cf5bE.llvm.18090272232049510573(ptr noundef nonnull align 8 %16, i64 noundef %2, i32 noundef %3), !noalias !378
  br label %17

17:                                               ; preds = %13, %_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !46, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime2io6driver6Driver8shutdown17h82c4c35408ee2f2dE(ptr noalias nonnull align 8 poison, ptr noundef nonnull align 8 %1)
  br label %_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %8 = load ptr, ptr %7, align 8, !alias.scope !381, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8cffd5631d6dba30E.llvm.18090272232049510573(ptr noundef nonnull align 8 %9, i8 noundef 0), !noalias !381
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E.exit, label %12

12:                                               ; preds = %6
  %13 = tail call noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8 %9, ptr noundef nonnull %10), !noalias !381
  br label %_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E.exit

_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E.exit: ; preds = %12, %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver8IoHandle6unpark17h6dbd22269668e44eE(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !384
  store ptr %7, ptr %2, align 8, !noalias !384
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #28
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #29
          to label %15 unwind label %13

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11

16:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %17 = load ptr, ptr %0, align 8, !alias.scope !388, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner6unpark17h791e80b90926e616E.llvm.18090272232049510573(ptr noundef nonnull align 8 %18), !noalias !388
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %6, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @_ZN5tokio7runtime6driver8IoHandle6as_ref17h8f12a0aae3bc64deE.llvm.4117860391599875382(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !noundef !5
  %4 = icmp eq i32 %3, -1
  %. = select i1 %4, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver10TimeDriver4park17h1ff3a481ef0db188E.llvm.4117860391599875382(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime4time6Driver13park_internal17h48e421a30ba976a8E.llvm.9340333246167201960(ptr noalias noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 %1, i64 undef, i32 noundef 1000000000)
  br label %_ZN5tokio7runtime6driver7IoStack4park17h5e703353cdcabb75E.exit

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %7 = load i64, ptr %4, align 8, !range !46, !alias.scope !391, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %11 = load i32, ptr %10, align 4, !noalias !394, !noundef !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE.exit.i

13:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.86.llvm.4117860391599875382) #28, !noalias !403
  unreachable

_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE.exit.i: ; preds = %9
  tail call void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 %1, i64 undef, i32 noundef 1000000000)
  tail call void @_ZN5tokio7runtime6signal6Driver7process17h84d1f86979c49c4dE.llvm.3285439092171202888(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17hb45a967809ceb41bE"(ptr noundef nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h8ad6366a95111b48E.llvm.6895680396811105915, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14)
  br label %_ZN5tokio7runtime6driver7IoStack4park17h5e703353cdcabb75E.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %17 = load ptr, ptr %16, align 8, !alias.scope !407, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner4park17h628c549112382ae4E.llvm.18090272232049510573(ptr noundef nonnull align 8 %18), !noalias !407
  br label %_ZN5tokio7runtime6driver7IoStack4park17h5e703353cdcabb75E.exit

_ZN5tokio7runtime6driver7IoStack4park17h5e703353cdcabb75E.exit: ; preds = %15, %_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE.exit.i, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver10TimeDriver12park_timeout17h94bf5b6491c4c900E.llvm.4117860391599875382(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN5tokio7runtime4time6Driver13park_internal17h48e421a30ba976a8E.llvm.9340333246167201960(ptr noalias noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 %1, i64 %2, i32 noundef %3)
  br label %_ZN5tokio7runtime6driver7IoStack12park_timeout17hb591ab189adaf950E.exit

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %9 = load i64, ptr %6, align 8, !range !46, !alias.scope !408, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i32, ptr %12, align 4, !noalias !411, !noundef !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE.exit.i

15:                                               ; preds = %11
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.87.llvm.4117860391599875382) #28, !noalias !420
  unreachable

_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE.exit.i: ; preds = %11
  tail call void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 %1, i64 %2, i32 noundef %3)
  tail call void @_ZN5tokio7runtime6signal6Driver7process17h84d1f86979c49c4dE.llvm.3285439092171202888(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17hb45a967809ceb41bE"(ptr noundef nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h8ad6366a95111b48E.llvm.6895680396811105915, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16)
  br label %_ZN5tokio7runtime6driver7IoStack12park_timeout17hb591ab189adaf950E.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %19 = load ptr, ptr %18, align 8, !alias.scope !424, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner12park_timeout17h2575b0dc5bb3cf5bE.llvm.18090272232049510573(ptr noundef nonnull align 8 %20, i64 noundef %2, i32 noundef %3), !noalias !424
  br label %_ZN5tokio7runtime6driver7IoStack12park_timeout17hb591ab189adaf950E.exit

_ZN5tokio7runtime6driver7IoStack12park_timeout17hb591ab189adaf950E.exit: ; preds = %17, %_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE.exit.i, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime4time6Driver8shutdown17h71f46d98f243209bE(ptr noalias noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 %1)
  br label %_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E.exit

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %7 = load i64, ptr %4, align 8, !range !46, !alias.scope !425, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN5tokio7runtime2io6driver6Driver8shutdown17h82c4c35408ee2f2dE(ptr noalias nonnull readonly align 8 poison, ptr noundef nonnull align 8 %1)
  br label %_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %12 = load ptr, ptr %11, align 8, !alias.scope !431, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8cffd5631d6dba30E.llvm.18090272232049510573(ptr noundef nonnull align 8 %13, i8 noundef 0), !noalias !431
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E.exit, label %16

16:                                               ; preds = %10
  %17 = tail call noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8 %13, ptr noundef nonnull %14), !noalias !431
  br label %_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E.exit

_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E.exit: ; preds = %16, %10, %9, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5tokio7runtime9scheduler5defer5Defer3new17hc9ccbb65ba5bdab5E(ptr noalias noundef writeonly sret({ { i64, { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #12 {
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler5defer5Defer5defer17hee69addc8ea0ee2fE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  store i64 -1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.critedge, label %10

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.60) #28
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr [16 x i8], ptr %12, i64 %8
  %14 = getelementptr i8, ptr %13, i64 -16
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %.critedge, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %13, i64 -8
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %26, label %.critedge

.critedge:                                        ; preds = %26, %32, %38, %5, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit", %15, %10
  %21 = load ptr, ptr %1, align 8, !nonnull !5, !align !45, !noundef !5
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = invoke { ptr, ptr } %22(ptr noundef %24)
          to label %52 unwind label %44

26:                                               ; preds = %15
  %27 = load ptr, ptr %14, align 8, !nonnull !5, !align !45, !noundef !5
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !align !45, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %29 = load ptr, ptr %27, align 8, !alias.scope !432, !noalias !435, !nonnull !5, !noundef !5
  %30 = load ptr, ptr %28, align 8, !alias.scope !435, !noalias !432, !nonnull !5, !noundef !5
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !432, !noalias !435, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !435, !noalias !432, !nonnull !5, !noundef !5
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !432, !noalias !435, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !435, !noalias !432, !nonnull !5, !noundef !5
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit", label %.critedge

44:                                               ; preds = %.critedge
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %74

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit": ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %47 = load ptr, ptr %46, align 8, !alias.scope !432, !noalias !435, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %49 = load ptr, ptr %48, align 8, !alias.scope !435, !noalias !432, !nonnull !5, !noundef !5
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit", %65
  %storemerge.in = phi i64 [ 0, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit" ], [ %73, %65 ]
  store i64 %storemerge.in, ptr %0, align 8, !noalias !5
  ret void

52:                                               ; preds = %.critedge
  %53 = extractvalue { ptr, ptr } %25, 0
  %54 = extractvalue { ptr, ptr } %25, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %55 = load i64, ptr %7, align 8, !alias.scope !437, !noalias !440, !noundef !5
  %56 = load i64, ptr %6, align 8, !alias.scope !437, !noalias !440, !noundef !5
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6e055939e893904fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %55)
          to label %._crit_edge.i unwind label %59, !noalias !440

._crit_edge.i:                                    ; preds = %58
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !437, !noalias !440
  br label %65

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %62 = load ptr, ptr %61, align 8, !alias.scope !440, !noalias !442, !nonnull !5, !noundef !5
  invoke void %62(ptr noundef %54)
          to label %74 unwind label %63, !noalias !440

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !440
  unreachable

65:                                               ; preds = %._crit_edge.i, %52
  %66 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %55, %52 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !alias.scope !437, !noalias !440, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 %66
  store ptr %53, ptr %69, align 8, !noalias !440
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %54, ptr %70, align 8
  %71 = load i64, ptr %7, align 8, !alias.scope !437, !noalias !440, !noundef !5
  %72 = add i64 %71, 1
  store i64 %72, ptr %7, align 8, !alias.scope !437, !noalias !440
  %storemerge.in.pre = load i64, ptr %0, align 8, !noalias !5
  %73 = add i64 %storemerge.in.pre, 1
  br label %51

74:                                               ; preds = %44, %59
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %60, %59 ]
  %75 = load i64, ptr %0, align 8, !noalias !447, !noundef !5
  %76 = add i64 %75, 1
  store i64 %76, ptr %0, align 8, !noalias !447
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio7runtime9scheduler5defer5Defer8is_empty17hbf1884298734edf8E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp ult i64 %2, 9223372036854775807
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  ret i1 %7

8:                                                ; preds = %1
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17hbc333334528bd302E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.61.llvm.4117860391599875382) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17hf2b726b94e029165E(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.pr = load i64, ptr %0, align 8
  %2 = icmp eq i64 %.pr, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %20
  store i64 -1, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %7 = load i64, ptr %3, align 8, !alias.scope !454, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %24, label %9

._crit_edge:                                      ; preds = %20, %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.62.llvm.4117860391599875382) #28
  unreachable

9:                                                ; preds = %6
  %10 = add i64 %7, -1
  store i64 %10, ptr %3, align 8, !alias.scope !454
  %11 = load i64, ptr %4, align 8, !alias.scope !454, !noundef !5
  %12 = icmp ult i64 %10, %11
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %5, align 8, !alias.scope !454, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 %10
  %15 = load ptr, ptr %14, align 8, !noalias !454, !nonnull !5, !align !45, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !454, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  invoke void %19(ptr noundef %17)
          to label %20 unwind label %25

20:                                               ; preds = %9
  %21 = load i64, ptr %0, align 8, !noalias !457, !noundef !5
  %22 = add i64 %21, 1
  store i64 %22, ptr %0, align 8, !noalias !457
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %6, label %._crit_edge

24:                                               ; preds = %6
  store i64 0, ptr %0, align 8, !noalias !464
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %0, align 8, !noalias !471, !noundef !5
  %28 = add i64 %27, 1
  store i64 %28, ptr %0, align 8, !noalias !471
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker3new17h73296d5369d61a8bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, align 8
  %3 = alloca { { i64 }, { i64 }, { { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  store i64 1, ptr %3, align 8, !noalias !478
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8, !noalias !478
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %.sroa.422.0..sroa_idx, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !481
  %7 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef range(i64 1, -9223372036854775807) 8) #22, !noalias !481
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 88) #28
          to label %.noexc.i unwind label %10, !noalias !478

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hca22e64e71c86c3dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.body unwind label %12, !noalias !478

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !478
  unreachable

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false), !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !478
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !484
  store i64 1, ptr %2, align 8, !noalias !484
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %15, align 8, !noalias !484
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %16, align 8
  %.sroa.4.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.4.0..sroa_idx20, i8 0, i64 17, i1 false)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !487
  %18 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #22, !noalias !487
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #28
          to label %.noexc.i17 unwind label %21, !noalias !484

.noexc.i17:                                       ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !490
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %.body

25:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfeaf56c9b11782fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %.body unwind label %26, !noalias !484

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !484
  unreachable

28:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false), !noalias !484
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !484
  ret ptr %18

.body:                                            ; preds = %10, %25, %21
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ], [ %22, %25 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker6unpark17h82dc07815e6eadfdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %2 = load ptr, ptr %0, align 8, !alias.scope !499, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !499
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2545280a176b9c3aE.llvm.4117860391599875382.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2545280a176b9c3aE.llvm.4117860391599875382.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker4park17h57a8b7fb51c9b104E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner4park17h1415333be83960bdE.llvm.4117860391599875382(ptr noundef nonnull align 8 %4, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker12park_timeout17h721103f4d7143298E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %.fca.1.gep, align 8
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i32 %3, 0
  %.0 = and i1 %9, %10
  br i1 %.0, label %12, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h473981d31e12b445E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.65) #28
  unreachable

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.7600499188078001995(ptr noundef nonnull align 1 %16, i8 noundef 0, i8 noundef 1, i8 noundef 4, i8 noundef 4)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %17, 0
  %.not.i = trunc i8 %.fca.0.extract.i.i to i1
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZN5tokio7runtime6driver10TimeDriver12park_timeout17h94bf5b6491c4c900E.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 %1, i64 noundef 0, i32 noundef 0)
          to label %_ZN5tokio7runtime6driver6Driver12park_timeout17h67bf8a86e99e81c2E.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.700930863383756518(ptr noundef nonnull %16, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit" unwind label %22

_ZN5tokio7runtime6driver6Driver12park_timeout17h67bf8a86e99e81c2E.exit: ; preds = %18
  tail call void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.700930863383756518(ptr noundef nonnull %16, i8 noundef 0, i8 noundef 4), !noalias !502
  br label %24

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit": ; preds = %20
  resume { ptr, i32 } %21

24:                                               ; preds = %12, %_ZN5tokio7runtime6driver6Driver12park_timeout17h67bf8a86e99e81c2E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker8shutdown17h6bea616b6813f6a9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner8shutdown17h87d35c4452553c88E.llvm.4117860391599875382(ptr noundef nonnull align 8 %4, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN92_$LT$tokio..runtime..scheduler..multi_thread..park..Parker$u20$as$u20$core..clone..Clone$GT$5clone17hc91eab5729863cfaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %5 = load ptr, ptr %4, align 8, !alias.scope !507, !nonnull !5, !noundef !5
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !507
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf62fe859e2d0443E.llvm.4117860391599875382.exit"

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf62fe859e2d0443E.llvm.4117860391599875382.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !510
  store i64 1, ptr %2, align 8, !noalias !510
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !510
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.4.0..sroa_idx, i8 0, i64 17, i1 false)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !513
  %12 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #22, !noalias !513
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h758b623b0359ec15E.llvm.4117860391599875382.exit"

14:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf62fe859e2d0443E.llvm.4117860391599875382.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #28
          to label %.noexc.i unwind label %15, !noalias !510

.noexc.i:                                         ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !516
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E.exit.i"

19:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfeaf56c9b11782fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E.exit.i" unwind label %20, !noalias !510

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !510
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E.exit.i": ; preds = %19, %15
  resume { ptr, i32 } %16

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h758b623b0359ec15E.llvm.4117860391599875382.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf62fe859e2d0443E.llvm.4117860391599875382.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false), !noalias !510
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !510
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17h052c703077607ff1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner6unpark17h5ef358d1dec04b97E.llvm.4117860391599875382(ptr noundef nonnull align 8 %4, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner4park17h1415333be83960bdE.llvm.4117860391599875382(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = cmpxchg ptr %14, i64 3, i64 0 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  %.sink34.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink34.sroa.gep35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink34.sroa.gep37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink34.sroa.gep38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink34.sroa.gep40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink34.sroa.gep41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink34.sroa.gep43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink34.sroa.gep44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %16, label %"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit14", label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %21 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.7600499188078001995(ptr noundef nonnull align 1 %20, i8 noundef 0, i8 noundef 1, i8 noundef 4, i8 noundef 4)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %21, 0
  %22 = and i8 %.fca.0.extract.i.i, 1
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %23, label %39

"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit14": ; preds = %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner11park_driver17h6a3fb185863637faE.exit, %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner12park_condvar17h024205bff8f38d13E.exit, %2
  ret void

23:                                               ; preds = %17
  %24 = cmpxchg ptr %14, i64 0, i64 2 seq_cst seq_cst, align 8, !noalias !525
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  br i1 %25, label %27, label %30

27:                                               ; preds = %23
  invoke void @_ZN5tokio7runtime6driver10TimeDriver4park17h1ff3a481ef0db188E.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 %1)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %27
  %28 = atomicrmw xchg ptr %14, i64 0 seq_cst, align 8, !noalias !525
  %29 = and i64 %28, -2
  %switch.i = icmp eq i64 %29, 2
  br i1 %switch.i, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner11park_driver17h6a3fb185863637faE.exit, label %32

30:                                               ; preds = %23
  %31 = icmp eq i64 %26, 3
  br i1 %31, label %34, label %36

32:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !525
  store i64 %28, ptr %10, align 8, !noalias !525
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !525
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !525
  store ptr %10, ptr %8, align 8, !noalias !525
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %33, align 8, !noalias !525
  store ptr @anon.ba4985a049956e0df762c1765696dc31.71, ptr %9, align 8, !alias.scope !528, !noalias !531
  br label %.invoke

34:                                               ; preds = %30
  %35 = atomicrmw xchg ptr %14, i64 0 seq_cst, align 8, !noalias !525
  br label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner11park_driver17h6a3fb185863637faE.exit

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !525
  store i64 %26, ptr %13, align 8, !noalias !525
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !525
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !525
  store ptr %13, ptr %11, align 8, !noalias !525
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %37, align 8, !noalias !525
  store ptr @anon.ba4985a049956e0df762c1765696dc31.68, ptr %12, align 8, !alias.scope !534, !noalias !537
  br label %.invoke

.invoke:                                          ; preds = %32, %36
  %.sink34.sroa.phi = phi ptr [ %.sink34.sroa.gep, %32 ], [ %.sink34.sroa.gep35, %36 ]
  %.sink34.sroa.phi36 = phi ptr [ %.sink34.sroa.gep37, %32 ], [ %.sink34.sroa.gep38, %36 ]
  %.sink34.sroa.phi39 = phi ptr [ %.sink34.sroa.gep40, %32 ], [ %.sink34.sroa.gep41, %36 ]
  %.sink34.sroa.phi42 = phi ptr [ %.sink34.sroa.gep43, %32 ], [ %.sink34.sroa.gep44, %36 ]
  %.sink34 = phi ptr [ %9, %32 ], [ %12, %36 ]
  %.sink = phi ptr [ %8, %32 ], [ %11, %36 ]
  %38 = phi ptr [ @anon.ba4985a049956e0df762c1765696dc31.72, %32 ], [ @anon.ba4985a049956e0df762c1765696dc31.73, %36 ]
  store i64 1, ptr %.sink34.sroa.phi, align 8, !noalias !525
  store ptr null, ptr %.sink34.sroa.phi36, align 8, !noalias !525
  store ptr %.sink, ptr %.sink34.sroa.phi39, align 8, !noalias !525
  store i64 1, ptr %.sink34.sroa.phi42, align 8, !noalias !525
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink34, ptr noalias noundef readonly align 8 dereferenceable(24) %38) #28
          to label %.cont unwind label %78

.cont:                                            ; preds = %.invoke
  unreachable

39:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = cmpxchg weak ptr %40, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i.i = extractvalue { i8, i1 } %41, 1
  br i1 %.sroa.18.0.in.i.i.i, label %.noexc9, label %42

42:                                               ; preds = %39
  %43 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %40, i64 undef, i32 noundef 1000000000)
  br label %.noexc9

.noexc9:                                          ; preds = %42, %39
  store ptr %40, ptr %7, align 8
  %44 = cmpxchg ptr %14, i64 0, i64 1 seq_cst seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  br i1 %45, label %.preheader.i, label %48

.preheader.i:                                     ; preds = %.noexc9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %50

48:                                               ; preds = %.noexc9
  %49 = icmp eq i64 %46, 3
  br i1 %49, label %65, label %67

50:                                               ; preds = %57, %.preheader.i
  %51 = load ptr, ptr %7, align 8, !nonnull !5, !align !30, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %51, ptr %3, align 8
  %52 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h5182d66075a22046E(ptr noundef nonnull align 8 %47, ptr noundef nonnull align 1 %51, i64 undef, i32 noundef 1000000000)
          to label %57 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #29
          to label %"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit16" unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %51, ptr %7, align 8
  %58 = cmpxchg ptr %14, i64 3, i64 0 seq_cst seq_cst, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %.loopexit.i, label %50

.loopexit.i:                                      ; preds = %57, %65
  %60 = load ptr, ptr %7, align 8, !alias.scope !540, !nonnull !5, !align !30, !noundef !5
  %61 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %60, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %61, 0
  %62 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner12park_condvar17h024205bff8f38d13E.exit, label %64

64:                                               ; preds = %.loopexit.i
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %60, i1 noundef zeroext false)
  br label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner12park_condvar17h024205bff8f38d13E.exit

65:                                               ; preds = %48
  %66 = atomicrmw xchg ptr %14, i64 0 seq_cst, align 8
  br label %.loopexit.i

67:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %46, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %68, align 8
  store ptr @anon.ba4985a049956e0df762c1765696dc31.68, ptr %5, align 8, !alias.scope !547, !noalias !550
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %69, align 8, !alias.scope !547, !noalias !550
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %70, align 8, !alias.scope !547, !noalias !550
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %71, align 8, !alias.scope !547, !noalias !550
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %72, align 8, !alias.scope !547, !noalias !550
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.69) #28
          to label %73 unwind label %74

73:                                               ; preds = %67
  unreachable

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit16" unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

_ZN5tokio7runtime9scheduler12multi_thread4park5Inner12park_condvar17h024205bff8f38d13E.exit: ; preds = %64, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit14"

78:                                               ; preds = %.invoke, %27
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.700930863383756518(ptr noundef nonnull %20, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit16" unwind label %80

_ZN5tokio7runtime9scheduler12multi_thread4park5Inner11park_driver17h6a3fb185863637faE.exit: ; preds = %34, %.noexc
  tail call void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.700930863383756518(ptr noundef nonnull %20, i8 noundef 0, i8 noundef 4)
  br label %"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit14"

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit16": ; preds = %53, %74, %78
  %.pn26 = phi { ptr, i32 } [ %79, %78 ], [ %54, %53 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner6unpark17h5ef358d1dec04b97E.llvm.4117860391599875382(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = atomicrmw xchg ptr %6, i64 3 seq_cst, align 8
  switch i64 %7, label %8 [
    i64 0, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner14unpark_condvar17h53b93bcec9708f08E.llvm.4117860391599875382.exit
    i64 3, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner14unpark_condvar17h53b93bcec9708f08E.llvm.4117860391599875382.exit
    i64 1, label %14
    i64 2, label %28
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %9, align 8
  store ptr @anon.ba4985a049956e0df762c1765696dc31.75.llvm.4117860391599875382, ptr %4, align 8, !alias.scope !553, !noalias !556
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !553, !noalias !556
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !alias.scope !553, !noalias !556
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %12, align 8, !alias.scope !553, !noalias !556
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %13, align 8, !alias.scope !553, !noalias !556
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.76.llvm.4117860391599875382) #28
  unreachable

_ZN5tokio7runtime9scheduler12multi_thread4park5Inner14unpark_condvar17h53b93bcec9708f08E.llvm.4117860391599875382.exit: ; preds = %26, %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit.i", %28, %2, %2
  ret void

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = cmpxchg weak ptr %15, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i.i = extractvalue { i8, i1 } %16, 1
  br i1 %.sroa.18.0.in.i.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i", label %17

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %15, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i": ; preds = %17, %14
  %19 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %15, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !559
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %19, 0
  %20 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit.i", label %22

22:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %15, i1 noundef zeroext false), !noalias !559
  br label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit.i"

"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit.i": ; preds = %22, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner14unpark_condvar17h53b93bcec9708f08E.llvm.4117860391599875382.exit, label %26

26:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit.i"
  %.0.i.i.i = inttoptr i64 %24 to ptr
  %27 = tail call noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h41e018729414fb2fE(ptr noundef nonnull align 8 %23, ptr noundef nonnull %.0.i.i.i)
  br label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner14unpark_condvar17h53b93bcec9708f08E.llvm.4117860391599875382.exit

28:                                               ; preds = %2
  tail call void @_ZN5tokio7runtime6driver6Handle6unpark17h67b4425af3e943a7E(ptr noundef nonnull align 8 %1)
  br label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner14unpark_condvar17h53b93bcec9708f08E.llvm.4117860391599875382.exit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner14unpark_condvar17h53b93bcec9708f08E.llvm.4117860391599875382(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = cmpxchg weak ptr %2, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %2, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %1, %4
  %6 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %2, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !566
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %6, 0
  %7 = and i8 %.fca.0.extract.i.i.i.i, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit", label %9

9:                                                ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %2, i1 noundef zeroext false), !noalias !566
  br label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit"

"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.4117860391599875382.exit, label %13

13:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit"
  %.0.i.i = inttoptr i64 %11 to ptr
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h41e018729414fb2fE(ptr noundef nonnull align 8 %10, ptr noundef nonnull %.0.i.i)
  br label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.4117860391599875382.exit

_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.4117860391599875382.exit: ; preds = %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit", %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner8shutdown17h87d35c4452553c88E.llvm.4117860391599875382(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.7600499188078001995(ptr noundef nonnull align 1 %4, i8 noundef 0, i8 noundef 1, i8 noundef 4, i8 noundef 4)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %5, 0
  %.not.i = trunc i8 %.fca.0.extract.i.i to i1
  br i1 %.not.i, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !range !4, !alias.scope !573, !noundef !5
  %trunc.i.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %trunc.i.i, label %11, label %10

10:                                               ; preds = %6
  invoke void @_ZN5tokio7runtime4time6Driver8shutdown17h71f46d98f243209bE(ptr noalias noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 %1)
          to label %_ZN5tokio7runtime6driver6Driver8shutdown17h2d9da9deb3b4993dE.exit unwind label %23

11:                                               ; preds = %6
  %12 = load i64, ptr %9, align 8, !range !46, !alias.scope !578, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  invoke void @_ZN5tokio7runtime2io6driver6Driver8shutdown17h82c4c35408ee2f2dE(ptr noalias nonnull readonly align 8 poison, ptr noundef nonnull align 8 %1)
          to label %_ZN5tokio7runtime6driver6Driver8shutdown17h2d9da9deb3b4993dE.exit unwind label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !581, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h8cffd5631d6dba30E.llvm.18090272232049510573(ptr noundef nonnull align 8 %18, i8 noundef 0)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN5tokio7runtime6driver6Driver8shutdown17h2d9da9deb3b4993dE.exit, label %21

21:                                               ; preds = %.noexc3
  %22 = invoke noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8 %18, ptr noundef nonnull %19)
          to label %_ZN5tokio7runtime6driver6Driver8shutdown17h2d9da9deb3b4993dE.exit unwind label %23

23:                                               ; preds = %21, %15, %14, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.700930863383756518(ptr noundef nonnull %4, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit" unwind label %25

_ZN5tokio7runtime6driver6Driver8shutdown17h2d9da9deb3b4993dE.exit: ; preds = %.noexc3, %10, %14, %21
  tail call void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.700930863383756518(ptr noundef nonnull %4, i8 noundef 0, i8 noundef 4), !noalias !584
  br label %27

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit": ; preds = %23
  resume { ptr, i32 } %24

27:                                               ; preds = %2, %_ZN5tokio7runtime6driver6Driver8shutdown17h2d9da9deb3b4993dE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load atomic i64, ptr %28 monotonic, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.4117860391599875382.exit, label %31

31:                                               ; preds = %27
  %.0.i.i = inttoptr i64 %29 to ptr
  %32 = tail call noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8 %28, ptr noundef nonnull %.0.i.i)
  br label %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.4117860391599875382.exit

_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.4117860391599875382.exit: ; preds = %27, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = tail call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he808e6b7fde2ee2eE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806), !noalias !589
  %.fca.0.extract.i = extractvalue { i64, ptr } %3, 0
  switch i64 %.fca.0.extract.i, label %5 [
    i64 3, label %6
    i64 2, label %4
  ]

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  ret { i64, ptr } %3

6:                                                ; preds = %4, %1
  %.sroa.6.0.ph = phi i8 [ 1, %1 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 %.sroa.6.0.ph, ptr %2, align 1
  call void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17h7f3f854758acdf0dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5
  %.0.v = select i1 %trunc, i64 504, i64 408
  %.0 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler6Handle8shutdown17ha342243a60e36384E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %4, label %3

3:                                                ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$5close17he3ba2709fc284d66E.llvm.9340333246167201960"(ptr noundef nonnull align 8 %7)
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 4 ptr @_ZN5tokio7runtime9scheduler6Handle14seed_generator17h93d6422fd86290abE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5
  %.0.v = select i1 %trunc, i64 512, i64 416
  %.0 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5tokio7runtime9scheduler6Handle17as_current_thread17h8b0ff6b377c9ba8dE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.78.llvm.4117860391599875382, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.80.llvm.4117860391599875382) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17h0d9f154687270655E(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %7

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.82.llvm.4117860391599875382, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler7Context5defer17h20a3f9314ad06757E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5tokio7runtime9scheduler5defer5Defer5defer17hee69addc8ea0ee2fE(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5tokio7runtime9scheduler7Context19expect_multi_thread17hfcbcfe2fcb0763b4E(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.84.llvm.4117860391599875382, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver4park17h571a4236db64be09E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4, !noalias !592, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.86.llvm.4117860391599875382) #28
  unreachable

_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit: ; preds = %2
  tail call void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 undef, i32 noundef 1000000000)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver12park_timeout17h5abd83a6ea362b2aE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4, !noalias !595, !noundef !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit

8:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.87.llvm.4117860391599875382) #28
  unreachable

_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit: ; preds = %4
  tail call void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 %2, i32 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver8shutdown17h82c4c35408ee2f2dE(ptr noalias readnone align 8 captures(none) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load i32, ptr %9, align 4, !noalias !598, !noundef !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit

12:                                               ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.88) #28
  unreachable

_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = cmpxchg weak ptr %13, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %14, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %15

15:                                               ; preds = %_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit
  %16 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %13, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit, %15
  store ptr %13, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i8, ptr %17, align 8, !range !201, !alias.scope !604, !noalias !601, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %48, label %20

20:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  store i8 1, ptr %17, align 8, !alias.scope !604, !noalias !601
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !604, !noalias !601, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !alias.scope !604, !noalias !601, !noundef !5
  store i64 0, ptr %23, align 8, !alias.scope !604, !noalias !601
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17hff950ddccb18a0c2E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i"
  %.09.i.i = phi i64 [ %27, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i" ], [ 0, %20 ]
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %.09.i.i
  %27 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %28 = load ptr, ptr %26, align 8, !alias.scope !612, !noalias !615, !nonnull !5, !noundef !5
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !616
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i"

31:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i" unwind label %33, !noalias !615

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i": ; preds = %31, %.lr.ph.i.i
  %32 = icmp eq i64 %27, %24
  br i1 %32, label %"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17hff950ddccb18a0c2E.exit.i", label %.lr.ph.i.i

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = icmp eq i64 %27, %24
  br i1 %35, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %33, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit8.i.i"
  %.110.i.i = phi i64 [ %37, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit8.i.i" ], [ %27, %33 ]
  %36 = getelementptr inbounds [8 x i8], ptr %22, i64 %.110.i.i
  %37 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %38 = load ptr, ptr %36, align 8, !alias.scope !623, !noalias !615, !nonnull !5, !noundef !5
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !624
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit8.i.i"

41:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit8.i.i" unwind label %43, !noalias !615

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit8.i.i": ; preds = %41, %.lr.ph12.i.i
  %42 = icmp eq i64 %37, %24
  br i1 %42, label %.body, label %.lr.ph12.i.i

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !615
  unreachable

"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17hff950ddccb18a0c2E.exit.i": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i", %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !615
  store i64 0, ptr %4, align 8, !noalias !615
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %45, align 8, !noalias !615
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %46, align 8, !noalias !615
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %51

48:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  store i64 0, ptr %8, align 8, !alias.scope !601, !noalias !604
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8, !alias.scope !601, !noalias !604
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %50, align 8, !alias.scope !601, !noalias !604
  br label %_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h3d45222888aec348E.exit

51:                                               ; preds = %68, %"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17hff950ddccb18a0c2E.exit.i"
  %52 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h7039f57dcd2746fcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %47)
          to label %55 unwind label %53, !noalias !601

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %65, %61, %53
  %eh.lpad-body.i = phi { ptr, i32 } [ %54, %53 ], [ %62, %65 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h7f4af748b148f5c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #29
          to label %.body unwind label %75, !noalias !601

55:                                               ; preds = %51
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %74, label %56

56:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !615
  store ptr %52, ptr %3, align 8, !noalias !628
  %57 = load i64, ptr %46, align 8, !alias.scope !625, !noalias !615, !noundef !5
  %58 = load i64, ptr %4, align 8, !alias.scope !625, !noalias !615, !noundef !5
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %57)
          to label %._crit_edge.i.i unwind label %61, !noalias !601

._crit_edge.i.i:                                  ; preds = %60
  %.pre.i.i = load i64, ptr %46, align 8, !alias.scope !625, !noalias !615
  br label %68

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = atomicrmw sub ptr %52, i64 1 release, align 8, !noalias !629
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %.body.i

65:                                               ; preds = %61
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i unwind label %66, !noalias !601

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !601
  unreachable

68:                                               ; preds = %._crit_edge.i.i, %56
  %69 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %57, %56 ]
  %70 = load ptr, ptr %45, align 8, !alias.scope !625, !noalias !615, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 %69
  store ptr %52, ptr %71, align 8, !noalias !601
  %72 = load i64, ptr %46, align 8, !alias.scope !625, !noalias !615, !noundef !5
  %73 = add i64 %72, 1
  store i64 %73, ptr %46, align 8, !alias.scope !625, !noalias !615
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !615
  br label %51

74:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !604
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !615
  %.pre = load ptr, ptr %7, align 8, !alias.scope !634
  br label %_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h3d45222888aec348E.exit

75:                                               ; preds = %.body.i
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !601
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit8.i.i", %33, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %34, %33 ], [ %34, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit8.i.i" ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %.thread unwind label %106

_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h3d45222888aec348E.exit: ; preds = %74, %48
  %77 = phi ptr [ %.pre, %74 ], [ %13, %48 ]
  %78 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %77, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h3d45222888aec348E.exit
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %78, 0
  %79 = and i8 %.fca.0.extract.i.i.i.i, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %77, i1 noundef zeroext false)
          to label %82 unwind label %108

82:                                               ; preds = %81, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.015.0.copyload = load i64, ptr %8, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.416.0.copyload = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.517.0.copyload = load i64, ptr %.sroa.517.0..sroa_idx, align 8
  %.idx = shl nsw i64 %.sroa.517.0.copyload, 3
  %83 = getelementptr inbounds i8, ptr %.sroa.416.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.416.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.416.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %83, ptr %.sroa.6.0..sroa_idx, align 8
  %84 = icmp eq i64 %.sroa.517.0.copyload, 0
  br i1 %84, label %"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hf5fa179ff8c804f8E.exit10", label %.lr.ph

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %93, %98, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %94, %98 ], [ %94, %93 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff08eaa69733aeeaE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %106

85:                                               ; preds = %102
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hf5fa179ff8c804f8E.exit10": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit14", %82
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff08eaa69733aeeaE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.lr.ph:                                           ; preds = %82, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit14"
  %87 = phi ptr [ %103, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit14" ], [ %.sroa.416.0.copyload, %82 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !641
  %89 = load ptr, ptr %87, align 8, !noalias !641, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %89, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %92 = atomicrmw or ptr %91, i64 2147483648 acq_rel, align 8
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17he2f3c8595b7aa85bE(ptr noundef nonnull align 128 %90, i64 noundef 63)
          to label %_ZN5tokio7runtime2io12scheduled_io11ScheduledIo8shutdown17hbb9a0fdd04a4542eE.exit unwind label %93

93:                                               ; preds = %.lr.ph
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %95 = load ptr, ptr %5, align 8, !alias.scope !650, !nonnull !5, !noundef !5
  %96 = atomicrmw sub ptr %95, i64 1 release, align 8, !noalias !650
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

98:                                               ; preds = %93
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %106

_ZN5tokio7runtime2io12scheduled_io11ScheduledIo8shutdown17hbb9a0fdd04a4542eE.exit: ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %99 = load ptr, ptr %5, align 8, !alias.scope !657, !nonnull !5, !noundef !5
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !657
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit14"

102:                                              ; preds = %_ZN5tokio7runtime2io12scheduled_io11ScheduledIo8shutdown17hbb9a0fdd04a4542eE.exit
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit14" unwind label %85

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit14": ; preds = %_ZN5tokio7runtime2io12scheduled_io11ScheduledIo8shutdown17hbb9a0fdd04a4542eE.exit, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !658, !noundef !5
  %104 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !658, !noundef !5
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hf5fa179ff8c804f8E.exit10", label %.lr.ph

106:                                              ; preds = %98, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit", %108, %.body
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

.thread:                                          ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit", %108, %.body
  %.pn4.pn = phi { ptr, i32 } [ %lpad.thr_comm, %108 ], [ %.pn, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn4.pn

108:                                              ; preds = %_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h3d45222888aec348E.exit, %81
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h7f4af748b148f5c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #29
          to label %.thread unwind label %106
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = load atomic i64, ptr %1 acquire, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17h6418311d12716971E.exit, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = cmpxchg weak ptr %16, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i.i = extractvalue { i8, i1 } %17, 1
  br i1 %.sroa.18.0.in.i.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i", label %18

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %16, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i": ; preds = %18, %15
  store ptr %16, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %.sroa.0.0.copyload.i.i = load i64, ptr %20, align 8, !alias.scope !660
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !660, !nonnull !5, !noundef !5
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !660
  store i64 0, ptr %20, align 8, !alias.scope !660
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !660
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !660
  %.idx.i.i = shl nsw i64 %.sroa.3.0.copyload.i.i, 3
  %21 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i.i, i64 %.idx.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !660
  store ptr %.sroa.2.0.copyload.i.i, ptr %8, align 8, !noalias !660
  %.sroa.4.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx9.i.i, align 8, !noalias !660
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx10.i.i, align 8, !noalias !660
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %21, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !660
  %22 = icmp eq i64 %.sroa.3.0.copyload.i.i, 0
  br i1 %22, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %26

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i": ; preds = %42, %37, %24
  %.pn.i.i = phi { ptr, i32 } [ %25, %24 ], [ %38, %42 ], [ %38, %37 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff08eaa69733aeeaE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.body.i unwind label %51

24:                                               ; preds = %47
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit7.i.i", %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff08eaa69733aeeaE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %55 unwind label %53

26:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit7.i.i", %.lr.ph.i.i
  %27 = phi ptr [ %.sroa.2.0.copyload.i.i, %.lr.ph.i.i ], [ %48, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit7.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %.sroa.5.0..sroa_idx10.i.i, align 8, !alias.scope !663, !noalias !660
  %29 = load ptr, ptr %27, align 8, !noalias !663, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !660
  store ptr %29, ptr %7, align 8, !noalias !660
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !666
  %31 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 128 %30)
          to label %.noexc.i.i unwind label %37

.noexc.i.i:                                       ; preds = %26
  store ptr %31, ptr %6, align 8, !noalias !666
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %.noexc.i.i
  %34 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !669
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %37

37:                                               ; preds = %36, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %39 = load ptr, ptr %7, align 8, !alias.scope !682, !noalias !660, !nonnull !5, !noundef !5
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !682
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i"

42:                                               ; preds = %37
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i" unwind label %51

43:                                               ; preds = %36, %33, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !666
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %44 = load ptr, ptr %7, align 8, !alias.scope !689, !noalias !660, !nonnull !5, !noundef !5
  %45 = atomicrmw sub ptr %44, i64 1 release, align 8, !noalias !689
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit7.i.i"

47:                                               ; preds = %43
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit7.i.i" unwind label %24

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit7.i.i": ; preds = %47, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !660
  %48 = load ptr, ptr %.sroa.5.0..sroa_idx10.i.i, align 8, !alias.scope !690, !noalias !660, !noundef !5
  %49 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !690, !noalias !660, !noundef !5
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %._crit_edge.i.i, label %26

51:                                               ; preds = %42, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i"
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

53:                                               ; preds = %._crit_edge.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %53, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i"
  %eh.lpad-body.i = phi { ptr, i32 } [ %54, %53 ], [ %.pn.i.i, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i" ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #29
          to label %common.resume unwind label %61

55:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !660
  store atomic i64 0, ptr %1 release, align 8, !noalias !660
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %56 = load ptr, ptr %9, align 8, !alias.scope !701, !nonnull !5, !align !45, !noundef !5
  %57 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %56, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !701
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %57, 0
  %58 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit.i", label %60

60:                                               ; preds = %55
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %56, i1 noundef zeroext false), !noalias !701
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit.i"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit.i": ; preds = %60, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17h6418311d12716971E.exit

61:                                               ; preds = %.body.i
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

common.resume:                                    ; preds = %131, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %132, %131 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17h6418311d12716971E.exit: ; preds = %4, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit.i"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = call noundef ptr @_ZN3mio4poll4Poll4poll17h4676e827c9029430E(ptr noalias noundef nonnull align 4 dereferenceable(4) %63, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 %2, i32 noundef %3)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17h6418311d12716971E.exit
  %67 = ptrtoint ptr %64 to i64
  %68 = and i64 %67, 3
  switch i64 %68, label %default.unreachable [
    i64 2, label %69
    i64 3, label %70
    i64 0, label %74
    i64 1, label %77
  ]

default.unreachable:                              ; preds = %66
  unreachable

69:                                               ; preds = %66
  %.mask = and i64 %67, -4294967296
  %cond = icmp eq i64 %.mask, 17179869184
  br i1 %cond, label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread25, label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread

70:                                               ; preds = %66
  %71 = lshr i64 %67, 32
  %72 = trunc nuw i64 %71 to i32
  %spec.select43.i.i.i = call i32 @llvm.umin.i32(i32 %72, i32 41)
  %spec.select.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i to i8
  %73 = icmp ult ptr %64, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %73)
  br label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %76 = load i8, ptr %75, align 8, !range !6, !noundef !5
  br label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit

77:                                               ; preds = %66
  %78 = getelementptr i8, ptr %64, i64 15
  %79 = load i8, ptr %78, align 8, !range !6, !noundef !5
  br label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit

_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit: ; preds = %77, %74, %70
  %.0.i = phi i8 [ %79, %77 ], [ %spec.select.i.i.i, %70 ], [ %76, %74 ]
  %80 = icmp eq i8 %.0.i, 35
  br i1 %80, label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread25, label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread

_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread25: ; preds = %69, %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !702
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %64), !noalias !702
  %81 = load i8, ptr %5, align 8, !range !14, !alias.scope !709, !noalias !702, !noundef !5
  %82 = icmp eq i8 %81, 3
  br i1 %82, label %83, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

83:                                               ; preds = %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread25
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %84), !noalias !702
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread25, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !702
  br label %.thread

.thread:                                          ; preds = %_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17h6418311d12716971E.exit, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %85, align 8
  %86 = call noundef align 1 dereferenceable_or_null(12) ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b9ba229f76bbadaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %89

._crit_edge:                                      ; preds = %93, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

89:                                               ; preds = %.lr.ph, %93
  %90 = phi ptr [ %86, %.lr.ph ], [ %94, %93 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i64, ptr %91, align 1, !noundef !5
  switch i64 %92, label %97 [
    i64 0, label %93
    i64 1, label %96
  ]

93:                                               ; preds = %89, %_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17hbe2ae4c7d3abe00bE.exit, %96
  %94 = call noundef align 1 dereferenceable_or_null(12) ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b9ba229f76bbadaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %._crit_edge, label %89

96:                                               ; preds = %89
  store i8 1, ptr %88, align 4
  br label %93

97:                                               ; preds = %89
  %98 = load i32, ptr %90, align 1, !alias.scope !712, !noundef !5
  %99 = and i32 %98, 3
  %.09.not.i = icmp ne i32 %99, 0
  %100 = lshr i32 %98, 1
  %101 = and i32 %100, 2
  %102 = zext i1 %.09.not.i to i32
  %.114.i = or disjoint i32 %101, %102
  %.1.i = zext nneg i32 %.114.i to i64
  %103 = and i32 %98, 16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %.thread.i

.thread.i:                                        ; preds = %97
  %105 = or disjoint i64 %.1.i, 4
  br label %_ZN5tokio2io5ready5Ready8from_mio17hc19d03411ee37678E.exit

106:                                              ; preds = %97
  %107 = trunc i32 %98 to i1
  br i1 %107, label %108, label %_ZN5tokio2io5ready5Ready8from_mio17hc19d03411ee37678E.exit

108:                                              ; preds = %106
  %109 = lshr i32 %98, 11
  %110 = and i32 %109, 4
  %spec.select15.i = or disjoint i32 %.114.i, %110
  %spec.select.i = zext nneg i32 %spec.select15.i to i64
  br label %_ZN5tokio2io5ready5Ready8from_mio17hc19d03411ee37678E.exit

_ZN5tokio2io5ready5Ready8from_mio17hc19d03411ee37678E.exit: ; preds = %.thread.i, %106, %108
  %111 = phi i64 [ %.1.i, %106 ], [ %spec.select.i, %108 ], [ %105, %.thread.i ]
  %112 = call noundef zeroext i1 @_ZN3mio5event5event5Event15is_write_closed17ha817df7712a2e5e0E(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %90)
  %113 = or i64 %111, 8
  %.3.i = select i1 %112, i64 %113, i64 %111
  %114 = shl i32 %98, 2
  %115 = and i32 %114, 32
  %116 = shl i32 %98, 3
  %117 = and i32 %116, 16
  %.416.i = or disjoint i32 %117, %115
  %.4.i = zext nneg i32 %.416.i to i64
  %.5.i = or i64 %.3.i, %.4.i
  %118 = inttoptr i64 %92 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.18090272232049510573(ptr noundef nonnull %119, i8 noundef 2), !noalias !715
  %.masked.i = and i64 %.5.i, -2147418113
  br label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.i

_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.i: ; preds = %130, %_ZN5tokio2io5ready5Ready8from_mio17hc19d03411ee37678E.exit
  %.0.fr19.i = phi i64 [ %.fca.1.extract.i, %130 ], [ %120, %_ZN5tokio2io5ready5Ready8from_mio17hc19d03411ee37678E.exit ]
  %.sink.i = lshr i64 %.0.fr19.i, 16
  %121 = and i64 %.sink.i, 32767
  %.cmp.not.i = icmp eq i64 %121, 32767
  %122 = and i64 %.0.fr19.i, 63
  %123 = shl nuw nsw i64 %121, 16
  %124 = add nuw nsw i64 %123, 65536
  %125 = select i1 %.cmp.not.i, i64 0, i64 %124
  %126 = or i64 %122, %.masked.i
  %127 = or i64 %126, %125
  %128 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.18090272232049510573(ptr noundef nonnull %119, i64 noundef %.0.fr19.i, i64 noundef %127, i8 noundef 3, i8 noundef 2), !noalias !715
  %.fr.i = freeze { i64, i64 } %128
  %.fca.0.extract.i = extractvalue { i64, i64 } %.fr.i, 0
  %129 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %129, label %_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17hbe2ae4c7d3abe00bE.exit, label %130

130:                                              ; preds = %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.i
  %.fca.1.extract.i = extractvalue { i64, i64 } %.fr.i, 1
  br label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.i

_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17hbe2ae4c7d3abe00bE.exit: ; preds = %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.i
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17he2f3c8595b7aa85bE(ptr noundef nonnull align 128 %118, i64 noundef %.5.i)
  br label %93

131:                                              ; preds = %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #29
          to label %common.resume unwind label %139

_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread: ; preds = %69, %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E", ptr %133, align 8
  store ptr @anon.ba4985a049956e0df762c1765696dc31.90, ptr %12, align 8, !alias.scope !718, !noalias !721
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %134, align 8, !alias.scope !718, !noalias !721
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %135, align 8, !alias.scope !718, !noalias !721
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %136, align 8, !alias.scope !718, !noalias !721
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %137, align 8, !alias.scope !718, !noalias !721
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.91) #28
          to label %138 unwind label %131

138:                                              ; preds = %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread
  unreachable

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$tokio..runtime..io..driver..Driver$u20$as$u20$core..fmt..Debug$GT$3fmt17h176ca60874803da3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.93, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !724
  store ptr %4, ptr %2, align 8, !noalias !724
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #28
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #29
          to label %12 unwind label %10

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382.exit": ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h133ca706f6c52d8aE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %13
  store ptr %11, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
          to label %19 unwind label %17

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #29
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %78

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %16, 0
  %.fca.1.extract = extractvalue { i64, ptr } %16, 1
  %20 = icmp eq i64 %.fca.0.extract, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  store ptr %.fca.1.extract, ptr %10, align 8
  %22 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %21
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %22, 0
  %23 = and i8 %.fca.0.extract.i.i.i.i, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false)
          to label %._crit_edge unwind label %36

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %10, align 8
  br label %38

26:                                               ; preds = %19
  %27 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !728
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %27, 0
  %28 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %30

30:                                               ; preds = %26
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !728
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30"

31:                                               ; preds = %53, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %37, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %32 = load ptr, ptr %10, align 8, !alias.scope !741, !nonnull !5, !noundef !5
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !741
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

35:                                               ; preds = %31
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %78

36:                                               ; preds = %38, %25, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %31

38:                                               ; preds = %._crit_edge, %.noexc
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %2 to i8
  %.2.i = and i8 %42, 19
  %43 = lshr i8 %42, 5
  %44 = and i8 %43, 1
  %.3.i = or i8 %44, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !745
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !745
  %46 = load i32, ptr %1, align 4, !alias.scope !747, !noalias !750, !noundef !5
  store i32 %46, ptr %5, align 4, !noalias !745
  store ptr %5, ptr %6, align 8, !noalias !745
  %47 = invoke noundef ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$8register17heb182dec18057507E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %45, i64 noundef %41, i8 noundef %..i)
          to label %48 unwind label %36

48:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !745
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !745
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %80, label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %47, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i19 = extractvalue { i8, i1 } %50, 1
  br i1 %.sroa.18.0.in.i.i19, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21", label %51

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21" unwind label %54

53:                                               ; preds = %65, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #29
          to label %31 unwind label %78

54:                                               ; preds = %72, %67, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21": ; preds = %49, %51
  store ptr %11, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !751
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 128 %57)
          to label %.noexc24 unwind label %65

.noexc24:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21"
  store ptr %59, ptr %4, align 8, !noalias !751
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %.noexc24
  %62 = atomicrmw sub ptr %59, i64 1 release, align 8, !noalias !754
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %65

65:                                               ; preds = %64, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21"
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %53 unwind label %78

67:                                               ; preds = %61, %.noexc24, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !751
  %68 = load ptr, ptr %7, align 8, !alias.scope !761, !nonnull !5, !align !45, !noundef !5
  %69 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %68, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc27 unwind label %54

.noexc27:                                         ; preds = %67
  %.fca.0.extract.i.i.i.i26 = extractvalue { i8, i8 } %69, 0
  %70 = and i8 %.fca.0.extract.i.i.i.i26, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29", label %72

72:                                               ; preds = %.noexc27
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %68, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29" unwind label %54

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29": ; preds = %.noexc27, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %74 = load ptr, ptr %10, align 8, !alias.scope !774, !nonnull !5, !noundef !5
  %75 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !774
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30"

77:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30"

78:                                               ; preds = %35, %65, %53, %17
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

80:                                               ; preds = %48
  %81 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29", %77, %80
  %.sroa.4.1 = phi ptr [ %81, %80 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %73, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29" ], [ %73, %77 ]
  %.sroa.0.1 = phi i64 [ 0, %80 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29" ], [ 1, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %83 = insertvalue { i64, ptr } %82, ptr %.sroa.4.1, 1
  ret { i64, ptr } %83

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %31, %35, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %35 ], [ %.pn.pn, %31 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h3da3db9688947aeaE(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %11
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %75

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %18 = icmp eq i64 %.fca.0.extract, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  store ptr %.fca.1.extract, ptr %8, align 8
  %20 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %19
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %20, 0
  %21 = and i8 %.fca.0.extract.i.i.i.i, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false)
          to label %._crit_edge unwind label %34

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %8, align 8
  br label %36

24:                                               ; preds = %17
  %25 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !775
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %25, 0
  %26 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %28

28:                                               ; preds = %24
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !775
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

29:                                               ; preds = %50, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %35, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %30 = load ptr, ptr %8, align 8, !alias.scope !788, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !788
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

33:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %75

34:                                               ; preds = %23, %19, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %29

36:                                               ; preds = %._crit_edge, %.noexc
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %2 to i8
  %.2.i = and i8 %40, 19
  %41 = lshr i8 %40, 5
  %42 = and i8 %41, 1
  %.3.i = or i8 %42, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = invoke noundef ptr @"_ZN84_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$mio..event..source..Source$GT$8register17h0994f635cd02c4f9E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %43, i64 noundef %39, i8 noundef %..i)
          to label %45 unwind label %34

45:                                               ; preds = %36
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %77, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i18 = extractvalue { i8, i1 } %47, 1
  br i1 %.sroa.18.0.in.i.i18, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20", label %48

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20" unwind label %51

50:                                               ; preds = %62, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %29 unwind label %75

51:                                               ; preds = %69, %64, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20": ; preds = %46, %48
  store ptr %9, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !789
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 128 %54)
          to label %.noexc23 unwind label %62

.noexc23:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  store ptr %56, ptr %4, align 8, !noalias !789
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %.noexc23
  %59 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !792
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %62

62:                                               ; preds = %61, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %50 unwind label %75

64:                                               ; preds = %58, %.noexc23, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !789
  %65 = load ptr, ptr %5, align 8, !alias.scope !799, !nonnull !5, !align !45, !noundef !5
  %66 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %65, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc26 unwind label %51

.noexc26:                                         ; preds = %64
  %.fca.0.extract.i.i.i.i25 = extractvalue { i8, i8 } %66, 0
  %67 = and i8 %.fca.0.extract.i.i.i.i25, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", label %69

69:                                               ; preds = %.noexc26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %65, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" unwind label %51

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28": ; preds = %.noexc26, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %71 = load ptr, ptr %8, align 8, !alias.scope !812, !nonnull !5, !noundef !5
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !812
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

74:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

75:                                               ; preds = %33, %62, %50, %15
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

77:                                               ; preds = %45
  %78 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", %74, %77
  %.sroa.4.1 = phi ptr [ %78, %77 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %70, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ %70, %74 ]
  %.sroa.0.1 = phi i64 [ 0, %77 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %80 = insertvalue { i64, ptr } %79, ptr %.sroa.4.1, 1
  ret { i64, ptr } %80

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %29, %33, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %33 ], [ %.pn.pn, %29 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h5028e982bff991d2E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %13
  store ptr %11, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
          to label %19 unwind label %17

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #29
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %78

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %16, 0
  %.fca.1.extract = extractvalue { i64, ptr } %16, 1
  %20 = icmp eq i64 %.fca.0.extract, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  store ptr %.fca.1.extract, ptr %10, align 8
  %22 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %21
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %22, 0
  %23 = and i8 %.fca.0.extract.i.i.i.i, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false)
          to label %._crit_edge unwind label %36

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %10, align 8
  br label %38

26:                                               ; preds = %19
  %27 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !813
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %27, 0
  %28 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %30

30:                                               ; preds = %26
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !813
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30"

31:                                               ; preds = %53, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %37, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %32 = load ptr, ptr %10, align 8, !alias.scope !826, !nonnull !5, !noundef !5
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !826
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

35:                                               ; preds = %31
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %78

36:                                               ; preds = %38, %25, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %31

38:                                               ; preds = %._crit_edge, %.noexc
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %2 to i8
  %.2.i = and i8 %42, 19
  %43 = lshr i8 %42, 5
  %44 = and i8 %43, 1
  %.3.i = or i8 %44, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !830
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !830
  %46 = load i32, ptr %1, align 4, !alias.scope !832, !noalias !835, !noundef !5
  store i32 %46, ptr %5, align 4, !noalias !830
  store ptr %5, ptr %6, align 8, !noalias !830
  %47 = invoke noundef ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$8register17heb182dec18057507E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %45, i64 noundef %41, i8 noundef %..i)
          to label %48 unwind label %36

48:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !830
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !830
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %80, label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %47, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i19 = extractvalue { i8, i1 } %50, 1
  br i1 %.sroa.18.0.in.i.i19, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21", label %51

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21" unwind label %54

53:                                               ; preds = %65, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #29
          to label %31 unwind label %78

54:                                               ; preds = %72, %67, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21": ; preds = %49, %51
  store ptr %11, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !836
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 128 %57)
          to label %.noexc24 unwind label %65

.noexc24:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21"
  store ptr %59, ptr %4, align 8, !noalias !836
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %.noexc24
  %62 = atomicrmw sub ptr %59, i64 1 release, align 8, !noalias !839
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %65

65:                                               ; preds = %64, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21"
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %53 unwind label %78

67:                                               ; preds = %61, %.noexc24, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !836
  %68 = load ptr, ptr %7, align 8, !alias.scope !846, !nonnull !5, !align !45, !noundef !5
  %69 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %68, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc27 unwind label %54

.noexc27:                                         ; preds = %67
  %.fca.0.extract.i.i.i.i26 = extractvalue { i8, i8 } %69, 0
  %70 = and i8 %.fca.0.extract.i.i.i.i26, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29", label %72

72:                                               ; preds = %.noexc27
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %68, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29" unwind label %54

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29": ; preds = %.noexc27, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %74 = load ptr, ptr %10, align 8, !alias.scope !859, !nonnull !5, !noundef !5
  %75 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !859
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30"

77:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30"

78:                                               ; preds = %35, %65, %53, %17
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

80:                                               ; preds = %48
  %81 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29", %77, %80
  %.sroa.4.1 = phi ptr [ %81, %80 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %73, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29" ], [ %73, %77 ]
  %.sroa.0.1 = phi i64 [ 0, %80 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29" ], [ 1, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %83 = insertvalue { i64, ptr } %82, ptr %.sroa.4.1, 1
  ret { i64, ptr } %83

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %31, %35, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %35 ], [ %.pn.pn, %31 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h59366ae5d0e1b134E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %11
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %75

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %18 = icmp eq i64 %.fca.0.extract, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  store ptr %.fca.1.extract, ptr %8, align 8
  %20 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %19
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %20, 0
  %21 = and i8 %.fca.0.extract.i.i.i.i, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false)
          to label %._crit_edge unwind label %34

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %8, align 8
  br label %36

24:                                               ; preds = %17
  %25 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !860
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %25, 0
  %26 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %28

28:                                               ; preds = %24
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !860
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

29:                                               ; preds = %50, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %35, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %30 = load ptr, ptr %8, align 8, !alias.scope !873, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !873
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

33:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %75

34:                                               ; preds = %23, %19, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %29

36:                                               ; preds = %._crit_edge, %.noexc
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %2 to i8
  %.2.i = and i8 %40, 19
  %41 = lshr i8 %40, 5
  %42 = and i8 %41, 1
  %.3.i = or i8 %42, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = invoke noundef ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$8register17h8e0fc5873d347f87E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %43, i64 noundef %39, i8 noundef %..i)
          to label %45 unwind label %34

45:                                               ; preds = %36
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %77, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i18 = extractvalue { i8, i1 } %47, 1
  br i1 %.sroa.18.0.in.i.i18, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20", label %48

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20" unwind label %51

50:                                               ; preds = %62, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %29 unwind label %75

51:                                               ; preds = %69, %64, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20": ; preds = %46, %48
  store ptr %9, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !874
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 128 %54)
          to label %.noexc23 unwind label %62

.noexc23:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  store ptr %56, ptr %4, align 8, !noalias !874
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %.noexc23
  %59 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !877
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %62

62:                                               ; preds = %61, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %50 unwind label %75

64:                                               ; preds = %58, %.noexc23, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !874
  %65 = load ptr, ptr %5, align 8, !alias.scope !884, !nonnull !5, !align !45, !noundef !5
  %66 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %65, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc26 unwind label %51

.noexc26:                                         ; preds = %64
  %.fca.0.extract.i.i.i.i25 = extractvalue { i8, i8 } %66, 0
  %67 = and i8 %.fca.0.extract.i.i.i.i25, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", label %69

69:                                               ; preds = %.noexc26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %65, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" unwind label %51

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28": ; preds = %.noexc26, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %71 = load ptr, ptr %8, align 8, !alias.scope !897, !nonnull !5, !noundef !5
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !897
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

74:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

75:                                               ; preds = %33, %62, %50, %15
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

77:                                               ; preds = %45
  %78 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", %74, %77
  %.sroa.4.1 = phi ptr [ %78, %77 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %70, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ %70, %74 ]
  %.sroa.0.1 = phi i64 [ 0, %77 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %80 = insertvalue { i64, ptr } %79, ptr %.sroa.4.1, 1
  ret { i64, ptr } %80

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %29, %33, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %33 ], [ %.pn.pn, %29 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h7328cd02c6ddcb8aE(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %11
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %75

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %18 = icmp eq i64 %.fca.0.extract, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  store ptr %.fca.1.extract, ptr %8, align 8
  %20 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %19
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %20, 0
  %21 = and i8 %.fca.0.extract.i.i.i.i, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false)
          to label %._crit_edge unwind label %34

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %8, align 8
  br label %36

24:                                               ; preds = %17
  %25 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !898
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %25, 0
  %26 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %28

28:                                               ; preds = %24
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !898
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

29:                                               ; preds = %50, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %35, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %30 = load ptr, ptr %8, align 8, !alias.scope !911, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !911
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

33:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %75

34:                                               ; preds = %23, %19, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %29

36:                                               ; preds = %._crit_edge, %.noexc
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %2 to i8
  %.2.i = and i8 %40, 19
  %41 = lshr i8 %40, 5
  %42 = and i8 %41, 1
  %.3.i = or i8 %42, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = invoke noundef ptr @"_ZN83_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$mio..event..source..Source$GT$8register17h7e72b524abd5a16bE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %43, i64 noundef %39, i8 noundef %..i)
          to label %45 unwind label %34

45:                                               ; preds = %36
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %77, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i18 = extractvalue { i8, i1 } %47, 1
  br i1 %.sroa.18.0.in.i.i18, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20", label %48

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20" unwind label %51

50:                                               ; preds = %62, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %29 unwind label %75

51:                                               ; preds = %69, %64, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20": ; preds = %46, %48
  store ptr %9, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !912
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 128 %54)
          to label %.noexc23 unwind label %62

.noexc23:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  store ptr %56, ptr %4, align 8, !noalias !912
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %.noexc23
  %59 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !915
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %62

62:                                               ; preds = %61, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %50 unwind label %75

64:                                               ; preds = %58, %.noexc23, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !912
  %65 = load ptr, ptr %5, align 8, !alias.scope !922, !nonnull !5, !align !45, !noundef !5
  %66 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %65, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc26 unwind label %51

.noexc26:                                         ; preds = %64
  %.fca.0.extract.i.i.i.i25 = extractvalue { i8, i8 } %66, 0
  %67 = and i8 %.fca.0.extract.i.i.i.i25, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", label %69

69:                                               ; preds = %.noexc26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %65, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" unwind label %51

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28": ; preds = %.noexc26, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !929)
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %71 = load ptr, ptr %8, align 8, !alias.scope !935, !nonnull !5, !noundef !5
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !935
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

74:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

75:                                               ; preds = %33, %62, %50, %15
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

77:                                               ; preds = %45
  %78 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", %74, %77
  %.sroa.4.1 = phi ptr [ %78, %77 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %70, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ %70, %74 ]
  %.sroa.0.1 = phi i64 [ 0, %77 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %80 = insertvalue { i64, ptr } %79, ptr %.sroa.4.1, 1
  ret { i64, ptr } %80

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %29, %33, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %33 ], [ %.pn.pn, %29 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h85e00ffb31f0a2f6E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %11
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %75

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %18 = icmp eq i64 %.fca.0.extract, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  store ptr %.fca.1.extract, ptr %8, align 8
  %20 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %19
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %20, 0
  %21 = and i8 %.fca.0.extract.i.i.i.i, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false)
          to label %._crit_edge unwind label %34

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %8, align 8
  br label %36

24:                                               ; preds = %17
  %25 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !936
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %25, 0
  %26 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %28

28:                                               ; preds = %24
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !936
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

29:                                               ; preds = %50, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %35, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %30 = load ptr, ptr %8, align 8, !alias.scope !949, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !949
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

33:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %75

34:                                               ; preds = %23, %19, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %29

36:                                               ; preds = %._crit_edge, %.noexc
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %2 to i8
  %.2.i = and i8 %40, 19
  %41 = lshr i8 %40, 5
  %42 = and i8 %41, 1
  %.3.i = or i8 %42, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = invoke noundef ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$8register17h0a173383cbeb6a17E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %43, i64 noundef %39, i8 noundef %..i)
          to label %45 unwind label %34

45:                                               ; preds = %36
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %77, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i18 = extractvalue { i8, i1 } %47, 1
  br i1 %.sroa.18.0.in.i.i18, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20", label %48

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20" unwind label %51

50:                                               ; preds = %62, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %29 unwind label %75

51:                                               ; preds = %69, %64, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20": ; preds = %46, %48
  store ptr %9, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !950
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 128 %54)
          to label %.noexc23 unwind label %62

.noexc23:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  store ptr %56, ptr %4, align 8, !noalias !950
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %.noexc23
  %59 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !953
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %62

62:                                               ; preds = %61, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %50 unwind label %75

64:                                               ; preds = %58, %.noexc23, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !950
  %65 = load ptr, ptr %5, align 8, !alias.scope !960, !nonnull !5, !align !45, !noundef !5
  %66 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %65, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc26 unwind label %51

.noexc26:                                         ; preds = %64
  %.fca.0.extract.i.i.i.i25 = extractvalue { i8, i8 } %66, 0
  %67 = and i8 %.fca.0.extract.i.i.i.i25, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", label %69

69:                                               ; preds = %.noexc26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %65, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" unwind label %51

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28": ; preds = %.noexc26, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %71 = load ptr, ptr %8, align 8, !alias.scope !973, !nonnull !5, !noundef !5
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !973
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

74:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

75:                                               ; preds = %33, %62, %50, %15
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

77:                                               ; preds = %45
  %78 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", %74, %77
  %.sroa.4.1 = phi ptr [ %78, %77 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %70, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ %70, %74 ]
  %.sroa.0.1 = phi i64 [ 0, %77 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %80 = insertvalue { i64, ptr } %79, ptr %.sroa.4.1, 1
  ret { i64, ptr } %80

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %29, %33, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %33 ], [ %.pn.pn, %29 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h9c96c6a8c0b1fb1bE(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %11
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %75

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %18 = icmp eq i64 %.fca.0.extract, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  store ptr %.fca.1.extract, ptr %8, align 8
  %20 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %19
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %20, 0
  %21 = and i8 %.fca.0.extract.i.i.i.i, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false)
          to label %._crit_edge unwind label %34

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %8, align 8
  br label %36

24:                                               ; preds = %17
  %25 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !974
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %25, 0
  %26 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %28

28:                                               ; preds = %24
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !974
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

29:                                               ; preds = %50, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %35, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %30 = load ptr, ptr %8, align 8, !alias.scope !987, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !987
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

33:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %75

34:                                               ; preds = %23, %19, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %29

36:                                               ; preds = %._crit_edge, %.noexc
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %2 to i8
  %.2.i = and i8 %40, 19
  %41 = lshr i8 %40, 5
  %42 = and i8 %41, 1
  %.3.i = or i8 %42, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = invoke noundef ptr @"_ZN77_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$mio..event..source..Source$GT$8register17h91eb3c3c292dd6e8E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %43, i64 noundef %39, i8 noundef %..i)
          to label %45 unwind label %34

45:                                               ; preds = %36
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %77, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i18 = extractvalue { i8, i1 } %47, 1
  br i1 %.sroa.18.0.in.i.i18, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20", label %48

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20" unwind label %51

50:                                               ; preds = %62, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %29 unwind label %75

51:                                               ; preds = %69, %64, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20": ; preds = %46, %48
  store ptr %9, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !988
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 128 %54)
          to label %.noexc23 unwind label %62

.noexc23:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  store ptr %56, ptr %4, align 8, !noalias !988
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %.noexc23
  %59 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !991
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %62

62:                                               ; preds = %61, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %50 unwind label %75

64:                                               ; preds = %58, %.noexc23, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !988
  %65 = load ptr, ptr %5, align 8, !alias.scope !998, !nonnull !5, !align !45, !noundef !5
  %66 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %65, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc26 unwind label %51

.noexc26:                                         ; preds = %64
  %.fca.0.extract.i.i.i.i25 = extractvalue { i8, i8 } %66, 0
  %67 = and i8 %.fca.0.extract.i.i.i.i25, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", label %69

69:                                               ; preds = %.noexc26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %65, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" unwind label %51

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28": ; preds = %.noexc26, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %71 = load ptr, ptr %8, align 8, !alias.scope !1011, !nonnull !5, !noundef !5
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !1011
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

74:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

75:                                               ; preds = %33, %62, %50, %15
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

77:                                               ; preds = %45
  %78 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", %74, %77
  %.sroa.4.1 = phi ptr [ %78, %77 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %70, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ %70, %74 ]
  %.sroa.0.1 = phi i64 [ 0, %77 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %80 = insertvalue { i64, ptr } %79, ptr %.sroa.4.1, 1
  ret { i64, ptr } %80

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %29, %33, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %33 ], [ %.pn.pn, %29 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hca6fc8c6edc8abfbE(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %11
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %75

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %18 = icmp eq i64 %.fca.0.extract, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  store ptr %.fca.1.extract, ptr %8, align 8
  %20 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %19
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %20, 0
  %21 = and i8 %.fca.0.extract.i.i.i.i, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false)
          to label %._crit_edge unwind label %34

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %8, align 8
  br label %36

24:                                               ; preds = %17
  %25 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1012
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %25, 0
  %26 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %28

28:                                               ; preds = %24
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !1012
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

29:                                               ; preds = %50, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %35, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %30 = load ptr, ptr %8, align 8, !alias.scope !1025, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !1025
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

33:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %75

34:                                               ; preds = %23, %19, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %29

36:                                               ; preds = %._crit_edge, %.noexc
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %2 to i8
  %.2.i = and i8 %40, 19
  %41 = lshr i8 %40, 5
  %42 = and i8 %41, 1
  %.3.i = or i8 %42, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = invoke noundef ptr @"_ZN84_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$mio..event..source..Source$GT$8register17h9cc94b59b3330adbE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %43, i64 noundef %39, i8 noundef %..i)
          to label %45 unwind label %34

45:                                               ; preds = %36
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %77, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i18 = extractvalue { i8, i1 } %47, 1
  br i1 %.sroa.18.0.in.i.i18, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20", label %48

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20" unwind label %51

50:                                               ; preds = %62, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %29 unwind label %75

51:                                               ; preds = %69, %64, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20": ; preds = %46, %48
  store ptr %9, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1026
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 128 %54)
          to label %.noexc23 unwind label %62

.noexc23:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  store ptr %56, ptr %4, align 8, !noalias !1026
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %.noexc23
  %59 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !1029
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %62

62:                                               ; preds = %61, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %50 unwind label %75

64:                                               ; preds = %58, %.noexc23, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1026
  %65 = load ptr, ptr %5, align 8, !alias.scope !1036, !nonnull !5, !align !45, !noundef !5
  %66 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %65, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc26 unwind label %51

.noexc26:                                         ; preds = %64
  %.fca.0.extract.i.i.i.i25 = extractvalue { i8, i8 } %66, 0
  %67 = and i8 %.fca.0.extract.i.i.i.i25, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", label %69

69:                                               ; preds = %.noexc26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %65, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" unwind label %51

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28": ; preds = %.noexc26, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %71 = load ptr, ptr %8, align 8, !alias.scope !1049, !nonnull !5, !noundef !5
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !1049
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

74:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

75:                                               ; preds = %33, %62, %50, %15
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

77:                                               ; preds = %45
  %78 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", %74, %77
  %.sroa.4.1 = phi ptr [ %78, %77 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %70, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ %70, %74 ]
  %.sroa.0.1 = phi i64 [ 0, %77 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %80 = insertvalue { i64, ptr } %79, ptr %.sroa.4.1, 1
  ret { i64, ptr } %80

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %29, %33, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %33 ], [ %.pn.pn, %29 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hcd94b223aede7693E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %11
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %75

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %18 = icmp eq i64 %.fca.0.extract, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  store ptr %.fca.1.extract, ptr %8, align 8
  %20 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %19
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %20, 0
  %21 = and i8 %.fca.0.extract.i.i.i.i, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false)
          to label %._crit_edge unwind label %34

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %8, align 8
  br label %36

24:                                               ; preds = %17
  %25 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1050
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %25, 0
  %26 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %28

28:                                               ; preds = %24
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !1050
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

29:                                               ; preds = %50, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %35, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %30 = load ptr, ptr %8, align 8, !alias.scope !1063, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !1063
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

33:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %75

34:                                               ; preds = %23, %19, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %29

36:                                               ; preds = %._crit_edge, %.noexc
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %2 to i8
  %.2.i = and i8 %40, 19
  %41 = lshr i8 %40, 5
  %42 = and i8 %41, 1
  %.3.i = or i8 %42, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = invoke noundef ptr @"_ZN75_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$mio..event..source..Source$GT$8register17he9a3ddd9f73c4ad9E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %43, i64 noundef %39, i8 noundef %..i)
          to label %45 unwind label %34

45:                                               ; preds = %36
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %77, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i18 = extractvalue { i8, i1 } %47, 1
  br i1 %.sroa.18.0.in.i.i18, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20", label %48

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20" unwind label %51

50:                                               ; preds = %62, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %29 unwind label %75

51:                                               ; preds = %69, %64, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20": ; preds = %46, %48
  store ptr %9, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1064
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 128 %54)
          to label %.noexc23 unwind label %62

.noexc23:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  store ptr %56, ptr %4, align 8, !noalias !1064
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %.noexc23
  %59 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !1067
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %62

62:                                               ; preds = %61, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %50 unwind label %75

64:                                               ; preds = %58, %.noexc23, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1064
  %65 = load ptr, ptr %5, align 8, !alias.scope !1074, !nonnull !5, !align !45, !noundef !5
  %66 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %65, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc26 unwind label %51

.noexc26:                                         ; preds = %64
  %.fca.0.extract.i.i.i.i25 = extractvalue { i8, i8 } %66, 0
  %67 = and i8 %.fca.0.extract.i.i.i.i25, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", label %69

69:                                               ; preds = %.noexc26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %65, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" unwind label %51

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28": ; preds = %.noexc26, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %71 = load ptr, ptr %8, align 8, !alias.scope !1087, !nonnull !5, !noundef !5
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !1087
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

74:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

75:                                               ; preds = %33, %62, %50, %15
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

77:                                               ; preds = %45
  %78 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", %74, %77
  %.sroa.4.1 = phi ptr [ %78, %77 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %70, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ %70, %74 ]
  %.sroa.0.1 = phi i64 [ 0, %77 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %80 = insertvalue { i64, ptr } %79, ptr %.sroa.4.1, 1
  ret { i64, ptr } %80

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %29, %33, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %33 ], [ %.pn.pn, %29 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hfaca272737875db8E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %11
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %75

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %18 = icmp eq i64 %.fca.0.extract, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  store ptr %.fca.1.extract, ptr %8, align 8
  %20 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %19
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %20, 0
  %21 = and i8 %.fca.0.extract.i.i.i.i, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false)
          to label %._crit_edge unwind label %34

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %8, align 8
  br label %36

24:                                               ; preds = %17
  %25 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1088
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %25, 0
  %26 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %28

28:                                               ; preds = %24
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !1088
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

29:                                               ; preds = %50, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %35, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %30 = load ptr, ptr %8, align 8, !alias.scope !1101, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !1101
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

33:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %75

34:                                               ; preds = %23, %19, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %29

36:                                               ; preds = %._crit_edge, %.noexc
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %2 to i8
  %.2.i = and i8 %40, 19
  %41 = lshr i8 %40, 5
  %42 = and i8 %41, 1
  %.3.i = or i8 %42, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = invoke noundef ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$8register17h3091d1cdb81a88feE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %43, i64 noundef %39, i8 noundef %..i)
          to label %45 unwind label %34

45:                                               ; preds = %36
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %77, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i18 = extractvalue { i8, i1 } %47, 1
  br i1 %.sroa.18.0.in.i.i18, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20", label %48

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20" unwind label %51

50:                                               ; preds = %62, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %29 unwind label %75

51:                                               ; preds = %69, %64, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20": ; preds = %46, %48
  store ptr %9, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1102
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 128 %54)
          to label %.noexc23 unwind label %62

.noexc23:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  store ptr %56, ptr %4, align 8, !noalias !1102
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %.noexc23
  %59 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !1105
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %62

62:                                               ; preds = %61, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %50 unwind label %75

64:                                               ; preds = %58, %.noexc23, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1102
  %65 = load ptr, ptr %5, align 8, !alias.scope !1112, !nonnull !5, !align !45, !noundef !5
  %66 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %65, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc26 unwind label %51

.noexc26:                                         ; preds = %64
  %.fca.0.extract.i.i.i.i25 = extractvalue { i8, i8 } %66, 0
  %67 = and i8 %.fca.0.extract.i.i.i.i25, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", label %69

69:                                               ; preds = %.noexc26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %65, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" unwind label %51

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28": ; preds = %.noexc26, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %71 = load ptr, ptr %8, align 8, !alias.scope !1125, !nonnull !5, !noundef !5
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !1125
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

74:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

75:                                               ; preds = %33, %62, %50, %15
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

77:                                               ; preds = %45
  %78 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", %74, %77
  %.sroa.4.1 = phi ptr [ %78, %77 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %70, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ %70, %74 ]
  %.sroa.0.1 = phi i64 [ 0, %77 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %80 = insertvalue { i64, ptr } %79, ptr %.sroa.4.1, 1
  ret { i64, ptr } %80

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %29, %33, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %33 ], [ %.pn.pn, %29 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h241a464a07fe883aE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call noundef ptr @"_ZN77_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$mio..event..source..Source$GT$10deregister17hb58f11d0d6492fc4E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %10, %13
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1134, !noalias !1126, !nonnull !5, !noundef !5
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !1135
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1139
  store ptr %16, ptr %5, align 8, !noalias !1140
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !1141, !noalias !1129, !noundef !5
  %22 = load i64, ptr %15, align 8, !alias.scope !1141, !noalias !1129, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %21)
          to label %._crit_edge.i.i unwind label %25, !noalias !1129

._crit_edge.i.i:                                  ; preds = %24
  %.pre.i.i = load i64, ptr %20, align 8, !alias.scope !1141, !noalias !1129
  br label %32

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1142
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.body

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %30, !noalias !1129

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1129
  unreachable

.body:                                            ; preds = %25, %29
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %common.resume unwind label %56

32:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %33 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !1141, !noalias !1129, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %33
  store ptr %16, ptr %36, align 8, !noalias !1129
  %37 = load i64, ptr %20, align 8, !alias.scope !1141, !noalias !1129, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1141, !noalias !1129
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1139
  store atomic i64 %38, ptr %0 release, align 8, !noalias !1139
  %39 = icmp eq i64 %38, 16
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %45, label %43

43:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %44

44:                                               ; preds = %43
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1147
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

45:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %46

46:                                               ; preds = %45
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1154
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %50

50:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1161
  store ptr %48, ptr %4, align 8, !noalias !1161
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #28
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #29
          to label %common.resume unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

common.resume:                                    ; preds = %.body, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %8

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h4004aea598084c0eE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call noundef ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$10deregister17h65d6bfba4c7e694fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %10, %13
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1173, !noalias !1165, !nonnull !5, !noundef !5
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !1174
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1178
  store ptr %16, ptr %5, align 8, !noalias !1179
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !1180, !noalias !1168, !noundef !5
  %22 = load i64, ptr %15, align 8, !alias.scope !1180, !noalias !1168, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %21)
          to label %._crit_edge.i.i unwind label %25, !noalias !1168

._crit_edge.i.i:                                  ; preds = %24
  %.pre.i.i = load i64, ptr %20, align 8, !alias.scope !1180, !noalias !1168
  br label %32

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1181
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.body

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %30, !noalias !1168

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1168
  unreachable

.body:                                            ; preds = %25, %29
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %common.resume unwind label %56

32:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %33 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !1180, !noalias !1168, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %33
  store ptr %16, ptr %36, align 8, !noalias !1168
  %37 = load i64, ptr %20, align 8, !alias.scope !1180, !noalias !1168, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1180, !noalias !1168
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1178
  store atomic i64 %38, ptr %0 release, align 8, !noalias !1178
  %39 = icmp eq i64 %38, 16
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %45, label %43

43:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %44

44:                                               ; preds = %43
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1186
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

45:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %46

46:                                               ; preds = %45
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1193
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %50

50:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1200
  store ptr %48, ptr %4, align 8, !noalias !1200
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #28
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #29
          to label %common.resume unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

common.resume:                                    ; preds = %.body, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %8

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h42e49c5611a098a7E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call noundef ptr @"_ZN75_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$mio..event..source..Source$GT$10deregister17hd5532e7ce91d3d8aE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %10, %13
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1212, !noalias !1204, !nonnull !5, !noundef !5
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !1213
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1217
  store ptr %16, ptr %5, align 8, !noalias !1218
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !1219, !noalias !1207, !noundef !5
  %22 = load i64, ptr %15, align 8, !alias.scope !1219, !noalias !1207, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %21)
          to label %._crit_edge.i.i unwind label %25, !noalias !1207

._crit_edge.i.i:                                  ; preds = %24
  %.pre.i.i = load i64, ptr %20, align 8, !alias.scope !1219, !noalias !1207
  br label %32

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1220
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.body

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %30, !noalias !1207

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1207
  unreachable

.body:                                            ; preds = %25, %29
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %common.resume unwind label %56

32:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %33 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !1219, !noalias !1207, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %33
  store ptr %16, ptr %36, align 8, !noalias !1207
  %37 = load i64, ptr %20, align 8, !alias.scope !1219, !noalias !1207, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1219, !noalias !1207
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1217
  store atomic i64 %38, ptr %0 release, align 8, !noalias !1217
  %39 = icmp eq i64 %38, 16
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %45, label %43

43:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %44

44:                                               ; preds = %43
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1225
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

45:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %46

46:                                               ; preds = %45
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1232
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %50

50:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1239
  store ptr %48, ptr %4, align 8, !noalias !1239
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #28
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #29
          to label %common.resume unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

common.resume:                                    ; preds = %.body, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %8

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h49dd31dc1b920828E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call noundef ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$10deregister17hca40f78730f46b15E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %10, %13
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1251, !noalias !1243, !nonnull !5, !noundef !5
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !1252
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1256
  store ptr %16, ptr %5, align 8, !noalias !1257
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !1258, !noalias !1246, !noundef !5
  %22 = load i64, ptr %15, align 8, !alias.scope !1258, !noalias !1246, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %21)
          to label %._crit_edge.i.i unwind label %25, !noalias !1246

._crit_edge.i.i:                                  ; preds = %24
  %.pre.i.i = load i64, ptr %20, align 8, !alias.scope !1258, !noalias !1246
  br label %32

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1259
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.body

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %30, !noalias !1246

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1246
  unreachable

.body:                                            ; preds = %25, %29
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %common.resume unwind label %56

32:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %33 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !1258, !noalias !1246, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %33
  store ptr %16, ptr %36, align 8, !noalias !1246
  %37 = load i64, ptr %20, align 8, !alias.scope !1258, !noalias !1246, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1258, !noalias !1246
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1256
  store atomic i64 %38, ptr %0 release, align 8, !noalias !1256
  %39 = icmp eq i64 %38, 16
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %45, label %43

43:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %44

44:                                               ; preds = %43
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1264
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

45:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %46

46:                                               ; preds = %45
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1271
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %50

50:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1278
  store ptr %48, ptr %4, align 8, !noalias !1278
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #28
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #29
          to label %common.resume unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

common.resume:                                    ; preds = %.body, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %8

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h814d2ceea29acb8fE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1285
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1285
  %10 = load i32, ptr %2, align 4, !alias.scope !1287, !noalias !1290, !noundef !5
  store i32 %10, ptr %6, align 4, !noalias !1285
  store ptr %6, ptr %7, align 8, !noalias !1285
  %11 = call noundef ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10deregister17hf9f89839b3b5be5fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9), !noalias !1282
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1285
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1285
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = cmpxchg weak ptr %14, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %15, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %16

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %14, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %13, %16
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %19 = load ptr, ptr %1, align 8, !alias.scope !1299, !noalias !1291, !nonnull !5, !noundef !5
  %20 = atomicrmw add ptr %19, i64 1 monotonic, align 8, !noalias !1300
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

22:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1304
  store ptr %19, ptr %5, align 8, !noalias !1305
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !alias.scope !1306, !noalias !1294, !noundef !5
  %25 = load i64, ptr %18, align 8, !alias.scope !1306, !noalias !1294, !noundef !5
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %24)
          to label %._crit_edge.i.i unwind label %28, !noalias !1294

._crit_edge.i.i:                                  ; preds = %27
  %.pre.i.i = load i64, ptr %23, align 8, !alias.scope !1306, !noalias !1294
  br label %35

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1307
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %.body

32:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %33, !noalias !1294

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1294
  unreachable

.body:                                            ; preds = %28, %32
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #29
          to label %common.resume unwind label %59

35:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %36 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %24, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !1306, !noalias !1294, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %36
  store ptr %19, ptr %39, align 8, !noalias !1294
  %40 = load i64, ptr %23, align 8, !alias.scope !1306, !noalias !1294, !noundef !5
  %41 = add i64 %40, 1
  store i64 %41, ptr %23, align 8, !alias.scope !1306, !noalias !1294
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1304
  store atomic i64 %41, ptr %0 release, align 8, !noalias !1304
  %42 = icmp eq i64 %41, 16
  %43 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %14, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %43, 0
  %44 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %45 = icmp eq i8 %44, 0
  br i1 %42, label %48, label %46

46:                                               ; preds = %35
  br i1 %45, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %47

47:                                               ; preds = %46
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %14, i1 noundef zeroext false), !noalias !1312
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

48:                                               ; preds = %35
  br i1 %45, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %49

49:                                               ; preds = %48
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %14, i1 noundef zeroext false), !noalias !1319
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %48, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %51 = call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %53

53:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1326
  store ptr %51, ptr %4, align 8, !noalias !1326
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #28
          to label %56 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #29
          to label %common.resume unwind label %57

56:                                               ; preds = %53
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

common.resume:                                    ; preds = %.body, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %29, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %11

59:                                               ; preds = %.body
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h8d2f2229bb818e83E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call noundef ptr @"_ZN83_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$mio..event..source..Source$GT$10deregister17h256f7f703c58b529E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %10, %13
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1338, !noalias !1330, !nonnull !5, !noundef !5
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !1339
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1343
  store ptr %16, ptr %5, align 8, !noalias !1344
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !1345, !noalias !1333, !noundef !5
  %22 = load i64, ptr %15, align 8, !alias.scope !1345, !noalias !1333, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %21)
          to label %._crit_edge.i.i unwind label %25, !noalias !1333

._crit_edge.i.i:                                  ; preds = %24
  %.pre.i.i = load i64, ptr %20, align 8, !alias.scope !1345, !noalias !1333
  br label %32

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1346
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.body

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %30, !noalias !1333

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1333
  unreachable

.body:                                            ; preds = %25, %29
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %common.resume unwind label %56

32:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %33 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !1345, !noalias !1333, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %33
  store ptr %16, ptr %36, align 8, !noalias !1333
  %37 = load i64, ptr %20, align 8, !alias.scope !1345, !noalias !1333, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1345, !noalias !1333
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1343
  store atomic i64 %38, ptr %0 release, align 8, !noalias !1343
  %39 = icmp eq i64 %38, 16
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %45, label %43

43:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %44

44:                                               ; preds = %43
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1351
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

45:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %46

46:                                               ; preds = %45
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1358
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %50

50:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1365
  store ptr %48, ptr %4, align 8, !noalias !1365
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #28
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #29
          to label %common.resume unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

common.resume:                                    ; preds = %.body, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %8

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h9d9914b06943c9c8E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call noundef ptr @"_ZN84_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$mio..event..source..Source$GT$10deregister17hac690b8a9bbcf7ebE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %10, %13
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1377, !noalias !1369, !nonnull !5, !noundef !5
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !1378
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1382
  store ptr %16, ptr %5, align 8, !noalias !1383
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !1384, !noalias !1372, !noundef !5
  %22 = load i64, ptr %15, align 8, !alias.scope !1384, !noalias !1372, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %21)
          to label %._crit_edge.i.i unwind label %25, !noalias !1372

._crit_edge.i.i:                                  ; preds = %24
  %.pre.i.i = load i64, ptr %20, align 8, !alias.scope !1384, !noalias !1372
  br label %32

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1385
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.body

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %30, !noalias !1372

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1372
  unreachable

.body:                                            ; preds = %25, %29
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %common.resume unwind label %56

32:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %33 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !1384, !noalias !1372, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %33
  store ptr %16, ptr %36, align 8, !noalias !1372
  %37 = load i64, ptr %20, align 8, !alias.scope !1384, !noalias !1372, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1384, !noalias !1372
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1382
  store atomic i64 %38, ptr %0 release, align 8, !noalias !1382
  %39 = icmp eq i64 %38, 16
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %45, label %43

43:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %44

44:                                               ; preds = %43
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1390
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

45:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %46

46:                                               ; preds = %45
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1397
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %50

50:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1404
  store ptr %48, ptr %4, align 8, !noalias !1404
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #28
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #29
          to label %common.resume unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

common.resume:                                    ; preds = %.body, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %8

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hb192f7962d17bcd3E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call noundef ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$10deregister17hfe4ab2f1abd14051E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %10, %13
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1416, !noalias !1408, !nonnull !5, !noundef !5
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !1417
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1421
  store ptr %16, ptr %5, align 8, !noalias !1422
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !1423, !noalias !1411, !noundef !5
  %22 = load i64, ptr %15, align 8, !alias.scope !1423, !noalias !1411, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %21)
          to label %._crit_edge.i.i unwind label %25, !noalias !1411

._crit_edge.i.i:                                  ; preds = %24
  %.pre.i.i = load i64, ptr %20, align 8, !alias.scope !1423, !noalias !1411
  br label %32

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1424
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.body

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %30, !noalias !1411

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1411
  unreachable

.body:                                            ; preds = %25, %29
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %common.resume unwind label %56

32:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %33 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !1423, !noalias !1411, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %33
  store ptr %16, ptr %36, align 8, !noalias !1411
  %37 = load i64, ptr %20, align 8, !alias.scope !1423, !noalias !1411, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1423, !noalias !1411
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1421
  store atomic i64 %38, ptr %0 release, align 8, !noalias !1421
  %39 = icmp eq i64 %38, 16
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %45, label %43

43:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %44

44:                                               ; preds = %43
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1429
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

45:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %46

46:                                               ; preds = %45
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1436
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %50

50:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1443
  store ptr %48, ptr %4, align 8, !noalias !1443
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #28
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #29
          to label %common.resume unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

common.resume:                                    ; preds = %.body, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %8

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hb63d296c79336420E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call noundef ptr @"_ZN84_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$mio..event..source..Source$GT$10deregister17hd3005c7623ee1f53E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %10, %13
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1455, !noalias !1447, !nonnull !5, !noundef !5
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !1456
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1460
  store ptr %16, ptr %5, align 8, !noalias !1461
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !1462, !noalias !1450, !noundef !5
  %22 = load i64, ptr %15, align 8, !alias.scope !1462, !noalias !1450, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %21)
          to label %._crit_edge.i.i unwind label %25, !noalias !1450

._crit_edge.i.i:                                  ; preds = %24
  %.pre.i.i = load i64, ptr %20, align 8, !alias.scope !1462, !noalias !1450
  br label %32

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1463
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.body

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %30, !noalias !1450

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1450
  unreachable

.body:                                            ; preds = %25, %29
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %common.resume unwind label %56

32:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %33 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !1462, !noalias !1450, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %33
  store ptr %16, ptr %36, align 8, !noalias !1450
  %37 = load i64, ptr %20, align 8, !alias.scope !1462, !noalias !1450, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1462, !noalias !1450
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1460
  store atomic i64 %38, ptr %0 release, align 8, !noalias !1460
  %39 = icmp eq i64 %38, 16
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %45, label %43

43:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %44

44:                                               ; preds = %43
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1468
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

45:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %46

46:                                               ; preds = %45
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1475
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %50

50:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1482
  store ptr %48, ptr %4, align 8, !noalias !1482
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #28
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #29
          to label %common.resume unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

common.resume:                                    ; preds = %.body, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %8

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hc75718f27a4ef0f8E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1489
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1489
  %10 = load i32, ptr %2, align 4, !alias.scope !1491, !noalias !1494, !noundef !5
  store i32 %10, ptr %6, align 4, !noalias !1489
  store ptr %6, ptr %7, align 8, !noalias !1489
  %11 = call noundef ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10deregister17hf9f89839b3b5be5fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9), !noalias !1486
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1489
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1489
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = cmpxchg weak ptr %14, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %15, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %16

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %14, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %13, %16
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  %19 = load ptr, ptr %1, align 8, !alias.scope !1503, !noalias !1495, !nonnull !5, !noundef !5
  %20 = atomicrmw add ptr %19, i64 1 monotonic, align 8, !noalias !1504
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

22:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1508
  store ptr %19, ptr %5, align 8, !noalias !1509
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !alias.scope !1510, !noalias !1498, !noundef !5
  %25 = load i64, ptr %18, align 8, !alias.scope !1510, !noalias !1498, !noundef !5
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %24)
          to label %._crit_edge.i.i unwind label %28, !noalias !1498

._crit_edge.i.i:                                  ; preds = %27
  %.pre.i.i = load i64, ptr %23, align 8, !alias.scope !1510, !noalias !1498
  br label %35

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1511
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %.body

32:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %33, !noalias !1498

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1498
  unreachable

.body:                                            ; preds = %28, %32
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #29
          to label %common.resume unwind label %59

35:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %36 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %24, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !1510, !noalias !1498, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %36
  store ptr %19, ptr %39, align 8, !noalias !1498
  %40 = load i64, ptr %23, align 8, !alias.scope !1510, !noalias !1498, !noundef !5
  %41 = add i64 %40, 1
  store i64 %41, ptr %23, align 8, !alias.scope !1510, !noalias !1498
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1508
  store atomic i64 %41, ptr %0 release, align 8, !noalias !1508
  %42 = icmp eq i64 %41, 16
  %43 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %14, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %43, 0
  %44 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %45 = icmp eq i8 %44, 0
  br i1 %42, label %48, label %46

46:                                               ; preds = %35
  br i1 %45, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %47

47:                                               ; preds = %46
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %14, i1 noundef zeroext false), !noalias !1516
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

48:                                               ; preds = %35
  br i1 %45, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %49

49:                                               ; preds = %48
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %14, i1 noundef zeroext false), !noalias !1523
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %48, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %51 = call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %53

53:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1530
  store ptr %51, ptr %4, align 8, !noalias !1530
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #28
          to label %56 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #29
          to label %common.resume unwind label %57

56:                                               ; preds = %53
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

common.resume:                                    ; preds = %.body, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %29, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %11

59:                                               ; preds = %.body
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$tokio..runtime..io..driver..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd49532d87d8c295E"(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.97, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64 }, { i64 }, [14 x i64], { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] } }, align 128
  %.sroa.0 = alloca [64 x i8], align 128
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i8, ptr %7, align 8, !range !201, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(25) %.sroa.0, i8 0, i64 25, i1 false), !alias.scope !1534
  %.sroa.0.32..sroa_idx6 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %.sroa.0.32..sroa_idx6, i8 0, i64 24, i1 false), !alias.scope !1534
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1537
  store i64 1, ptr %5, align 128, !noalias !1537
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8, !noalias !1537
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(64) %12, ptr noundef nonnull align 128 dereferenceable(64) %.sroa.0, i64 64, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 64
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1540
  %14 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef range(i64 1, -9223372036854775807) 128) #22, !noalias !1540
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1fa46d26c3eaf1deE.exit"

16:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 256) #28
          to label %.noexc.i unwind label %17, !noalias !1537

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h81948f2551e97431E"(ptr noundef nonnull align 128 dereferenceable(256) %5) #29
          to label %common.resume unwind label %19, !noalias !1537

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1537
  unreachable

common.resume:                                    ; preds = %30, %26, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %27, %26 ], [ %27, %30 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1fa46d26c3eaf1deE.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %14, ptr noundef nonnull align 128 dereferenceable(256) %5, i64 256, i1 false), !noalias !1537
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1537
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %21 = atomicrmw add ptr %14, i64 1 monotonic, align 8, !noalias !1543
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit"

23:                                               ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1fa46d26c3eaf1deE.exit"
  tail call void @llvm.trap()
  unreachable

24:                                               ; preds = %2
  %25 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.98, i64 noundef 56)
  br label %43

26:                                               ; preds = %37, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1546
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %common.resume

30:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %common.resume unwind label %46

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit": ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1fa46d26c3eaf1deE.exit"
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1551
  store ptr %32, ptr %4, align 8, !noalias !1551
  %33 = invoke noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17he8ea8c0c84368925E.llvm.7584301903634598921"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc2 unwind label %26

.noexc2:                                          ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit"
  br i1 %33, label %37, label %34

34:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1551
  %35 = load ptr, ptr %31, align 8, !alias.scope !1551, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %35, ptr %36, align 8, !noalias !1551
  store ptr null, ptr %32, align 128, !noalias !1551
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %38

37:                                               ; preds = %.noexc2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1551
  store ptr null, ptr %3, align 8, !noalias !1551
  invoke void @_ZN4core9panicking13assert_failed17h7c441e54d7b1d0f1E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.15.llvm.7584301903634598921) #28
          to label %.noexc3 unwind label %26

.noexc3:                                          ; preds = %37
  unreachable

38:                                               ; preds = %34
  store ptr %32, ptr %35, align 8
  br label %39

39:                                               ; preds = %38, %34
  store ptr %32, ptr %31, align 8, !alias.scope !1551
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !1551, !noundef !5
  %.not7.i = icmp eq ptr %41, null
  br i1 %.not7.i, label %42, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h300d6f8fd5e937fdE.exit"

42:                                               ; preds = %39
  store ptr %32, ptr %40, align 8, !alias.scope !1551
  br label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h300d6f8fd5e937fdE.exit"

"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h300d6f8fd5e937fdE.exit": ; preds = %42, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

43:                                               ; preds = %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h300d6f8fd5e937fdE.exit", %24
  %.sroa.3.0 = phi ptr [ %25, %24 ], [ %14, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h300d6f8fd5e937fdE.exit" ]
  %.sroa.0.0 = phi i64 [ 1, %24 ], [ 0, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h300d6f8fd5e937fdE.exit" ]
  %44 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %45 = insertvalue { i64, ptr } %44, ptr %.sroa.3.0, 1
  ret { i64, ptr } %45

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E(ptr noundef nonnull writeonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  %5 = load ptr, ptr %2, align 8, !alias.scope !1554, !nonnull !5, !noundef !5
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !1554
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit"

8:                                                ; preds = %3
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !noalias !1557
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1557, !noundef !5
  %11 = load i64, ptr %1, align 8, !alias.scope !1557, !noundef !5
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382.exit"

13:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %10)
          to label %._crit_edge.i unwind label %14

._crit_edge.i:                                    ; preds = %13
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !1557
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1560
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i"

18:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i" unwind label %19

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i": ; preds = %18, %14
  resume { ptr, i32 } %15

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit", %._crit_edge.i
  %21 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %10, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit" ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1557, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %21
  store ptr %5, ptr %24, align 8
  %25 = load i64, ptr %9, align 8, !alias.scope !1557, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !alias.scope !1557
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store atomic i64 %26, ptr %0 release, align 8
  %27 = icmp eq i64 %26, 16
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 128 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = tail call noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  store ptr %6, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E.exit", label %8

8:                                                ; preds = %3
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1565
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E.exit"

11:                                               ; preds = %8
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E.exit"

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E.exit": ; preds = %3, %8, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN88_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..default..Default$GT$7default17h4be09b5fad700edbE"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }) align 128 captures(none) dereferenceable(128) initializes((0, 25), (32, 56), (64, 72)) %0) unnamed_addr #12 {
  %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.sroa.4.sroa.8.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %.sroa.02.sroa.4.sroa.8.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, align 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17hbde900bf51c459d1E(ptr noundef nonnull align 128 %0) unnamed_addr #11 {
  %2 = ptrtoint ptr %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17he2f3c8595b7aa85bE(ptr noundef nonnull align 128 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { [32 x { ptr, ptr }], i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i64 0, ptr %5, align 8, !alias.scope !1572
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = cmpxchg weak ptr %6, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %7, 1
  br i1 %.sroa.18.0.in.i.i, label %12, label %8

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %6, i64 undef, i32 noundef 1000000000)
          to label %12 unwind label %10

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit, %111, %10
  %.pn = phi { ptr, i32 } [ %lpad.phi80, %111 ], [ %11, %10 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit76, %.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit82, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E"(ptr noalias noundef nonnull align 8 dereferenceable(520) %4) #29
          to label %common.resume unwind label %112

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit:                                 ; preds = %.lr.ph.preheader.i48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit:               ; preds = %.lr.ph.preheader.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge, %51, %77
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fce9e0389fcdcb9E.exit.thread", %84
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

12:                                               ; preds = %8, %2
  store ptr %6, ptr %3, align 8
  %13 = and i64 %1, 5
  %.0.i.not = icmp eq i64 %13, 0
  br i1 %.0.i.not, label %26, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 16, !align !45, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  store ptr null, ptr %15, align 16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %26, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %5, align 8, !alias.scope !1575, !noalias !1578, !noundef !5
  %21 = icmp ult i64 %20, 32
  br i1 %21, label %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit, label %.invoke113, !prof !1580

_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit: ; preds = %19
  %22 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %20
  store ptr %16, ptr %22, align 8, !alias.scope !1575, !noalias !1578
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %23, align 8, !alias.scope !1575, !noalias !1578
  %24 = load i64, ptr %5, align 8, !alias.scope !1575, !noalias !1578, !noundef !5
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !alias.scope !1575, !noalias !1578
  br label %26

26:                                               ; preds = %14, %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit, %12
  %27 = and i64 %1, 10
  %.0.i25.not = icmp eq i64 %27, 0
  br i1 %.0.i25.not, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 64, !align !45, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %29, align 64
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %33, label %35

33:                                               ; preds = %28, %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit29, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %42

35:                                               ; preds = %28
  %36 = load i64, ptr %5, align 8, !alias.scope !1581, !noalias !1584, !noundef !5
  %37 = icmp ult i64 %36, 32
  br i1 %37, label %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit29, label %.invoke113, !prof !1580

_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit29: ; preds = %35
  %38 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %36
  store ptr %30, ptr %38, align 8, !alias.scope !1581, !noalias !1584
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %32, ptr %39, align 8, !alias.scope !1581, !noalias !1584
  %40 = load i64, ptr %5, align 8, !alias.scope !1581, !noalias !1584, !noundef !5
  %41 = add i64 %40, 1
  store i64 %41, ptr %5, align 8, !alias.scope !1581, !noalias !1584
  br label %33

42:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit41", %33
  %43 = load i64, ptr %5, align 8, !noundef !5
  %44 = icmp ult i64 %43, 32
  br i1 %44, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %42
  %45 = load ptr, ptr %34, align 32, !noundef !5
  br label %.preheader

._crit_edge.loopexit:                             ; preds = %108
  %.pre95 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %42
  %46 = phi i64 [ %109, %._crit_edge.loopexit ], [ %43, %42 ]
  %47 = phi ptr [ %.pre95, %._crit_edge.loopexit ], [ %6, %42 ]
  %48 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %47, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc32 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %._crit_edge
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %48, 0
  %49 = and i8 %.fca.0.extract.i.i.i.i, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit", label %51

51:                                               ; preds = %.noexc32
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %47, i1 noundef zeroext false)
          to label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit" unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %52 = phi ptr [ %45, %.preheader.preheader ], [ %55, %.preheader.backedge ]
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fce9e0389fcdcb9E.exit.thread", label %53

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !1586, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %57 = load i64, ptr %56, align 8, !noalias !1589, !noundef !5
  %58 = trunc i64 %57 to i1
  %spec.select.i.i.i.i = select i1 %58, i64 5, i64 0
  %59 = and i64 %57, 2
  %.not.i.i.i.i = icmp eq i64 %59, 0
  %60 = or disjoint i64 %spec.select.i.i.i.i, 10
  %.1.i.i.i.i = select i1 %.not.i.i.i.i, i64 %spec.select.i.i.i.i, i64 %60
  %61 = and i64 %57, 16
  %.not8.i.i.i.i = icmp eq i64 %61, 0
  %62 = or i64 %.1.i.i.i.i, 20
  %.2.i.i.i.i = select i1 %.not8.i.i.i.i, i64 %.1.i.i.i.i, i64 %62
  %63 = and i64 %57, 32
  %.3.i.i.i.i = or disjoint i64 %.2.i.i.i.i, %63
  %64 = and i64 %.3.i.i.i.i, %1
  %.not3.i = icmp eq i64 %64, 0
  br i1 %.not3.i, label %.preheader.backedge, label %65

.preheader.backedge:                              ; preds = %53, %108
  br label %.preheader

65:                                               ; preds = %53
  %66 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h7a8b6a963c7edb81E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %52)
          to label %"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fce9e0389fcdcb9E.exit" unwind label %.loopexit

"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit": ; preds = %.noexc32, %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  %67 = icmp ult i64 %46, 33
  br i1 %67, label %.lr.ph.preheader.i, label %.invoke

.lr.ph.preheader.i:                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit", %.noexc38
  %68 = phi i64 [ %69, %.noexc38 ], [ 32, %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit" ]
  %69 = add nsw i64 %68, -1
  store i64 %69, ptr %5, align 8, !alias.scope !1592
  %70 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %69
  %71 = load ptr, ptr %70, align 8, !alias.scope !1592, !nonnull !5, !align !45, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !1592, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !1592, !nonnull !5, !noundef !5
  invoke void %75(ptr noundef %73)
          to label %.noexc38 unwind label %.thread.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %.lr.ph.preheader.i
  %.not.i36 = icmp eq i64 %69, 0
  br i1 %.not.i36, label %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit, label %.lr.ph.preheader.i

_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit: ; preds = %.noexc38
  %76 = cmpxchg weak ptr %6, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i39 = extractvalue { i8, i1 } %76, 1
  br i1 %.sroa.18.0.in.i.i39, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit41", label %77

77:                                               ; preds = %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit
  %78 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %6, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit41" unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit41": ; preds = %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit, %77
  store ptr %6, ptr %3, align 8
  br label %42

"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fce9e0389fcdcb9E.exit": ; preds = %65
  %79 = icmp eq ptr %66, null
  br i1 %79, label %"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fce9e0389fcdcb9E.exit.thread", label %85

"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fce9e0389fcdcb9E.exit.thread": ; preds = %"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fce9e0389fcdcb9E.exit", %.preheader
  %80 = load ptr, ptr %3, align 8, !nonnull !5, !align !45, !noundef !5
  %81 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %80, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc43 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fce9e0389fcdcb9E.exit.thread"
  %.fca.0.extract.i.i.i.i42 = extractvalue { i8, i8 } %81, 0
  %82 = and i8 %.fca.0.extract.i.i.i.i42, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit45", label %84

84:                                               ; preds = %.noexc43
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %80, i1 noundef zeroext false)
          to label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit45" unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fce9e0389fcdcb9E.exit"
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %87 = load ptr, ptr %86, align 8, !align !45, !noundef !5
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %89 = load ptr, ptr %88, align 8
  store ptr null, ptr %86, align 8
  %.not23 = icmp eq ptr %87, null
  %.pre = load i64, ptr %5, align 8
  br i1 %.not23, label %108, label %100

"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit45": ; preds = %.noexc43, %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  %90 = load i64, ptr %5, align 8, !alias.scope !1595, !noundef !5
  %91 = icmp ult i64 %90, 33
  br i1 %91, label %.preheader.i46, label %.invoke

.preheader.i46:                                   ; preds = %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit45"
  %.not2.i47 = icmp eq i64 %90, 0
  br i1 %.not2.i47, label %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit", label %.lr.ph.preheader.i48

.invoke:                                          ; preds = %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit", %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit45"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3f5780a7fef518180bd2fb61a12abd81.45.llvm.9993772341007493287, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f5780a7fef518180bd2fb61a12abd81.46.llvm.9993772341007493287) #28
          to label %.cont unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.preheader.i48:                             ; preds = %.preheader.i46, %.noexc51
  %92 = phi i64 [ %93, %.noexc51 ], [ %90, %.preheader.i46 ]
  %93 = add nsw i64 %92, -1
  store i64 %93, ptr %5, align 8, !alias.scope !1595
  %94 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %93
  %95 = load ptr, ptr %94, align 8, !alias.scope !1595, !nonnull !5, !align !45, !noundef !5
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !alias.scope !1595, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !1595, !nonnull !5, !noundef !5
  invoke void %99(ptr noundef %97)
          to label %.noexc51 unwind label %.thread.loopexit

.noexc51:                                         ; preds = %.lr.ph.preheader.i48
  %.not.i49 = icmp eq i64 %93, 0
  br i1 %.not.i49, label %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit", label %.lr.ph.preheader.i48

common.resume:                                    ; preds = %.thread
  resume { ptr, i32 } %.pn

"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit": ; preds = %.noexc51, %.preheader.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i8 1, ptr %101, align 8
  %102 = icmp ult i64 %.pre, 32
  br i1 %102, label %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit54, label %.invoke113, !prof !1580

.invoke113:                                       ; preds = %100, %35, %19
  %103 = phi i64 [ %36, %35 ], [ %20, %19 ], [ %.pre, %100 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %103, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f5780a7fef518180bd2fb61a12abd81.44.llvm.9993772341007493287) #28
          to label %.cont114 unwind label %.loopexit.split-lp

.cont114:                                         ; preds = %.invoke113
  unreachable

_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit54: ; preds = %100
  %104 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.pre
  store ptr %87, ptr %104, align 8, !alias.scope !1598, !noalias !1601
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %89, ptr %105, align 8, !alias.scope !1598, !noalias !1601
  %106 = load i64, ptr %5, align 8, !alias.scope !1598, !noalias !1601, !noundef !5
  %107 = add i64 %106, 1
  store i64 %107, ptr %5, align 8, !alias.scope !1598, !noalias !1601
  br label %108

108:                                              ; preds = %85, %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit54
  %109 = phi i64 [ %.pre, %85 ], [ %107, %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit54 ]
  %110 = icmp ult i64 %109, 32
  br i1 %110, label %.preheader.backedge, label %._crit_edge.loopexit

.loopexit:                                        ; preds = %65
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp:                               ; preds = %.invoke113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi80 = phi { ptr, i32 } [ %lpad.loopexit79, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #29
          to label %.thread unwind label %112

112:                                              ; preds = %111, %.thread
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h44cc4f4c6cade1c6E(ptr noalias noundef writeonly sret({ i64, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 10)) %0, ptr noundef nonnull readonly align 128 captures(none) %1, i64 noundef %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load atomic i64, ptr %4 acquire, align 16
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %.split.i, label %_ZN5tokio2io8interest8Interest4mask17h33a86d7060fdc780E.exit

.split.i:                                         ; preds = %3
  %8 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %9 = icmp samesign ult i64 %8, 6
  br i1 %9, label %switch.lookup, label %_ZN5tokio2io8interest8Interest4mask17h33a86d7060fdc780E.exit

switch.lookup:                                    ; preds = %.split.i
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h44cc4f4c6cade1c6E, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = and i64 %5, %switch.load
  br label %_ZN5tokio2io8interest8Interest4mask17h33a86d7060fdc780E.exit

_ZN5tokio2io8interest8Interest4mask17h33a86d7060fdc780E.exit: ; preds = %switch.lookup, %.split.i, %3
  %.0.i = phi i64 [ 0, %3 ], [ %10, %switch.lookup ], [ 0, %.split.i ]
  %11 = lshr i64 %5, 16
  %12 = trunc i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  store i64 %.0.i, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = lshr i64 %5, 31
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr %14, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo14poll_readiness17hdf5271ff6b935078E(ptr noalias noundef writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load atomic i64, ptr %6 acquire, align 16
  %..i = select i1 %3, i64 10, i64 5
  %8 = or disjoint i64 %..i, 2147483648
  %9 = and i64 %7, %8
  %brmerge.not = icmp eq i64 %9, 0
  br i1 %brmerge.not, label %17, label %10

10:                                               ; preds = %4
  %11 = and i64 %7, %..i
  %12 = lshr i64 %7, 16
  %13 = trunc i64 %12 to i8
  %14 = lshr i64 %7, 31
  %15 = trunc i64 %14 to i8
  %16 = and i8 %15, 1
  store i64 %11, ptr %0, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %16, ptr %.sroa.529.0..sroa_idx, align 1
  br label %97

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = cmpxchg weak ptr %18, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %19, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %20

20:                                               ; preds = %17
  %21 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %18, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %17, %20
  store ptr %18, ptr %5, align 8
  %.0.v = select i1 %3, i64 64, i64 48
  %.0 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v
  %22 = load ptr, ptr %.0, align 16, !noundef !5
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr %2, align 8, !nonnull !5, !align !45, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !5
  br i1 %23, label %27, label %31

27:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %28 = load ptr, ptr %24, align 8, !nonnull !5, !align !45, !noundef !5
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = invoke { ptr, ptr } %29(ptr noundef %26)
          to label %38 unwind label %36

31:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = icmp eq ptr %33, %26
  %.pre = load ptr, ptr %24, align 8
  %.pre40 = load ptr, ptr %.pre, align 8
  br i1 %34, label %51, label %.critedge

35:                                               ; preds = %79, %48, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %49, %48 ], [ %80, %79 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %100 unwind label %98

36:                                               ; preds = %.critedge, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %27
  %39 = extractvalue { ptr, ptr } %30, 0
  %40 = extractvalue { ptr, ptr } %30, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  %41 = load ptr, ptr %.0, align 16, !alias.scope !1603, !noundef !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit", label %43

43:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !1612, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !1612, !noundef !5
  invoke void %45(ptr noundef %47)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit" unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  store ptr %39, ptr %.0, align 16
  store ptr %40, ptr %46, align 8
  br label %35

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit": ; preds = %38, %43
  store ptr %39, ptr %.0, align 16
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %40, ptr %50, align 8
  br label %81

51:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  %52 = load ptr, ptr %22, align 8, !alias.scope !1613, !noalias !1616, !nonnull !5, !noundef !5
  %53 = icmp eq ptr %52, %.pre40
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !1613, !noalias !1616, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !1616, !noalias !1613, !nonnull !5, !noundef !5
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %62 = load ptr, ptr %61, align 8, !alias.scope !1613, !noalias !1616, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !1616, !noalias !1613, !nonnull !5, !noundef !5
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit", label %.critedge

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit": ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %67 = load ptr, ptr %66, align 8, !alias.scope !1613, !noalias !1616, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %69 = load ptr, ptr %68, align 8, !alias.scope !1616, !noalias !1613, !nonnull !5, !noundef !5
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %81, label %.critedge

.critedge:                                        ; preds = %51, %54, %60, %31, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit"
  %71 = invoke { ptr, ptr } %.pre40(ptr noundef %26)
          to label %72 unwind label %36

72:                                               ; preds = %.critedge
  %73 = extractvalue { ptr, ptr } %71, 0
  %74 = extractvalue { ptr, ptr } %71, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  %75 = load ptr, ptr %.0, align 16, !alias.scope !1624, !nonnull !5, !align !45, !noundef !5
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !noalias !1624, !nonnull !5, !noundef !5
  %78 = load ptr, ptr %32, align 8, !alias.scope !1624, !noundef !5
  invoke void %77(ptr noundef %78)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382.exit" unwind label %79

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %73) ]
  store ptr %73, ptr %.0, align 16
  store ptr %74, ptr %32, align 8
  br label %35

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382.exit": ; preds = %72
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %73) ]
  store ptr %73, ptr %.0, align 16
  store ptr %74, ptr %32, align 8
  br label %81

81:                                               ; preds = %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit", %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382.exit", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit"
  %82 = load atomic i64, ptr %6 acquire, align 16
  %83 = and i64 %82, 2147483648
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %.sink.split

85:                                               ; preds = %81
  %86 = and i64 %82, %..i
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %.sink.split

.sink.split:                                      ; preds = %85, %81
  %.sink46 = phi i64 [ %..i, %81 ], [ %86, %85 ]
  %.sink.ph = phi i8 [ 1, %81 ], [ 0, %85 ]
  %88 = lshr i64 %82, 16
  %89 = trunc i64 %88 to i8
  store i64 %.sink46, ptr %0, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %89, ptr %.sroa.424.0..sroa_idx, align 8
  br label %90

90:                                               ; preds = %.sink.split, %85
  %.sink = phi i8 [ 2, %85 ], [ %.sink.ph, %.sink.split ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sink, ptr %91, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  %92 = load ptr, ptr %5, align 8, !alias.scope !1634, !nonnull !5, !align !45, !noundef !5
  %93 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %92, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1634
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %93, 0
  %94 = and i8 %.fca.0.extract.i.i.i.i, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit", label %96

96:                                               ; preds = %90
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %92, i1 noundef zeroext false), !noalias !1634
  br label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit"

"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit": ; preds = %90, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit", %10
  ret void

98:                                               ; preds = %35
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

100:                                              ; preds = %35
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc2f5d48b04ca3ba0E(ptr noundef nonnull align 128 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.18090272232049510573(ptr noundef nonnull %6, i8 noundef 2), !noalias !1635
  %8 = and i64 %3, 51
  %invariant.op.i = xor i64 %8, 63
  %9 = lshr i64 %7, 16
  %10 = trunc i64 %9 to i8
  %.not.us23.i = icmp eq i8 %5, %10
  br i1 %.not.us23.i, label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.lr.ph.i, label %_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E.exit

_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.lr.ph.i: ; preds = %2
  %11 = zext i8 %5 to i64
  %12 = shl nuw nsw i64 %11, 16
  br label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i

_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i: ; preds = %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.lr.ph.i
  %.0.fr.us24.i = phi i64 [ %7, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.lr.ph.i ], [ %.fca.1.extract.us.i, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i ]
  %.reass.us25.i = and i64 %.0.fr.us24.i, %invariant.op.i
  %13 = or disjoint i64 %.reass.us25.i, %12
  %14 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.18090272232049510573(ptr noundef nonnull %6, i64 noundef %.0.fr.us24.i, i64 noundef %13, i8 noundef 3, i8 noundef 2), !noalias !1635
  %.fr26.i = freeze { i64, i64 } %14
  %.fca.0.extract.us.i = extractvalue { i64, i64 } %.fr26.i, 0
  %15 = icmp ne i64 %.fca.0.extract.us.i, 0
  %.fca.1.extract.us.i = extractvalue { i64, i64 } %.fr26.i, 1
  %16 = lshr i64 %.fca.1.extract.us.i, 16
  %17 = trunc i64 %16 to i8
  %.not.us.i = icmp eq i8 %5, %17
  %or.cond.i = and i1 %15, %.not.us.i
  br i1 %or.cond.i, label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i, label %_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E.exit

_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E.exit: ; preds = %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo12clear_wakers17hf10891d98b2adff6E(ptr noundef nonnull align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = cmpxchg weak ptr %3, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %3, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %1, %5
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 16, !align !45, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 16
  %11 = icmp eq ptr %8, null
  br i1 %11, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit", label %12

12:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !1638, !nonnull !5, !noundef !5
  invoke void %14(ptr noundef %10)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit" unwind label %15

15:                                               ; preds = %22, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #29
          to label %31 unwind label %29

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 64, !align !45, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %17, align 64
  %21 = icmp eq ptr %18, null
  br i1 %21, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit6", label %22

22:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit"
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !1645, !nonnull !5, !noundef !5
  invoke void %24(ptr noundef %20)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit6" unwind label %15

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit6": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit", %22
  %25 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %3, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1652
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %25, 0
  %26 = and i8 %.fca.0.extract.i.i.i.i, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit6"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %3, i1 noundef zeroext false), !noalias !1652
  br label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit"

"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit6", %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

31:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo9readiness17hd1b7336b9b0bce54E(ptr noalias noundef writeonly sret({ ptr, i64, [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(88) initializes((0, 16), (80, 81)) %0, ptr noundef nonnull align 128 %1, i64 noundef %2) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13readiness_fut17h15ec6801f3a14774E(ptr noalias noundef writeonly sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 32), (40, 49), (56, 57)) %0, ptr noundef nonnull align 128 %1, i64 noundef %2) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i64 %2, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hcbe1b0411fc847f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17hd70beb1c5c55b879E"(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hde2e4891589a384dE"(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$tokio..runtime..io..scheduled_io..Readiness$u20$as$u20$core..future..future..Future$GT$4poll17h86db4974ceb6e433E"(ptr noalias noundef writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !align !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %17 = load i8, ptr %8, align 8, !range !202, !noundef !5
  switch i8 %17, label %default.unreachable140 [
    i8 0, label %18
    i8 1, label %32
    i8 2, label %40
  ]

default.unreachable140:                           ; preds = %.backedge
  unreachable

18:                                               ; preds = %.backedge
  %19 = load ptr, ptr %1, align 8, !nonnull !5, !align !1659, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load atomic i64, ptr %20 seq_cst, align 16
  %22 = and i64 %21, 2147483648
  %23 = load i64, ptr %11, align 8, !noundef !5
  %24 = trunc i64 %23 to i1
  %spec.select.i.i = select i1 %24, i64 5, i64 0
  %25 = and i64 %23, 2
  %.not.i.i = icmp eq i64 %25, 0
  %26 = or disjoint i64 %spec.select.i.i, 10
  %.1.i.i = select i1 %.not.i.i, i64 %spec.select.i.i, i64 %26
  %27 = and i64 %23, 16
  %.not8.i.i = icmp eq i64 %27, 0
  %28 = or i64 %.1.i.i, 20
  %.2.i.i = select i1 %.not8.i.i, i64 %.1.i.i, i64 %28
  %29 = and i64 %23, 32
  %.3.i.i = or disjoint i64 %.2.i.i, %29
  %30 = and i64 %21, %.3.i.i
  %31 = or disjoint i64 %30, %22
  %brmerge.not = icmp eq i64 %31, 0
  br i1 %brmerge.not, label %61, label %57

32:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load ptr, ptr %1, align 8, !nonnull !5, !align !1659, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = cmpxchg weak ptr %34, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %35, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %36

36:                                               ; preds = %32
  %37 = call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %34, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %32, %36
  store ptr %34, ptr %6, align 8
  %38 = load i8, ptr %10, align 8, !range !201, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.noexc57, label %120

40:                                               ; preds = %.backedge
  %41 = load ptr, ptr %1, align 8, !nonnull !5, !align !1659, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load atomic i64, ptr %42 acquire, align 16
  %44 = lshr i64 %43, 16
  %45 = trunc i64 %44 to i8
  %46 = load i64, ptr %11, align 8, !noundef !5
  %47 = trunc i64 %46 to i1
  %spec.select.i.i38 = select i1 %47, i64 5, i64 0
  %48 = and i64 %46, 2
  %.not.i.i39 = icmp eq i64 %48, 0
  %49 = or disjoint i64 %spec.select.i.i38, 10
  %.1.i.i40 = select i1 %.not.i.i39, i64 %spec.select.i.i38, i64 %49
  %50 = and i64 %46, 16
  %.not8.i.i41 = icmp eq i64 %50, 0
  %51 = or i64 %.1.i.i40, 20
  %.2.i.i42 = select i1 %.not8.i.i41, i64 %.1.i.i40, i64 %51
  %52 = and i64 %46, 32
  %.3.i.i43 = or disjoint i64 %.2.i.i42, %52
  %53 = and i64 %43, %.3.i.i43
  %54 = lshr i64 %43, 31
  %55 = trunc i64 %54 to i8
  %56 = and i8 %55, 1
  store i64 %53, ptr %0, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %45, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %56, ptr %.sroa.525.0..sroa_idx, align 1
  br label %116

57:                                               ; preds = %18
  %58 = lshr i64 %21, 16
  %59 = trunc i64 %58 to i8
  store i8 2, ptr %8, align 8
  %.lobit71 = lshr exact i64 %22, 31
  %60 = trunc nuw nsw i64 %.lobit71 to i8
  store i64 %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %59, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %60, ptr %.sroa.5.0..sroa_idx, align 1
  br label %116

61:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = load ptr, ptr %1, align 8, !nonnull !5, !align !1659, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = cmpxchg weak ptr %63, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i44 = extractvalue { i8, i1 } %64, 1
  br i1 %.sroa.18.0.in.i.i44, label %68, label %65

65:                                               ; preds = %61
  %66 = call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %63, i64 undef, i32 noundef 1000000000)
  br label %68

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %90
  %.pn35 = phi { ptr, i32 } [ %91, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %119 unwind label %117

.loopexit:                                        ; preds = %76, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

68:                                               ; preds = %65, %61
  store ptr %63, ptr %7, align 8
  %69 = load ptr, ptr %1, align 8, !nonnull !5, !align !1659, !noundef !5
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load atomic i64, ptr %70 seq_cst, align 16
  %72 = and i64 %71, 2147483648
  %73 = icmp eq i64 %72, 0
  %spec.select = select i1 %73, i64 %71, i64 63
  %74 = and i64 %spec.select, %.3.i.i
  %75 = or disjoint i64 %74, %72
  %brmerge2.not = icmp eq i64 %75, 0
  br i1 %brmerge2.not, label %76, label %107

76:                                               ; preds = %68
  %77 = load ptr, ptr %12, align 8, !nonnull !5, !align !45, !noundef !5
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %79 = load ptr, ptr %13, align 8, !noundef !5
  %80 = invoke { ptr, ptr } %78(ptr noundef %79)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %76
  %82 = extractvalue { ptr, ptr } %80, 0
  %83 = extractvalue { ptr, ptr } %80, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %82) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  %84 = load ptr, ptr %14, align 8, !alias.scope !1660, !noundef !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit", label %86

86:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %88 = load ptr, ptr %87, align 8, !noalias !1669, !nonnull !5, !noundef !5
  %89 = load ptr, ptr %15, align 8, !alias.scope !1669, !noundef !5
  invoke void %88(ptr noundef %89)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit" unwind label %90

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  store ptr %82, ptr %14, align 8
  store ptr %83, ptr %15, align 8
  br label %67

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit": ; preds = %81, %86
  store ptr %82, ptr %14, align 8
  store ptr %83, ptr %15, align 8
  %92 = load ptr, ptr %7, align 8, !nonnull !5, !align !45, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1670
  store ptr %9, ptr %5, align 8, !noalias !1670
  %94 = invoke noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha72e61a7c90e61a2E.llvm.7584301903634598921"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit"
  br i1 %94, label %97, label %95

95:                                               ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1670
  %96 = load ptr, ptr %93, align 8, !alias.scope !1670, !noundef !5
  store ptr %96, ptr %16, align 8, !noalias !1670
  store ptr null, ptr %9, align 8, !noalias !1670
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %99, label %98

97:                                               ; preds = %.noexc52
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1670
  store ptr null, ptr %4, align 8, !noalias !1670
  invoke void @_ZN4core9panicking13assert_failed17h395ddfc1e77dd2d1E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.15.llvm.7584301903634598921) #28
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %97
  unreachable

98:                                               ; preds = %95
  store ptr %9, ptr %96, align 8
  br label %99

99:                                               ; preds = %98, %95
  store ptr %9, ptr %93, align 8, !alias.scope !1670
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %101 = load ptr, ptr %100, align 8, !alias.scope !1670, !noundef !5
  %.not7.i = icmp eq ptr %101, null
  br i1 %.not7.i, label %102, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h045df17c8cd9014eE.exit"

102:                                              ; preds = %99
  store ptr %9, ptr %100, align 8, !alias.scope !1670
  br label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h045df17c8cd9014eE.exit"

"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h045df17c8cd9014eE.exit": ; preds = %102, %99
  store i8 1, ptr %8, align 8
  %103 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %92, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1673
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %103, 0
  %104 = and i8 %.fca.0.extract.i.i.i.i, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit", label %106

106:                                              ; preds = %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h045df17c8cd9014eE.exit"
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %92, i1 noundef zeroext false), !noalias !1673
  br label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit"

"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit": ; preds = %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h045df17c8cd9014eE.exit", %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit", %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit59"
  br label %.backedge

107:                                              ; preds = %68
  %108 = lshr i64 %71, 16
  %109 = trunc i64 %108 to i8
  store i8 2, ptr %8, align 8
  %.lobit = lshr exact i64 %72, 31
  %110 = trunc nuw nsw i64 %.lobit to i8
  store i64 %74, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %109, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %110, ptr %.sroa.55.0..sroa_idx, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  %111 = load ptr, ptr %7, align 8, !alias.scope !1689, !nonnull !5, !align !45, !noundef !5
  %112 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %111, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1689
  %.fca.0.extract.i.i.i.i54 = extractvalue { i8, i8 } %112, 0
  %113 = and i8 %.fca.0.extract.i.i.i.i54, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit55", label %115

115:                                              ; preds = %107
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %111, i1 noundef zeroext false), !noalias !1689
  br label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit55"

"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit55": ; preds = %107, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

116:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit61", %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit55", %57, %40
  ret void

117:                                              ; preds = %172, %67
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

119:                                              ; preds = %172, %67
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %67 ], [ %.pn66, %172 ]
  resume { ptr, i32 } %.pn35.pn

120:                                              ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %121 = load ptr, ptr %14, align 8, !noundef !5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %128

.noexc57:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  store i8 2, ptr %8, align 8
  %123 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %34, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i56 = extractvalue { i8, i8 } %123, 0
  %124 = and i8 %.fca.0.extract.i.i.i.i56, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit59", label %126

126:                                              ; preds = %.noexc57
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %34, i1 noundef zeroext false)
  br label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit59"

127:                                              ; preds = %120
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.102, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.104) #28
          to label %134 unwind label %.thread67

128:                                              ; preds = %120
  %129 = load ptr, ptr %2, align 8, !nonnull !5, !align !45, !noundef !5
  %130 = load ptr, ptr %15, align 8, !noundef !5
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8, !noundef !5
  %133 = icmp eq ptr %130, %132
  %.pre = load ptr, ptr %129, align 8
  %.pre136 = load ptr, ptr %.pre, align 8
  br i1 %133, label %135, label %.critedge

.thread67:                                        ; preds = %127, %.critedge
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %172

134:                                              ; preds = %127
  unreachable

135:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  call void @llvm.experimental.noalias.scope.decl(metadata !1693)
  %136 = load ptr, ptr %121, align 8, !alias.scope !1690, !noalias !1693, !nonnull !5, !noundef !5
  %137 = icmp eq ptr %136, %.pre136
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %140 = load ptr, ptr %139, align 8, !alias.scope !1690, !noalias !1693, !nonnull !5, !noundef !5
  %141 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %142 = load ptr, ptr %141, align 8, !alias.scope !1693, !noalias !1690, !nonnull !5, !noundef !5
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %146 = load ptr, ptr %145, align 8, !alias.scope !1690, !noalias !1693, !nonnull !5, !noundef !5
  %147 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %148 = load ptr, ptr %147, align 8, !alias.scope !1693, !noalias !1690, !nonnull !5, !noundef !5
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit", label %.critedge

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit": ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %151 = load ptr, ptr %150, align 8, !alias.scope !1690, !noalias !1693, !nonnull !5, !noundef !5
  %152 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %153 = load ptr, ptr %152, align 8, !alias.scope !1693, !noalias !1690, !nonnull !5, !noundef !5
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %156, label %.critedge

.critedge:                                        ; preds = %135, %138, %144, %128, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit"
  %155 = invoke { ptr, ptr } %.pre136(ptr noundef %132)
          to label %162 unwind label %.thread67

156:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit63", %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit"
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 2, ptr %157, align 1
  %158 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %34, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1695
  %.fca.0.extract.i.i.i.i60 = extractvalue { i8, i8 } %158, 0
  %159 = and i8 %.fca.0.extract.i.i.i.i60, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit61", label %161

161:                                              ; preds = %156
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %34, i1 noundef zeroext false), !noalias !1695
  br label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit61"

"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit61": ; preds = %156, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

162:                                              ; preds = %.critedge
  %163 = extractvalue { ptr, ptr } %155, 0
  %164 = extractvalue { ptr, ptr } %155, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %163) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1702)
  %165 = load ptr, ptr %14, align 8, !alias.scope !1702, !noundef !5
  %166 = icmp eq ptr %165, null
  br i1 %166, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit63", label %167

167:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !1705)
  call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %169 = load ptr, ptr %168, align 8, !noalias !1711, !nonnull !5, !noundef !5
  %170 = load ptr, ptr %15, align 8, !alias.scope !1711, !noundef !5
  invoke void %169(ptr noundef %170)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit63" unwind label %.thread

.thread:                                          ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  store ptr %163, ptr %14, align 8
  store ptr %164, ptr %15, align 8
  br label %172

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit63": ; preds = %162, %167
  store ptr %163, ptr %14, align 8
  store ptr %164, ptr %15, align 8
  br label %156

"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit59": ; preds = %126, %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge.backedge

172:                                              ; preds = %.thread67, %.thread
  %.pn66 = phi { ptr, i32 } [ %171, %.thread ], [ %lpad.thr_comm, %.thread67 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %119 unwind label %117
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Handle$GT$24register_signal_receiver17h3a8c58b6b27e7f93E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call noundef ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$8register17h0a173383cbeb6a17E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, i64 noundef 1, i8 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Driver$GT$20consume_signal_ready17h2fb6ff495dd983bfE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !range !201, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  store i8 0, ptr %2, align 4
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio7runtime2io6driver10ReadyEvent10with_ready17h77925f851634574fE(ptr noalias noundef writeonly sret({ i64, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 10)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1, !range !201, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %8, align 8
  store i64 %2, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %7, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime2io12scheduled_io6Waiter16addr_of_pointers17h5e0107275e76c733E.llvm.4117860391599875382(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5tokio6signal11make_future17h44bbffdd018c5961E.llvm.4117860391599875382(ptr noalias noundef writeonly sret({ { ptr, i64 }, [136 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(160) initializes((0, 16), (152, 153)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio6signal8RxFuture3new17h8e8e17ab041d946eE(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !alias.scope !1712
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !alias.scope !1712
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i8 0, ptr %5, align 8, !alias.scope !1712
  %6 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3285439092171202888(ptr noalias noundef nonnull readonly align 1 @anon.437abf4fc75871fa06817f7f17e4beb4.5.llvm.3285439092171202888, i64 noundef 8, i64 noundef 160, i1 noundef zeroext false)
          to label %.noexc.i unwind label %9, !noalias !1715

.noexc.i:                                         ; preds = %2
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %6, 0
  %7 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %7, label %8, label %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hbd88784ce9912be6E.exit"

8:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 160) #28
          to label %.noexc8.i unwind label %9, !noalias !1715

.noexc8.i:                                        ; preds = %8
  unreachable

9:                                                ; preds = %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb572fe8dbdb91a50E.llvm.3285439092171202888"(ptr noundef nonnull align 8 dereferenceable(160) %3) #29
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hbd88784ce9912be6E.exit": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 160, i1 false)
  %14 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.437abf4fc75871fa06817f7f17e4beb4.134.llvm.3285439092171202888, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio6signal8RxFuture4recv17h16cbb3cd7c270e18E(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 1, 3) i8 @_ZN5tokio6signal8RxFuture9poll_recv17hf5b438702af02256E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  %9 = tail call { ptr, i64 } %8(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %9, 0
  %10 = icmp eq ptr %.fca.0.extract, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.fca.0.extract, ptr %3, align 8, !alias.scope !1718
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %12, align 8, !alias.scope !1718
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i8 0, ptr %13, align 8, !alias.scope !1718
  call void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3set17hf5445a346d07f575E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %2, %11
  %.0 = phi i8 [ 1, %11 ], [ 2, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17ha81d19a7cb1efbf6E(ptr noalias noundef writeonly sret({ { ptr, ptr }, { { { i64 } } } }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 24)) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17hc335653aa0632d92E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register17h422a68742433bab6E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h86303582b8c2e7afE(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw or ptr %2, i64 2 acq_rel, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hd9e974a843dff871E.exit, label %12

_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hd9e974a843dff871E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !align !45, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %0, align 8
  %8 = atomicrmw and ptr %2, i64 -3 release, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hd9e974a843dff871E.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  tail call void %11(ptr noundef %7)
  br label %12

12:                                               ; preds = %_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hd9e974a843dff871E.exit, %9, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hd9e974a843dff871E(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw or ptr %2, i64 2 acq_rel, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !align !45, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %0, align 8
  %9 = atomicrmw and ptr %2, i64 -3 release, align 8
  br label %10

10:                                               ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %8, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN87_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..default..Default$GT$7default17h24db543f2fdaded4E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { { { i64 } } } }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 24)) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8, !alias.scope !1721
  store ptr null, ptr %0, align 8, !alias.scope !1721
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17h326c60a265557250E"(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.106, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8interval17h4e0ecfe403e0e57aE(ptr noalias noundef writeonly sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ne i64 %1, 0
  %8 = icmp ne i32 %2, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread", label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.108, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
  unreachable

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread": ; preds = %4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef nonnull @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960, i8 noundef 2)
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread"
  %17 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

18:                                               ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread"
  %19 = tail call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit: ; preds = %16, %18
  %.pn.i.i.i = phi { i64, i32 } [ %17, %16 ], [ %19, %18 ]
  %20 = extractvalue { i64, i32 } %.pn.i.i.i, 0
  %21 = extractvalue { i64, i32 } %.pn.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1724
  call void @_ZN5tokio4time5sleep5Sleep11new_timeout17hd0892d1eafd4f12aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %5, i64 noundef %20, i32 noundef %21, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.110), !noalias !1724
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1727
  %23 = tail call noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef 112, i64 noundef range(i64 1, -9223372036854775807) 8) #22, !noalias !1727
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5tokio4time8interval20internal_interval_at17h89dfeee0e8acc2a0E.exit

25:                                               ; preds = %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 112) #28
          to label %.noexc.i unwind label %26, !noalias !1724

.noexc.i:                                         ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17heee123dee7db5ef5E.llvm.700930863383756518"(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h48cc89d520df64b4E.exit.i" unwind label %28, !noalias !1724

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1724
  unreachable

"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h48cc89d520df64b4E.exit.i": ; preds = %26
  resume { ptr, i32 } %27

_ZN5tokio4time8interval20internal_interval_at17h89dfeee0e8acc2a0E.exit: ; preds = %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false), !noalias !1724
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1724
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %30, align 8, !alias.scope !1724
  store i64 %1, ptr %0, align 8, !alias.scope !1724
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %31, align 8, !alias.scope !1724
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %32, align 8, !alias.scope !1724
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval11interval_at17h855e37e3b92f4cd6E(ptr noalias noundef writeonly sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ne i64 %3, 0
  %10 = icmp ne i32 %4, 0
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread", label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.108, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #28
  unreachable

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1730
  call void @_ZN5tokio4time5sleep5Sleep11new_timeout17hd0892d1eafd4f12aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %7, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.110), !noalias !1730
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1733
  %17 = tail call noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef 112, i64 noundef range(i64 1, -9223372036854775807) 8) #22, !noalias !1733
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN5tokio4time8interval20internal_interval_at17h89dfeee0e8acc2a0E.exit

19:                                               ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 112) #28
          to label %.noexc.i unwind label %20, !noalias !1730

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17heee123dee7db5ef5E.llvm.700930863383756518"(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h48cc89d520df64b4E.exit.i" unwind label %22, !noalias !1730

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1730
  unreachable

"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h48cc89d520df64b4E.exit.i": ; preds = %20
  resume { ptr, i32 } %21

_ZN5tokio4time8interval20internal_interval_at17h89dfeee0e8acc2a0E.exit: ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false), !noalias !1730
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1730
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %24, align 8, !alias.scope !1730
  store i64 %3, ptr %0, align 8, !alias.scope !1730
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %25, align 8, !alias.scope !1730
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %26, align 8, !alias.scope !1730
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN84_$LT$tokio..time..interval..MissedTickBehavior$u20$as$u20$core..default..Default$GT$7default17h077e7cab1cbaaaf4E"() unnamed_addr #11 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4time8interval8Interval4tick17h63b25c0d88cf42a7E(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time8interval8Interval9poll_tick17h3ccd193c126e82caE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1739, !noalias !1742, !nonnull !5, !align !45, !noundef !5
  %10 = tail call noundef i8 @_ZN5tokio4time5sleep5Sleep12poll_elapsed17h3ffd96ef949876a5E.llvm.10338052584253536188(ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !range !1744, !noalias !1736
  %.off.i.i = add nsw i8 %10, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %11, label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b6896cb7d98c60dE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1745
  store i8 %10, ptr %7, align 1, !noalias !1745
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1745
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1745
  store ptr %7, ptr %5, align 8, !noalias !1745
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h06095024cddf6b27E", ptr %12, align 8, !noalias !1745
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.a3654876b431c0fa1f523517c2a30401.140.llvm.10338052584253536188, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1), !noalias !1736
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.141.llvm.10338052584253536188) #28, !noalias !1736
  unreachable

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b6896cb7d98c60dE.exit": ; preds = %2
  %.not = icmp eq i8 %10, 4
  br i1 %.not, label %65, label %13

13:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b6896cb7d98c60dE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load i32, ptr %16, align 8, !range !1748, !noundef !5
  %18 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef nonnull @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960, i8 noundef 2)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

22:                                               ; preds = %13
  %23 = tail call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit: ; preds = %20, %22
  %.pn.i.i.i = phi { i64, i32 } [ %21, %20 ], [ %23, %22 ]
  %.fca.0.extract = extractvalue { i64, i32 } %.pn.i.i.i, 0
  %.fca.1.extract = extractvalue { i64, i32 } %.pn.i.i.i, 1
  %24 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %15, i32 noundef %17, i64 noundef 0, i32 noundef 5000000)
  %.fca.0.extract2 = extractvalue { i64, i32 } %24, 0
  %25 = icmp slt i64 %.fca.0.extract, %.fca.0.extract2
  br i1 %25, label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread29", label %26

26:                                               ; preds = %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit
  %.fca.1.extract4 = extractvalue { i64, i32 } %24, 1
  %27 = icmp ne i64 %.fca.0.extract, %.fca.0.extract2
  %28 = icmp ugt i32 %.fca.1.extract, %.fca.1.extract4
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread", label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread29"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread29": ; preds = %26, %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit
  %29 = load i64, ptr %0, align 8, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !range !1748, !noundef !5
  %32 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %15, i32 noundef %17, i64 noundef %29, i32 noundef %31)
  br label %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h96cfaac423d9087fE.exit

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread": ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %0, align 8, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !range !1748, !noundef !5
  %.val23 = load i8, ptr %33, align 8, !range !202, !noundef !5
  switch i8 %.val23, label %default.unreachable [
    i8 0, label %37
    i8 1, label %39
    i8 2, label %41
  ]

default.unreachable:                              ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread"
  unreachable

37:                                               ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread"
  %38 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %15, i32 noundef %17, i64 noundef %34, i32 noundef range(i32 0, 1000000000) %36)
  br label %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h96cfaac423d9087fE.exit

39:                                               ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread"
  %40 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %.fca.0.extract, i32 noundef range(i32 0, 1000000000) %.fca.1.extract, i64 noundef %34, i32 noundef range(i32 0, 1000000000) %36)
  br label %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h96cfaac423d9087fE.exit

41:                                               ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread"
  %42 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %.fca.0.extract, i32 noundef range(i32 0, 1000000000) %.fca.1.extract, i64 noundef %34, i32 noundef range(i32 0, 1000000000) %36)
  %43 = extractvalue { i64, i32 } %42, 0
  %44 = extractvalue { i64, i32 } %42, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.fca.0.extract, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.fca.1.extract, ptr %45, align 8
  %46 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hfb8617c9bff9fe45E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef %15, i32 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = zext i64 %34 to i128
  %48 = mul nuw nsw i128 %47, 1000000000
  %49 = zext nneg i32 %36 to i128
  %50 = add nuw nsw i128 %48, %49
  %51 = icmp eq i128 %50, 0
  br i1 %51, label %59, label %52, !prof !1749

52:                                               ; preds = %41
  %.fca.0.extract18.i = extractvalue { i64, i32 } %46, 0
  %53 = zext i64 %.fca.0.extract18.i to i128
  %54 = mul nuw nsw i128 %53, 1000000000
  %.fca.1.extract19.i = extractvalue { i64, i32 } %46, 1
  %55 = zext i32 %.fca.1.extract19.i to i128
  %56 = add nuw nsw i128 %54, %55
  %57 = urem i128 %56, %50
  %58 = icmp samesign ugt i128 %57, 18446744073709551615
  br i1 %58, label %.split.i, label %.split23.i

59:                                               ; preds = %41
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.111) #28
  unreachable

.split23.i:                                       ; preds = %52
  %60 = trunc nuw i128 %57 to i64
  %61 = udiv i64 %60, 1000000000
  %62 = urem i64 %60, 1000000000
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h0cfb4915bcf85566E"(i64 noundef %43, i32 noundef %44, i64 noundef %61, i32 noundef %63)
  br label %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h96cfaac423d9087fE.exit

.split.i:                                         ; preds = %52
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.112, i64 noundef 65, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.113) #28
  unreachable

_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h96cfaac423d9087fE.exit: ; preds = %.split23.i, %39, %37, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread29"
  %.pn = phi { i64, i32 } [ %32, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread29" ], [ %38, %37 ], [ %40, %39 ], [ %64, %.split23.i ]
  %.sroa.3.0 = extractvalue { i64, i32 } %.pn, 1
  %.sroa.015.0 = extractvalue { i64, i32 } %.pn, 0
  call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hdc331dc409af032fE(ptr noundef nonnull align 8 %9, i64 noundef %.sroa.015.0, i32 noundef %.sroa.3.0, i1 noundef zeroext false)
  br label %65

65:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b6896cb7d98c60dE.exit", %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h96cfaac423d9087fE.exit
  %.sroa.2.0 = phi i32 [ %17, %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h96cfaac423d9087fE.exit ], [ 1000000000, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b6896cb7d98c60dE.exit" ]
  %.sroa.0.0 = phi i64 [ %15, %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h96cfaac423d9087fE.exit ], [ undef, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b6896cb7d98c60dE.exit" ]
  %66 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %67 = insertvalue { i64, i32 } %66, i32 %.sroa.2.0, 1
  ret { i64, i32 } %67
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval5reset17h2c04bb3044fe249eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !45, !noundef !5
  %4 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef nonnull @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960, i8 noundef 2)
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

8:                                                ; preds = %1
  %9 = tail call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit: ; preds = %6, %8
  %.pn.i.i.i = phi { i64, i32 } [ %7, %6 ], [ %9, %8 ]
  %10 = extractvalue { i64, i32 } %.pn.i.i.i, 0
  %11 = extractvalue { i64, i32 } %.pn.i.i.i, 1
  %12 = load i64, ptr %0, align 8, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !range !1748, !noundef !5
  %15 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef %14)
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  tail call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hdc331dc409af032fE(ptr noundef nonnull align 8 %3, i64 noundef %16, i32 noundef %17, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval17reset_immediately17h86de465b26a655d2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !45, !noundef !5
  %4 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef nonnull @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960, i8 noundef 2)
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

8:                                                ; preds = %1
  %9 = tail call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit: ; preds = %6, %8
  %.pn.i.i.i = phi { i64, i32 } [ %7, %6 ], [ %9, %8 ]
  %10 = extractvalue { i64, i32 } %.pn.i.i.i, 0
  %11 = extractvalue { i64, i32 } %.pn.i.i.i, 1
  tail call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hdc331dc409af032fE(ptr noundef nonnull align 8 %3, i64 noundef %10, i32 noundef %11, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval11reset_after17h52bcd5ea3eb02783E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !45, !noundef !5
  %6 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef nonnull @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960, i8 noundef 2)
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

10:                                               ; preds = %3
  %11 = tail call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit: ; preds = %8, %10
  %.pn.i.i.i = phi { i64, i32 } [ %9, %8 ], [ %11, %10 ]
  %12 = extractvalue { i64, i32 } %.pn.i.i.i, 0
  %13 = extractvalue { i64, i32 } %.pn.i.i.i, 1
  %14 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %12, i32 noundef %13, i64 noundef %1, i32 noundef %2)
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  tail call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hdc331dc409af032fE(ptr noundef nonnull align 8 %5, i64 noundef %15, i32 noundef %16, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval8reset_at17h091ab6d589aa072aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !45, !noundef !5
  tail call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hdc331dc409af032fE(ptr noundef nonnull align 8 %5, i64 noundef %1, i32 noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 3) i8 @_ZN5tokio4time8interval8Interval20missed_tick_behavior17haaeebe6158bc2d98E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !202, !noundef !5
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4time8interval8Interval24set_missed_tick_behavior17h63a725cc711238c8E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(32) initializes((24, 25)) %0, i8 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZN5tokio4time8interval8Interval6period17h71ad456c4b47a928E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !range !1748, !noundef !5
  %5 = insertvalue { i64, i32 } poison, i64 %2, 0
  %6 = insertvalue { i64, i32 } %5, i32 %4, 1
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @"_ZN71_$LT$tokio..util..wake..WakerRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e119fcc1bf107cdE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h41e018729414fb2fE(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7c5fa912da6d8d1fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17heedafa0be56b1debE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7eb72966e423f72bE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6e055939e893904fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06c886985d605073E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h5182d66075a22046E(ptr noundef nonnull align 8, ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @fcntl(i32 noundef, i32 noundef, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h491018ed01dab4a4E"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6signal6Driver3new17h3b53ce24370e0a6aE(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17hbc333334528bd302E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h473981d31e12b445E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio4poll4Poll3new17hf05b004193bee00eE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio5waker5Waker3new17h32f0f5e677454ed3E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio4poll8Registry9try_clone17hcd98d68efe392bb1E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio5event6events6Events13with_capacity17h2a401927f097df27E(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3mio4poll4Poll4poll17h4676e827c9029430E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24), i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 1 dereferenceable_or_null(12) ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b9ba229f76bbadaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN84_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$mio..event..source..Source$GT$8register17h0994f635cd02c4f9E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$8register17h8e0fc5873d347f87E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN83_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$mio..event..source..Source$GT$8register17h7e72b524abd5a16bE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$8register17h0a173383cbeb6a17E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN77_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$mio..event..source..Source$GT$8register17h91eb3c3c292dd6e8E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN84_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$mio..event..source..Source$GT$8register17h9cc94b59b3330adbE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN75_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$mio..event..source..Source$GT$8register17he9a3ddd9f73c4ad9E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$8register17h3091d1cdb81a88feE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN77_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$mio..event..source..Source$GT$10deregister17hb58f11d0d6492fc4E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$10deregister17h65d6bfba4c7e694fE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN75_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$mio..event..source..Source$GT$10deregister17hd5532e7ce91d3d8aE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$10deregister17hca40f78730f46b15E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN83_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$mio..event..source..Source$GT$10deregister17h256f7f703c58b529E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN84_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$mio..event..source..Source$GT$10deregister17hac690b8a9bbcf7ebE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$10deregister17hfe4ab2f1abd14051E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN84_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$mio..event..source..Source$GT$10deregister17hd3005c7623ee1f53E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haa67e884fda0773cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h7039f57dcd2746fcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register17h422a68742433bab6E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha72e61a7c90e61a2E.llvm.7584301903634598921"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h395ddfc1e77dd2d1E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17he8ea8c0c84368925E.llvm.7584301903634598921"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h7c441e54d7b1d0f1E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h7a8b6a963c7edb81E"(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3mio5event5event5Event15is_write_closed17ha817df7712a2e5e0E(ptr noalias noundef readonly align 1 dereferenceable(12)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.7600499188078001995(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17ha2c911efd7416c92E.llvm.6686154611312599027"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.6686154611312599027(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h51d5e810350fdea3E.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5sleep5Sleep11new_timeout17hd0892d1eafd4f12aE(ptr noalias noundef sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112), i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hdc331dc409af032fE(ptr noundef nonnull align 8, i64 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN5tokio4time5sleep5Sleep12poll_elapsed17h3ffd96ef949876a5E.llvm.10338052584253536188(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h06095024cddf6b27E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188(ptr noalias noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hfb8617c9bff9fe45E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h0cfb4915bcf85566E"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17hb45a967809ceb41bE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$8register17heb182dec18057507E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10deregister17hf9f89839b3b5be5fE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h8cffd5631d6dba30E.llvm.18090272232049510573(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4park5Inner4park17h628c549112382ae4E.llvm.18090272232049510573(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4park5Inner12park_timeout17h2575b0dc5bb3cf5bE.llvm.18090272232049510573(ptr noundef nonnull align 8, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4park5Inner6unpark17h791e80b90926e616E.llvm.18090272232049510573(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hffffe07ed4e7593fE.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7b83d5c422df3c6dE.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.18090272232049510573(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.18090272232049510573(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb572fe8dbdb91a50E.llvm.3285439092171202888"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3285439092171202888(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.3285439092171202888(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6signal6Driver7process17h84d1f86979c49c4dE.llvm.3285439092171202888(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3set17hf5445a346d07f575E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfeaf56c9b11782fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hca22e64e71c86c3dE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hc281231406866ebdE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h639748f181c46d58E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h74207de8237ea594E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h7f4af748b148f5c0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff08eaa69733aeeaE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17heee123dee7db5ef5E.llvm.700930863383756518"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E"(ptr noalias noundef align 8 dereferenceable(520)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h12e22b1dbfd56b10E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he3ddcd4ec8f29ea4E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.700930863383756518(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha99dbbd36c6e7748E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h81948f2551e97431E"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7process6Driver3new17hc5770c2a5337b47aE(ptr noalias noundef sret({ { { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr, i32, [1 x i32] }, ptr }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h89d8abbff1aa713dE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he808e6b7fde2ee2eE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he3853c144de48054E.llvm.9340333246167201960"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3bf73b7b4ccdaf7eE.llvm.9340333246167201960"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$5close17he3ba2709fc284d66E.llvm.9340333246167201960"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio4time5clock5Clock3now17h7c8f4c1257a02d56E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time6Driver13park_internal17h48e421a30ba976a8E.llvm.9340333246167201960(ptr noalias noundef align 8 dereferenceable(56), ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time6Driver8shutdown17h71f46d98f243209bE(ptr noalias noundef align 8 dereferenceable(56), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5tokio4time5clock5Clock5pause17hbdfa1f0ed8730fe6E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio4time5clock5Clock3new18panic_cold_display17h51de9183c87badc2E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #24

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { noreturn }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i8 0, i8 41}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!9 = distinct !{!9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!14 = !{i8 0, i8 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!18 = !{!19, !21, !23, !25}
!19 = distinct !{!19, !20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!20 = distinct !{!20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.4117860391599875382: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.4117860391599875382"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!30 = !{i64 1}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h332d93fe8758f7a8E: argument 0"}
!33 = distinct !{!33, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h332d93fe8758f7a8E"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h332d93fe8758f7a8E: argument 1"}
!36 = !{!32, !35}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN62_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h275491a375e8c355E: argument 0"}
!39 = distinct !{!39, !"_ZN62_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h275491a375e8c355E"}
!40 = distinct !{!40, !39, !"_ZN62_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h275491a375e8c355E: argument 1"}
!41 = !{i8 1, i8 4}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!44 = distinct !{!44, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!45 = !{i64 8}
!46 = !{i64 0, i64 -9223372036854775807}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518: argument 0"}
!55 = distinct !{!55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518"}
!56 = !{!54, !51, !48}
!57 = !{!58, !60, !62, !64, !66, !68, !70, !72, !74}
!58 = distinct !{!58, !59, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518: argument 0"}
!59 = distinct !{!59, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr66drop_in_place$LT$mio..sys..unix..waker..eventfd..WakerInternal$GT$17h40448429f3f58703E.llvm.700930863383756518: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr66drop_in_place$LT$mio..sys..unix..waker..eventfd..WakerInternal$GT$17h40448429f3f58703E.llvm.700930863383756518"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr58drop_in_place$LT$mio..sys..unix..waker..fdbased..Waker$GT$17hd3585f242ea48507E.llvm.700930863383756518: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr58drop_in_place$LT$mio..sys..unix..waker..fdbased..Waker$GT$17hd3585f242ea48507E.llvm.700930863383756518"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h12e22b1dbfd56b10E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h12e22b1dbfd56b10E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr58drop_in_place$LT$mio..sys..unix..waker..fdbased..Waker$GT$17hd3585f242ea48507E.llvm.700930863383756518: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr58drop_in_place$LT$mio..sys..unix..waker..fdbased..Waker$GT$17hd3585f242ea48507E.llvm.700930863383756518"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr66drop_in_place$LT$mio..sys..unix..waker..eventfd..WakerInternal$GT$17h40448429f3f58703E.llvm.700930863383756518: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr66drop_in_place$LT$mio..sys..unix..waker..eventfd..WakerInternal$GT$17h40448429f3f58703E.llvm.700930863383756518"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518: argument 0"}
!99 = distinct !{!99, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518"}
!100 = !{!98, !95, !92, !89, !86, !83, !80, !77, !74}
!101 = !{!98, !95, !92, !89, !86, !83, !80, !77}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17h8abc6bbea7677d11E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17h8abc6bbea7677d11E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518: argument 0"}
!110 = distinct !{!110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518"}
!111 = !{!109, !106, !103}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!117 = distinct !{!117, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!118 = !{!116, !113}
!119 = !{!120, !122, !124}
!120 = distinct !{!120, !121, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!121 = distinct !{!121, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!131 = distinct !{!131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5ca44a01ad44265E.llvm.4117860391599875382: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5ca44a01ad44265E.llvm.4117860391599875382"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb79b4dd2306b480dE.llvm.4117860391599875382: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb79b4dd2306b480dE.llvm.4117860391599875382"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17heb33c68dde995836E.llvm.700930863383756518: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17heb33c68dde995836E.llvm.700930863383756518"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97702cd063879afcE.llvm.700930863383756518: argument 0"}
!151 = distinct !{!151, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97702cd063879afcE.llvm.700930863383756518"}
!152 = !{!150, !147, !144, !141}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17heb33c68dde995836E.llvm.700930863383756518: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17heb33c68dde995836E.llvm.700930863383756518"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97702cd063879afcE.llvm.700930863383756518: argument 0"}
!164 = distinct !{!164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97702cd063879afcE.llvm.700930863383756518"}
!165 = !{!163, !160, !157, !154}
!166 = !{!167, !169, !170, !172}
!167 = distinct !{!167, !168, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE"}
!169 = distinct !{!169, !168, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE: argument 1"}
!170 = distinct !{!170, !171, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3639bc025a19409E: argument 0"}
!171 = distinct !{!171, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3639bc025a19409E"}
!172 = distinct !{!172, !171, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3639bc025a19409E: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!175 = distinct !{!175, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV4$GT$15to_socket_addrs17h8aa9749bc2179841E: argument 1"}
!178 = distinct !{!178, !"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV4$GT$15to_socket_addrs17h8aa9749bc2179841E"}
!179 = !{!180, !182, !183}
!180 = distinct !{!180, !181, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE: argument 0"}
!181 = distinct !{!181, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE"}
!182 = distinct !{!182, !181, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE: argument 1"}
!183 = distinct !{!183, !178, !"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV4$GT$15to_socket_addrs17h8aa9749bc2179841E: argument 0"}
!184 = !{!180, !182, !183, !177}
!185 = !{!186, !188, !189}
!186 = distinct !{!186, !187, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE: argument 0"}
!187 = distinct !{!187, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE"}
!188 = distinct !{!188, !187, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE: argument 1"}
!189 = distinct !{!189, !190, !"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV6$GT$15to_socket_addrs17h3ac10cee11552ceaE: argument 0"}
!190 = distinct !{!190, !"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV6$GT$15to_socket_addrs17h3ac10cee11552ceaE"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV6$GT$15to_socket_addrs17h3ac10cee11552ceaE: argument 1"}
!193 = !{!186, !188}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN73_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17haef7679b4680afd7E.llvm.4117860391599875382: argument 0"}
!196 = distinct !{!196, !"_ZN73_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17haef7679b4680afd7E.llvm.4117860391599875382"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN5tokio7runtime4coop11with_budget17haabc24db0d54e3ebE: argument 0"}
!199 = distinct !{!199, !"_ZN5tokio7runtime4coop11with_budget17haabc24db0d54e3ebE"}
!200 = distinct !{!200, !199, !"_ZN5tokio7runtime4coop11with_budget17haabc24db0d54e3ebE: argument 1"}
!201 = !{i8 0, i8 2}
!202 = !{i8 0, i8 3}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf6b158e03a42b9a0E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf6b158e03a42b9a0E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf6b158e03a42b9a0E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf6b158e03a42b9a0E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!214 = distinct !{!214, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!215 = !{!213, !210}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!221 = distinct !{!221, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!222 = !{!220, !217}
!223 = !{!224, !226, !228}
!224 = distinct !{!224, !225, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573"}
!226 = distinct !{!226, !227, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573"}
!228 = distinct !{!228, !229, !"_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E: argument 0"}
!229 = distinct !{!229, !"_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E"}
!230 = !{!226, !228}
!231 = !{!228}
!232 = !{!233, !235, !228}
!233 = distinct !{!233, !234, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!234 = distinct !{!234, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!235 = distinct !{!235, !236, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!236 = distinct !{!236, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!237 = !{!238, !228}
!238 = distinct !{!238, !239, !"_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E: argument 0"}
!239 = distinct !{!239, !"_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E"}
!240 = !{i32 0, i32 2}
!241 = !{i32 0, i32 -1}
!242 = !{!243, !245, !228}
!243 = distinct !{!243, !244, !"_ZN5tokio7runtime6driver20create_signal_driver17h535080563ffba7c0E: argument 0"}
!244 = distinct !{!244, !"_ZN5tokio7runtime6driver20create_signal_driver17h535080563ffba7c0E"}
!245 = distinct !{!245, !244, !"_ZN5tokio7runtime6driver20create_signal_driver17h535080563ffba7c0E: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5tokio7runtime6signal6Driver6handle17h1cc04b28a0315728E: argument 0"}
!248 = distinct !{!248, !"_ZN5tokio7runtime6signal6Driver6handle17h1cc04b28a0315728E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h969b40f3cf14a3baE: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h969b40f3cf14a3baE"}
!252 = !{!250, !247}
!253 = !{!250, !247, !243, !245, !228}
!254 = !{!255, !257, !259, !261, !263, !265, !267, !269, !271}
!255 = distinct !{!255, !256, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518: argument 0"}
!256 = distinct !{!256, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr66drop_in_place$LT$mio..sys..unix..waker..eventfd..WakerInternal$GT$17h40448429f3f58703E.llvm.700930863383756518: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr66drop_in_place$LT$mio..sys..unix..waker..eventfd..WakerInternal$GT$17h40448429f3f58703E.llvm.700930863383756518"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr58drop_in_place$LT$mio..sys..unix..waker..fdbased..Waker$GT$17hd3585f242ea48507E.llvm.700930863383756518: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr58drop_in_place$LT$mio..sys..unix..waker..fdbased..Waker$GT$17hd3585f242ea48507E.llvm.700930863383756518"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h12e22b1dbfd56b10E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h12e22b1dbfd56b10E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr58drop_in_place$LT$mio..sys..unix..waker..fdbased..Waker$GT$17hd3585f242ea48507E.llvm.700930863383756518: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr58drop_in_place$LT$mio..sys..unix..waker..fdbased..Waker$GT$17hd3585f242ea48507E.llvm.700930863383756518"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr66drop_in_place$LT$mio..sys..unix..waker..eventfd..WakerInternal$GT$17h40448429f3f58703E.llvm.700930863383756518: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr66drop_in_place$LT$mio..sys..unix..waker..eventfd..WakerInternal$GT$17h40448429f3f58703E.llvm.700930863383756518"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518: argument 0"}
!296 = distinct !{!296, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518"}
!297 = !{!295, !292, !289, !286, !283, !280, !277, !274, !271}
!298 = !{!295, !292, !289, !286, !283, !280, !277, !274, !228}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN5tokio4time5clock5Clock3new17hf48c7d03586db636E: argument 0"}
!301 = distinct !{!301, !"_ZN5tokio4time5clock5Clock3new17hf48c7d03586db636E"}
!302 = distinct !{!302, !303, !"_ZN5tokio7runtime6driver12create_clock17h8044003fb8642140E: argument 0"}
!303 = distinct !{!303, !"_ZN5tokio7runtime6driver12create_clock17h8044003fb8642140E"}
!304 = !{!305, !307, !308, !310}
!305 = distinct !{!305, !306, !"_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE: argument 0"}
!306 = distinct !{!306, !"_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE"}
!307 = distinct !{!307, !306, !"_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE: argument 1"}
!308 = distinct !{!308, !309, !"_ZN5tokio7runtime6driver18create_time_driver17hfcaba558d01daf39E: argument 0"}
!309 = distinct !{!309, !"_ZN5tokio7runtime6driver18create_time_driver17hfcaba558d01daf39E"}
!310 = distinct !{!310, !309, !"_ZN5tokio7runtime6driver18create_time_driver17hfcaba558d01daf39E: argument 1"}
!311 = !{!305, !308}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382: argument 0"}
!314 = distinct !{!314, !"_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E: argument 0"}
!317 = distinct !{!317, !"_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E"}
!318 = !{!316, !313}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E: argument 0"}
!321 = distinct !{!321, !"_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E"}
!322 = !{!320, !316, !313}
!323 = !{i32 0, i32 1000000001}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!326 = distinct !{!326, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!327 = distinct !{!327, !326, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5tokio7runtime4park12UnparkThread6unpark17h5bd1192f25502625E: argument 0"}
!330 = distinct !{!330, !"_ZN5tokio7runtime4park12UnparkThread6unpark17h5bd1192f25502625E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!336 = distinct !{!336, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!337 = !{!335, !332}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN5tokio7runtime4coop11with_budget17hb4f310c526a17aa0E: argument 0"}
!340 = distinct !{!340, !"_ZN5tokio7runtime4coop11with_budget17hb4f310c526a17aa0E"}
!341 = distinct !{!341, !340, !"_ZN5tokio7runtime4coop11with_budget17hb4f310c526a17aa0E: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf6b158e03a42b9a0E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf6b158e03a42b9a0E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf6b158e03a42b9a0E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf6b158e03a42b9a0E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!353 = distinct !{!353, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!354 = !{!352, !349}
!355 = !{!356, !358, !360, !362}
!356 = distinct !{!356, !357, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!357 = distinct !{!357, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!358 = distinct !{!358, !359, !"_ZN5tokio7runtime2io6driver6Driver4park17h571a4236db64be09E: argument 0"}
!359 = distinct !{!359, !"_ZN5tokio7runtime2io6driver6Driver4park17h571a4236db64be09E"}
!360 = distinct !{!360, !361, !"_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E: argument 0"}
!361 = distinct !{!361, !"_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E"}
!362 = distinct !{!362, !363, !"_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE: argument 0"}
!363 = distinct !{!363, !"_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE"}
!364 = !{!358, !360, !362}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5tokio7runtime4park10ParkThread4park17h4ca099389ab173dbE: argument 0"}
!367 = distinct !{!367, !"_ZN5tokio7runtime4park10ParkThread4park17h4ca099389ab173dbE"}
!368 = !{!369, !371, !373, !375}
!369 = distinct !{!369, !370, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!370 = distinct !{!370, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!371 = distinct !{!371, !372, !"_ZN5tokio7runtime2io6driver6Driver12park_timeout17h5abd83a6ea362b2aE: argument 0"}
!372 = distinct !{!372, !"_ZN5tokio7runtime2io6driver6Driver12park_timeout17h5abd83a6ea362b2aE"}
!373 = distinct !{!373, !374, !"_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E: argument 0"}
!374 = distinct !{!374, !"_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E"}
!375 = distinct !{!375, !376, !"_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE: argument 0"}
!376 = distinct !{!376, !"_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE"}
!377 = !{!371, !373, !375}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5tokio7runtime4park10ParkThread12park_timeout17hc49ccea3c1b261beE: argument 0"}
!380 = distinct !{!380, !"_ZN5tokio7runtime4park10ParkThread12park_timeout17hc49ccea3c1b261beE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E: argument 0"}
!383 = distinct !{!383, !"_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!386 = distinct !{!386, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!387 = distinct !{!387, !386, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5tokio7runtime4park12UnparkThread6unpark17h5bd1192f25502625E: argument 0"}
!390 = distinct !{!390, !"_ZN5tokio7runtime4park12UnparkThread6unpark17h5bd1192f25502625E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5tokio7runtime6driver7IoStack4park17h5e703353cdcabb75E: argument 0"}
!393 = distinct !{!393, !"_ZN5tokio7runtime6driver7IoStack4park17h5e703353cdcabb75E"}
!394 = !{!395, !397, !399, !401, !392}
!395 = distinct !{!395, !396, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!396 = distinct !{!396, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!397 = distinct !{!397, !398, !"_ZN5tokio7runtime2io6driver6Driver4park17h571a4236db64be09E: argument 0"}
!398 = distinct !{!398, !"_ZN5tokio7runtime2io6driver6Driver4park17h571a4236db64be09E"}
!399 = distinct !{!399, !400, !"_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E: argument 0"}
!400 = distinct !{!400, !"_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E"}
!401 = distinct !{!401, !402, !"_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE: argument 0"}
!402 = distinct !{!402, !"_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE"}
!403 = !{!397, !399, !401, !392}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5tokio7runtime4park10ParkThread4park17h4ca099389ab173dbE: argument 0"}
!406 = distinct !{!406, !"_ZN5tokio7runtime4park10ParkThread4park17h4ca099389ab173dbE"}
!407 = !{!405, !392}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5tokio7runtime6driver7IoStack12park_timeout17hb591ab189adaf950E: argument 0"}
!410 = distinct !{!410, !"_ZN5tokio7runtime6driver7IoStack12park_timeout17hb591ab189adaf950E"}
!411 = !{!412, !414, !416, !418, !409}
!412 = distinct !{!412, !413, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!413 = distinct !{!413, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!414 = distinct !{!414, !415, !"_ZN5tokio7runtime2io6driver6Driver12park_timeout17h5abd83a6ea362b2aE: argument 0"}
!415 = distinct !{!415, !"_ZN5tokio7runtime2io6driver6Driver12park_timeout17h5abd83a6ea362b2aE"}
!416 = distinct !{!416, !417, !"_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E: argument 0"}
!417 = distinct !{!417, !"_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E"}
!418 = distinct !{!418, !419, !"_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE: argument 0"}
!419 = distinct !{!419, !"_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE"}
!420 = !{!414, !416, !418, !409}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN5tokio7runtime4park10ParkThread12park_timeout17hc49ccea3c1b261beE: argument 0"}
!423 = distinct !{!423, !"_ZN5tokio7runtime4park10ParkThread12park_timeout17hc49ccea3c1b261beE"}
!424 = !{!422, !409}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E: argument 0"}
!427 = distinct !{!427, !"_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E: argument 0"}
!430 = distinct !{!430, !"_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E"}
!431 = !{!429, !426}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 0"}
!434 = distinct !{!434, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdcf6172aad2298cdE: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdcf6172aad2298cdE"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdcf6172aad2298cdE: argument 1"}
!442 = !{!443, !445, !438}
!443 = distinct !{!443, !444, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!444 = distinct !{!444, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!447 = !{!448, !450, !452}
!448 = distinct !{!448, !449, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.700930863383756518: argument 0"}
!449 = distinct !{!449, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.700930863383756518"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0fad538e2310148fE.llvm.700930863383756518: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0fad538e2310148fE.llvm.700930863383756518"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h21823265ac4e892dE: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h21823265ac4e892dE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb733ede50a97799fE.llvm.4117860391599875382: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb733ede50a97799fE.llvm.4117860391599875382"}
!457 = !{!458, !460, !462}
!458 = distinct !{!458, !459, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.700930863383756518: argument 0"}
!459 = distinct !{!459, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.700930863383756518"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0fad538e2310148fE.llvm.700930863383756518: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0fad538e2310148fE.llvm.700930863383756518"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h21823265ac4e892dE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h21823265ac4e892dE"}
!464 = !{!465, !467, !469}
!465 = distinct !{!465, !466, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.700930863383756518: argument 0"}
!466 = distinct !{!466, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.700930863383756518"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0fad538e2310148fE.llvm.700930863383756518: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0fad538e2310148fE.llvm.700930863383756518"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h21823265ac4e892dE: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h21823265ac4e892dE"}
!471 = !{!472, !474, !476}
!472 = distinct !{!472, !473, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.700930863383756518: argument 0"}
!473 = distinct !{!473, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.700930863383756518"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0fad538e2310148fE.llvm.700930863383756518: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0fad538e2310148fE.llvm.700930863383756518"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h21823265ac4e892dE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h21823265ac4e892dE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h25c553f55d445974E.llvm.4117860391599875382: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h25c553f55d445974E.llvm.4117860391599875382"}
!481 = !{!482, !479}
!482 = distinct !{!482, !483, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5ca44a01ad44265E.llvm.4117860391599875382: argument 0"}
!483 = distinct !{!483, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5ca44a01ad44265E.llvm.4117860391599875382"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h758b623b0359ec15E.llvm.4117860391599875382: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h758b623b0359ec15E.llvm.4117860391599875382"}
!487 = !{!488, !485}
!488 = distinct !{!488, !489, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb79b4dd2306b480dE.llvm.4117860391599875382: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb79b4dd2306b480dE.llvm.4117860391599875382"}
!490 = !{!491, !493, !495, !497, !485}
!491 = distinct !{!491, !492, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97702cd063879afcE.llvm.700930863383756518: argument 0"}
!492 = distinct !{!492, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97702cd063879afcE.llvm.700930863383756518"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17heb33c68dde995836E.llvm.700930863383756518: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17heb33c68dde995836E.llvm.700930863383756518"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2545280a176b9c3aE.llvm.4117860391599875382: argument 0"}
!501 = distinct !{!501, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2545280a176b9c3aE.llvm.4117860391599875382"}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN83_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e2fd3621aa172E.llvm.700930863383756518: argument 0"}
!504 = distinct !{!504, !"_ZN83_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e2fd3621aa172E.llvm.700930863383756518"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf62fe859e2d0443E.llvm.4117860391599875382: argument 0"}
!509 = distinct !{!509, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf62fe859e2d0443E.llvm.4117860391599875382"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h758b623b0359ec15E.llvm.4117860391599875382: argument 0"}
!512 = distinct !{!512, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h758b623b0359ec15E.llvm.4117860391599875382"}
!513 = !{!514, !511}
!514 = distinct !{!514, !515, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb79b4dd2306b480dE.llvm.4117860391599875382: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb79b4dd2306b480dE.llvm.4117860391599875382"}
!516 = !{!517, !519, !521, !523, !511}
!517 = distinct !{!517, !518, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97702cd063879afcE.llvm.700930863383756518: argument 0"}
!518 = distinct !{!518, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97702cd063879afcE.llvm.700930863383756518"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17heb33c68dde995836E.llvm.700930863383756518: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17heb33c68dde995836E.llvm.700930863383756518"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN5tokio7runtime9scheduler12multi_thread4park5Inner11park_driver17h6a3fb185863637faE: argument 0"}
!527 = distinct !{!527, !"_ZN5tokio7runtime9scheduler12multi_thread4park5Inner11park_driver17h6a3fb185863637faE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 0"}
!530 = distinct !{!530, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382"}
!531 = !{!532, !533, !526}
!532 = distinct !{!532, !530, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 1"}
!533 = distinct !{!533, !530, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 2"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 0"}
!536 = distinct !{!536, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382"}
!537 = !{!538, !539, !526}
!538 = distinct !{!538, !536, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 1"}
!539 = distinct !{!539, !536, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 2"}
!540 = !{!541, !543, !545}
!541 = distinct !{!541, !542, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!542 = distinct !{!542, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 0"}
!549 = distinct !{!549, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382"}
!550 = !{!551, !552}
!551 = distinct !{!551, !549, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 1"}
!552 = distinct !{!552, !549, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 2"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 0"}
!555 = distinct !{!555, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382"}
!556 = !{!557, !558}
!557 = distinct !{!557, !555, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 1"}
!558 = distinct !{!558, !555, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 2"}
!559 = !{!560, !562, !564}
!560 = distinct !{!560, !561, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!561 = distinct !{!561, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!566 = !{!567, !569, !571}
!567 = distinct !{!567, !568, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!568 = distinct !{!568, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382: argument 0"}
!575 = distinct !{!575, !"_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382"}
!576 = distinct !{!576, !577, !"_ZN5tokio7runtime6driver6Driver8shutdown17h2d9da9deb3b4993dE: argument 0"}
!577 = distinct !{!577, !"_ZN5tokio7runtime6driver6Driver8shutdown17h2d9da9deb3b4993dE"}
!578 = !{!579, !574, !576}
!579 = distinct !{!579, !580, !"_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E: argument 0"}
!580 = distinct !{!580, !"_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E"}
!581 = !{!582, !579, !574, !576}
!582 = distinct !{!582, !583, !"_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E: argument 0"}
!583 = distinct !{!583, !"_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN83_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e2fd3621aa172E.llvm.700930863383756518: argument 0"}
!586 = distinct !{!586, !"_ZN83_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e2fd3621aa172E.llvm.700930863383756518"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E: argument 0"}
!591 = distinct !{!591, !"_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!594 = distinct !{!594, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!597 = distinct !{!597, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!600 = distinct !{!600, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h3d45222888aec348E: argument 0"}
!603 = distinct !{!603, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h3d45222888aec348E"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h3d45222888aec348E: argument 1"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!611 = distinct !{!611, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!612 = !{!610, !607, !613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17hff950ddccb18a0c2E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17hff950ddccb18a0c2E"}
!615 = !{!602, !605}
!616 = !{!610, !607, !602, !605}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!622 = distinct !{!622, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!623 = !{!621, !618, !613}
!624 = !{!621, !618, !602, !605}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!628 = !{!626, !602, !605}
!629 = !{!630, !632, !626, !602}
!630 = distinct !{!630, !631, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!631 = distinct !{!631, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!634 = !{!635, !637, !639}
!635 = distinct !{!635, !636, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!636 = distinct !{!636, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc40aabcadc7722c9E: argument 0"}
!643 = distinct !{!643, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc40aabcadc7722c9E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!649 = distinct !{!649, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!650 = !{!648, !645}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!656 = distinct !{!656, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!657 = !{!655, !652}
!658 = !{!659}
!659 = distinct !{!659, !643, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc40aabcadc7722c9E: argument 0:h.rot"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet7release17hb834284426d45725E: argument 0"}
!662 = distinct !{!662, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet7release17hb834284426d45725E"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc40aabcadc7722c9E: argument 0"}
!665 = distinct !{!665, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc40aabcadc7722c9E"}
!666 = !{!667, !661}
!667 = distinct !{!667, !668, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!668 = distinct !{!668, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!669 = !{!670, !672, !674}
!670 = distinct !{!670, !671, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!671 = distinct !{!671, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!681 = distinct !{!681, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!682 = !{!680, !677}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!688 = distinct !{!688, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!689 = !{!687, !684}
!690 = !{!691}
!691 = distinct !{!691, !665, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc40aabcadc7722c9E: argument 0:h.rot"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!700 = distinct !{!700, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!701 = !{!699, !696, !693}
!702 = !{!703, !705, !707}
!703 = distinct !{!703, !704, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!704 = distinct !{!704, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN5tokio2io5ready5Ready8from_mio17hc19d03411ee37678E: argument 0"}
!714 = distinct !{!714, !"_ZN5tokio2io5ready5Ready8from_mio17hc19d03411ee37678E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17hbe2ae4c7d3abe00bE: argument 0"}
!717 = distinct !{!717, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17hbe2ae4c7d3abe00bE"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 0"}
!720 = distinct !{!720, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382"}
!721 = !{!722, !723}
!722 = distinct !{!722, !720, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 1"}
!723 = distinct !{!723, !720, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 2"}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!726 = distinct !{!726, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!727 = distinct !{!727, !726, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!728 = !{!729, !731, !733}
!729 = distinct !{!729, !730, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!730 = distinct !{!730, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!740 = distinct !{!740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!741 = !{!739, !736}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$8register17h6fb4883ef2a7ff2bE: argument 0"}
!744 = distinct !{!744, !"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$8register17h6fb4883ef2a7ff2bE"}
!745 = !{!743, !746}
!746 = distinct !{!746, !744, !"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$8register17h6fb4883ef2a7ff2bE: argument 1"}
!747 = !{!748, !743}
!748 = distinct !{!748, !749, !"_ZN86_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb50c704c0db31001E: argument 0"}
!749 = distinct !{!749, !"_ZN86_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb50c704c0db31001E"}
!750 = !{!746}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!753 = distinct !{!753, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!754 = !{!755, !757, !759}
!755 = distinct !{!755, !756, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!756 = distinct !{!756, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!761 = !{!762, !764, !766}
!762 = distinct !{!762, !763, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!763 = distinct !{!763, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!773 = distinct !{!773, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!774 = !{!772, !769}
!775 = !{!776, !778, !780}
!776 = distinct !{!776, !777, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!777 = distinct !{!777, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!787 = distinct !{!787, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!788 = !{!786, !783}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!791 = distinct !{!791, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!792 = !{!793, !795, !797}
!793 = distinct !{!793, !794, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!794 = distinct !{!794, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!799 = !{!800, !802, !804}
!800 = distinct !{!800, !801, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!801 = distinct !{!801, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!811 = distinct !{!811, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!812 = !{!810, !807}
!813 = !{!814, !816, !818}
!814 = distinct !{!814, !815, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!815 = distinct !{!815, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!825 = distinct !{!825, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!826 = !{!824, !821}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$8register17h8884afa1f30504e8E: argument 0"}
!829 = distinct !{!829, !"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$8register17h8884afa1f30504e8E"}
!830 = !{!828, !831}
!831 = distinct !{!831, !829, !"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$8register17h8884afa1f30504e8E: argument 1"}
!832 = !{!833, !828}
!833 = distinct !{!833, !834, !"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha8de9bf47754eb58E: argument 0"}
!834 = distinct !{!834, !"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha8de9bf47754eb58E"}
!835 = !{!831}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!838 = distinct !{!838, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!839 = !{!840, !842, !844}
!840 = distinct !{!840, !841, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!841 = distinct !{!841, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!846 = !{!847, !849, !851}
!847 = distinct !{!847, !848, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!848 = distinct !{!848, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!858 = distinct !{!858, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!859 = !{!857, !854}
!860 = !{!861, !863, !865}
!861 = distinct !{!861, !862, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!862 = distinct !{!862, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!872 = distinct !{!872, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!873 = !{!871, !868}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!876 = distinct !{!876, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!877 = !{!878, !880, !882}
!878 = distinct !{!878, !879, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!879 = distinct !{!879, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!884 = !{!885, !887, !889}
!885 = distinct !{!885, !886, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!886 = distinct !{!886, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!896 = distinct !{!896, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!897 = !{!895, !892}
!898 = !{!899, !901, !903}
!899 = distinct !{!899, !900, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!900 = distinct !{!900, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!910 = distinct !{!910, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!911 = !{!909, !906}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!914 = distinct !{!914, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!915 = !{!916, !918, !920}
!916 = distinct !{!916, !917, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!917 = distinct !{!917, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!920 = distinct !{!920, !921, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!922 = !{!923, !925, !927}
!923 = distinct !{!923, !924, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!924 = distinct !{!924, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!934 = distinct !{!934, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!935 = !{!933, !930}
!936 = !{!937, !939, !941}
!937 = distinct !{!937, !938, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!938 = distinct !{!938, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!948 = distinct !{!948, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!949 = !{!947, !944}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!952 = distinct !{!952, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!953 = !{!954, !956, !958}
!954 = distinct !{!954, !955, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!955 = distinct !{!955, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!958 = distinct !{!958, !959, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!960 = !{!961, !963, !965}
!961 = distinct !{!961, !962, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!962 = distinct !{!962, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!963 = distinct !{!963, !964, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!972 = distinct !{!972, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!973 = !{!971, !968}
!974 = !{!975, !977, !979}
!975 = distinct !{!975, !976, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!976 = distinct !{!976, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!986 = distinct !{!986, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!987 = !{!985, !982}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!990 = distinct !{!990, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!991 = !{!992, !994, !996}
!992 = distinct !{!992, !993, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!993 = distinct !{!993, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!998 = !{!999, !1001, !1003}
!999 = distinct !{!999, !1000, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1000 = distinct !{!1000, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1010 = distinct !{!1010, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1011 = !{!1009, !1006}
!1012 = !{!1013, !1015, !1017}
!1013 = distinct !{!1013, !1014, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1014 = distinct !{!1014, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1024 = distinct !{!1024, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1025 = !{!1023, !1020}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!1028 = distinct !{!1028, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!1029 = !{!1030, !1032, !1034}
!1030 = distinct !{!1030, !1031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1031 = distinct !{!1031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!1036 = !{!1037, !1039, !1041}
!1037 = distinct !{!1037, !1038, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1038 = distinct !{!1038, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1048 = distinct !{!1048, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1049 = !{!1047, !1044}
!1050 = !{!1051, !1053, !1055}
!1051 = distinct !{!1051, !1052, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1052 = distinct !{!1052, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1062 = distinct !{!1062, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1063 = !{!1061, !1058}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!1066 = distinct !{!1066, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!1067 = !{!1068, !1070, !1072}
!1068 = distinct !{!1068, !1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1069 = distinct !{!1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!1074 = !{!1075, !1077, !1079}
!1075 = distinct !{!1075, !1076, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1076 = distinct !{!1076, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1086 = distinct !{!1086, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1087 = !{!1085, !1082}
!1088 = !{!1089, !1091, !1093}
!1089 = distinct !{!1089, !1090, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1090 = distinct !{!1090, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1100 = distinct !{!1100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1101 = !{!1099, !1096}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!1104 = distinct !{!1104, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!1105 = !{!1106, !1108, !1110}
!1106 = distinct !{!1106, !1107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1107 = distinct !{!1107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!1112 = !{!1113, !1115, !1117}
!1113 = distinct !{!1113, !1114, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1114 = distinct !{!1114, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1124 = distinct !{!1124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1125 = !{!1123, !1120}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1128 = distinct !{!1128, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1128, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1133 = distinct !{!1133, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1134 = !{!1132, !1130}
!1135 = !{!1132, !1127, !1130}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1138 = distinct !{!1138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1139 = !{!1127, !1130}
!1140 = !{!1137, !1127, !1130}
!1141 = !{!1137, !1127}
!1142 = !{!1143, !1145, !1137, !1130}
!1143 = distinct !{!1143, !1144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1144 = distinct !{!1144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1147 = !{!1148, !1150, !1152}
!1148 = distinct !{!1148, !1149, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1149 = distinct !{!1149, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1154 = !{!1155, !1157, !1159}
!1155 = distinct !{!1155, !1156, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1156 = distinct !{!1156, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1161 = !{!1162, !1164}
!1162 = distinct !{!1162, !1163, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1164 = distinct !{!1164, !1163, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1167 = distinct !{!1167, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1167, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1172 = distinct !{!1172, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1173 = !{!1171, !1169}
!1174 = !{!1171, !1166, !1169}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1177 = distinct !{!1177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1178 = !{!1166, !1169}
!1179 = !{!1176, !1166, !1169}
!1180 = !{!1176, !1166}
!1181 = !{!1182, !1184, !1176, !1169}
!1182 = distinct !{!1182, !1183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1183 = distinct !{!1183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1186 = !{!1187, !1189, !1191}
!1187 = distinct !{!1187, !1188, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1188 = distinct !{!1188, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1193 = !{!1194, !1196, !1198}
!1194 = distinct !{!1194, !1195, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1195 = distinct !{!1195, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1200 = !{!1201, !1203}
!1201 = distinct !{!1201, !1202, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1203 = distinct !{!1203, !1202, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1206 = distinct !{!1206, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1206, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1211 = distinct !{!1211, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1212 = !{!1210, !1208}
!1213 = !{!1210, !1205, !1208}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1216 = distinct !{!1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1217 = !{!1205, !1208}
!1218 = !{!1215, !1205, !1208}
!1219 = !{!1215, !1205}
!1220 = !{!1221, !1223, !1215, !1208}
!1221 = distinct !{!1221, !1222, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1222 = distinct !{!1222, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1225 = !{!1226, !1228, !1230}
!1226 = distinct !{!1226, !1227, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1227 = distinct !{!1227, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1232 = !{!1233, !1235, !1237}
!1233 = distinct !{!1233, !1234, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1234 = distinct !{!1234, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1239 = !{!1240, !1242}
!1240 = distinct !{!1240, !1241, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1242 = distinct !{!1242, !1241, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1245 = distinct !{!1245, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1245, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1250 = distinct !{!1250, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1251 = !{!1249, !1247}
!1252 = !{!1249, !1244, !1247}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1255 = distinct !{!1255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1256 = !{!1244, !1247}
!1257 = !{!1254, !1244, !1247}
!1258 = !{!1254, !1244}
!1259 = !{!1260, !1262, !1254, !1247}
!1260 = distinct !{!1260, !1261, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1261 = distinct !{!1261, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1264 = !{!1265, !1267, !1269}
!1265 = distinct !{!1265, !1266, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1266 = distinct !{!1266, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1271 = !{!1272, !1274, !1276}
!1272 = distinct !{!1272, !1273, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1273 = distinct !{!1273, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1278 = !{!1279, !1281}
!1279 = distinct !{!1279, !1280, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1281 = distinct !{!1281, !1280, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10deregister17h760a0b905230f3b8E: argument 0"}
!1284 = distinct !{!1284, !"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10deregister17h760a0b905230f3b8E"}
!1285 = !{!1283, !1286}
!1286 = distinct !{!1286, !1284, !"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10deregister17h760a0b905230f3b8E: argument 1"}
!1287 = !{!1288, !1283}
!1288 = distinct !{!1288, !1289, !"_ZN86_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb50c704c0db31001E: argument 0"}
!1289 = distinct !{!1289, !"_ZN86_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb50c704c0db31001E"}
!1290 = !{!1286}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1293 = distinct !{!1293, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1293, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1298 = distinct !{!1298, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1299 = !{!1297, !1295}
!1300 = !{!1297, !1292, !1295}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1303 = distinct !{!1303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1304 = !{!1292, !1295}
!1305 = !{!1302, !1292, !1295}
!1306 = !{!1302, !1292}
!1307 = !{!1308, !1310, !1302, !1295}
!1308 = distinct !{!1308, !1309, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1309 = distinct !{!1309, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1312 = !{!1313, !1315, !1317}
!1313 = distinct !{!1313, !1314, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1314 = distinct !{!1314, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1319 = !{!1320, !1322, !1324}
!1320 = distinct !{!1320, !1321, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1321 = distinct !{!1321, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1326 = !{!1327, !1329}
!1327 = distinct !{!1327, !1328, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1329 = distinct !{!1329, !1328, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1332 = distinct !{!1332, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1332, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1337 = distinct !{!1337, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1338 = !{!1336, !1334}
!1339 = !{!1336, !1331, !1334}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1342 = distinct !{!1342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1343 = !{!1331, !1334}
!1344 = !{!1341, !1331, !1334}
!1345 = !{!1341, !1331}
!1346 = !{!1347, !1349, !1341, !1334}
!1347 = distinct !{!1347, !1348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1348 = distinct !{!1348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1351 = !{!1352, !1354, !1356}
!1352 = distinct !{!1352, !1353, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1353 = distinct !{!1353, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1358 = !{!1359, !1361, !1363}
!1359 = distinct !{!1359, !1360, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1360 = distinct !{!1360, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1365 = !{!1366, !1368}
!1366 = distinct !{!1366, !1367, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1368 = distinct !{!1368, !1367, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1371 = distinct !{!1371, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1371, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1376 = distinct !{!1376, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1377 = !{!1375, !1373}
!1378 = !{!1375, !1370, !1373}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1381 = distinct !{!1381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1382 = !{!1370, !1373}
!1383 = !{!1380, !1370, !1373}
!1384 = !{!1380, !1370}
!1385 = !{!1386, !1388, !1380, !1373}
!1386 = distinct !{!1386, !1387, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1387 = distinct !{!1387, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1390 = !{!1391, !1393, !1395}
!1391 = distinct !{!1391, !1392, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1392 = distinct !{!1392, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1397 = !{!1398, !1400, !1402}
!1398 = distinct !{!1398, !1399, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1399 = distinct !{!1399, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1404 = !{!1405, !1407}
!1405 = distinct !{!1405, !1406, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1407 = distinct !{!1407, !1406, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1410 = distinct !{!1410, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1410, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1415 = distinct !{!1415, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1416 = !{!1414, !1412}
!1417 = !{!1414, !1409, !1412}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1420 = distinct !{!1420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1421 = !{!1409, !1412}
!1422 = !{!1419, !1409, !1412}
!1423 = !{!1419, !1409}
!1424 = !{!1425, !1427, !1419, !1412}
!1425 = distinct !{!1425, !1426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1426 = distinct !{!1426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1429 = !{!1430, !1432, !1434}
!1430 = distinct !{!1430, !1431, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1431 = distinct !{!1431, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1436 = !{!1437, !1439, !1441}
!1437 = distinct !{!1437, !1438, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1438 = distinct !{!1438, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1443 = !{!1444, !1446}
!1444 = distinct !{!1444, !1445, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1446 = distinct !{!1446, !1445, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1449 = distinct !{!1449, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1449, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1454 = distinct !{!1454, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1455 = !{!1453, !1451}
!1456 = !{!1453, !1448, !1451}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1459 = distinct !{!1459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1460 = !{!1448, !1451}
!1461 = !{!1458, !1448, !1451}
!1462 = !{!1458, !1448}
!1463 = !{!1464, !1466, !1458, !1451}
!1464 = distinct !{!1464, !1465, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1465 = distinct !{!1465, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1468 = !{!1469, !1471, !1473}
!1469 = distinct !{!1469, !1470, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1470 = distinct !{!1470, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1475 = !{!1476, !1478, !1480}
!1476 = distinct !{!1476, !1477, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1477 = distinct !{!1477, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1482 = !{!1483, !1485}
!1483 = distinct !{!1483, !1484, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1485 = distinct !{!1485, !1484, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10deregister17h46bc1e686be7f266E: argument 0"}
!1488 = distinct !{!1488, !"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10deregister17h46bc1e686be7f266E"}
!1489 = !{!1487, !1490}
!1490 = distinct !{!1490, !1488, !"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10deregister17h46bc1e686be7f266E: argument 1"}
!1491 = !{!1492, !1487}
!1492 = distinct !{!1492, !1493, !"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha8de9bf47754eb58E: argument 0"}
!1493 = distinct !{!1493, !"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha8de9bf47754eb58E"}
!1494 = !{!1490}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1497 = distinct !{!1497, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1497, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1502 = distinct !{!1502, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1503 = !{!1501, !1499}
!1504 = !{!1501, !1496, !1499}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1507 = distinct !{!1507, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1508 = !{!1496, !1499}
!1509 = !{!1506, !1496, !1499}
!1510 = !{!1506, !1496}
!1511 = !{!1512, !1514, !1506, !1499}
!1512 = distinct !{!1512, !1513, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1513 = distinct !{!1513, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1514 = distinct !{!1514, !1515, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1516 = !{!1517, !1519, !1521}
!1517 = distinct !{!1517, !1518, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1518 = distinct !{!1518, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1521 = distinct !{!1521, !1522, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1523 = !{!1524, !1526, !1528}
!1524 = distinct !{!1524, !1525, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1525 = distinct !{!1525, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1528 = distinct !{!1528, !1529, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1530 = !{!1531, !1533}
!1531 = distinct !{!1531, !1532, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1533 = distinct !{!1533, !1532, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN88_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..default..Default$GT$7default17h4be09b5fad700edbE: argument 0"}
!1536 = distinct !{!1536, !"_ZN88_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..default..Default$GT$7default17h4be09b5fad700edbE"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1fa46d26c3eaf1deE: argument 0"}
!1539 = distinct !{!1539, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1fa46d26c3eaf1deE"}
!1540 = !{!1541, !1538}
!1541 = distinct !{!1541, !1542, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdce5164258ab3da5E: argument 0"}
!1542 = distinct !{!1542, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdce5164258ab3da5E"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1545 = distinct !{!1545, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1546 = !{!1547, !1549}
!1547 = distinct !{!1547, !1548, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1548 = distinct !{!1548, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1549 = distinct !{!1549, !1550, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h300d6f8fd5e937fdE: argument 0"}
!1553 = distinct !{!1553, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h300d6f8fd5e937fdE"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1556 = distinct !{!1556, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1559 = distinct !{!1559, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1560 = !{!1561, !1563, !1558}
!1561 = distinct !{!1561, !1562, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1562 = distinct !{!1562, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1565 = !{!1566, !1568, !1570}
!1566 = distinct !{!1566, !1567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1567 = distinct !{!1567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN5tokio4util9wake_list8WakeList3new17h6a577782a058ef09E: argument 0"}
!1574 = distinct !{!1574, !"_ZN5tokio4util9wake_list8WakeList3new17h6a577782a058ef09E"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 0"}
!1577 = distinct !{!1577, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1577, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 1"}
!1580 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 0"}
!1583 = distinct !{!1583, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1583, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 1"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fce9e0389fcdcb9E: argument 0"}
!1588 = distinct !{!1588, !"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fce9e0389fcdcb9E"}
!1589 = !{!1590, !1587}
!1590 = distinct !{!1590, !1591, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake28_$u7b$$u7b$closure$u7d$$u7d$17ha685abe7c455f8d4E.llvm.7584301903634598921: argument 0"}
!1591 = distinct !{!1591, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake28_$u7b$$u7b$closure$u7d$$u7d$17ha685abe7c455f8d4E.llvm.7584301903634598921"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE: argument 0"}
!1594 = distinct !{!1594, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE: argument 0"}
!1597 = distinct !{!1597, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 0"}
!1600 = distinct !{!1600, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1600, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 1"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!1611 = distinct !{!1611, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!1612 = !{!1610, !1607, !1604}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 0"}
!1615 = distinct !{!1615, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1615, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 1"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!1623 = distinct !{!1623, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!1624 = !{!1622, !1619}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518: argument 0"}
!1630 = distinct !{!1630, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518: argument 0"}
!1633 = distinct !{!1633, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518"}
!1634 = !{!1632, !1629, !1626}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E: argument 0"}
!1637 = distinct !{!1637, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E"}
!1638 = !{!1639, !1641, !1643}
!1639 = distinct !{!1639, !1640, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!1640 = distinct !{!1640, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!1643 = distinct !{!1643, !1644, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382"}
!1645 = !{!1646, !1648, !1650}
!1646 = distinct !{!1646, !1647, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!1647 = distinct !{!1647, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382"}
!1652 = !{!1653, !1655, !1657}
!1653 = distinct !{!1653, !1654, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518: argument 0"}
!1654 = distinct !{!1654, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518"}
!1655 = distinct !{!1655, !1656, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518"}
!1657 = distinct !{!1657, !1658, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"}
!1659 = !{i64 128}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!1668 = distinct !{!1668, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!1669 = !{!1667, !1664, !1661}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h045df17c8cd9014eE: argument 0"}
!1672 = distinct !{!1672, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h045df17c8cd9014eE"}
!1673 = !{!1674, !1676, !1678}
!1674 = distinct !{!1674, !1675, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518: argument 0"}
!1675 = distinct !{!1675, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518"}
!1676 = distinct !{!1676, !1677, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518"}
!1678 = distinct !{!1678, !1679, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518: argument 0"}
!1685 = distinct !{!1685, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518: argument 0"}
!1688 = distinct !{!1688, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518"}
!1689 = !{!1687, !1684, !1681}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 0"}
!1692 = distinct !{!1692, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1692, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 1"}
!1695 = !{!1696, !1698, !1700}
!1696 = distinct !{!1696, !1697, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518: argument 0"}
!1697 = distinct !{!1697, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518"}
!1698 = distinct !{!1698, !1699, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518"}
!1700 = distinct !{!1700, !1701, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382: argument 0"}
!1704 = distinct !{!1704, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382"}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1707, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!1710 = distinct !{!1710, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!1711 = !{!1709, !1706, !1703}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN5tokio6signal11make_future17h44bbffdd018c5961E.llvm.4117860391599875382: argument 0"}
!1714 = distinct !{!1714, !"_ZN5tokio6signal11make_future17h44bbffdd018c5961E.llvm.4117860391599875382"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hbd88784ce9912be6E: argument 0"}
!1717 = distinct !{!1717, !"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hbd88784ce9912be6E"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN5tokio6signal11make_future17h44bbffdd018c5961E.llvm.4117860391599875382: argument 0"}
!1720 = distinct !{!1720, !"_ZN5tokio6signal11make_future17h44bbffdd018c5961E.llvm.4117860391599875382"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17ha81d19a7cb1efbf6E: argument 0"}
!1723 = distinct !{!1723, !"_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17ha81d19a7cb1efbf6E"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN5tokio4time8interval20internal_interval_at17h89dfeee0e8acc2a0E: argument 0"}
!1726 = distinct !{!1726, !"_ZN5tokio4time8interval20internal_interval_at17h89dfeee0e8acc2a0E"}
!1727 = !{!1728, !1725}
!1728 = distinct !{!1728, !1729, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf18c3e8321572b15E: argument 0"}
!1729 = distinct !{!1729, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf18c3e8321572b15E"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN5tokio4time8interval20internal_interval_at17h89dfeee0e8acc2a0E: argument 0"}
!1732 = distinct !{!1732, !"_ZN5tokio4time8interval20internal_interval_at17h89dfeee0e8acc2a0E"}
!1733 = !{!1734, !1731}
!1734 = distinct !{!1734, !1735, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf18c3e8321572b15E: argument 0"}
!1735 = distinct !{!1735, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf18c3e8321572b15E"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b6896cb7d98c60dE: argument 0"}
!1738 = distinct !{!1738, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b6896cb7d98c60dE"}
!1739 = !{!1740, !1737}
!1740 = distinct !{!1740, !1741, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he0794db467c66cceE.llvm.3285439092171202888: argument 0"}
!1741 = distinct !{!1741, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he0794db467c66cceE.llvm.3285439092171202888"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1738, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b6896cb7d98c60dE: argument 1"}
!1744 = !{i8 0, i8 5}
!1745 = !{!1746, !1737, !1743}
!1746 = distinct !{!1746, !1747, !"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h6ec372c1b7263a01E: argument 0"}
!1747 = distinct !{!1747, !"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h6ec372c1b7263a01E"}
!1748 = !{i32 0, i32 1000000000}
!1749 = !{!"branch_weights", !"expected", i32 1, i32 2000}
