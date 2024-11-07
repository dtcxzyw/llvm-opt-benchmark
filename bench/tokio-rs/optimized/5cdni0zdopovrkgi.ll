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
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %40
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %40 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %40 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

.loopexit:                                        ; preds = %40, %3, %32
  %.0 = phi ptr [ %.1, %32 ], [ null, %3 ], [ null, %40 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %32, label %30

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %18
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit
    i64 0, label %20
    i64 1, label %24
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %19 = icmp eq i64 %.mask.i, 17179869184
  br i1 %19, label %.thread, label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.val, i64 16
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !5
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %.thread, label %32

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %.val, i64 -1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %.val, i64 15
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !5
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.thread, label %32

30:                                               ; preds = %11
  %31 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %31, label %33, label %34

32:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit, %24, %20, %18, %11
  %.1 = phi ptr [ @anon.ba4985a049956e0df762c1765696dc31.1, %11 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %30
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.3) #27
          to label %39 unwind label %37

34:                                               ; preds = %30
  %35 = sub nuw i64 %.sroa.4.028, %12
  %36 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %40, label %.thread

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %45, label %46

39:                                               ; preds = %33
  unreachable

_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit: ; preds = %15
  %.mask20.i = and i64 %16, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %32

40:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit", %34
  %.sroa.0.123 = phi ptr [ %.sroa.0.122, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit" ], [ %36, %34 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.120, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit" ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %41 = icmp eq i64 %.sroa.4.121, 0
  br i1 %41, label %.loopexit, label %9

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit, %24, %20, %18, %34
  %42 = phi ptr [ %14, %34 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit ]
  %.sroa.0.122 = phi ptr [ %36, %34 ], [ %.sroa.0.029, %18 ], [ %.sroa.0.029, %20 ], [ %.sroa.0.029, %24 ], [ %.sroa.0.029, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit ]
  %.sroa.4.120 = phi i64 [ %35, %34 ], [ %.sroa.4.028, %18 ], [ %.sroa.4.028, %20 ], [ %.sroa.4.028, %24 ], [ %.sroa.4.028, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %42), !noalias !7
  %43 = load i8, ptr %4, align 8, !range !14, !alias.scope !15, !noalias !7, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %43, 3
  br i1 %switch.not.i.i.i.i, label %44, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

44:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !7
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %.thread, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !7
  br label %40

45:                                               ; preds = %46, %37
  resume { ptr, i32 } %38

46:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #28
          to label %45 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h59827b8927ea0ecfE(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.4.llvm.4117860391599875382, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha99dbbd36c6e7748E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #28
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.ba4985a049956e0df762c1765696dc31.6.llvm.4117860391599875382, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.4117860391599875382.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.4117860391599875382.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i" ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !18
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !18
  %14 = load i8, ptr %3, align 8, !range !14, !alias.scope !27, !noalias !18, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !18
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.4117860391599875382.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a8bcfae09d79ff0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !30, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %6 = load i8, ptr %5, align 1, !range !14, !alias.scope !31, !noalias !34, !noundef !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !36
  store ptr %5, ptr %4, align 8, !noalias !36
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.49, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !36
  br label %"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h332d93fe8758f7a8E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !36
  store ptr %5, ptr %3, align 8, !noalias !36
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.50, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !36
  br label %"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h332d93fe8758f7a8E.exit"

"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h332d93fe8758f7a8E.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68b9b394838eadfbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !30, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !37
  store ptr %4, ptr %3, align 8, !noalias !37
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.114, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.115)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !37
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae47677991530a43E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !30, !noundef !5
  %.val = load i8, ptr %2, align 1, !range !41, !noundef !5
  %switch.tableidx = add nsw i8 %.val, -1
  %3 = sext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae47677991530a43E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = sext i8 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae47677991530a43E.20", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.11, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.14) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17ha74f193abbffb1abE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %2 = load ptr, ptr %0, align 8, !alias.scope !42, !nonnull !5, !align !45, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !42, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !42, !noundef !5
  tail call void %4(ptr noundef %6), !noalias !42
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$tokio..time..error..Kind$GT$17h922aacc79cb0f47eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$tokio..time..error..Error$GT$17h7f780fa84992b791E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
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
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h639748f181c46d58E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17h5da89ad3382c628dE.exit.i" unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17h5da89ad3382c628dE.exit.i": ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17hcd465887ec4038acE.exit": ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h639748f181c46d58E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !noundef !5
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %5)
          to label %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h7f4af748b148f5c0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h95af7d8f324a07a5E.llvm.700930863383756518.exit.i" unwind label %14

"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i": ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
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
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h109f9b83658b5f73E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !118, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !118, !noundef !5
  tail call void %7(ptr noundef %9), !noalias !118
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.4117860391599875382"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !119
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !119
  %7 = load i8, ptr %2, align 8, !range !14, !alias.scope !126, !noalias !119, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !119
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !119
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h8cffd5631d6dba30E.llvm.4117860391599875382(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.17, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.19) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.21, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.22) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.4117860391599875382(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.17, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.19) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.21, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.22) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17ha61de428fe19f847E.llvm.4117860391599875382(ptr nocapture noundef writeonly %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.24, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.25) #27
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.27, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.28) #27
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.4117860391599875382(ptr nocapture noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
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
  %.pn = phi { i8, i1 } [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.30, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %52, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.35) #27
  unreachable

53:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.33, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.36) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %14 unwind label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.4117860391599875382"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb733ede50a97799fE.llvm.4117860391599875382"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = icmp ult i64 %6, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !45, !noundef !5
  %13 = getelementptr inbounds i8, ptr %11, i64 8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h25c553f55d445974E.llvm.4117860391599875382"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !134
  %6 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef range(i64 1, -9223372036854775807) 8) #23, !noalias !134
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5ca44a01ad44265E.llvm.4117860391599875382.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 88) #27
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h068556ec81c4e971E.exit": ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5ca44a01ad44265E.llvm.4117860391599875382.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h758b623b0359ec15E.llvm.4117860391599875382"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !137
  %6 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #23, !noalias !137
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb79b4dd2306b480dE.llvm.4117860391599875382.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #27
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E.exit": ; preds = %9, %14
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb79b4dd2306b480dE.llvm.4117860391599875382.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
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
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1) #23
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #27
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb79b4dd2306b480dE.llvm.4117860391599875382"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.4117860391599875382.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5ca44a01ad44265E.llvm.4117860391599875382"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef range(i64 1, -9223372036854775807) 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.4117860391599875382.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 88) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hca22e64e71c86c3dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h068556ec81c4e971E.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.4117860391599875382.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h068556ec81c4e971E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !45, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hf1f396ab654b515aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !166
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %20 unwind label %30

12:                                               ; preds = %2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %16
  %.05.i = phi i64 [ %17, %16 ], [ 0, %12 ]
  %13 = getelementptr inbounds [0 x i8], ptr %6, i64 0, i64 %.05.i
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
  %switch = icmp eq i64 %.sroa.0.0, 0
  br i1 %switch, label %21, label %27

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %24, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28

27:                                               ; preds = %20
  %.sroa.5.0 = extractvalue { i64, i64 } %.pn, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %28

28:                                               ; preds = %21, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

29:                                               ; preds = %30
  resume { ptr, i32 } %31

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %29 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2545280a176b9c3aE.llvm.4117860391599875382"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
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

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf62fe859e2d0443E.llvm.4117860391599875382"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
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

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.47, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN73_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17haef7679b4680afd7E.llvm.4117860391599875382"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #7 {
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
define void @"_ZN5tokio3net4addr114_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$core..net..ip_addr..IpAddr$C$u16$RP$$GT$15to_socket_addrs17he6efde9eb380be1fE"(ptr noalias nocapture noundef writeonly sret({ { i16, [15 x i16] } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(20) %1) unnamed_addr #8 {
  %.sroa.4 = alloca [3 x i16], align 4
  %.sroa.7 = alloca [6 x i16], align 8
  %.sroa.010.0.copyload = load i8, ptr %1, align 2
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 1
  %.sroa.411.0.copyload = load i32, ptr %.sroa.411.0..sroa_idx, align 1
  %.sroa.614.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 18
  %.sroa.614.0.copyload = load i16, ptr %.sroa.614.0..sroa_idx, align 2
  %trunc.i = trunc nuw i8 %.sroa.010.0.copyload to i1
  br i1 %trunc.i, label %4, label %3

3:                                                ; preds = %2
  store i32 %.sroa.411.0.copyload, ptr %.sroa.4, align 4, !alias.scope !176
  %.sroa.4.4..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 4
  store i16 %.sroa.614.0.copyload, ptr %.sroa.4.4..sroa_idx, align 4, !alias.scope !176
  br label %"_ZN97_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..convert..From$LT$$LP$I$C$u16$RP$$GT$$GT$4from17hc239261bf2f88c94E.exit"

4:                                                ; preds = %2
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 5
  %.sroa.4.2..sroa_idx29 = getelementptr inbounds i8, ptr %.sroa.4, i64 2
  store i32 %.sroa.411.0.copyload, ptr %.sroa.4.2..sroa_idx29, align 2, !alias.scope !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.512.0..sroa_idx, i64 12, i1 false)
  br label %"_ZN97_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..convert..From$LT$$LP$I$C$u16$RP$$GT$$GT$4from17hc239261bf2f88c94E.exit"

"_ZN97_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..convert..From$LT$$LP$I$C$u16$RP$$GT$$GT$4from17hc239261bf2f88c94E.exit": ; preds = %3, %4
  %.sroa.10.0 = phi i16 [ %.sroa.614.0.copyload, %4 ], [ undef, %3 ]
  %.sink.i = phi i16 [ 1, %4 ], [ 0, %3 ]
  store i16 %.sink.i, ptr %0, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.422.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(6) %.sroa.4, i64 6, i1 false)
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.523.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false)
  %.sroa.624.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %.sroa.624.0..sroa_idx, align 4
  %.sroa.725.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.725.0..sroa_idx, align 8
  %.sroa.826.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i16 %.sroa.10.0, ptr %.sroa.826.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN5tokio3net4addr116_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$core..net..ip_addr..Ipv4Addr$C$u16$RP$$GT$15to_socket_addrs17h57b0057732821112E"(ptr noalias nocapture noundef writeonly sret({ { i16, [15 x i16] } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(6) %1) unnamed_addr #9 {
  %.sroa.0.0.copyload = load i32, ptr %1, align 2
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 2, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  store i16 0, ptr %0, align 8, !alias.scope !182, !noalias !179
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 2
  store i32 %.sroa.0.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 2, !alias.scope !187
  %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %0, i64 6
  store i16 %4, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !187
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio3net4addr116_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$core..net..ip_addr..Ipv6Addr$C$u16$RP$$GT$15to_socket_addrs17h9d8e6f0b79a891d6E"(ptr noalias nocapture noundef writeonly sret({ { i16, [15 x i16] } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(18) %1) unnamed_addr #8 {
  %.sroa.4.i.sroa.0 = alloca [9 x i16], align 2
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 2, !noundef !5
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %.sroa.4.i.sroa.0)
  %.sroa.4.i.sroa.0.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4.i.sroa.0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.4.i.sroa.0.2..sroa_idx, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  store i16 1, ptr %0, align 8, !alias.scope !188, !noalias !194
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.4.i.sroa.0, i64 18, i1 false), !alias.scope !196, !noalias !194
  %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !196, !noalias !194
  %.sroa.4.i.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.i.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !196, !noalias !194
  %.sroa.4.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i16 %4, ptr %.sroa.4.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !196, !noalias !194
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %.sroa.4.i.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN5tokio6macros7support12thread_rng_n17hceb4e1fa39a73464E(i32 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  %4 = call { i32, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h89d8abbff1aa713dE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %5 = extractvalue { i32, i32 } %4, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %switch.i.i = icmp eq i32 %5, 0
  br i1 %switch.i.i, label %_ZN5tokio7runtime7context12thread_rng_n17hd2b677d2db23db8cE.exit, label %6

6:                                                ; preds = %1
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.b9c08160b8d52b2f9d67197464302e31.47.llvm.11424388141523703806, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b9c08160b8d52b2f9d67197464302e31.37.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b9c08160b8d52b2f9d67197464302e31.49.llvm.11424388141523703806) #27
  unreachable

_ZN5tokio7runtime7context12thread_rng_n17hd2b677d2db23db8cE.exit: ; preds = %1
  %7 = extractvalue { i32, i32 } %4, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio2io4util10read_exact3eof17heb57b8f8e6f597faE() unnamed_addr #1 {
  %1 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.52, i64 noundef 9)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio3net4unix4pipe12set_blocking17h5f8b6b0eef47a2e7E(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !5
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
define hidden noundef range(i8 0, 3) i8 @_ZN5tokio7runtime4park16CachedParkThread8block_on17h441361e3c4bf5b9cE.llvm.4117860391599875382(ptr noalias nocapture nonnull readnone align 1 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = tail call noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.489e625cf0d9bafa89a816c128d01e73.94.llvm.18090272232049510573)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 1
  br label %.noexc

.noexc:                                           ; preds = %9, %_ZN5tokio7runtime4park16CachedParkThread4park17h77195fdf99e854ddE.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !197
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
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !201, !noundef !5
  %16 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4
  store i8 -128, ptr getelementptr inbounds (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1
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
  %22 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he3ddcd4ec8f29ea4E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
          to label %.body unwind label %26

"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hea3a6f725d092f32E.exit": ; preds = %.noexc10
  %23 = load i8, ptr %4, align 1, !range !202, !alias.scope !206, !noundef !5
  %.not.i17 = icmp eq i8 %23, 2
  br i1 %.not.i17, label %32, label %24

24:                                               ; preds = %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hea3a6f725d092f32E.exit"
  %25 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he3ddcd4ec8f29ea4E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
          to label %32 unwind label %.loopexit

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
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
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %19, %21 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %28 = load ptr, ptr %6, align 8, !alias.scope !215, !nonnull !5, !align !45, !noundef !5
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !215, !nonnull !5, !noundef !5
  %31 = load ptr, ptr %11, align 8, !alias.scope !215, !noundef !5
  invoke void %30(ptr noundef %31)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382.exit" unwind label %42

32:                                               ; preds = %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17hea3a6f725d092f32E.exit", %24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !197
  %.not = icmp eq i8 %17, 2
  br i1 %.not, label %39, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %34 = load ptr, ptr %6, align 8, !alias.scope !222, !nonnull !5, !align !45, !noundef !5
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !222, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %11, align 8, !alias.scope !222, !noundef !5
  call void %36(ptr noundef %37), !noalias !222
  br label %38

38:                                               ; preds = %33, %2
  %.0 = phi i8 [ %17, %33 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret i8 %.0

39:                                               ; preds = %32
  %40 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hffffe07ed4e7593fE.llvm.18090272232049510573"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.489e625cf0d9bafa89a816c128d01e73.94.llvm.18090272232049510573)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %39
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %40, label %41, label %_ZN5tokio7runtime4park16CachedParkThread4park17h77195fdf99e854ddE.exit

41:                                               ; preds = %.noexc21
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.35.llvm.18090272232049510573, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.95.llvm.18090272232049510573) #27
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %41
  unreachable

_ZN5tokio7runtime4park16CachedParkThread4park17h77195fdf99e854ddE.exit: ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %.noexc

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver6Driver3new17h18be66651447b4ceE(ptr noalias nocapture noundef writeonly sret({ i64, [35 x i64] }) align 8 dereferenceable(288) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = alloca { i64, [6 x i64] }, align 8
  %.sroa.529 = alloca [7 x i64], align 8
  %.sroa.10 = alloca [34 x i8], align 8
  %21 = alloca { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, align 8
  %.sroa.11 = alloca [5 x i64], align 8
  %.sroa.14 = alloca [60 x i8], align 8
  %22 = alloca ptr, align 8
  %23 = alloca { [17 x i32], i32 }, align 8
  %24 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %.sroa.14)
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i8, ptr %25, align 8, !range !201, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  %28 = load i64, ptr %1, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  br i1 %27, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573(i64 noundef 40, i64 noundef 8), !noalias !223
  store i64 1, ptr %30, align 8, !noalias !230
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !230
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5.0..sroa_idx.i.i.i, i8 0, i64 17, i1 false), !noalias !231
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !232
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread54

_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread54: ; preds = %29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  br label %122

33:                                               ; preds = %29
  tail call void @llvm.trap()
  unreachable

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.12.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14), !noalias !237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !237
  call void @_ZN3mio4poll4Poll3new17hf05b004193bee00eE(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %13), !noalias !237
  %35 = load i32, ptr %13, align 8, !range !240, !noalias !237, !noundef !5
  %trunc.i.i = trunc nuw i32 %35 to i1
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !237, !nonnull !5
  %38 = getelementptr inbounds i8, ptr %13, i64 4
  %39 = load i32, ptr %38, align 4, !noalias !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !237
  br i1 %trunc.i.i, label %_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.thread.i, label %40

40:                                               ; preds = %34
  store i32 %39, ptr %14, align 4, !noalias !237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !237
  invoke void @_ZN3mio5waker5Waker3new17h32f0f5e677454ed3E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14, i64 noundef 0)
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
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !237, !nonnull !5
  %47 = getelementptr inbounds i8, ptr %12, i64 4
  %48 = load i32, ptr %47, align 4, !range !241, !noalias !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !237
  br i1 %trunc26.i.i, label %"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E.exit43.i.i", label %49

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !237
  invoke void @_ZN3mio4poll8Registry9try_clone17hcd98d68efe392bb1E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14)
          to label %53 unwind label %51, !noalias !237

"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i.i": ; preds = %62, %51
  %.1.i.i = phi i1 [ true, %51 ], [ %.2.i.i, %62 ]
  %.pn.pn.i.i = phi { ptr, i32 } [ %52, %51 ], [ %.pn.i.i, %62 ]
  %50 = invoke noundef i32 @close(i32 noundef %48)
          to label %41 unwind label %72, !noalias !237

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i.i"

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 8, !range !240, !noalias !237, !noundef !5
  %trunc28.i.i = trunc nuw i32 %54 to i1
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !237, !nonnull !5
  %57 = getelementptr inbounds i8, ptr %10, i64 4
  %58 = load i32, ptr %57, align 4, !noalias !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !237
  br i1 %trunc28.i.i, label %60, label %59

59:                                               ; preds = %53
  store i32 %58, ptr %11, align 4, !noalias !237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !237
  invoke void @_ZN3mio5event6events6Events13with_capacity17h2a401927f097df27E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, i64 noundef %28)
          to label %65 unwind label %63, !noalias !237

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !237
  %61 = invoke noundef i32 @close(i32 noundef %48)
          to label %"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E.exit43.i.i" unwind label %.thread.i.i, !noalias !237

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
  %67 = getelementptr inbounds i8, ptr %9, i64 28
  store i8 0, ptr %67, align 4, !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !237
  %68 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %66, ptr %68, align 8, !noalias !237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !237
  %69 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haa67e884fda0773cE"(i64 noundef 16, i1 noundef zeroext false)
          to label %_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.i unwind label %70, !noalias !237

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h74207de8237ea594E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #28
          to label %62 unwind label %72, !noalias !237

72:                                               ; preds = %74, %70, %62, %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i.i"
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !237
  unreachable

"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E.exit43.i.i": ; preds = %60, %43
  %.sroa.7.078.i = phi ptr [ %56, %60 ], [ %46, %43 ]
  call void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %14), !noalias !237
  br label %_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.thread.i

common.resume:                                    ; preds = %160, %161, %41, %74, %.body.i, %"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h95af7d8f324a07a5E.llvm.700930863383756518.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i.i, %41 ], [ %.pn3251.i.i, %74 ], [ %.pn.i, %.body.i ], [ %.pn.i63.i, %"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h95af7d8f324a07a5E.llvm.700930863383756518.exit.i.i" ], [ %eh.lpad-body, %161 ], [ %eh.lpad-body, %160 ]
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %.thread.i.i, %41
  %.pn3251.i.i = phi { ptr, i32 } [ %42, %.thread.i.i ], [ %.pn.pn.i.i, %41 ]
  invoke void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %14)
          to label %common.resume unwind label %72, !noalias !237

_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.thread.i: ; preds = %"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E.exit43.i.i", %34
  %.sroa.7.1.ph.i = phi ptr [ %37, %34 ], [ %.sroa.7.078.i, %"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hf01cb7f0b0b38109E.exit43.i.i" ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !237
  br label %103

_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.i: ; preds = %65
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !noalias !231
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !231
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx.i, i64 16, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !237
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !237
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !237
  %75 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %75, label %103, label %78

76:                                               ; preds = %119, %.body.i
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !231
  unreachable

78:                                               ; preds = %_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.i
  %79 = extractvalue { i64, ptr } %69, 1
  %80 = extractvalue { i64, ptr } %69, 0
  %.sroa.648.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.648.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.i, i64 16, i1 false), !noalias !231
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19), !noalias !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.6.0..sroa_idx.i, i8 0, i64 25, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.12.i)
  store i64 0, ptr %19, align 8, !noalias !231
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !231
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %80, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !231
  %.sroa.574.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %79, ptr %.sroa.574.0..sroa_idx.i, align 8, !noalias !231
  %.sroa.876.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 64
  store i32 %58, ptr %.sroa.876.0..sroa_idx.i, align 8, !noalias !231
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 68
  store i32 %48, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !231
  store i64 %.sroa.0.0.copyload.i, ptr %17, align 8, !noalias !231
  %.sroa.547.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.sroa.7.0.copyload.i, ptr %.sroa.547.0..sroa_idx.i, align 8, !noalias !231
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !242
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !242
  invoke void @_ZN5tokio7runtime6signal6Driver3new17h3b53ce24370e0a6aE(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 %19)
          to label %.noexc61.i unwind label %104, !noalias !231

.noexc61.i:                                       ; preds = %78
  %81 = load i64, ptr %6, align 8, !range !46, !noalias !242, !noundef !5
  %82 = icmp eq i64 %81, -9223372036854775808
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !242
  br i1 %82, label %107, label %85

85:                                               ; preds = %.noexc61.i
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx.i60.i = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i60.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.511.0..sroa_idx.i.i, i64 32, i1 false), !noalias !242
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !242
  store i64 %81, ptr %7, align 8, !noalias !242
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %84, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !242
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %86 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %87 = load ptr, ptr %86, align 8, !alias.scope !252, !noalias !242, !nonnull !5, !noundef !5
  %88 = getelementptr inbounds i8, ptr %87, i64 8
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
  call void @llvm.x86.sse2.pause() #23, !noalias !253
  %94 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027(ptr noundef nonnull %88, i8 noundef 0)
          to label %.noexc.i.i.backedge unwind label %.loopexit.i.i, !noalias !242

95:                                               ; preds = %91
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17ha2c911efd7416c92E.llvm.6686154611312599027"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.8054ef8b3867bf6c530fe4538a3778b6.35.llvm.6686154611312599027, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.37.llvm.6686154611312599027) #27
          to label %.noexc16.i.i unwind label %.loopexit.split-lp.i.i, !noalias !242

.noexc16.i.i:                                     ; preds = %95
  unreachable

96:                                               ; preds = %91
  %97 = add nuw i64 %.0.i.i.i.i, 1
  %98 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.6686154611312599027(ptr noundef nonnull %88, i64 noundef %.0.i.i.i.i, i64 noundef %97, i8 noundef 2, i8 noundef 0)
          to label %.noexc17.i.i unwind label %.loopexit.i.i, !noalias !242

.noexc17.i.i:                                     ; preds = %96
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %98, 0
  %switch.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %switch.i.i.i.i, label %106, label %99

99:                                               ; preds = %.noexc17.i.i
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %98, 1
  br label %.noexc.i.i.backedge

.noexc.i.i.backedge:                              ; preds = %99, %93
  %.0.i.i.i.i.be = phi i64 [ %.fca.1.extract.i.i.i.i, %99 ], [ %94, %93 ]
  br label %.noexc.i.i

.loopexit.i.i:                                    ; preds = %96, %93
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp.i.i:                           ; preds = %95, %85
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hc281231406866ebdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #28
          to label %.body.i unwind label %101, !noalias !242

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !242
  unreachable

103:                                              ; preds = %_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.i, %_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.thread.i
  %.sroa.7.185.ph.i = phi ptr [ %.sroa.7.0.copyload.i, %_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.i ], [ %.sroa.7.1.ph.i, %_ZN5tokio7runtime2io6driver6Driver3new17he36c38a7630e42a9E.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.12.i)
  br label %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread

.body.i:                                          ; preds = %119, %104, %100
  %.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %lpad.phi.i.i, %100 ], [ %120, %119 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h12e22b1dbfd56b10E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19) #28
          to label %common.resume unwind label %76, !noalias !231

104:                                              ; preds = %78
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

106:                                              ; preds = %.noexc17.i.i
  %.sroa.554.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.554.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i60.i, i64 32, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !231
  store ptr %87, ptr %18, align 8, !noalias !231
  store i64 %81, ptr %15, align 8, !noalias !231
  %.sroa.453.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %84, ptr %.sroa.453.0..sroa_idx.i, align 8, !noalias !231
  invoke void @_ZN5tokio7runtime7process6Driver3new17hc5770c2a5337b47aE(ptr noalias nocapture noundef nonnull sret({ { { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr, i32, [1 x i32] }, ptr }) align 8 dereferenceable(56) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit unwind label %119, !noalias !231

107:                                              ; preds = %.noexc61.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !242
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !231
  %108 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %108)
  invoke void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %.sroa.876.0..sroa_idx.i)
          to label %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i64.i" unwind label %109, !noalias !231

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h7f4af748b148f5c0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h95af7d8f324a07a5E.llvm.700930863383756518.exit.i.i" unwind label %115, !noalias !231

"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h90ea6904c37b284dE.exit.i64.i": ; preds = %107
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !231
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19), !noalias !231
  br label %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h639748f181c46d58E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %.body.i unwind label %76, !noalias !231

_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread: ; preds = %103, %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h12e22b1dbfd56b10E.exit.i"
  %.sroa.627.0.ph = phi ptr [ %84, %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h12e22b1dbfd56b10E.exit.i" ], [ %.sroa.7.185.ph.i, %103 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  br label %136

_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit: ; preds = %106
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !231
  %.sroa.033.0.copyload.i = load i64, ptr %16, align 8, !noalias !231
  %.sroa.434.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.434.0.copyload.i = load ptr, ptr %.sroa.434.0..sroa_idx.i, align 8, !noalias !231
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.535.0..sroa_idx.i, i64 40, i1 false)
  %.sroa.030.0.copyload.i = load ptr, ptr %19, align 8, !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.2.0..sroa_idx.i, i64 60, i1 false)
  %.sroa.532.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !231
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19), !noalias !231
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  %121 = icmp eq i64 %.sroa.033.0.copyload.i, -9223372036854775807
  br i1 %121, label %136, label %122

122:                                              ; preds = %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread54, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit
  %123 = phi ptr [ null, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread54 ], [ %87, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit ]
  %.sroa.8.0.i63 = phi i32 [ -1, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread54 ], [ %.sroa.532.0.copyload.i, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit ]
  %.sroa.524.0.i62 = phi ptr [ %30, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread54 ], [ %.sroa.030.0.copyload.i, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit ]
  %.sroa.3.0.i61 = phi ptr [ %30, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread54 ], [ %.sroa.434.0.copyload.i, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit ]
  %.sroa.018.0.i60 = phi i64 [ -9223372036854775808, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread54 ], [ %.sroa.033.0.copyload.i, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11, i64 40, i1 false)
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.242.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.14, i64 60, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %.sroa.14)
  store i64 %.sroa.018.0.i60, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %.sroa.3.0.i61, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %.sroa.524.0.i62, ptr %23, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 68
  store i32 %.sroa.8.0.i63, ptr %.sroa.343.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %123, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  %124 = getelementptr inbounds i8, ptr %1, i64 10
  %125 = load i8, ptr %124, align 2, !range !201, !noundef !5
  %126 = getelementptr inbounds i8, ptr %1, i64 11
  %127 = load i8, ptr %126, align 1, !range !201, !noundef !5
  %128 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %122
  %129 = trunc nuw i8 %127 to i1
  %130 = extractvalue { i64, i32 } %128, 0
  %131 = extractvalue { i64, i32 } %128, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !299
  store i8 0, ptr %5, align 8, !noalias !299
  %.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %130, ptr %.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !299
  %.sroa.0.sroa.4.sroa.5.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %131, ptr %.sroa.0.sroa.4.sroa.5.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !299
  %.sroa.0.sroa.4.sroa.7.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %130, ptr %.sroa.0.sroa.4.sroa.7.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !299
  %.sroa.0.sroa.4.sroa.8.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %131, ptr %.sroa.0.sroa.4.sroa.8.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !299
  %.sroa.0.sroa.4.sroa.10.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %.sroa.0.sroa.4.sroa.10.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !299
  %.sroa.0.sroa.4.sroa.11.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i8 %125, ptr %.sroa.0.sroa.4.sroa.11.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !299
  br i1 %129, label %132, label %143

132:                                              ; preds = %.noexc
  %133 = invoke { ptr, i64 } @_ZN5tokio4time5clock5Clock5pause17hbdfa1f0ed8730fe6E(ptr noundef nonnull align 8 %5)
          to label %.noexc22 unwind label %139

.noexc22:                                         ; preds = %132
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %133, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %143, label %134

134:                                              ; preds = %.noexc22
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !299
  store ptr %.fca.0.extract.i.i, ptr %4, align 8, !noalias !299
  %135 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i.i, ptr %135, align 8, !noalias !299
  invoke void @_ZN5tokio4time5clock5Clock3new18panic_cold_display17h51de9183c87badc2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.99.llvm.9340333246167201960) #27
          to label %.noexc23 unwind label %139

.noexc23:                                         ; preds = %134
  unreachable

136:                                              ; preds = %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread
  %.sroa.627.052 = phi ptr [ %.sroa.627.0.ph, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit.thread ], [ %.sroa.434.0.copyload.i, %_ZN5tokio7runtime6driver15create_io_stack17hebea17a4657ecd08E.exit ]
  %137 = icmp ne ptr %.sroa.627.052, null
  call void @llvm.assume(i1 %137)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %.sroa.14)
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.627.052, ptr %138, align 8
  store i64 2, ptr %0, align 8
  br label %157

139:                                              ; preds = %134, %132, %122
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %150, %139
  %.0.lpad-body = phi i1 [ true, %139 ], [ false, %150 ]
  %eh.lpad-body = phi { ptr, i32 } [ %140, %139 ], [ %151, %150 ]
  %141 = icmp eq ptr %123, null
  br i1 %141, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17h0c755cb967a04552E.exit", label %142

142:                                              ; preds = %.body
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h639748f181c46d58E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17h0c755cb967a04552E.exit" unwind label %158

143:                                              ; preds = %.noexc22, %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !299
  %144 = getelementptr inbounds i8, ptr %1, i64 9
  %145 = load i8, ptr %144, align 1, !range !201, !noundef !5
  %146 = trunc nuw i8 %145 to i1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %24, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.529, ptr noundef nonnull align 8 dereferenceable(56) %24, i64 56, i1 false)
  br label %156

148:                                              ; preds = %143
  %149 = invoke { i64, i32 } @_ZN5tokio4time5clock5Clock3now17h7c8f4c1257a02d56E(ptr noundef nonnull align 8 %21)
          to label %_ZN5tokio7runtime4time6source10TimeSource3new17h8a42304eb5002f97E.llvm.9340333246167201960.exit.i.i unwind label %150, !noalias !307

150:                                              ; preds = %_ZN5tokio7runtime4time6source10TimeSource3new17h8a42304eb5002f97E.llvm.9340333246167201960.exit.i.i, %148
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he3853c144de48054E.llvm.9340333246167201960"(ptr noalias noundef nonnull align 8 dereferenceable(56) %20) #28
          to label %.body unwind label %152, !noalias !312

_ZN5tokio7runtime4time6source10TimeSource3new17h8a42304eb5002f97E.llvm.9340333246167201960.exit.i.i: ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !307
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3bf73b7b4ccdaf7eE.llvm.9340333246167201960"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef 6)
          to label %_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE.exit.i unwind label %150, !noalias !307

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !312
  unreachable

_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE.exit.i: ; preds = %_ZN5tokio7runtime4time6source10TimeSource3new17h8a42304eb5002f97E.llvm.9340333246167201960.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.012.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !307
  %154 = extractvalue { i64, i32 } %149, 1
  %155 = extractvalue { i64, i32 } %149, 0
  %.sroa.411.sroa.0.sroa.0.7..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.411.sroa.0.sroa.0.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.411.sroa.0.sroa.0.7..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.012.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.529, ptr noundef nonnull align 8 dereferenceable(56) %24, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.10, i8 0, i64 34, i1 false), !alias.scope !304
  br label %156

156:                                              ; preds = %_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE.exit.i, %147
  %.sroa.12.0 = phi i32 [ %154, %_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE.exit.i ], [ 1000000000, %147 ]
  %.sroa.1132.0 = phi i64 [ %155, %_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE.exit.i ], [ undef, %147 ]
  %.sroa.028.0 = phi i64 [ 0, %_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE.exit.i ], [ 1, %147 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  store i64 %.sroa.028.0, ptr %0, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.07.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.529, i64 56, i1 false)
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false)
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %123, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.69.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 56, i1 false)
  %.sroa.710.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 200
  store i8 0, ptr %.sroa.710.0..sroa_idx, align 8
  %.sroa.710.sroa.4.0..sroa.710.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.710.sroa.4.0..sroa.710.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.411.sroa.0.sroa.0.i.i, i64 31, i1 false)
  %.sroa.710.sroa.5.0..sroa.710.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.710.sroa.5.0..sroa.710.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.10, i64 34, i1 false)
  %.sroa.710.sroa.7.0..sroa.710.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 272
  store i64 %.sroa.1132.0, ptr %.sroa.710.sroa.7.0..sroa.710.0..sroa_idx.sroa_idx, align 8
  %.sroa.710.sroa.8.0..sroa.710.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 280
  store i32 %.sroa.12.0, ptr %.sroa.710.sroa.8.0..sroa.710.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  br label %157

157:                                              ; preds = %156, %136
  ret void

158:                                              ; preds = %142, %161, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17h0c755cb967a04552E.exit"
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17h0c755cb967a04552E.exit": ; preds = %.body, %142
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..driver..IoHandle$GT$17h0aa627852661dfa6E"(ptr noalias noundef align 8 dereferenceable(72) %23) #28
          to label %160 unwind label %158

160:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17h0c755cb967a04552E.exit"
  br i1 %.0.lpad-body, label %161, label %common.resume

161:                                              ; preds = %160
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he3853c144de48054E"(ptr noalias noundef align 8 dereferenceable(56) %24) #28
          to label %common.resume unwind label %158
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %3 = load i64, ptr %0, align 8, !range !4, !alias.scope !313, !noundef !5
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime4time6Driver8shutdown17h71f46d98f243209bE(ptr noalias noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 %1)
  br label %_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382.exit

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %7 = load i64, ptr %4, align 8, !range !46, !alias.scope !319, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN5tokio7runtime2io6driver6Driver8shutdown17h82c4c35408ee2f2dE(ptr noalias nonnull readonly align 8 poison, ptr noundef nonnull align 8 %1)
  br label %_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %12 = load ptr, ptr %11, align 8, !alias.scope !323, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8cffd5631d6dba30E.llvm.18090272232049510573(ptr noundef nonnull align 8 %13, i8 noundef 0), !noalias !323
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382.exit, label %16

16:                                               ; preds = %10
  %17 = tail call noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8 %13, ptr noundef nonnull %14), !noalias !323
  br label %_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382.exit

_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382.exit: ; preds = %5, %9, %10, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver6Handle6unpark17h67b4425af3e943a7E(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8, !range !324, !noundef !5
  %.not = icmp eq i32 %4, 1000000000
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 201
  tail call void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.3285439092171202888(ptr noundef nonnull %6, i8 noundef 1, i8 noundef 4)
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5tokio7runtime6driver8IoHandle6unpark17h6dbd22269668e44eE.exit, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !325
  store ptr %12, ptr %2, align 8, !noalias !325
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #27
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %20 unwind label %18

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16

21:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %22 = load ptr, ptr %0, align 8, !alias.scope !329, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner6unpark17h791e80b90926e616E.llvm.18090272232049510573(ptr noundef nonnull align 8 %23), !noalias !329
  br label %_ZN5tokio7runtime6driver8IoHandle6unpark17h6dbd22269668e44eE.exit

_ZN5tokio7runtime6driver8IoHandle6unpark17h6dbd22269668e44eE.exit: ; preds = %11, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17h7fe04a0bb57eec6cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5
  %.0.v = select i1 %trunc, i64 280, i64 184
  %.0 = getelementptr inbounds i8, ptr %4, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard8block_on17hefe69cb8ee69714dE(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef i8 @_ZN5tokio7runtime4park16CachedParkThread8block_on17h441361e3c4bf5b9cE.llvm.4117860391599875382(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !range !202
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout17h3c36250b02527b93E(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %10 = tail call noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.489e625cf0d9bafa89a816c128d01e73.94.llvm.18090272232049510573)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %60, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
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
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %33, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %16 = load ptr, ptr %9, align 8, !alias.scope !338, !nonnull !5, !align !45, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !338, !nonnull !5, !noundef !5
  %19 = load ptr, ptr %14, align 8, !alias.scope !338, !noundef !5
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
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %7, i64 1
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  br label %.noexc

.noexc:                                           ; preds = %24, %59
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7), !noalias !339
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
  %29 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !201, !noundef !5
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4
  store i8 -128, ptr getelementptr inbounds (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1
  br label %.noexc20

.noexc20:                                         ; preds = %28, %.noexc
  %.sroa.3.0.i = phi i8 [ %30, %28 ], [ undef, %.noexc ]
  %.sroa.0.0.i = phi i8 [ %29, %28 ], [ 2, %.noexc ]
  store i8 %.sroa.0.0.i, ptr %7, align 1, !noalias !339
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep.i, align 1, !noalias !339
  %31 = invoke noundef range(i8 0, 3) i8 @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h51d5e810350fdea3E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hb32adcea5ebf03a0E.exit" unwind label %32

32:                                               ; preds = %.noexc20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i8, ptr %7, align 1, !range !202, !alias.scope !343, !noundef !5
  %.not.i = icmp eq i8 %34, 2
  br i1 %.not.i, label %.body, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he3ddcd4ec8f29ea4E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %7)
          to label %.body unwind label %40

"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hb32adcea5ebf03a0E.exit": ; preds = %.noexc20
  %37 = load i8, ptr %7, align 1, !range !202, !alias.scope !346, !noundef !5
  %.not.i32 = icmp eq i8 %37, 2
  br i1 %.not.i32, label %42, label %38

38:                                               ; preds = %"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hb32adcea5ebf03a0E.exit"
  %39 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he3ddcd4ec8f29ea4E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %7)
          to label %42 unwind label %.loopexit

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

42:                                               ; preds = %"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hb32adcea5ebf03a0E.exit", %38
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7), !noalias !339
  %.not = icmp eq i8 %31, 2
  br i1 %.not, label %47, label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread": ; preds = %42, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %43 = load ptr, ptr %9, align 8, !alias.scope !355, !nonnull !5, !align !45, !noundef !5
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !355, !nonnull !5, !noundef !5
  %46 = load ptr, ptr %14, align 8, !alias.scope !355, !noundef !5
  call void %45(ptr noundef %46), !noalias !355
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 %55, ptr %6, align 8
  store i32 %56, ptr %25, align 8
  %57 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7b83d5c422df3c6dE.llvm.18090272232049510573"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.489e625cf0d9bafa89a816c128d01e73.94.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %54
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  br i1 %57, label %58, label %59

58:                                               ; preds = %.noexc35
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.35.llvm.18090272232049510573, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.96.llvm.18090272232049510573) #27
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %58
  unreachable

59:                                               ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.noexc

60:                                               ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread", %4
  %.0 = phi i8 [ %31, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread" ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret i8 %.0

61:                                               ; preds = %.body
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ea828ceb2b644e7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.55, i64 noundef 5)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h6fd2d9f306f5401dE(i8 noundef %0) unnamed_addr #11 {
  %2 = icmp ne i8 %0, 2
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E(ptr noundef nonnull readonly returned align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
  unreachable

7:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5tokio7runtime6driver6Handle6signal17h5d20ef10da1a9533E(ptr noundef nonnull readonly align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.57.llvm.4117860391599875382, i64 noundef 83, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
  unreachable

7:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17h85722b047daee337E(ptr noundef nonnull readonly align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8, !range !324, !noundef !5
  %5 = icmp eq i32 %4, 1000000000
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.58.llvm.4117860391599875382, i64 noundef 115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h4aaf31b9d7114013E(ptr noundef nonnull readnone align 8 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver7IoStack4park17h5e703353cdcabb75E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !46, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 68
  %7 = load i32, ptr %6, align 4, !noalias !356, !noundef !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE.exit

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.86.llvm.4117860391599875382) #27, !noalias !365
  unreachable

_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE.exit: ; preds = %5
  tail call void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, i64 undef, i32 noundef 1000000000)
  tail call void @_ZN5tokio7runtime6signal6Driver7process17h84d1f86979c49c4dE.llvm.3285439092171202888(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17hb45a967809ceb41bE"(ptr noundef nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h8ad6366a95111b48E.llvm.6895680396811105915, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %13 = load ptr, ptr %12, align 8, !alias.scope !366, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner4park17h628c549112382ae4E.llvm.18090272232049510573(ptr noundef nonnull align 8 %14), !noalias !366
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
  %8 = getelementptr inbounds i8, ptr %1, i64 68
  %9 = load i32, ptr %8, align 4, !noalias !369, !noundef !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE.exit

11:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.87.llvm.4117860391599875382) #27, !noalias !378
  unreachable

_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE.exit: ; preds = %7
  tail call void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, i64 %2, i32 noundef %3)
  tail call void @_ZN5tokio7runtime6signal6Driver7process17h84d1f86979c49c4dE.llvm.3285439092171202888(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17hb45a967809ceb41bE"(ptr noundef nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h8ad6366a95111b48E.llvm.6895680396811105915, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %15 = load ptr, ptr %14, align 8, !alias.scope !379, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner12park_timeout17h2575b0dc5bb3cf5bE.llvm.18090272232049510573(ptr noundef nonnull align 8 %16, i64 noundef %2, i32 noundef %3), !noalias !379
  br label %17

17:                                               ; preds = %13, %_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !46, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime2io6driver6Driver8shutdown17h82c4c35408ee2f2dE(ptr noalias nonnull align 8 poison, ptr noundef nonnull align 8 %1)
  br label %_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %8 = load ptr, ptr %7, align 8, !alias.scope !382, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8cffd5631d6dba30E.llvm.18090272232049510573(ptr noundef nonnull align 8 %9, i8 noundef 0), !noalias !382
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E.exit, label %12

12:                                               ; preds = %6
  %13 = tail call noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8 %9, ptr noundef nonnull %10), !noalias !382
  br label %_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E.exit

_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E.exit: ; preds = %12, %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver8IoHandle6unpark17h6dbd22269668e44eE(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !385
  store ptr %7, ptr %2, align 8, !noalias !385
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #27
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %15 unwind label %13

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11

16:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %17 = load ptr, ptr %0, align 8, !alias.scope !389, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner6unpark17h791e80b90926e616E.llvm.18090272232049510573(ptr noundef nonnull align 8 %18), !noalias !389
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %6, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @_ZN5tokio7runtime6driver8IoHandle6as_ref17h8f12a0aae3bc64deE.llvm.4117860391599875382(ptr noundef nonnull readonly align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !noundef !5
  %4 = icmp eq i32 %3, -1
  %. = select i1 %4, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver10TimeDriver4park17h1ff3a481ef0db188E.llvm.4117860391599875382(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime4time6Driver13park_internal17h48e421a30ba976a8E.llvm.9340333246167201960(ptr noalias noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 %1, i64 undef, i32 noundef 1000000000)
  br label %_ZN5tokio7runtime6driver7IoStack4park17h5e703353cdcabb75E.exit

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %7 = load i64, ptr %4, align 8, !range !46, !alias.scope !392, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 68
  %11 = load i32, ptr %10, align 4, !noalias !395, !noundef !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE.exit.i

13:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.86.llvm.4117860391599875382) #27, !noalias !404
  unreachable

_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE.exit.i: ; preds = %9
  tail call void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 %1, i64 undef, i32 noundef 1000000000)
  tail call void @_ZN5tokio7runtime6signal6Driver7process17h84d1f86979c49c4dE.llvm.3285439092171202888(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17hb45a967809ceb41bE"(ptr noundef nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h8ad6366a95111b48E.llvm.6895680396811105915, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14)
  br label %_ZN5tokio7runtime6driver7IoStack4park17h5e703353cdcabb75E.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %17 = load ptr, ptr %16, align 8, !alias.scope !408, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner4park17h628c549112382ae4E.llvm.18090272232049510573(ptr noundef nonnull align 8 %18), !noalias !408
  br label %_ZN5tokio7runtime6driver7IoStack4park17h5e703353cdcabb75E.exit

_ZN5tokio7runtime6driver7IoStack4park17h5e703353cdcabb75E.exit: ; preds = %15, %_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE.exit.i, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver10TimeDriver12park_timeout17h94bf5b6491c4c900E.llvm.4117860391599875382(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN5tokio7runtime4time6Driver13park_internal17h48e421a30ba976a8E.llvm.9340333246167201960(ptr noalias noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 %1, i64 %2, i32 noundef %3)
  br label %_ZN5tokio7runtime6driver7IoStack12park_timeout17hb591ab189adaf950E.exit

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %9 = load i64, ptr %6, align 8, !range !46, !alias.scope !409, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 68
  %13 = load i32, ptr %12, align 4, !noalias !412, !noundef !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE.exit.i

15:                                               ; preds = %11
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.87.llvm.4117860391599875382) #27, !noalias !421
  unreachable

_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE.exit.i: ; preds = %11
  tail call void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 %1, i64 %2, i32 noundef %3)
  tail call void @_ZN5tokio7runtime6signal6Driver7process17h84d1f86979c49c4dE.llvm.3285439092171202888(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17hb45a967809ceb41bE"(ptr noundef nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h8ad6366a95111b48E.llvm.6895680396811105915, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16)
  br label %_ZN5tokio7runtime6driver7IoStack12park_timeout17hb591ab189adaf950E.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %19 = load ptr, ptr %18, align 8, !alias.scope !425, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner12park_timeout17h2575b0dc5bb3cf5bE.llvm.18090272232049510573(ptr noundef nonnull align 8 %20, i64 noundef %2, i32 noundef %3), !noalias !425
  br label %_ZN5tokio7runtime6driver7IoStack12park_timeout17hb591ab189adaf950E.exit

_ZN5tokio7runtime6driver7IoStack12park_timeout17hb591ab189adaf950E.exit: ; preds = %17, %_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE.exit.i, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime4time6Driver8shutdown17h71f46d98f243209bE(ptr noalias noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 %1)
  br label %_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E.exit

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %7 = load i64, ptr %4, align 8, !range !46, !alias.scope !426, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN5tokio7runtime2io6driver6Driver8shutdown17h82c4c35408ee2f2dE(ptr noalias nonnull readonly align 8 poison, ptr noundef nonnull align 8 %1)
  br label %_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %12 = load ptr, ptr %11, align 8, !alias.scope !432, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8cffd5631d6dba30E.llvm.18090272232049510573(ptr noundef nonnull align 8 %13, i8 noundef 0), !noalias !432
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E.exit, label %16

16:                                               ; preds = %10
  %17 = tail call noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8 %13, ptr noundef nonnull %14), !noalias !432
  br label %_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E.exit

_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E.exit: ; preds = %16, %10, %9, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5tokio7runtime9scheduler5defer5Defer3new17hc9ccbb65ba5bdab5E(ptr noalias nocapture noundef writeonly sret({ { i64, { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler5defer5Defer5defer17hee69addc8ea0ee2fE(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  store i64 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %..critedge_crit_edge, label %10

..critedge_crit_edge:                             ; preds = %5
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre22 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.60) #27
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = add i64 %8, -1
  %14 = getelementptr inbounds [0 x { ptr, ptr }], ptr %12, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = icmp eq ptr %16, %18
  %.pre21 = load ptr, ptr %1, align 8
  br i1 %19, label %24, label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %24, %29, %35, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit", %10
  %20 = phi ptr [ %.pre22, %..critedge_crit_edge ], [ %18, %24 ], [ %18, %29 ], [ %18, %35 ], [ %18, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit" ], [ %18, %10 ]
  %21 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre21, %24 ], [ %.pre21, %29 ], [ %.pre21, %35 ], [ %.pre21, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit" ], [ %.pre21, %10 ]
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = invoke { ptr, ptr } %22(ptr noundef %20)
          to label %49 unwind label %41

24:                                               ; preds = %10
  %25 = load ptr, ptr %14, align 8, !nonnull !5, !align !45, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %26 = load ptr, ptr %25, align 8, !alias.scope !433, !noalias !436, !nonnull !5, !noundef !5
  %27 = load ptr, ptr %.pre21, align 8, !alias.scope !436, !noalias !433, !nonnull !5, !noundef !5
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !433, !noalias !436, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %.pre21, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !436, !noalias !433, !nonnull !5, !noundef !5
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %25, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !433, !noalias !436, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %.pre21, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !436, !noalias !433, !nonnull !5, !noundef !5
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit", label %.critedge

41:                                               ; preds = %.critedge
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %72

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit": ; preds = %35
  %43 = getelementptr inbounds i8, ptr %25, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !433, !noalias !436, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds i8, ptr %.pre21, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !436, !noalias !433, !nonnull !5, !noundef !5
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit", %63
  %storemerge.in = phi i64 [ 0, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit" ], [ %71, %63 ]
  store i64 %storemerge.in, ptr %0, align 8, !noalias !5
  ret void

49:                                               ; preds = %.critedge
  %50 = extractvalue { ptr, ptr } %23, 0
  %51 = extractvalue { ptr, ptr } %23, 1
  %52 = icmp ne ptr %50, null
  tail call void @llvm.assume(i1 %52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %53 = load i64, ptr %7, align 8, !alias.scope !438, !noalias !441, !noundef !5
  %54 = load i64, ptr %6, align 8, !alias.scope !438, !noalias !441, !noundef !5
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6e055939e893904fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %53)
          to label %._crit_edge.i unwind label %57, !noalias !441

._crit_edge.i:                                    ; preds = %56
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !438, !noalias !441
  br label %63

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds i8, ptr %50, i64 24
  %60 = load ptr, ptr %59, align 8, !alias.scope !441, !noalias !443, !nonnull !5, !noundef !5
  invoke void %60(ptr noundef %51)
          to label %72 unwind label %61, !noalias !441

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !441
  unreachable

63:                                               ; preds = %._crit_edge.i, %49
  %64 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %53, %49 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !alias.scope !438, !noalias !441, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds { ptr, ptr }, ptr %66, i64 %64
  store ptr %50, ptr %67, align 8, !noalias !441
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %51, ptr %68, align 8
  %69 = load i64, ptr %7, align 8, !alias.scope !438, !noalias !441, !noundef !5
  %70 = add i64 %69, 1
  store i64 %70, ptr %7, align 8, !alias.scope !438, !noalias !441
  %storemerge.in.pre = load i64, ptr %0, align 8, !noalias !5
  %71 = add i64 %storemerge.in.pre, 1
  br label %48

72:                                               ; preds = %41, %57
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %58, %57 ]
  %73 = load i64, ptr %0, align 8, !noalias !448, !noundef !5
  %74 = add i64 %73, 1
  store i64 %74, ptr %0, align 8, !noalias !448
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio7runtime9scheduler5defer5Defer8is_empty17hbf1884298734edf8E(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp ult i64 %2, 9223372036854775807
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  ret i1 %7

8:                                                ; preds = %1
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17hbc333334528bd302E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.61.llvm.4117860391599875382) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17hf2b726b94e029165E(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.pr = load i64, ptr %0, align 8
  %2 = icmp eq i64 %.pr, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %20
  store i64 -1, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %7 = load i64, ptr %3, align 8, !alias.scope !455, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %24, label %9

._crit_edge:                                      ; preds = %20, %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.62.llvm.4117860391599875382) #27
  unreachable

9:                                                ; preds = %6
  %10 = add i64 %7, -1
  store i64 %10, ptr %3, align 8, !alias.scope !455
  %11 = load i64, ptr %4, align 8, !alias.scope !455, !noundef !5
  %12 = icmp ult i64 %10, %11
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %5, align 8, !alias.scope !455, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i64 %10
  %15 = load ptr, ptr %14, align 8, !noalias !455, !nonnull !5, !align !45, !noundef !5
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !455, !noundef !5
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  invoke void %19(ptr noundef %17)
          to label %20 unwind label %25

20:                                               ; preds = %9
  %21 = load i64, ptr %0, align 8, !noalias !458, !noundef !5
  %22 = add i64 %21, 1
  store i64 %22, ptr %0, align 8, !noalias !458
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %6, label %._crit_edge

24:                                               ; preds = %6
  store i64 0, ptr %0, align 8, !noalias !465
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %0, align 8, !noalias !472, !noundef !5
  %28 = add i64 %27, 1
  store i64 %28, ptr %0, align 8, !noalias !472
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker3new17h73296d5369d61a8bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, align 8
  %3 = alloca { { i64 }, { i64 }, { { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] } } }, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3), !noalias !479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  store i64 1, ptr %3, align 8, !noalias !479
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8, !noalias !479
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 80
  store i8 0, ptr %.sroa.423.0..sroa_idx, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !482
  %7 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef range(i64 1, -9223372036854775807) 8) #23, !noalias !482
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 88) #27
          to label %.noexc.i unwind label %10, !noalias !479

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hca22e64e71c86c3dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.body unwind label %12, !noalias !479

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !479
  unreachable

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false), !noalias !479
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3), !noalias !479
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !485
  store i64 1, ptr %2, align 8, !noalias !485
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %15, align 8, !noalias !485
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %16, align 8
  %.sroa.4.0..sroa_idx20 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.4.0..sroa_idx20, i8 0, i64 17, i1 false)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !488
  %18 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #23, !noalias !488
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #27
          to label %.noexc.i17 unwind label %21, !noalias !485

.noexc.i17:                                       ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !491
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %.body

25:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfeaf56c9b11782fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %.body unwind label %26, !noalias !485

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !485
  unreachable

28:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false), !noalias !485
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !485
  ret ptr %18

.body:                                            ; preds = %10, %25, %21
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %22, %25 ], [ %22, %21 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker6unpark17h82dc07815e6eadfdE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %2 = load ptr, ptr %0, align 8, !alias.scope !500, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !500
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2545280a176b9c3aE.llvm.4117860391599875382.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2545280a176b9c3aE.llvm.4117860391599875382.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker4park17h57a8b7fb51c9b104E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner4park17h1415333be83960bdE.llvm.4117860391599875382(ptr noundef nonnull align 8 %4, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker12park_timeout17h721103f4d7143298E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %.fca.1.gep, align 8
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i32 %3, 0
  %.0 = and i1 %9, %10
  br i1 %.0, label %12, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h473981d31e12b445E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.65) #27
  unreachable

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.7600499188078001995(ptr noundef nonnull align 1 %16, i8 noundef 0, i8 noundef 1, i8 noundef 4, i8 noundef 4)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %17, 0
  %18 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.not = icmp eq i8 %18, 0
  br i1 %.not.i.not, label %19, label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  invoke void @_ZN5tokio7runtime6driver10TimeDriver12park_timeout17h94bf5b6491c4c900E.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 %1, i64 noundef 0, i32 noundef 0)
          to label %_ZN5tokio7runtime6driver6Driver12park_timeout17h67bf8a86e99e81c2E.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds i8, ptr %15, i64 80
  invoke void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.700930863383756518(ptr noundef nonnull %23, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit" unwind label %25

_ZN5tokio7runtime6driver6Driver12park_timeout17h67bf8a86e99e81c2E.exit: ; preds = %19
  %24 = getelementptr inbounds i8, ptr %15, i64 80
  tail call void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.700930863383756518(ptr noundef nonnull %24, i8 noundef 0, i8 noundef 4), !noalias !503
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit": ; preds = %21
  resume { ptr, i32 } %22

27:                                               ; preds = %12, %_ZN5tokio7runtime6driver6Driver12park_timeout17h67bf8a86e99e81c2E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker8shutdown17h6bea616b6813f6a9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner8shutdown17h87d35c4452553c88E.llvm.4117860391599875382(ptr noundef nonnull align 8 %4, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN92_$LT$tokio..runtime..scheduler..multi_thread..park..Parker$u20$as$u20$core..clone..Clone$GT$5clone17hc91eab5729863cfaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %5 = load ptr, ptr %4, align 8, !alias.scope !508, !nonnull !5, !noundef !5
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !508
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf62fe859e2d0443E.llvm.4117860391599875382.exit"

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf62fe859e2d0443E.llvm.4117860391599875382.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !511
  store i64 1, ptr %2, align 8, !noalias !511
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !511
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.4.0..sroa_idx, i8 0, i64 17, i1 false)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !514
  %12 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #23, !noalias !514
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h758b623b0359ec15E.llvm.4117860391599875382.exit"

14:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf62fe859e2d0443E.llvm.4117860391599875382.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #27
          to label %.noexc.i unwind label %15, !noalias !511

.noexc.i:                                         ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !517
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E.exit.i"

19:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfeaf56c9b11782fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E.exit.i" unwind label %20, !noalias !511

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !511
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E.exit.i": ; preds = %19, %15
  resume { ptr, i32 } %16

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h758b623b0359ec15E.llvm.4117860391599875382.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf62fe859e2d0443E.llvm.4117860391599875382.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false), !noalias !511
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !511
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17h052c703077607ff1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
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
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = cmpxchg ptr %14, i64 3, i64 0 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  %.sink38.sroa.gep = getelementptr inbounds i8, ptr %9, i64 8
  %.sink38.sroa.gep39 = getelementptr inbounds i8, ptr %12, i64 8
  %.sink38.sroa.gep41 = getelementptr inbounds i8, ptr %9, i64 32
  %.sink38.sroa.gep42 = getelementptr inbounds i8, ptr %12, i64 32
  %.sink38.sroa.gep44 = getelementptr inbounds i8, ptr %9, i64 16
  %.sink38.sroa.gep45 = getelementptr inbounds i8, ptr %12, i64 16
  %.sink38.sroa.gep47 = getelementptr inbounds i8, ptr %9, i64 24
  %.sink38.sroa.gep48 = getelementptr inbounds i8, ptr %12, i64 24
  br i1 %16, label %"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit14", label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = getelementptr inbounds i8, ptr %18, i64 80
  %21 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.7600499188078001995(ptr noundef nonnull align 1 %20, i8 noundef 0, i8 noundef 1, i8 noundef 4, i8 noundef 4)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %21, 0
  %22 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.not = icmp eq i8 %22, 0
  br i1 %.not.i.not, label %23, label %39

"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit14": ; preds = %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner11park_driver17h6a3fb185863637faE.exit, %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner12park_condvar17h024205bff8f38d13E.exit, %2
  ret void

23:                                               ; preds = %17
  %24 = cmpxchg ptr %14, i64 0, i64 2 seq_cst seq_cst, align 8, !noalias !526
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  br i1 %25, label %27, label %30

27:                                               ; preds = %23
  invoke void @_ZN5tokio7runtime6driver10TimeDriver4park17h1ff3a481ef0db188E.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 %1)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %27
  %28 = atomicrmw xchg ptr %14, i64 0 seq_cst, align 8, !noalias !526
  %29 = and i64 %28, -2
  %switch5.i = icmp eq i64 %29, 2
  br i1 %switch5.i, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner11park_driver17h6a3fb185863637faE.exit, label %32

30:                                               ; preds = %23
  %31 = icmp eq i64 %26, 3
  br i1 %31, label %34, label %36

32:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !526
  store i64 %28, ptr %10, align 8, !noalias !526
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !526
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !526
  store ptr %10, ptr %8, align 8, !noalias !526
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %33, align 8, !noalias !526
  store ptr @anon.ba4985a049956e0df762c1765696dc31.71, ptr %9, align 8, !alias.scope !529, !noalias !532
  br label %.invoke

34:                                               ; preds = %30
  %35 = atomicrmw xchg ptr %14, i64 0 seq_cst, align 8, !noalias !526
  br label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner11park_driver17h6a3fb185863637faE.exit

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !526
  store i64 %26, ptr %13, align 8, !noalias !526
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !526
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !526
  store ptr %13, ptr %11, align 8, !noalias !526
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %37, align 8, !noalias !526
  store ptr @anon.ba4985a049956e0df762c1765696dc31.68, ptr %12, align 8, !alias.scope !535, !noalias !538
  br label %.invoke

.invoke:                                          ; preds = %32, %36
  %.sink38.sroa.phi = phi ptr [ %.sink38.sroa.gep, %32 ], [ %.sink38.sroa.gep39, %36 ]
  %.sink38.sroa.phi40 = phi ptr [ %.sink38.sroa.gep41, %32 ], [ %.sink38.sroa.gep42, %36 ]
  %.sink38.sroa.phi43 = phi ptr [ %.sink38.sroa.gep44, %32 ], [ %.sink38.sroa.gep45, %36 ]
  %.sink38.sroa.phi46 = phi ptr [ %.sink38.sroa.gep47, %32 ], [ %.sink38.sroa.gep48, %36 ]
  %.sink38 = phi ptr [ %9, %32 ], [ %12, %36 ]
  %.sink = phi ptr [ %8, %32 ], [ %11, %36 ]
  %38 = phi ptr [ @anon.ba4985a049956e0df762c1765696dc31.72, %32 ], [ @anon.ba4985a049956e0df762c1765696dc31.73, %36 ]
  store i64 1, ptr %.sink38.sroa.phi, align 8, !noalias !526
  store ptr null, ptr %.sink38.sroa.phi40, align 8, !noalias !526
  store ptr %.sink, ptr %.sink38.sroa.phi43, align 8, !noalias !526
  store i64 1, ptr %.sink38.sroa.phi46, align 8, !noalias !526
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38) #27
          to label %.cont unwind label %78

.cont:                                            ; preds = %.invoke
  unreachable

39:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %40 = getelementptr inbounds i8, ptr %0, i64 24
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
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  br label %50

48:                                               ; preds = %.noexc9
  %49 = icmp eq i64 %46, 3
  br i1 %49, label %65, label %67

50:                                               ; preds = %57, %.preheader.i
  %51 = load ptr, ptr %7, align 8, !nonnull !5, !align !30, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %51, ptr %3, align 8
  %52 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h5182d66075a22046E(ptr noundef nonnull align 8 %47, ptr noundef nonnull align 1 %51, i64 undef, i32 noundef 1000000000)
          to label %57 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #28
          to label %"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit16" unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %51, ptr %7, align 8
  %58 = cmpxchg ptr %14, i64 3, i64 0 seq_cst seq_cst, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %.loopexit.i, label %50

.loopexit.i:                                      ; preds = %57, %65
  %60 = load ptr, ptr %7, align 8, !alias.scope !541, !nonnull !5, !align !30, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %46, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %68, align 8
  store ptr @anon.ba4985a049956e0df762c1765696dc31.68, ptr %5, align 8, !alias.scope !548, !noalias !551
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %69, align 8, !alias.scope !548, !noalias !551
  %70 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %70, align 8, !alias.scope !548, !noalias !551
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %71, align 8, !alias.scope !548, !noalias !551
  %72 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %72, align 8, !alias.scope !548, !noalias !551
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.69) #27
          to label %73 unwind label %74

73:                                               ; preds = %67
  unreachable

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #28
          to label %"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit16" unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

_ZN5tokio7runtime9scheduler12multi_thread4park5Inner12park_condvar17h024205bff8f38d13E.exit: ; preds = %64, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit14"

78:                                               ; preds = %.invoke, %27
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = getelementptr inbounds i8, ptr %18, i64 80
  invoke void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.700930863383756518(ptr noundef nonnull %80, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit16" unwind label %82

_ZN5tokio7runtime9scheduler12multi_thread4park5Inner11park_driver17h6a3fb185863637faE.exit: ; preds = %34, %.noexc
  %81 = getelementptr inbounds i8, ptr %18, i64 80
  tail call void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.700930863383756518(ptr noundef nonnull %81, i8 noundef 0, i8 noundef 4)
  br label %"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit14"

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit16": ; preds = %53, %78, %74
  %.pn27 = phi { ptr, i32 } [ %75, %74 ], [ %79, %78 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park5Inner6unpark17h5ef358d1dec04b97E.llvm.4117860391599875382(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = atomicrmw xchg ptr %6, i64 3 seq_cst, align 8
  switch i64 %7, label %8 [
    i64 0, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner14unpark_condvar17h53b93bcec9708f08E.llvm.4117860391599875382.exit
    i64 3, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner14unpark_condvar17h53b93bcec9708f08E.llvm.4117860391599875382.exit
    i64 1, label %14
    i64 2, label %28
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %9, align 8
  store ptr @anon.ba4985a049956e0df762c1765696dc31.75.llvm.4117860391599875382, ptr %4, align 8, !alias.scope !554, !noalias !557
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !554, !noalias !557
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !alias.scope !554, !noalias !557
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %12, align 8, !alias.scope !554, !noalias !557
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %13, align 8, !alias.scope !554, !noalias !557
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.76.llvm.4117860391599875382) #27
  unreachable

_ZN5tokio7runtime9scheduler12multi_thread4park5Inner14unpark_condvar17h53b93bcec9708f08E.llvm.4117860391599875382.exit: ; preds = %26, %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit.i", %28, %2, %2
  ret void

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = cmpxchg weak ptr %15, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i.i = extractvalue { i8, i1 } %16, 1
  br i1 %.sroa.18.0.in.i.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i", label %17

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %15, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i": ; preds = %17, %14
  %19 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %15, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !560
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %19, 0
  %20 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit.i", label %22

22:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %15, i1 noundef zeroext false), !noalias !560
  br label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit.i"

"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit.i": ; preds = %22, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i"
  %23 = getelementptr inbounds i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = cmpxchg weak ptr %2, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %2, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %1, %4
  %6 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %2, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !567
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %6, 0
  %7 = and i8 %.fca.0.extract.i.i.i.i, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit", label %9

9:                                                ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %2, i1 noundef zeroext false), !noalias !567
  br label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit"

"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", %9
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.7600499188078001995(ptr noundef nonnull align 1 %4, i8 noundef 0, i8 noundef 1, i8 noundef 4, i8 noundef 4)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %5, 0
  %6 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.not = icmp eq i8 %6, 0
  br i1 %.not.i.not, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !range !4, !alias.scope !574, !noundef !5
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  br i1 %trunc.i.i, label %12, label %11

11:                                               ; preds = %7
  invoke void @_ZN5tokio7runtime4time6Driver8shutdown17h71f46d98f243209bE(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 %1)
          to label %_ZN5tokio7runtime6driver6Driver8shutdown17h2d9da9deb3b4993dE.exit unwind label %24

12:                                               ; preds = %7
  %13 = load i64, ptr %10, align 8, !range !46, !alias.scope !579, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  invoke void @_ZN5tokio7runtime2io6driver6Driver8shutdown17h82c4c35408ee2f2dE(ptr noalias nonnull readonly align 8 poison, ptr noundef nonnull align 8 %1)
          to label %_ZN5tokio7runtime6driver6Driver8shutdown17h2d9da9deb3b4993dE.exit unwind label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !582, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h8cffd5631d6dba30E.llvm.18090272232049510573(ptr noundef nonnull align 8 %19, i8 noundef 0)
          to label %.noexc3 unwind label %24

.noexc3:                                          ; preds = %16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN5tokio7runtime6driver6Driver8shutdown17h2d9da9deb3b4993dE.exit, label %22

22:                                               ; preds = %.noexc3
  %23 = invoke noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8 %19, ptr noundef nonnull %20)
          to label %_ZN5tokio7runtime6driver6Driver8shutdown17h2d9da9deb3b4993dE.exit unwind label %24

24:                                               ; preds = %22, %16, %15, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.700930863383756518(ptr noundef nonnull %26, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit" unwind label %28

_ZN5tokio7runtime6driver6Driver8shutdown17h2d9da9deb3b4993dE.exit: ; preds = %.noexc3, %11, %15, %22
  %27 = getelementptr inbounds i8, ptr %3, i64 80
  tail call void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.700930863383756518(ptr noundef nonnull %27, i8 noundef 0, i8 noundef 4), !noalias !585
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE.exit": ; preds = %24
  resume { ptr, i32 } %25

30:                                               ; preds = %2, %_ZN5tokio7runtime6driver6Driver8shutdown17h2d9da9deb3b4993dE.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.4117860391599875382.exit, label %34

34:                                               ; preds = %30
  %.0.i.i = inttoptr i64 %32 to ptr
  %35 = tail call noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8 %31, ptr noundef nonnull %.0.i.i)
  br label %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.4117860391599875382.exit

_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.4117860391599875382.exit: ; preds = %30, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = tail call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he808e6b7fde2ee2eE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806), !noalias !590
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 %.sroa.6.0.ph, ptr %2, align 1
  call void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17h7f3f854758acdf0dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5
  %.0.v = select i1 %trunc, i64 504, i64 408
  %.0 = getelementptr inbounds i8, ptr %4, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler6Handle8shutdown17ha342243a60e36384E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %4, label %3

3:                                                ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$5close17he3ba2709fc284d66E.llvm.9340333246167201960"(ptr noundef nonnull align 8 %7)
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 4 ptr @_ZN5tokio7runtime9scheduler6Handle14seed_generator17h93d6422fd86290abE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5
  %.0.v = select i1 %trunc, i64 512, i64 416
  %.0 = getelementptr inbounds i8, ptr %4, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5tokio7runtime9scheduler6Handle17as_current_thread17h8b0ff6b377c9ba8dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %6

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.78.llvm.4117860391599875382, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.80.llvm.4117860391599875382) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17h0d9f154687270655E(ptr noundef nonnull readonly align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %7

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.82.llvm.4117860391599875382, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler7Context5defer17h20a3f9314ad06757E(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5tokio7runtime9scheduler5defer5Defer5defer17hee69addc8ea0ee2fE(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5tokio7runtime9scheduler7Context19expect_multi_thread17hfcbcfe2fcb0763b4E(ptr noundef nonnull readonly align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %6

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.84.llvm.4117860391599875382, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver4park17h571a4236db64be09E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4, !noalias !593, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.86.llvm.4117860391599875382) #27
  unreachable

_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit: ; preds = %2
  tail call void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 undef, i32 noundef 1000000000)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver12park_timeout17h5abd83a6ea362b2aE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4, !noalias !596, !noundef !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit

8:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.87.llvm.4117860391599875382) #27
  unreachable

_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit: ; preds = %4
  tail call void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 %2, i32 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver8shutdown17h82c4c35408ee2f2dE(ptr noalias nocapture readnone align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 68
  %10 = load i32, ptr %9, align 4, !noalias !599, !noundef !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit

12:                                               ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.88) #27
  unreachable

_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = cmpxchg weak ptr %13, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %14, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %15

15:                                               ; preds = %_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit
  %16 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %13, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit, %15
  store ptr %13, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load i8, ptr %17, align 8, !range !201, !alias.scope !605, !noalias !602, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %48, label %20

20:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  store i8 1, ptr %17, align 8, !alias.scope !605, !noalias !602
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !605, !noalias !602, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !alias.scope !605, !noalias !602, !noundef !5
  store i64 0, ptr %23, align 8, !alias.scope !605, !noalias !602
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17hff950ddccb18a0c2E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i"
  %.09.i.i = phi i64 [ %27, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i" ], [ 0, %20 ]
  %26 = getelementptr inbounds [0 x ptr], ptr %22, i64 0, i64 %.09.i.i
  %27 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %28 = load ptr, ptr %26, align 8, !alias.scope !613, !noalias !616, !nonnull !5, !noundef !5
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !617
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i"

31:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i" unwind label %33, !noalias !616

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
  %36 = getelementptr inbounds [0 x ptr], ptr %22, i64 0, i64 %.110.i.i
  %37 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %38 = load ptr, ptr %36, align 8, !alias.scope !624, !noalias !616, !nonnull !5, !noundef !5
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !625
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit8.i.i"

41:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit8.i.i" unwind label %43, !noalias !616

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit8.i.i": ; preds = %41, %.lr.ph12.i.i
  %42 = icmp eq i64 %37, %24
  br i1 %42, label %.body, label %.lr.ph12.i.i

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !616
  unreachable

"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17hff950ddccb18a0c2E.exit.i": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i", %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !616
  store i64 0, ptr %4, align 8, !noalias !616
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %45, align 8, !noalias !616
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %46, align 8, !noalias !616
  %47 = getelementptr inbounds i8, ptr %1, i64 40
  br label %51

48:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  store i64 0, ptr %8, align 8, !alias.scope !602, !noalias !605
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8, !alias.scope !602, !noalias !605
  %50 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %50, align 8, !alias.scope !602, !noalias !605
  br label %_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h3d45222888aec348E.exit

51:                                               ; preds = %68, %"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17hff950ddccb18a0c2E.exit.i"
  %52 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h7039f57dcd2746fcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %47)
          to label %55 unwind label %53, !noalias !602

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %65, %61, %53
  %eh.lpad-body.i = phi { ptr, i32 } [ %54, %53 ], [ %62, %65 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h7f4af748b148f5c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %.body unwind label %75, !noalias !602

55:                                               ; preds = %51
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %74, label %56

56:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !616
  store ptr %52, ptr %3, align 8, !noalias !629
  %57 = load i64, ptr %46, align 8, !alias.scope !626, !noalias !616, !noundef !5
  %58 = load i64, ptr %4, align 8, !alias.scope !626, !noalias !616, !noundef !5
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %57)
          to label %._crit_edge.i.i unwind label %61, !noalias !602

._crit_edge.i.i:                                  ; preds = %60
  %.pre.i.i = load i64, ptr %46, align 8, !alias.scope !626, !noalias !616
  br label %68

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = atomicrmw sub ptr %52, i64 1 release, align 8, !noalias !630
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %.body.i

65:                                               ; preds = %61
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i unwind label %66, !noalias !602

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !602
  unreachable

68:                                               ; preds = %._crit_edge.i.i, %56
  %69 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %57, %56 ]
  %70 = load ptr, ptr %45, align 8, !alias.scope !626, !noalias !616, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds ptr, ptr %70, i64 %69
  store ptr %52, ptr %71, align 8, !noalias !602
  %72 = load i64, ptr %46, align 8, !alias.scope !626, !noalias !616, !noundef !5
  %73 = add i64 %72, 1
  store i64 %73, ptr %46, align 8, !alias.scope !626, !noalias !616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !616
  br label %51

74:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !605
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !616
  %.pre = load ptr, ptr %7, align 8, !alias.scope !635
  br label %_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h3d45222888aec348E.exit

75:                                               ; preds = %.body.i
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !602
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit8.i.i", %33, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %eh.lpad-body.i, %.body.i ], [ %34, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit8.i.i" ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.sroa.015.0.copyload = load i64, ptr %8, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.416.0.copyload = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.517.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.517.0.copyload = load i64, ptr %.sroa.517.0..sroa_idx, align 8
  %83 = getelementptr inbounds ptr, ptr %.sroa.416.0.copyload, i64 %.sroa.517.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.416.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.416.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

.lr.ph:                                           ; preds = %82, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit14"
  %87 = phi ptr [ %103, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit14" ], [ %.sroa.416.0.copyload, %82 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %88, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !642
  %89 = load ptr, ptr %87, align 8, !noalias !642, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %89, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 128
  %91 = getelementptr inbounds i8, ptr %89, i64 144
  %92 = atomicrmw or ptr %91, i64 2147483648 acq_rel, align 8
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17he2f3c8595b7aa85bE(ptr noundef nonnull align 128 %90, i64 noundef 63)
          to label %_ZN5tokio7runtime2io12scheduled_io11ScheduledIo8shutdown17hbb9a0fdd04a4542eE.exit unwind label %93

93:                                               ; preds = %.lr.ph
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %95 = load ptr, ptr %5, align 8, !alias.scope !651, !nonnull !5, !noundef !5
  %96 = atomicrmw sub ptr %95, i64 1 release, align 8, !noalias !651
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

98:                                               ; preds = %93
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %106

_ZN5tokio7runtime2io12scheduled_io11ScheduledIo8shutdown17hbb9a0fdd04a4542eE.exit: ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %99 = load ptr, ptr %5, align 8, !alias.scope !658, !nonnull !5, !noundef !5
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !658
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit14"

102:                                              ; preds = %_ZN5tokio7runtime2io12scheduled_io11ScheduledIo8shutdown17hbb9a0fdd04a4542eE.exit
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit14" unwind label %85

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit14": ; preds = %_ZN5tokio7runtime2io12scheduled_io11ScheduledIo8shutdown17hbb9a0fdd04a4542eE.exit, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %103 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !659, !noundef !5
  %104 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !659, !noundef !5
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hf5fa179ff8c804f8E.exit10", label %.lr.ph

106:                                              ; preds = %98, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit", %108, %.body
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

.thread:                                          ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit", %108, %.body
  %.pn4.pn = phi { ptr, i32 } [ %lpad.thr_comm, %108 ], [ %eh.lpad-body, %.body ], [ %.pn, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" ]
  resume { ptr, i32 } %.pn4.pn

108:                                              ; preds = %_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h3d45222888aec348E.exit, %81
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h7f4af748b148f5c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = cmpxchg weak ptr %16, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i.i = extractvalue { i8, i1 } %17, 1
  br i1 %.sroa.18.0.in.i.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i", label %18

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %16, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i": ; preds = %18, %15
  store ptr %16, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %.sroa.0.0.copyload.i.i = load i64, ptr %20, align 8, !alias.scope !661
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !661, !nonnull !5, !noundef !5
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !661
  store i64 0, ptr %20, align 8, !alias.scope !661
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !661
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !661
  %21 = getelementptr inbounds ptr, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.3.0.copyload.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !661
  store ptr %.sroa.2.0.copyload.i.i, ptr %8, align 8, !noalias !661
  %.sroa.4.0..sroa_idx9.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx9.i.i, align 8, !noalias !661
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx10.i.i, align 8, !noalias !661
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %21, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !661
  %22 = icmp eq i64 %.sroa.3.0.copyload.i.i, 0
  br i1 %22, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit.i"
  %23 = getelementptr inbounds i8, ptr %1, i64 40
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
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %.sroa.5.0..sroa_idx10.i.i, align 8, !alias.scope !664, !noalias !661
  %29 = load ptr, ptr %27, align 8, !noalias !664, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !661
  store ptr %29, ptr %7, align 8, !noalias !661
  %30 = getelementptr inbounds i8, ptr %29, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !667
  %31 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 128 %30)
          to label %.noexc.i.i unwind label %37

.noexc.i.i:                                       ; preds = %26
  store ptr %31, ptr %6, align 8, !noalias !667
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %.noexc.i.i
  %34 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !670
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %37

37:                                               ; preds = %36, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %39 = load ptr, ptr %7, align 8, !alias.scope !683, !noalias !661, !nonnull !5, !noundef !5
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !683
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i"

42:                                               ; preds = %37
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i" unwind label %51

43:                                               ; preds = %36, %33, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !667
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %44 = load ptr, ptr %7, align 8, !alias.scope !690, !noalias !661, !nonnull !5, !noundef !5
  %45 = atomicrmw sub ptr %44, i64 1 release, align 8, !noalias !690
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit7.i.i"

47:                                               ; preds = %43
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit7.i.i" unwind label %24

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit7.i.i": ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !661
  %48 = load ptr, ptr %.sroa.5.0..sroa_idx10.i.i, align 8, !alias.scope !691, !noalias !661, !noundef !5
  %49 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !691, !noalias !661, !noundef !5
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %._crit_edge.i.i, label %26

51:                                               ; preds = %42, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i"
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

53:                                               ; preds = %._crit_edge.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %53, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i"
  %eh.lpad-body.i = phi { ptr, i32 } [ %54, %53 ], [ %.pn.i.i, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit.i.i" ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #28
          to label %common.resume unwind label %61

55:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !661
  store atomic i64 0, ptr %1 release, align 8, !noalias !661
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %56 = load ptr, ptr %9, align 8, !alias.scope !702, !nonnull !5, !align !45, !noundef !5
  %57 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %56, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !702
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %57, 0
  %58 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit.i", label %60

60:                                               ; preds = %55
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %56, i1 noundef zeroext false), !noalias !702
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit.i"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit.i": ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17h6418311d12716971E.exit

61:                                               ; preds = %.body.i
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

common.resume:                                    ; preds = %125, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %126, %125 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17h6418311d12716971E.exit: ; preds = %4, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit.i"
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = call noundef ptr @_ZN3mio4poll4Poll4poll17h4676e827c9029430E(ptr noalias noundef nonnull align 4 dereferenceable(4) %63, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 %2, i32 noundef %3)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17h6418311d12716971E.exit
  %67 = ptrtoint ptr %64 to i64
  %68 = and i64 %67, 3
  switch i64 %68, label %default.unreachable [
    i64 2, label %70
    i64 3, label %69
    i64 0, label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit
    i64 1, label %71
  ]

default.unreachable:                              ; preds = %66
  unreachable

69:                                               ; preds = %66
  %.mask = and i64 %67, -4294967296
  %switch = icmp eq i64 %.mask, 150323855360
  br i1 %switch, label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread29, label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread

70:                                               ; preds = %66
  %.mask31 = and i64 %67, -4294967296
  %cond = icmp eq i64 %.mask31, 17179869184
  br i1 %cond, label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread29, label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread

71:                                               ; preds = %66
  %72 = getelementptr i8, ptr %64, i64 -1
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  br label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit

_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit: ; preds = %66, %71
  %.sink = phi i64 [ 15, %71 ], [ 16, %66 ]
  %74 = getelementptr i8, ptr %64, i64 %.sink
  %.0.i = load i8, ptr %74, align 8, !range !6, !noundef !5
  %75 = icmp eq i8 %.0.i, 35
  br i1 %75, label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread29, label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread

_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread29: ; preds = %69, %70, %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !703
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %64), !noalias !703
  %76 = load i8, ptr %5, align 8, !range !14, !alias.scope !710, !noalias !703, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %76, 3
  br i1 %switch.not.i.i.i.i, label %77, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

77:                                               ; preds = %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread29
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78), !noalias !703
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread29, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !703
  br label %.thread

.thread:                                          ; preds = %_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17h6418311d12716971E.exit, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %79, align 8
  %80 = call noundef align 1 dereferenceable_or_null(12) ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b9ba229f76bbadaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %82 = getelementptr inbounds i8, ptr %0, i64 28
  br label %83

._crit_edge:                                      ; preds = %87, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret void

83:                                               ; preds = %.lr.ph, %87
  %84 = phi ptr [ %80, %.lr.ph ], [ %88, %87 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i64, ptr %85, align 1, !noundef !5
  switch i64 %86, label %91 [
    i64 0, label %87
    i64 1, label %90
  ]

87:                                               ; preds = %83, %_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17hbe2ae4c7d3abe00bE.exit, %90
  %88 = call noundef align 1 dereferenceable_or_null(12) ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b9ba229f76bbadaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %._crit_edge, label %83

90:                                               ; preds = %83
  store i8 1, ptr %82, align 4
  br label %87

91:                                               ; preds = %83
  %92 = load i32, ptr %84, align 1, !alias.scope !713, !noundef !5
  %93 = and i32 %92, 3
  %.09.not.i = icmp ne i32 %93, 0
  %94 = lshr i32 %92, 1
  %95 = and i32 %94, 2
  %96 = zext i1 %.09.not.i to i32
  %97 = or disjoint i32 %95, %96
  %.1.i = zext nneg i32 %97 to i64
  %98 = and i32 %92, 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %.thread.i

.thread.i:                                        ; preds = %91
  %100 = or disjoint i64 %.1.i, 4
  br label %_ZN5tokio2io5ready5Ready8from_mio17hc19d03411ee37678E.exit

101:                                              ; preds = %91
  %102 = and i32 %92, 1
  %.not.i18 = icmp eq i32 %102, 0
  br i1 %.not.i18, label %_ZN5tokio2io5ready5Ready8from_mio17hc19d03411ee37678E.exit, label %103

103:                                              ; preds = %101
  %104 = lshr i32 %92, 11
  %105 = and i32 %104, 4
  %spec.select15.i = or disjoint i32 %97, %105
  %spec.select.i = zext nneg i32 %spec.select15.i to i64
  br label %_ZN5tokio2io5ready5Ready8from_mio17hc19d03411ee37678E.exit

_ZN5tokio2io5ready5Ready8from_mio17hc19d03411ee37678E.exit: ; preds = %.thread.i, %101, %103
  %106 = phi i64 [ %100, %.thread.i ], [ %.1.i, %101 ], [ %spec.select.i, %103 ]
  %107 = call noundef zeroext i1 @_ZN3mio5event5event5Event15is_write_closed17ha817df7712a2e5e0E(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %84)
  %108 = or i64 %106, 8
  %.3.i = select i1 %107, i64 %108, i64 %106
  %109 = shl i32 %92, 2
  %110 = and i32 %109, 32
  %111 = shl i32 %92, 3
  %112 = and i32 %111, 16
  %.416.i = or disjoint i32 %112, %110
  %.4.i = zext nneg i32 %.416.i to i64
  %.5.i = or i64 %.3.i, %.4.i
  %113 = inttoptr i64 %86 to ptr
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.18090272232049510573(ptr noundef nonnull %114, i8 noundef 2), !noalias !716
  %.masked.i = and i64 %.5.i, -2147418113
  br label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.i

_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.i: ; preds = %124, %_ZN5tokio2io5ready5Ready8from_mio17hc19d03411ee37678E.exit
  %.0.fr20.i = phi i64 [ %.fca.1.extract.i, %124 ], [ %115, %_ZN5tokio2io5ready5Ready8from_mio17hc19d03411ee37678E.exit ]
  %.sink.i = lshr i64 %.0.fr20.i, 16
  %116 = and i64 %.sink.i, 32767
  %.cmp.not.i = icmp eq i64 %116, 32767
  %117 = shl nuw nsw i64 %116, 16
  %118 = add nuw nsw i64 %117, 65536
  %119 = and i64 %.0.fr20.i, 63
  %120 = select i1 %.cmp.not.i, i64 0, i64 %118
  %121 = or i64 %119, %.masked.i
  %122 = or i64 %121, %120
  %123 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.18090272232049510573(ptr noundef nonnull %114, i64 noundef %.0.fr20.i, i64 noundef %122, i8 noundef 3, i8 noundef 2), !noalias !716
  %.fr.i = freeze { i64, i64 } %123
  %.fca.0.extract.i = extractvalue { i64, i64 } %.fr.i, 0
  %switch11.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch11.i, label %_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17hbe2ae4c7d3abe00bE.exit, label %124

124:                                              ; preds = %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.i
  %.fca.1.extract.i = extractvalue { i64, i64 } %.fr.i, 1
  br label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.i

_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17hbe2ae4c7d3abe00bE.exit: ; preds = %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.i
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17he2f3c8595b7aa85bE(ptr noundef nonnull align 128 %113, i64 noundef %.5.i)
  br label %87

125:                                              ; preds = %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #28
          to label %common.resume unwind label %133

_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread: ; preds = %69, %70, %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %127 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E", ptr %127, align 8
  store ptr @anon.ba4985a049956e0df762c1765696dc31.90, ptr %12, align 8, !alias.scope !719, !noalias !722
  %128 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %128, align 8, !alias.scope !719, !noalias !722
  %129 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %129, align 8, !alias.scope !719, !noalias !722
  %130 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %130, align 8, !alias.scope !719, !noalias !722
  %131 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %131, align 8, !alias.scope !719, !noalias !722
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.91) #27
          to label %132 unwind label %125

132:                                              ; preds = %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.exit.thread
  unreachable

133:                                              ; preds = %125
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$tokio..runtime..io..driver..Driver$u20$as$u20$core..fmt..Debug$GT$3fmt17h176ca60874803da3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.93, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !725
  store ptr %4, ptr %2, align 8, !noalias !725
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #27
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %12 unwind label %10

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382.exit": ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h133ca706f6c52d8aE(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %13
  store ptr %11, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
          to label %19 unwind label %17

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #28
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %77

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %16, 0
  %.fca.1.extract = extractvalue { i64, ptr } %16, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %20, label %25

20:                                               ; preds = %19
  store ptr %.fca.1.extract, ptr %10, align 8
  %21 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %20
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %21, 0
  %22 = and i8 %.fca.0.extract.i.i.i.i, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false)
          to label %._crit_edge unwind label %35

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %10, align 8
  br label %37

25:                                               ; preds = %19
  %26 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !729
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %26, 0
  %27 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %29

29:                                               ; preds = %25
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !729
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30"

30:                                               ; preds = %52, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %36, %35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %31 = load ptr, ptr %10, align 8, !alias.scope !742, !nonnull !5, !noundef !5
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !742
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

34:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %77

35:                                               ; preds = %37, %24, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %30

37:                                               ; preds = %._crit_edge, %.noexc
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %39 = getelementptr inbounds i8, ptr %38, i64 128
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %2 to i8
  %.2.i = and i8 %41, 19
  %42 = lshr i8 %41, 5
  %43 = and i8 %42, 1
  %.3.i = or i8 %43, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !746
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !746
  %45 = load i32, ptr %1, align 4, !alias.scope !748, !noalias !751, !noundef !5
  store i32 %45, ptr %5, align 4, !noalias !746
  store ptr %5, ptr %6, align 8, !noalias !746
  %46 = invoke noundef ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$8register17heb182dec18057507E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %44, i64 noundef %40, i8 noundef %..i)
          to label %47 unwind label %35

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !746
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !746
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %79, label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %46, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %49 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i19 = extractvalue { i8, i1 } %49, 1
  br i1 %.sroa.18.0.in.i.i19, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21", label %50

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21" unwind label %53

52:                                               ; preds = %64, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %65, %64 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #28
          to label %30 unwind label %77

53:                                               ; preds = %71, %66, %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21": ; preds = %48, %50
  store ptr %11, ptr %7, align 8
  %55 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !752
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 128 %56)
          to label %.noexc24 unwind label %64

.noexc24:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21"
  store ptr %58, ptr %4, align 8, !noalias !752
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %.noexc24
  %61 = atomicrmw sub ptr %58, i64 1 release, align 8, !noalias !755
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %64

64:                                               ; preds = %63, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21"
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #28
          to label %52 unwind label %77

66:                                               ; preds = %60, %.noexc24, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !752
  %67 = load ptr, ptr %7, align 8, !alias.scope !762, !nonnull !5, !align !45, !noundef !5
  %68 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %67, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc27 unwind label %53

.noexc27:                                         ; preds = %66
  %.fca.0.extract.i.i.i.i26 = extractvalue { i8, i8 } %68, 0
  %69 = and i8 %.fca.0.extract.i.i.i.i26, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29", label %71

71:                                               ; preds = %.noexc27
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %67, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29" unwind label %53

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29": ; preds = %.noexc27, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %72 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %73 = load ptr, ptr %10, align 8, !alias.scope !775, !nonnull !5, !noundef !5
  %74 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !775
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30"

76:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30"

77:                                               ; preds = %34, %64, %52, %17
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

79:                                               ; preds = %47
  %80 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29", %76, %79
  %.sroa.4.1 = phi ptr [ %80, %79 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %72, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29" ], [ %72, %76 ]
  %.sroa.0.1 = phi i64 [ 0, %79 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29" ], [ 1, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %81 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %82 = insertvalue { i64, ptr } %81, ptr %.sroa.4.1, 1
  ret { i64, ptr } %82

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %30, %34, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %34 ], [ %.pn.pn, %30 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h3da3db9688947aeaE(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %11
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #28
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %74

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %18, label %23

18:                                               ; preds = %17
  store ptr %.fca.1.extract, ptr %8, align 8
  %19 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %18
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %19, 0
  %20 = and i8 %.fca.0.extract.i.i.i.i, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false)
          to label %._crit_edge unwind label %33

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %8, align 8
  br label %35

23:                                               ; preds = %17
  %24 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !776
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %24, 0
  %25 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %27

27:                                               ; preds = %23
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !776
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

28:                                               ; preds = %49, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %34, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %29 = load ptr, ptr %8, align 8, !alias.scope !789, !nonnull !5, !noundef !5
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !789
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

32:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %74

33:                                               ; preds = %22, %18, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %28

35:                                               ; preds = %._crit_edge, %.noexc
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %2 to i8
  %.2.i = and i8 %39, 19
  %40 = lshr i8 %39, 5
  %41 = and i8 %40, 1
  %.3.i = or i8 %41, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = invoke noundef ptr @"_ZN84_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$mio..event..source..Source$GT$8register17h0994f635cd02c4f9E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %42, i64 noundef %38, i8 noundef %..i)
          to label %44 unwind label %33

44:                                               ; preds = %35
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %76, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %43, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %46 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i18 = extractvalue { i8, i1 } %46, 1
  br i1 %.sroa.18.0.in.i.i18, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20", label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20" unwind label %50

49:                                               ; preds = %61, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %28 unwind label %74

50:                                               ; preds = %68, %63, %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20": ; preds = %45, %47
  store ptr %9, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %52, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !790
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 128 %53)
          to label %.noexc23 unwind label %61

.noexc23:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  store ptr %55, ptr %4, align 8, !noalias !790
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %.noexc23
  %58 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !793
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %61

61:                                               ; preds = %60, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %49 unwind label %74

63:                                               ; preds = %57, %.noexc23, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !790
  %64 = load ptr, ptr %5, align 8, !alias.scope !800, !nonnull !5, !align !45, !noundef !5
  %65 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %64, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc26 unwind label %50

.noexc26:                                         ; preds = %63
  %.fca.0.extract.i.i.i.i25 = extractvalue { i8, i8 } %65, 0
  %66 = and i8 %.fca.0.extract.i.i.i.i25, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", label %68

68:                                               ; preds = %.noexc26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %64, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" unwind label %50

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28": ; preds = %.noexc26, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %69 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %70 = load ptr, ptr %8, align 8, !alias.scope !813, !nonnull !5, !noundef !5
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !813
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

73:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

74:                                               ; preds = %32, %61, %49, %15
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

76:                                               ; preds = %44
  %77 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", %73, %76
  %.sroa.4.1 = phi ptr [ %77, %76 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %69, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ %69, %73 ]
  %.sroa.0.1 = phi i64 [ 0, %76 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %78 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %79 = insertvalue { i64, ptr } %78, ptr %.sroa.4.1, 1
  ret { i64, ptr } %79

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %28, %32, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %32 ], [ %.pn.pn, %28 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h5028e982bff991d2E(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %13
  store ptr %11, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
          to label %19 unwind label %17

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #28
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %77

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %16, 0
  %.fca.1.extract = extractvalue { i64, ptr } %16, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %20, label %25

20:                                               ; preds = %19
  store ptr %.fca.1.extract, ptr %10, align 8
  %21 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %20
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %21, 0
  %22 = and i8 %.fca.0.extract.i.i.i.i, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false)
          to label %._crit_edge unwind label %35

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %10, align 8
  br label %37

25:                                               ; preds = %19
  %26 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !814
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %26, 0
  %27 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %29

29:                                               ; preds = %25
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !814
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30"

30:                                               ; preds = %52, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %36, %35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %31 = load ptr, ptr %10, align 8, !alias.scope !827, !nonnull !5, !noundef !5
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !827
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

34:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %77

35:                                               ; preds = %37, %24, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %30

37:                                               ; preds = %._crit_edge, %.noexc
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %39 = getelementptr inbounds i8, ptr %38, i64 128
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %2 to i8
  %.2.i = and i8 %41, 19
  %42 = lshr i8 %41, 5
  %43 = and i8 %42, 1
  %.3.i = or i8 %43, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !831
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !831
  %45 = load i32, ptr %1, align 4, !alias.scope !833, !noalias !836, !noundef !5
  store i32 %45, ptr %5, align 4, !noalias !831
  store ptr %5, ptr %6, align 8, !noalias !831
  %46 = invoke noundef ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$8register17heb182dec18057507E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %44, i64 noundef %40, i8 noundef %..i)
          to label %47 unwind label %35

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !831
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !831
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %79, label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %46, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %49 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i19 = extractvalue { i8, i1 } %49, 1
  br i1 %.sroa.18.0.in.i.i19, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21", label %50

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21" unwind label %53

52:                                               ; preds = %64, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %65, %64 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #28
          to label %30 unwind label %77

53:                                               ; preds = %71, %66, %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21": ; preds = %48, %50
  store ptr %11, ptr %7, align 8
  %55 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !837
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 128 %56)
          to label %.noexc24 unwind label %64

.noexc24:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21"
  store ptr %58, ptr %4, align 8, !noalias !837
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %.noexc24
  %61 = atomicrmw sub ptr %58, i64 1 release, align 8, !noalias !840
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %64

64:                                               ; preds = %63, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit21"
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #28
          to label %52 unwind label %77

66:                                               ; preds = %60, %.noexc24, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !837
  %67 = load ptr, ptr %7, align 8, !alias.scope !847, !nonnull !5, !align !45, !noundef !5
  %68 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %67, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc27 unwind label %53

.noexc27:                                         ; preds = %66
  %.fca.0.extract.i.i.i.i26 = extractvalue { i8, i8 } %68, 0
  %69 = and i8 %.fca.0.extract.i.i.i.i26, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29", label %71

71:                                               ; preds = %.noexc27
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %67, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29" unwind label %53

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29": ; preds = %.noexc27, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %72 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %73 = load ptr, ptr %10, align 8, !alias.scope !860, !nonnull !5, !noundef !5
  %74 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !860
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30"

76:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30"

77:                                               ; preds = %34, %64, %52, %17
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

79:                                               ; preds = %47
  %80 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit30": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29", %76, %79
  %.sroa.4.1 = phi ptr [ %80, %79 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %72, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29" ], [ %72, %76 ]
  %.sroa.0.1 = phi i64 [ 0, %79 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit29" ], [ 1, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %81 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %82 = insertvalue { i64, ptr } %81, ptr %.sroa.4.1, 1
  ret { i64, ptr } %82

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %30, %34, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %34 ], [ %.pn.pn, %30 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h59366ae5d0e1b134E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %11
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #28
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %74

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %18, label %23

18:                                               ; preds = %17
  store ptr %.fca.1.extract, ptr %8, align 8
  %19 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %18
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %19, 0
  %20 = and i8 %.fca.0.extract.i.i.i.i, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false)
          to label %._crit_edge unwind label %33

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %8, align 8
  br label %35

23:                                               ; preds = %17
  %24 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !861
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %24, 0
  %25 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %27

27:                                               ; preds = %23
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !861
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

28:                                               ; preds = %49, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %34, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %29 = load ptr, ptr %8, align 8, !alias.scope !874, !nonnull !5, !noundef !5
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !874
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

32:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %74

33:                                               ; preds = %22, %18, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %28

35:                                               ; preds = %._crit_edge, %.noexc
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %2 to i8
  %.2.i = and i8 %39, 19
  %40 = lshr i8 %39, 5
  %41 = and i8 %40, 1
  %.3.i = or i8 %41, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = invoke noundef ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$8register17h8e0fc5873d347f87E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %42, i64 noundef %38, i8 noundef %..i)
          to label %44 unwind label %33

44:                                               ; preds = %35
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %76, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %43, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %46 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i18 = extractvalue { i8, i1 } %46, 1
  br i1 %.sroa.18.0.in.i.i18, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20", label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20" unwind label %50

49:                                               ; preds = %61, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %28 unwind label %74

50:                                               ; preds = %68, %63, %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20": ; preds = %45, %47
  store ptr %9, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %52, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !875
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 128 %53)
          to label %.noexc23 unwind label %61

.noexc23:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  store ptr %55, ptr %4, align 8, !noalias !875
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %.noexc23
  %58 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !878
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %61

61:                                               ; preds = %60, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %49 unwind label %74

63:                                               ; preds = %57, %.noexc23, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !875
  %64 = load ptr, ptr %5, align 8, !alias.scope !885, !nonnull !5, !align !45, !noundef !5
  %65 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %64, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc26 unwind label %50

.noexc26:                                         ; preds = %63
  %.fca.0.extract.i.i.i.i25 = extractvalue { i8, i8 } %65, 0
  %66 = and i8 %.fca.0.extract.i.i.i.i25, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", label %68

68:                                               ; preds = %.noexc26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %64, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" unwind label %50

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28": ; preds = %.noexc26, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %69 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %70 = load ptr, ptr %8, align 8, !alias.scope !898, !nonnull !5, !noundef !5
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !898
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

73:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

74:                                               ; preds = %32, %61, %49, %15
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

76:                                               ; preds = %44
  %77 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", %73, %76
  %.sroa.4.1 = phi ptr [ %77, %76 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %69, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ %69, %73 ]
  %.sroa.0.1 = phi i64 [ 0, %76 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %78 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %79 = insertvalue { i64, ptr } %78, ptr %.sroa.4.1, 1
  ret { i64, ptr } %79

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %28, %32, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %32 ], [ %.pn.pn, %28 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h7328cd02c6ddcb8aE(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %11
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #28
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %74

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %18, label %23

18:                                               ; preds = %17
  store ptr %.fca.1.extract, ptr %8, align 8
  %19 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %18
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %19, 0
  %20 = and i8 %.fca.0.extract.i.i.i.i, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false)
          to label %._crit_edge unwind label %33

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %8, align 8
  br label %35

23:                                               ; preds = %17
  %24 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !899
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %24, 0
  %25 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %27

27:                                               ; preds = %23
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !899
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

28:                                               ; preds = %49, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %34, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %29 = load ptr, ptr %8, align 8, !alias.scope !912, !nonnull !5, !noundef !5
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !912
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

32:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %74

33:                                               ; preds = %22, %18, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %28

35:                                               ; preds = %._crit_edge, %.noexc
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %2 to i8
  %.2.i = and i8 %39, 19
  %40 = lshr i8 %39, 5
  %41 = and i8 %40, 1
  %.3.i = or i8 %41, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = invoke noundef ptr @"_ZN83_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$mio..event..source..Source$GT$8register17h7e72b524abd5a16bE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %42, i64 noundef %38, i8 noundef %..i)
          to label %44 unwind label %33

44:                                               ; preds = %35
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %76, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %43, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %46 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i18 = extractvalue { i8, i1 } %46, 1
  br i1 %.sroa.18.0.in.i.i18, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20", label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20" unwind label %50

49:                                               ; preds = %61, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %28 unwind label %74

50:                                               ; preds = %68, %63, %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20": ; preds = %45, %47
  store ptr %9, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %52, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !913
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 128 %53)
          to label %.noexc23 unwind label %61

.noexc23:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  store ptr %55, ptr %4, align 8, !noalias !913
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %.noexc23
  %58 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !916
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %61

61:                                               ; preds = %60, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %49 unwind label %74

63:                                               ; preds = %57, %.noexc23, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !913
  %64 = load ptr, ptr %5, align 8, !alias.scope !923, !nonnull !5, !align !45, !noundef !5
  %65 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %64, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc26 unwind label %50

.noexc26:                                         ; preds = %63
  %.fca.0.extract.i.i.i.i25 = extractvalue { i8, i8 } %65, 0
  %66 = and i8 %.fca.0.extract.i.i.i.i25, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", label %68

68:                                               ; preds = %.noexc26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %64, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" unwind label %50

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28": ; preds = %.noexc26, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %69 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %70 = load ptr, ptr %8, align 8, !alias.scope !936, !nonnull !5, !noundef !5
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !936
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

73:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

74:                                               ; preds = %32, %61, %49, %15
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

76:                                               ; preds = %44
  %77 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", %73, %76
  %.sroa.4.1 = phi ptr [ %77, %76 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %69, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ %69, %73 ]
  %.sroa.0.1 = phi i64 [ 0, %76 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %78 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %79 = insertvalue { i64, ptr } %78, ptr %.sroa.4.1, 1
  ret { i64, ptr } %79

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %28, %32, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %32 ], [ %.pn.pn, %28 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h85e00ffb31f0a2f6E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %11
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #28
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %74

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %18, label %23

18:                                               ; preds = %17
  store ptr %.fca.1.extract, ptr %8, align 8
  %19 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %18
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %19, 0
  %20 = and i8 %.fca.0.extract.i.i.i.i, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false)
          to label %._crit_edge unwind label %33

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %8, align 8
  br label %35

23:                                               ; preds = %17
  %24 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !937
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %24, 0
  %25 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %27

27:                                               ; preds = %23
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !937
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

28:                                               ; preds = %49, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %34, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %29 = load ptr, ptr %8, align 8, !alias.scope !950, !nonnull !5, !noundef !5
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !950
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

32:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %74

33:                                               ; preds = %22, %18, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %28

35:                                               ; preds = %._crit_edge, %.noexc
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %2 to i8
  %.2.i = and i8 %39, 19
  %40 = lshr i8 %39, 5
  %41 = and i8 %40, 1
  %.3.i = or i8 %41, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = invoke noundef ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$8register17h0a173383cbeb6a17E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %42, i64 noundef %38, i8 noundef %..i)
          to label %44 unwind label %33

44:                                               ; preds = %35
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %76, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %43, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %46 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i18 = extractvalue { i8, i1 } %46, 1
  br i1 %.sroa.18.0.in.i.i18, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20", label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20" unwind label %50

49:                                               ; preds = %61, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %28 unwind label %74

50:                                               ; preds = %68, %63, %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20": ; preds = %45, %47
  store ptr %9, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %52, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !951
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 128 %53)
          to label %.noexc23 unwind label %61

.noexc23:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  store ptr %55, ptr %4, align 8, !noalias !951
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %.noexc23
  %58 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !954
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %61

61:                                               ; preds = %60, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %49 unwind label %74

63:                                               ; preds = %57, %.noexc23, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !951
  %64 = load ptr, ptr %5, align 8, !alias.scope !961, !nonnull !5, !align !45, !noundef !5
  %65 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %64, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc26 unwind label %50

.noexc26:                                         ; preds = %63
  %.fca.0.extract.i.i.i.i25 = extractvalue { i8, i8 } %65, 0
  %66 = and i8 %.fca.0.extract.i.i.i.i25, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", label %68

68:                                               ; preds = %.noexc26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %64, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" unwind label %50

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28": ; preds = %.noexc26, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %69 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %70 = load ptr, ptr %8, align 8, !alias.scope !974, !nonnull !5, !noundef !5
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !974
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

73:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

74:                                               ; preds = %32, %61, %49, %15
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

76:                                               ; preds = %44
  %77 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", %73, %76
  %.sroa.4.1 = phi ptr [ %77, %76 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %69, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ %69, %73 ]
  %.sroa.0.1 = phi i64 [ 0, %76 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %78 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %79 = insertvalue { i64, ptr } %78, ptr %.sroa.4.1, 1
  ret { i64, ptr } %79

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %28, %32, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %32 ], [ %.pn.pn, %28 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h9c96c6a8c0b1fb1bE(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %11
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #28
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %74

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %18, label %23

18:                                               ; preds = %17
  store ptr %.fca.1.extract, ptr %8, align 8
  %19 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %18
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %19, 0
  %20 = and i8 %.fca.0.extract.i.i.i.i, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false)
          to label %._crit_edge unwind label %33

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %8, align 8
  br label %35

23:                                               ; preds = %17
  %24 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !975
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %24, 0
  %25 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %27

27:                                               ; preds = %23
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !975
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

28:                                               ; preds = %49, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %34, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %29 = load ptr, ptr %8, align 8, !alias.scope !988, !nonnull !5, !noundef !5
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !988
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

32:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %74

33:                                               ; preds = %22, %18, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %28

35:                                               ; preds = %._crit_edge, %.noexc
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %2 to i8
  %.2.i = and i8 %39, 19
  %40 = lshr i8 %39, 5
  %41 = and i8 %40, 1
  %.3.i = or i8 %41, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = invoke noundef ptr @"_ZN77_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$mio..event..source..Source$GT$8register17h91eb3c3c292dd6e8E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %42, i64 noundef %38, i8 noundef %..i)
          to label %44 unwind label %33

44:                                               ; preds = %35
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %76, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %43, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %46 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i18 = extractvalue { i8, i1 } %46, 1
  br i1 %.sroa.18.0.in.i.i18, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20", label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20" unwind label %50

49:                                               ; preds = %61, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %28 unwind label %74

50:                                               ; preds = %68, %63, %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20": ; preds = %45, %47
  store ptr %9, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %52, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !989
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 128 %53)
          to label %.noexc23 unwind label %61

.noexc23:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  store ptr %55, ptr %4, align 8, !noalias !989
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %.noexc23
  %58 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !992
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %61

61:                                               ; preds = %60, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %49 unwind label %74

63:                                               ; preds = %57, %.noexc23, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !989
  %64 = load ptr, ptr %5, align 8, !alias.scope !999, !nonnull !5, !align !45, !noundef !5
  %65 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %64, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc26 unwind label %50

.noexc26:                                         ; preds = %63
  %.fca.0.extract.i.i.i.i25 = extractvalue { i8, i8 } %65, 0
  %66 = and i8 %.fca.0.extract.i.i.i.i25, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", label %68

68:                                               ; preds = %.noexc26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %64, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" unwind label %50

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28": ; preds = %.noexc26, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %69 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %70 = load ptr, ptr %8, align 8, !alias.scope !1012, !nonnull !5, !noundef !5
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !1012
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

73:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

74:                                               ; preds = %32, %61, %49, %15
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

76:                                               ; preds = %44
  %77 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", %73, %76
  %.sroa.4.1 = phi ptr [ %77, %76 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %69, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ %69, %73 ]
  %.sroa.0.1 = phi i64 [ 0, %76 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %78 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %79 = insertvalue { i64, ptr } %78, ptr %.sroa.4.1, 1
  ret { i64, ptr } %79

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %28, %32, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %32 ], [ %.pn.pn, %28 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hca6fc8c6edc8abfbE(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %11
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #28
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %74

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %18, label %23

18:                                               ; preds = %17
  store ptr %.fca.1.extract, ptr %8, align 8
  %19 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %18
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %19, 0
  %20 = and i8 %.fca.0.extract.i.i.i.i, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false)
          to label %._crit_edge unwind label %33

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %8, align 8
  br label %35

23:                                               ; preds = %17
  %24 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1013
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %24, 0
  %25 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %27

27:                                               ; preds = %23
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !1013
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

28:                                               ; preds = %49, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %34, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %29 = load ptr, ptr %8, align 8, !alias.scope !1026, !nonnull !5, !noundef !5
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !1026
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

32:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %74

33:                                               ; preds = %22, %18, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %28

35:                                               ; preds = %._crit_edge, %.noexc
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %2 to i8
  %.2.i = and i8 %39, 19
  %40 = lshr i8 %39, 5
  %41 = and i8 %40, 1
  %.3.i = or i8 %41, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = invoke noundef ptr @"_ZN84_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$mio..event..source..Source$GT$8register17h9cc94b59b3330adbE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %42, i64 noundef %38, i8 noundef %..i)
          to label %44 unwind label %33

44:                                               ; preds = %35
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %76, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %43, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %46 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i18 = extractvalue { i8, i1 } %46, 1
  br i1 %.sroa.18.0.in.i.i18, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20", label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20" unwind label %50

49:                                               ; preds = %61, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %28 unwind label %74

50:                                               ; preds = %68, %63, %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20": ; preds = %45, %47
  store ptr %9, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %52, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1027
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 128 %53)
          to label %.noexc23 unwind label %61

.noexc23:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  store ptr %55, ptr %4, align 8, !noalias !1027
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %.noexc23
  %58 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !1030
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %61

61:                                               ; preds = %60, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %49 unwind label %74

63:                                               ; preds = %57, %.noexc23, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1027
  %64 = load ptr, ptr %5, align 8, !alias.scope !1037, !nonnull !5, !align !45, !noundef !5
  %65 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %64, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc26 unwind label %50

.noexc26:                                         ; preds = %63
  %.fca.0.extract.i.i.i.i25 = extractvalue { i8, i8 } %65, 0
  %66 = and i8 %.fca.0.extract.i.i.i.i25, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", label %68

68:                                               ; preds = %.noexc26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %64, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" unwind label %50

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28": ; preds = %.noexc26, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %69 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %70 = load ptr, ptr %8, align 8, !alias.scope !1050, !nonnull !5, !noundef !5
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !1050
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

73:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

74:                                               ; preds = %32, %61, %49, %15
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

76:                                               ; preds = %44
  %77 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", %73, %76
  %.sroa.4.1 = phi ptr [ %77, %76 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %69, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ %69, %73 ]
  %.sroa.0.1 = phi i64 [ 0, %76 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %78 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %79 = insertvalue { i64, ptr } %78, ptr %.sroa.4.1, 1
  ret { i64, ptr } %79

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %28, %32, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %32 ], [ %.pn.pn, %28 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hcd94b223aede7693E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %11
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #28
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %74

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %18, label %23

18:                                               ; preds = %17
  store ptr %.fca.1.extract, ptr %8, align 8
  %19 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %18
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %19, 0
  %20 = and i8 %.fca.0.extract.i.i.i.i, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false)
          to label %._crit_edge unwind label %33

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %8, align 8
  br label %35

23:                                               ; preds = %17
  %24 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1051
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %24, 0
  %25 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %27

27:                                               ; preds = %23
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !1051
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

28:                                               ; preds = %49, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %34, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %29 = load ptr, ptr %8, align 8, !alias.scope !1064, !nonnull !5, !noundef !5
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !1064
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

32:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %74

33:                                               ; preds = %22, %18, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %28

35:                                               ; preds = %._crit_edge, %.noexc
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %2 to i8
  %.2.i = and i8 %39, 19
  %40 = lshr i8 %39, 5
  %41 = and i8 %40, 1
  %.3.i = or i8 %41, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = invoke noundef ptr @"_ZN75_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$mio..event..source..Source$GT$8register17he9a3ddd9f73c4ad9E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %42, i64 noundef %38, i8 noundef %..i)
          to label %44 unwind label %33

44:                                               ; preds = %35
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %76, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %43, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %46 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i18 = extractvalue { i8, i1 } %46, 1
  br i1 %.sroa.18.0.in.i.i18, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20", label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20" unwind label %50

49:                                               ; preds = %61, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %28 unwind label %74

50:                                               ; preds = %68, %63, %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20": ; preds = %45, %47
  store ptr %9, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %52, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1065
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 128 %53)
          to label %.noexc23 unwind label %61

.noexc23:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  store ptr %55, ptr %4, align 8, !noalias !1065
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %.noexc23
  %58 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !1068
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %61

61:                                               ; preds = %60, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %49 unwind label %74

63:                                               ; preds = %57, %.noexc23, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1065
  %64 = load ptr, ptr %5, align 8, !alias.scope !1075, !nonnull !5, !align !45, !noundef !5
  %65 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %64, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc26 unwind label %50

.noexc26:                                         ; preds = %63
  %.fca.0.extract.i.i.i.i25 = extractvalue { i8, i8 } %65, 0
  %66 = and i8 %.fca.0.extract.i.i.i.i25, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", label %68

68:                                               ; preds = %.noexc26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %64, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" unwind label %50

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28": ; preds = %.noexc26, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %69 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %70 = load ptr, ptr %8, align 8, !alias.scope !1088, !nonnull !5, !noundef !5
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !1088
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

73:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

74:                                               ; preds = %32, %61, %49, %15
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

76:                                               ; preds = %44
  %77 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", %73, %76
  %.sroa.4.1 = phi ptr [ %77, %76 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %69, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ %69, %73 ]
  %.sroa.0.1 = phi i64 [ 0, %76 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %78 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %79 = insertvalue { i64, ptr } %78, ptr %.sroa.4.1, 1
  ret { i64, ptr } %79

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %28, %32, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %32 ], [ %.pn.pn, %28 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hfaca272737875db8E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %3, %11
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #28
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %74

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %18, label %23

18:                                               ; preds = %17
  store ptr %.fca.1.extract, ptr %8, align 8
  %19 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %18
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %19, 0
  %20 = and i8 %.fca.0.extract.i.i.i.i, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false)
          to label %._crit_edge unwind label %33

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %8, align 8
  br label %35

23:                                               ; preds = %17
  %24 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1089
  %.fca.0.extract.i.i.i.i15 = extractvalue { i8, i8 } %24, 0
  %25 = and i8 %.fca.0.extract.i.i.i.i15, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", label %27

27:                                               ; preds = %23
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !1089
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

28:                                               ; preds = %49, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %34, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %29 = load ptr, ptr %8, align 8, !alias.scope !1102, !nonnull !5, !noundef !5
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !1102
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit"

32:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit" unwind label %74

33:                                               ; preds = %22, %18, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %28

35:                                               ; preds = %._crit_edge, %.noexc
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.1.extract, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %2 to i8
  %.2.i = and i8 %39, 19
  %40 = lshr i8 %39, 5
  %41 = and i8 %40, 1
  %.3.i = or i8 %41, %.2.i
  %..i = tail call noundef i8 @llvm.umax.i8(i8 %.3.i, i8 1)
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = invoke noundef ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$8register17h3091d1cdb81a88feE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %42, i64 noundef %38, i8 noundef %..i)
          to label %44 unwind label %33

44:                                               ; preds = %35
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %76, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %43, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %46 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i18 = extractvalue { i8, i1 } %46, 1
  br i1 %.sroa.18.0.in.i.i18, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20", label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20" unwind label %50

49:                                               ; preds = %61, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %28 unwind label %74

50:                                               ; preds = %68, %63, %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20": ; preds = %45, %47
  store ptr %9, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %52, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1103
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 128 %53)
          to label %.noexc23 unwind label %61

.noexc23:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  store ptr %55, ptr %4, align 8, !noalias !1103
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %.noexc23
  %58 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !1106
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %61

61:                                               ; preds = %60, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit20"
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %49 unwind label %74

63:                                               ; preds = %57, %.noexc23, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1103
  %64 = load ptr, ptr %5, align 8, !alias.scope !1113, !nonnull !5, !align !45, !noundef !5
  %65 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %64, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc26 unwind label %50

.noexc26:                                         ; preds = %63
  %.fca.0.extract.i.i.i.i25 = extractvalue { i8, i8 } %65, 0
  %66 = and i8 %.fca.0.extract.i.i.i.i25, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", label %68

68:                                               ; preds = %.noexc26
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %64, i1 noundef zeroext false)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" unwind label %50

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28": ; preds = %.noexc26, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %69 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %70 = load ptr, ptr %8, align 8, !alias.scope !1126, !nonnull !5, !noundef !5
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !1126
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

73:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

74:                                               ; preds = %32, %61, %49, %15
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

76:                                               ; preds = %44
  %77 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit29": ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28", %73, %76
  %.sroa.4.1 = phi ptr [ %77, %76 ], [ %.fca.1.extract, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ %69, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ %69, %73 ]
  %.sroa.0.1 = phi i64 [ 0, %76 ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit16" ], [ 1, %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit28" ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %78 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %79 = insertvalue { i64, ptr } %78, ptr %.sroa.4.1, 1
  ret { i64, ptr } %79

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E.exit": ; preds = %28, %32, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %32 ], [ %.pn.pn, %28 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h241a464a07fe883aE(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = tail call noundef ptr @"_ZN77_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$mio..event..source..Source$GT$10deregister17hb58f11d0d6492fc4E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %10, %13
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1135, !noalias !1127, !nonnull !5, !noundef !5
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !1136
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1140
  store ptr %16, ptr %5, align 8, !noalias !1141
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !1142, !noalias !1130, !noundef !5
  %22 = load i64, ptr %15, align 8, !alias.scope !1142, !noalias !1130, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %21)
          to label %._crit_edge.i.i unwind label %25, !noalias !1130

._crit_edge.i.i:                                  ; preds = %24
  %.pre.i.i = load i64, ptr %20, align 8, !alias.scope !1142, !noalias !1130
  br label %32

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1143
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.body

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %30, !noalias !1130

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1130
  unreachable

.body:                                            ; preds = %25, %29
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %common.resume unwind label %56

32:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %33 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !1142, !noalias !1130, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 %33
  store ptr %16, ptr %36, align 8, !noalias !1130
  %37 = load i64, ptr %20, align 8, !alias.scope !1142, !noalias !1130, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1142, !noalias !1130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1140
  store atomic i64 %38, ptr %0 release, align 8, !noalias !1140
  %39 = icmp eq i64 %38, 16
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %45, label %43

43:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %44

44:                                               ; preds = %43
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1148
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %43, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

45:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %46

46:                                               ; preds = %45
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1155
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %45, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %47 = getelementptr inbounds i8, ptr %0, i64 68
  %48 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %50

50:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1162
  store ptr %48, ptr %4, align 8, !noalias !1162
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #27
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %common.resume unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

common.resume:                                    ; preds = %.body, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %8

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h4004aea598084c0eE(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = tail call noundef ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$10deregister17h65d6bfba4c7e694fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %10, %13
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1174, !noalias !1166, !nonnull !5, !noundef !5
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !1175
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1179
  store ptr %16, ptr %5, align 8, !noalias !1180
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !1181, !noalias !1169, !noundef !5
  %22 = load i64, ptr %15, align 8, !alias.scope !1181, !noalias !1169, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %21)
          to label %._crit_edge.i.i unwind label %25, !noalias !1169

._crit_edge.i.i:                                  ; preds = %24
  %.pre.i.i = load i64, ptr %20, align 8, !alias.scope !1181, !noalias !1169
  br label %32

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1182
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.body

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %30, !noalias !1169

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1169
  unreachable

.body:                                            ; preds = %25, %29
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %common.resume unwind label %56

32:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %33 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !1181, !noalias !1169, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 %33
  store ptr %16, ptr %36, align 8, !noalias !1169
  %37 = load i64, ptr %20, align 8, !alias.scope !1181, !noalias !1169, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1181, !noalias !1169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1179
  store atomic i64 %38, ptr %0 release, align 8, !noalias !1179
  %39 = icmp eq i64 %38, 16
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %45, label %43

43:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %44

44:                                               ; preds = %43
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1187
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %43, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

45:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %46

46:                                               ; preds = %45
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1194
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %45, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %47 = getelementptr inbounds i8, ptr %0, i64 68
  %48 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %50

50:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1201
  store ptr %48, ptr %4, align 8, !noalias !1201
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #27
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %common.resume unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

common.resume:                                    ; preds = %.body, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %8

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h42e49c5611a098a7E(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = tail call noundef ptr @"_ZN75_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$mio..event..source..Source$GT$10deregister17hd5532e7ce91d3d8aE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %10, %13
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1213, !noalias !1205, !nonnull !5, !noundef !5
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !1214
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1218
  store ptr %16, ptr %5, align 8, !noalias !1219
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !1220, !noalias !1208, !noundef !5
  %22 = load i64, ptr %15, align 8, !alias.scope !1220, !noalias !1208, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %21)
          to label %._crit_edge.i.i unwind label %25, !noalias !1208

._crit_edge.i.i:                                  ; preds = %24
  %.pre.i.i = load i64, ptr %20, align 8, !alias.scope !1220, !noalias !1208
  br label %32

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1221
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.body

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %30, !noalias !1208

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1208
  unreachable

.body:                                            ; preds = %25, %29
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %common.resume unwind label %56

32:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %33 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !1220, !noalias !1208, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 %33
  store ptr %16, ptr %36, align 8, !noalias !1208
  %37 = load i64, ptr %20, align 8, !alias.scope !1220, !noalias !1208, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1220, !noalias !1208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1218
  store atomic i64 %38, ptr %0 release, align 8, !noalias !1218
  %39 = icmp eq i64 %38, 16
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %45, label %43

43:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %44

44:                                               ; preds = %43
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1226
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %43, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

45:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %46

46:                                               ; preds = %45
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1233
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %45, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %47 = getelementptr inbounds i8, ptr %0, i64 68
  %48 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %50

50:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1240
  store ptr %48, ptr %4, align 8, !noalias !1240
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #27
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %common.resume unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

common.resume:                                    ; preds = %.body, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %8

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h49dd31dc1b920828E(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = tail call noundef ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$10deregister17hca40f78730f46b15E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %10, %13
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1252, !noalias !1244, !nonnull !5, !noundef !5
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !1253
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1257
  store ptr %16, ptr %5, align 8, !noalias !1258
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !1259, !noalias !1247, !noundef !5
  %22 = load i64, ptr %15, align 8, !alias.scope !1259, !noalias !1247, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %21)
          to label %._crit_edge.i.i unwind label %25, !noalias !1247

._crit_edge.i.i:                                  ; preds = %24
  %.pre.i.i = load i64, ptr %20, align 8, !alias.scope !1259, !noalias !1247
  br label %32

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1260
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.body

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %30, !noalias !1247

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1247
  unreachable

.body:                                            ; preds = %25, %29
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %common.resume unwind label %56

32:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %33 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !1259, !noalias !1247, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 %33
  store ptr %16, ptr %36, align 8, !noalias !1247
  %37 = load i64, ptr %20, align 8, !alias.scope !1259, !noalias !1247, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1259, !noalias !1247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1257
  store atomic i64 %38, ptr %0 release, align 8, !noalias !1257
  %39 = icmp eq i64 %38, 16
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %45, label %43

43:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %44

44:                                               ; preds = %43
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1265
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %43, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

45:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %46

46:                                               ; preds = %45
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1272
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %45, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %47 = getelementptr inbounds i8, ptr %0, i64 68
  %48 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %50

50:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1279
  store ptr %48, ptr %4, align 8, !noalias !1279
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #27
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %common.resume unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

common.resume:                                    ; preds = %.body, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %8

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h814d2ceea29acb8fE(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1286
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1286
  %10 = load i32, ptr %2, align 4, !alias.scope !1288, !noalias !1291, !noundef !5
  store i32 %10, ptr %6, align 4, !noalias !1286
  store ptr %6, ptr %7, align 8, !noalias !1286
  %11 = call noundef ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10deregister17hf9f89839b3b5be5fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9), !noalias !1283
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1286
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = cmpxchg weak ptr %14, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %15, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %16

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %14, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %13, %16
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  %19 = load ptr, ptr %1, align 8, !alias.scope !1300, !noalias !1292, !nonnull !5, !noundef !5
  %20 = atomicrmw add ptr %19, i64 1 monotonic, align 8, !noalias !1301
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

22:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1305
  store ptr %19, ptr %5, align 8, !noalias !1306
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !alias.scope !1307, !noalias !1295, !noundef !5
  %25 = load i64, ptr %18, align 8, !alias.scope !1307, !noalias !1295, !noundef !5
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %24)
          to label %._crit_edge.i.i unwind label %28, !noalias !1295

._crit_edge.i.i:                                  ; preds = %27
  %.pre.i.i = load i64, ptr %23, align 8, !alias.scope !1307, !noalias !1295
  br label %35

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1308
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %.body

32:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %33, !noalias !1295

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1295
  unreachable

.body:                                            ; preds = %28, %32
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #28
          to label %common.resume unwind label %59

35:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %36 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %24, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !1307, !noalias !1295, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %36
  store ptr %19, ptr %39, align 8, !noalias !1295
  %40 = load i64, ptr %23, align 8, !alias.scope !1307, !noalias !1295, !noundef !5
  %41 = add i64 %40, 1
  store i64 %41, ptr %23, align 8, !alias.scope !1307, !noalias !1295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1305
  store atomic i64 %41, ptr %0 release, align 8, !noalias !1305
  %42 = icmp eq i64 %41, 16
  %43 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %14, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %43, 0
  %44 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %45 = icmp eq i8 %44, 0
  br i1 %42, label %48, label %46

46:                                               ; preds = %35
  br i1 %45, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %47

47:                                               ; preds = %46
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %14, i1 noundef zeroext false), !noalias !1313
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %46, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

48:                                               ; preds = %35
  br i1 %45, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %49

49:                                               ; preds = %48
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %14, i1 noundef zeroext false), !noalias !1320
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %48, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %50 = getelementptr inbounds i8, ptr %0, i64 68
  %51 = call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %53

53:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1327
  store ptr %51, ptr %4, align 8, !noalias !1327
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #27
          to label %56 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %common.resume unwind label %57

56:                                               ; preds = %53
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

common.resume:                                    ; preds = %.body, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %29, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %11

59:                                               ; preds = %.body
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h8d2f2229bb818e83E(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = tail call noundef ptr @"_ZN83_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$mio..event..source..Source$GT$10deregister17h256f7f703c58b529E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %10, %13
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1339, !noalias !1331, !nonnull !5, !noundef !5
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !1340
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1344
  store ptr %16, ptr %5, align 8, !noalias !1345
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !1346, !noalias !1334, !noundef !5
  %22 = load i64, ptr %15, align 8, !alias.scope !1346, !noalias !1334, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %21)
          to label %._crit_edge.i.i unwind label %25, !noalias !1334

._crit_edge.i.i:                                  ; preds = %24
  %.pre.i.i = load i64, ptr %20, align 8, !alias.scope !1346, !noalias !1334
  br label %32

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1347
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.body

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %30, !noalias !1334

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1334
  unreachable

.body:                                            ; preds = %25, %29
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %common.resume unwind label %56

32:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %33 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !1346, !noalias !1334, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 %33
  store ptr %16, ptr %36, align 8, !noalias !1334
  %37 = load i64, ptr %20, align 8, !alias.scope !1346, !noalias !1334, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1346, !noalias !1334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1344
  store atomic i64 %38, ptr %0 release, align 8, !noalias !1344
  %39 = icmp eq i64 %38, 16
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %45, label %43

43:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %44

44:                                               ; preds = %43
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1352
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %43, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

45:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %46

46:                                               ; preds = %45
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1359
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %45, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %47 = getelementptr inbounds i8, ptr %0, i64 68
  %48 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %50

50:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1366
  store ptr %48, ptr %4, align 8, !noalias !1366
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #27
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %common.resume unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

common.resume:                                    ; preds = %.body, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %8

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h9d9914b06943c9c8E(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = tail call noundef ptr @"_ZN84_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$mio..event..source..Source$GT$10deregister17hac690b8a9bbcf7ebE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %10, %13
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1378, !noalias !1370, !nonnull !5, !noundef !5
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !1379
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1383
  store ptr %16, ptr %5, align 8, !noalias !1384
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !1385, !noalias !1373, !noundef !5
  %22 = load i64, ptr %15, align 8, !alias.scope !1385, !noalias !1373, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %21)
          to label %._crit_edge.i.i unwind label %25, !noalias !1373

._crit_edge.i.i:                                  ; preds = %24
  %.pre.i.i = load i64, ptr %20, align 8, !alias.scope !1385, !noalias !1373
  br label %32

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1386
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.body

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %30, !noalias !1373

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1373
  unreachable

.body:                                            ; preds = %25, %29
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %common.resume unwind label %56

32:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %33 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !1385, !noalias !1373, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 %33
  store ptr %16, ptr %36, align 8, !noalias !1373
  %37 = load i64, ptr %20, align 8, !alias.scope !1385, !noalias !1373, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1385, !noalias !1373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1383
  store atomic i64 %38, ptr %0 release, align 8, !noalias !1383
  %39 = icmp eq i64 %38, 16
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %45, label %43

43:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %44

44:                                               ; preds = %43
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1391
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %43, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

45:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %46

46:                                               ; preds = %45
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1398
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %45, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %47 = getelementptr inbounds i8, ptr %0, i64 68
  %48 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %50

50:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1405
  store ptr %48, ptr %4, align 8, !noalias !1405
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #27
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %common.resume unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

common.resume:                                    ; preds = %.body, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %8

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hb192f7962d17bcd3E(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = tail call noundef ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$10deregister17hfe4ab2f1abd14051E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %10, %13
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1417, !noalias !1409, !nonnull !5, !noundef !5
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !1418
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1422
  store ptr %16, ptr %5, align 8, !noalias !1423
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !1424, !noalias !1412, !noundef !5
  %22 = load i64, ptr %15, align 8, !alias.scope !1424, !noalias !1412, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %21)
          to label %._crit_edge.i.i unwind label %25, !noalias !1412

._crit_edge.i.i:                                  ; preds = %24
  %.pre.i.i = load i64, ptr %20, align 8, !alias.scope !1424, !noalias !1412
  br label %32

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1425
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.body

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %30, !noalias !1412

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1412
  unreachable

.body:                                            ; preds = %25, %29
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %common.resume unwind label %56

32:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %33 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !1424, !noalias !1412, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 %33
  store ptr %16, ptr %36, align 8, !noalias !1412
  %37 = load i64, ptr %20, align 8, !alias.scope !1424, !noalias !1412, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1424, !noalias !1412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1422
  store atomic i64 %38, ptr %0 release, align 8, !noalias !1422
  %39 = icmp eq i64 %38, 16
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %45, label %43

43:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %44

44:                                               ; preds = %43
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1430
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %43, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

45:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %46

46:                                               ; preds = %45
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1437
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %45, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %47 = getelementptr inbounds i8, ptr %0, i64 68
  %48 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %50

50:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1444
  store ptr %48, ptr %4, align 8, !noalias !1444
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #27
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %common.resume unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

common.resume:                                    ; preds = %.body, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %8

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hb63d296c79336420E(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = tail call noundef ptr @"_ZN84_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$mio..event..source..Source$GT$10deregister17hd3005c7623ee1f53E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %10, %13
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1456, !noalias !1448, !nonnull !5, !noundef !5
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !1457
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1461
  store ptr %16, ptr %5, align 8, !noalias !1462
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !1463, !noalias !1451, !noundef !5
  %22 = load i64, ptr %15, align 8, !alias.scope !1463, !noalias !1451, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %21)
          to label %._crit_edge.i.i unwind label %25, !noalias !1451

._crit_edge.i.i:                                  ; preds = %24
  %.pre.i.i = load i64, ptr %20, align 8, !alias.scope !1463, !noalias !1451
  br label %32

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1464
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.body

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %30, !noalias !1451

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1451
  unreachable

.body:                                            ; preds = %25, %29
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %common.resume unwind label %56

32:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %33 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !1463, !noalias !1451, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 %33
  store ptr %16, ptr %36, align 8, !noalias !1451
  %37 = load i64, ptr %20, align 8, !alias.scope !1463, !noalias !1451, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1463, !noalias !1451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1461
  store atomic i64 %38, ptr %0 release, align 8, !noalias !1461
  %39 = icmp eq i64 %38, 16
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %45, label %43

43:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %44

44:                                               ; preds = %43
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1469
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %43, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

45:                                               ; preds = %32
  br i1 %42, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %46

46:                                               ; preds = %45
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1476
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %45, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %47 = getelementptr inbounds i8, ptr %0, i64 68
  %48 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %50

50:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1483
  store ptr %48, ptr %4, align 8, !noalias !1483
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #27
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %common.resume unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

common.resume:                                    ; preds = %.body, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %8

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hc75718f27a4ef0f8E(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1490
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1490
  %10 = load i32, ptr %2, align 4, !alias.scope !1492, !noalias !1495, !noundef !5
  store i32 %10, ptr %6, align 4, !noalias !1490
  store ptr %6, ptr %7, align 8, !noalias !1490
  %11 = call noundef ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10deregister17hf9f89839b3b5be5fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9), !noalias !1487
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1490
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = cmpxchg weak ptr %14, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %15, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %16

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %14, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %13, %16
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  %19 = load ptr, ptr %1, align 8, !alias.scope !1504, !noalias !1496, !nonnull !5, !noundef !5
  %20 = atomicrmw add ptr %19, i64 1 monotonic, align 8, !noalias !1505
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"

22:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1509
  store ptr %19, ptr %5, align 8, !noalias !1510
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !alias.scope !1511, !noalias !1499, !noundef !5
  %25 = load i64, ptr %18, align 8, !alias.scope !1511, !noalias !1499, !noundef !5
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %24)
          to label %._crit_edge.i.i unwind label %28, !noalias !1499

._crit_edge.i.i:                                  ; preds = %27
  %.pre.i.i = load i64, ptr %23, align 8, !alias.scope !1511, !noalias !1499
  br label %35

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1512
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %.body

32:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %33, !noalias !1499

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1499
  unreachable

.body:                                            ; preds = %28, %32
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #28
          to label %common.resume unwind label %59

35:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i"
  %36 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %24, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit.i" ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !1511, !noalias !1499, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %36
  store ptr %19, ptr %39, align 8, !noalias !1499
  %40 = load i64, ptr %23, align 8, !alias.scope !1511, !noalias !1499, !noundef !5
  %41 = add i64 %40, 1
  store i64 %41, ptr %23, align 8, !alias.scope !1511, !noalias !1499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1509
  store atomic i64 %41, ptr %0 release, align 8, !noalias !1509
  %42 = icmp eq i64 %41, 16
  %43 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %14, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !5
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %43, 0
  %44 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %45 = icmp eq i8 %44, 0
  br i1 %42, label %48, label %46

46:                                               ; preds = %35
  br i1 %45, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", label %47

47:                                               ; preds = %46
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %14, i1 noundef zeroext false), !noalias !1517
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit": ; preds = %46, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit

48:                                               ; preds = %35
  br i1 %45, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", label %49

49:                                               ; preds = %48
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %14, i1 noundef zeroext false), !noalias !1524
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10": ; preds = %48, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %50 = getelementptr inbounds i8, ptr %0, i64 68
  %51 = call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit, label %53

53:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1531
  store ptr %51, ptr %4, align 8, !noalias !1531
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.43.llvm.4117860391599875382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382) #27
          to label %56 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %common.resume unwind label %57

56:                                               ; preds = %53
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

common.resume:                                    ; preds = %.body, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %29, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle6unpark17h45128eab4990ad2aE.exit: ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E.exit10", %3
  ret ptr %11

59:                                               ; preds = %.body
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$tokio..runtime..io..driver..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd49532d87d8c295E"(ptr nocapture noundef nonnull readnone align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.97, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17hd54c72aa0593e221E(ptr nocapture nonnull readnone align 8 %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64 }, { i64 }, [14 x i64], { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] } }, align 128
  %.sroa.0 = alloca [64 x i8], align 128
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i8, ptr %7, align 8, !range !201, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(25) %.sroa.0, i8 0, i64 25, i1 false), !alias.scope !1535
  %.sroa.0.32..sroa_idx5 = getelementptr inbounds i8, ptr %.sroa.0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %.sroa.0.32..sroa_idx5, i8 0, i64 24, i1 false), !alias.scope !1535
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5), !noalias !1538
  store i64 1, ptr %5, align 128, !noalias !1538
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8, !noalias !1538
  %12 = getelementptr inbounds i8, ptr %5, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(64) %12, ptr noundef nonnull align 128 dereferenceable(64) %.sroa.0, i64 64, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 192
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 64
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1541
  %14 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef range(i64 1, -9223372036854775807) 128) #23, !noalias !1541
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1fa46d26c3eaf1deE.exit"

16:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 256) #27
          to label %.noexc.i unwind label %17, !noalias !1538

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h81948f2551e97431E"(ptr noundef nonnull align 128 dereferenceable(256) %5) #28
          to label %common.resume unwind label %19, !noalias !1538

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1538
  unreachable

common.resume:                                    ; preds = %30, %26, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %27, %26 ], [ %27, %30 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1fa46d26c3eaf1deE.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %14, ptr noundef nonnull align 128 dereferenceable(256) %5, i64 256, i1 false), !noalias !1538
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5), !noalias !1538
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0)
  %21 = atomicrmw add ptr %14, i64 1 monotonic, align 8, !noalias !1544
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
  %28 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1547
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %common.resume

30:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %common.resume unwind label %46

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit": ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1fa46d26c3eaf1deE.exit"
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  %32 = getelementptr inbounds i8, ptr %14, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1552
  store ptr %32, ptr %4, align 8, !noalias !1552
  %33 = invoke noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17he8ea8c0c84368925E.llvm.7584301903634598921"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc2 unwind label %26

.noexc2:                                          ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit"
  br i1 %33, label %37, label %34

34:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1552
  %35 = load ptr, ptr %31, align 8, !alias.scope !1552, !noundef !5
  %36 = getelementptr inbounds i8, ptr %14, i64 136
  store ptr %35, ptr %36, align 8, !noalias !1552
  store ptr null, ptr %32, align 128, !noalias !1552
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %38

37:                                               ; preds = %.noexc2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1552
  store ptr null, ptr %3, align 8, !noalias !1552
  invoke void @_ZN4core9panicking13assert_failed17h7c441e54d7b1d0f1E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.15.llvm.7584301903634598921) #27
          to label %.noexc3 unwind label %26

.noexc3:                                          ; preds = %37
  unreachable

38:                                               ; preds = %34
  store ptr %32, ptr %35, align 8
  br label %39

39:                                               ; preds = %38, %34
  store ptr %32, ptr %31, align 8, !alias.scope !1552
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !1552, !noundef !5
  %.not7.i = icmp eq ptr %41, null
  br i1 %.not7.i, label %42, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h300d6f8fd5e937fdE.exit"

42:                                               ; preds = %39
  store ptr %32, ptr %40, align 8, !alias.scope !1552
  br label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h300d6f8fd5e937fdE.exit"

"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h300d6f8fd5e937fdE.exit": ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E(ptr nocapture noundef nonnull writeonly align 8 %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %5 = load ptr, ptr %2, align 8, !alias.scope !1555, !nonnull !5, !noundef !5
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !1555
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit"

8:                                                ; preds = %3
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !noalias !1558
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1558, !noundef !5
  %11 = load i64, ptr %1, align 8, !alias.scope !1558, !noundef !5
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382.exit"

13:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f3f0ea31ded3bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %10)
          to label %._crit_edge.i unwind label %14

._crit_edge.i:                                    ; preds = %13
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !1558
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1561
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit", %._crit_edge.i
  %21 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %10, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382.exit" ]
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1558, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %21
  store ptr %5, ptr %24, align 8
  %25 = load i64, ptr %9, align 8, !alias.scope !1558, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !alias.scope !1558
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store atomic i64 %26, ptr %0 release, align 8
  %27 = icmp eq i64 %26, 16
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E(ptr nocapture noundef nonnull readnone align 8 %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 128 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = tail call noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  store ptr %6, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E.exit", label %8

8:                                                ; preds = %3
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1566
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E.exit"

11:                                               ; preds = %8
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E.exit"

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E.exit": ; preds = %3, %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN88_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..default..Default$GT$7default17h4be09b5fad700edbE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }) align 128 dereferenceable(128) %0) unnamed_addr #12 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.02.sroa.4.sroa.8.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %.sroa.02.sroa.4.sroa.8.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, align 64
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
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 512
  store i64 0, ptr %5, align 8, !alias.scope !1573
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = cmpxchg weak ptr %6, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %7, 1
  br i1 %.sroa.18.0.in.i.i, label %12, label %8

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %6, i64 undef, i32 noundef 1000000000)
          to label %12 unwind label %10

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit, %111, %10
  %.pn = phi { ptr, i32 } [ %lpad.phi80, %111 ], [ %11, %10 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit76, %.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit82, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E"(ptr noalias noundef nonnull align 8 dereferenceable(520) %4) #28
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

.thread.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %77, %51, %._crit_edge
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %84, %"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fce9e0389fcdcb9E.exit.thread"
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

12:                                               ; preds = %8, %2
  store ptr %6, ptr %3, align 8
  %13 = and i64 %1, 5
  %.0.i.not = icmp eq i64 %13, 0
  br i1 %.0.i.not, label %26, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 16, !align !45, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  store ptr null, ptr %15, align 16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %26, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %5, align 8, !alias.scope !1576, !noalias !1579, !noundef !5
  %21 = icmp ult i64 %20, 32
  br i1 %21, label %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit, label %.invoke100, !prof !1581

_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit: ; preds = %19
  %22 = getelementptr inbounds [32 x { ptr, ptr }], ptr %4, i64 0, i64 %20
  store ptr %16, ptr %22, align 8, !alias.scope !1576, !noalias !1579
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %18, ptr %23, align 8, !alias.scope !1576, !noalias !1579
  %24 = load i64, ptr %5, align 8, !alias.scope !1576, !noalias !1579, !noundef !5
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !alias.scope !1576, !noalias !1579
  br label %26

26:                                               ; preds = %14, %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit, %12
  %27 = and i64 %1, 10
  %.0.i25.not = icmp eq i64 %27, 0
  br i1 %.0.i25.not, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 64, !align !45, !noundef !5
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %29, align 64
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %33, label %35

33:                                               ; preds = %28, %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit29, %26
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  br label %42

35:                                               ; preds = %28
  %36 = load i64, ptr %5, align 8, !alias.scope !1582, !noalias !1585, !noundef !5
  %37 = icmp ult i64 %36, 32
  br i1 %37, label %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit29, label %.invoke100, !prof !1581

_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit29: ; preds = %35
  %38 = getelementptr inbounds [32 x { ptr, ptr }], ptr %4, i64 0, i64 %36
  store ptr %30, ptr %38, align 8, !alias.scope !1582, !noalias !1585
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %32, ptr %39, align 8, !alias.scope !1582, !noalias !1585
  %40 = load i64, ptr %5, align 8, !alias.scope !1582, !noalias !1585, !noundef !5
  %41 = add i64 %40, 1
  store i64 %41, ptr %5, align 8, !alias.scope !1582, !noalias !1585
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
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !1587, !noundef !5
  %56 = getelementptr inbounds i8, ptr %52, i64 32
  %57 = load i64, ptr %56, align 8, !noalias !1590, !noundef !5
  %58 = and i64 %57, 1
  %.not.i.i.i.i = icmp eq i64 %58, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 5
  %59 = and i64 %57, 2
  %.not8.i.i.i.i = icmp eq i64 %59, 0
  %60 = or disjoint i64 %spec.select.i.i.i.i, 10
  %.1.i.i.i.i = select i1 %.not8.i.i.i.i, i64 %spec.select.i.i.i.i, i64 %60
  %61 = and i64 %57, 16
  %.not9.i.i.i.i = icmp eq i64 %61, 0
  %62 = or i64 %.1.i.i.i.i, 20
  %.2.i.i.i.i = select i1 %.not9.i.i.i.i, i64 %.1.i.i.i.i, i64 %62
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  %67 = icmp ult i64 %46, 33
  br i1 %67, label %.lr.ph.preheader.i, label %.invoke

.lr.ph.preheader.i:                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit", %.noexc38
  %68 = phi i64 [ %69, %.noexc38 ], [ 32, %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit" ]
  %69 = add nsw i64 %68, -1
  store i64 %69, ptr %5, align 8, !alias.scope !1593
  %70 = getelementptr inbounds [32 x { ptr, ptr }], ptr %4, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !alias.scope !1593, !nonnull !5, !align !45, !noundef !5
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !1593, !noundef !5
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !1593, !nonnull !5, !noundef !5
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
  %86 = getelementptr inbounds i8, ptr %66, i64 16
  %87 = load ptr, ptr %86, align 8, !align !45, !noundef !5
  %88 = getelementptr inbounds i8, ptr %66, i64 24
  %89 = load ptr, ptr %88, align 8
  store ptr null, ptr %86, align 8
  %.not20 = icmp eq ptr %87, null
  %.pre = load i64, ptr %5, align 8
  br i1 %.not20, label %108, label %100

"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit45": ; preds = %.noexc43, %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  %90 = load i64, ptr %5, align 8, !noundef !5
  %91 = icmp ult i64 %90, 33
  br i1 %91, label %.preheader.i46, label %.invoke

.preheader.i46:                                   ; preds = %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit45"
  %.not2.i47 = icmp eq i64 %90, 0
  br i1 %.not2.i47, label %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit", label %.lr.ph.preheader.i48

.invoke:                                          ; preds = %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit", %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit45"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3f5780a7fef518180bd2fb61a12abd81.45.llvm.9993772341007493287, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3f5780a7fef518180bd2fb61a12abd81.46.llvm.9993772341007493287) #27
          to label %.cont unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.preheader.i48:                             ; preds = %.preheader.i46, %.noexc51
  %92 = phi i64 [ %93, %.noexc51 ], [ %90, %.preheader.i46 ]
  %93 = add nsw i64 %92, -1
  store i64 %93, ptr %5, align 8, !alias.scope !1596
  %94 = getelementptr inbounds [32 x { ptr, ptr }], ptr %4, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !alias.scope !1596, !nonnull !5, !align !45, !noundef !5
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !alias.scope !1596, !noundef !5
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !1596, !nonnull !5, !noundef !5
  invoke void %99(ptr noundef %97)
          to label %.noexc51 unwind label %.thread.loopexit

.noexc51:                                         ; preds = %.lr.ph.preheader.i48
  %.not.i49 = icmp eq i64 %93, 0
  br i1 %.not.i49, label %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit", label %.lr.ph.preheader.i48

common.resume:                                    ; preds = %.thread
  resume { ptr, i32 } %.pn

"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit": ; preds = %.noexc51, %.preheader.i46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4)
  ret void

100:                                              ; preds = %85
  %101 = getelementptr inbounds i8, ptr %66, i64 40
  store i8 1, ptr %101, align 8
  %102 = icmp ult i64 %.pre, 32
  br i1 %102, label %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit54, label %.invoke100, !prof !1581

.invoke100:                                       ; preds = %100, %35, %19
  %103 = phi i64 [ %20, %19 ], [ %36, %35 ], [ %.pre, %100 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %103, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3f5780a7fef518180bd2fb61a12abd81.44.llvm.9993772341007493287) #27
          to label %.cont101 unwind label %.loopexit.split-lp

.cont101:                                         ; preds = %.invoke100
  unreachable

_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit54: ; preds = %100
  %104 = getelementptr inbounds [32 x { ptr, ptr }], ptr %4, i64 0, i64 %.pre
  store ptr %87, ptr %104, align 8, !alias.scope !1599, !noalias !1602
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %89, ptr %105, align 8, !alias.scope !1599, !noalias !1602
  %106 = load i64, ptr %5, align 8, !alias.scope !1599, !noalias !1602, !noundef !5
  %107 = add i64 %106, 1
  store i64 %107, ptr %5, align 8, !alias.scope !1599, !noalias !1602
  br label %108

108:                                              ; preds = %85, %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit54
  %109 = phi i64 [ %.pre, %85 ], [ %107, %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit54 ]
  %110 = icmp ult i64 %109, 32
  br i1 %110, label %.preheader.backedge, label %._crit_edge.loopexit

.loopexit:                                        ; preds = %65
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp:                               ; preds = %.invoke100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi80 = phi { ptr, i32 } [ %lpad.loopexit79, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #28
          to label %.thread unwind label %112

112:                                              ; preds = %111, %.thread
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h44cc4f4c6cade1c6E(ptr noalias nocapture noundef writeonly sret({ i64, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 128 %1, i64 noundef %2) unnamed_addr #14 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load atomic i64, ptr %4 acquire, align 16
  switch i64 %2, label %_ZN5tokio2io8interest8Interest4mask17h33a86d7060fdc780E.exit [
    i64 1, label %6
    i64 2, label %7
    i64 16, label %8
    i64 32, label %9
  ]

6:                                                ; preds = %3
  br label %_ZN5tokio2io8interest8Interest4mask17h33a86d7060fdc780E.exit

7:                                                ; preds = %3
  br label %_ZN5tokio2io8interest8Interest4mask17h33a86d7060fdc780E.exit

8:                                                ; preds = %3
  br label %_ZN5tokio2io8interest8Interest4mask17h33a86d7060fdc780E.exit

9:                                                ; preds = %3
  br label %_ZN5tokio2io8interest8Interest4mask17h33a86d7060fdc780E.exit

_ZN5tokio2io8interest8Interest4mask17h33a86d7060fdc780E.exit: ; preds = %3, %6, %7, %8, %9
  %.0.i = phi i64 [ 32, %9 ], [ 20, %8 ], [ 10, %7 ], [ 5, %6 ], [ 0, %3 ]
  %10 = lshr i64 %5, 16
  %11 = trunc i64 %10 to i8
  %12 = and i64 %5, %.0.i
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %13, align 8
  store i64 %12, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 9
  %15 = lshr i64 %5, 31
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr %14, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo14poll_readiness17hdf5271ff6b935078E(ptr noalias nocapture noundef writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 128 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
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
  %.sroa.428.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %13, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %16, ptr %.sroa.529.0..sroa_idx, align 1
  br label %100

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = cmpxchg weak ptr %18, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %19, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %20

20:                                               ; preds = %17
  %21 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %18, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %17, %20
  store ptr %18, ptr %5, align 8
  %.0.v = select i1 %3, i64 64, i64 48
  %.0 = getelementptr inbounds i8, ptr %1, i64 %.0.v
  %22 = load ptr, ptr %.0, align 16, !noundef !5
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr %2, align 8, !nonnull !5, !align !45, !noundef !5
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !5
  br i1 %23, label %27, label %31

27:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %28 = load ptr, ptr %24, align 8, !nonnull !5, !align !45, !noundef !5
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = invoke { ptr, ptr } %29(ptr noundef %26)
          to label %38 unwind label %36

31:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %32 = getelementptr inbounds i8, ptr %.0, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = icmp eq ptr %33, %26
  %.pre = load ptr, ptr %24, align 8
  %.pre40 = load ptr, ptr %.pre, align 8
  br i1 %34, label %52, label %.critedge

35:                                               ; preds = %80, %49, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %50, %49 ], [ %81, %80 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %103 unwind label %101

36:                                               ; preds = %.critedge, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %27
  %39 = extractvalue { ptr, ptr } %30, 0
  %40 = extractvalue { ptr, ptr } %30, 1
  %41 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  %42 = load ptr, ptr %.0, align 16, !alias.scope !1604, !noundef !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit", label %44

44:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !1613, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds i8, ptr %.0, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !1613, !noundef !5
  invoke void %46(ptr noundef %48)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit" unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  store ptr %39, ptr %.0, align 16
  store ptr %40, ptr %47, align 8
  br label %35

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit": ; preds = %38, %44
  store ptr %39, ptr %.0, align 16
  %51 = getelementptr inbounds i8, ptr %.0, i64 8
  store ptr %40, ptr %51, align 8
  br label %84

52:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  %53 = load ptr, ptr %22, align 8, !alias.scope !1614, !noalias !1617, !nonnull !5, !noundef !5
  %54 = icmp eq ptr %53, %.pre40
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %22, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !1614, !noalias !1617, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds i8, ptr %.pre, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !1617, !noalias !1614, !nonnull !5, !noundef !5
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %22, i64 16
  %63 = load ptr, ptr %62, align 8, !alias.scope !1614, !noalias !1617, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %.pre, i64 16
  %65 = load ptr, ptr %64, align 8, !alias.scope !1617, !noalias !1614, !nonnull !5, !noundef !5
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit", label %.critedge

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit": ; preds = %61
  %67 = getelementptr inbounds i8, ptr %22, i64 24
  %68 = load ptr, ptr %67, align 8, !alias.scope !1614, !noalias !1617, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds i8, ptr %.pre, i64 24
  %70 = load ptr, ptr %69, align 8, !alias.scope !1617, !noalias !1614, !nonnull !5, !noundef !5
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %84, label %.critedge

.critedge:                                        ; preds = %52, %55, %61, %31, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit"
  %72 = invoke { ptr, ptr } %.pre40(ptr noundef %26)
          to label %73 unwind label %36

73:                                               ; preds = %.critedge
  %74 = extractvalue { ptr, ptr } %72, 0
  %75 = extractvalue { ptr, ptr } %72, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  %76 = load ptr, ptr %.0, align 16, !alias.scope !1625, !nonnull !5, !align !45, !noundef !5
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !noalias !1625, !nonnull !5, !noundef !5
  %79 = load ptr, ptr %32, align 8, !alias.scope !1625, !noundef !5
  invoke void %78(ptr noundef %79)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382.exit" unwind label %80

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = icmp ne ptr %74, null
  tail call void @llvm.assume(i1 %82)
  store ptr %74, ptr %.0, align 16
  store ptr %75, ptr %32, align 8
  br label %35

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382.exit": ; preds = %73
  %83 = icmp ne ptr %74, null
  tail call void @llvm.assume(i1 %83)
  store ptr %74, ptr %.0, align 16
  store ptr %75, ptr %32, align 8
  br label %84

84:                                               ; preds = %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit", %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382.exit", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit"
  %85 = load atomic i64, ptr %6 acquire, align 16
  %86 = and i64 %85, 2147483648
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %.sink.split

88:                                               ; preds = %84
  %89 = and i64 %85, %..i
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %.sink.split

.sink.split:                                      ; preds = %88, %84
  %.sink43 = phi i64 [ %..i, %84 ], [ %89, %88 ]
  %.sink.ph = phi i8 [ 1, %84 ], [ 0, %88 ]
  %91 = lshr i64 %85, 16
  %92 = trunc i64 %91 to i8
  store i64 %.sink43, ptr %0, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %92, ptr %.sroa.424.0..sroa_idx, align 8
  br label %93

93:                                               ; preds = %.sink.split, %88
  %.sink = phi i8 [ 2, %88 ], [ %.sink.ph, %.sink.split ]
  %94 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %.sink, ptr %94, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  %95 = load ptr, ptr %5, align 8, !alias.scope !1635, !nonnull !5, !align !45, !noundef !5
  %96 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %95, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1635
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %96, 0
  %97 = and i8 %.fca.0.extract.i.i.i.i, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit", label %99

99:                                               ; preds = %93
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %95, i1 noundef zeroext false), !noalias !1635
  br label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit"

"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit": ; preds = %93, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %100

100:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit", %10
  ret void

101:                                              ; preds = %35
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

103:                                              ; preds = %35
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc2f5d48b04ca3ba0E(ptr noundef nonnull align 128 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.18090272232049510573(ptr noundef nonnull %6, i8 noundef 2), !noalias !1636
  %8 = and i64 %3, 51
  %invariant.op.i = xor i64 %8, 63
  %9 = lshr i64 %7, 16
  %10 = trunc i64 %9 to i8
  %.not.us24.i = icmp eq i8 %5, %10
  br i1 %.not.us24.i, label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.lr.ph.i, label %_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E.exit

_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.lr.ph.i: ; preds = %2
  %11 = zext i8 %5 to i64
  %12 = shl nuw nsw i64 %11, 16
  br label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i

_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i: ; preds = %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.lr.ph.i
  %.0.fr.us25.i = phi i64 [ %7, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.lr.ph.i ], [ %.fca.1.extract.us.i, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i ]
  %.reass.us26.i = and i64 %.0.fr.us25.i, %invariant.op.i
  %13 = or disjoint i64 %.reass.us26.i, %12
  %14 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.18090272232049510573(ptr noundef nonnull %6, i64 noundef %.0.fr.us25.i, i64 noundef %13, i8 noundef 3, i8 noundef 2), !noalias !1636
  %.fr27.i = freeze { i64, i64 } %14
  %.fca.0.extract.us.i = extractvalue { i64, i64 } %.fr27.i, 0
  %switch11.us.i = icmp ne i64 %.fca.0.extract.us.i, 0
  %.fca.1.extract.us.i = extractvalue { i64, i64 } %.fr27.i, 1
  %15 = lshr i64 %.fca.1.extract.us.i, 16
  %16 = trunc i64 %15 to i8
  %.not.us.i = icmp eq i8 %5, %16
  %or.cond.i = and i1 %switch11.us.i, %.not.us.i
  br i1 %or.cond.i, label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i, label %_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E.exit

_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E.exit: ; preds = %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo12clear_wakers17hf10891d98b2adff6E(ptr noundef nonnull align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = cmpxchg weak ptr %3, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %3, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit": ; preds = %1, %5
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 16, !align !45, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 16
  %11 = icmp eq ptr %8, null
  br i1 %11, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit", label %12

12:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !1639, !nonnull !5, !noundef !5
  invoke void %14(ptr noundef %10)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit" unwind label %15

15:                                               ; preds = %22, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %31 unwind label %29

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit", %12
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 64, !align !45, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %17, align 64
  %21 = icmp eq ptr %18, null
  br i1 %21, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit6", label %22

22:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit"
  %23 = getelementptr inbounds i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !1646, !nonnull !5, !noundef !5
  invoke void %24(ptr noundef %20)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit6" unwind label %15

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit6": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit", %22
  %25 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %3, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1653
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %25, 0
  %26 = and i8 %.fca.0.extract.i.i.i.i, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit6"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %3, i1 noundef zeroext false), !noalias !1653
  br label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit"

"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit6", %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

31:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo9readiness17hd1b7336b9b0bce54E(ptr noalias nocapture noundef writeonly sret({ ptr, i64, [64 x i8], i8, [7 x i8] }) align 8 dereferenceable(88) %0, ptr noundef nonnull align 128 %1, i64 noundef %2) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13readiness_fut17h15ec6801f3a14774E(ptr noalias nocapture noundef writeonly sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] } }, i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 128 %1, i64 noundef %2) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i64 %2, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hcbe1b0411fc847f7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17hd70beb1c5c55b879E"(ptr noundef nonnull readnone returned %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hde2e4891589a384dE"(ptr noundef nonnull readnone returned %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$tokio..runtime..io..scheduled_io..Readiness$u20$as$u20$core..future..future..Future$GT$4poll17h86db4974ceb6e433E"(ptr noalias nocapture noundef writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !align !45
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %17 = load i8, ptr %8, align 8, !range !202, !noundef !5
  switch i8 %17, label %default.unreachable138 [
    i8 0, label %18
    i8 1, label %32
    i8 2, label %40
  ]

default.unreachable138:                           ; preds = %.backedge
  unreachable

18:                                               ; preds = %.backedge
  %19 = load ptr, ptr %1, align 8, !nonnull !5, !align !1660, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load atomic i64, ptr %20 seq_cst, align 16
  %22 = and i64 %21, 2147483648
  %23 = load i64, ptr %11, align 8, !noundef !5
  %24 = and i64 %23, 1
  %.not.i.i = icmp eq i64 %24, 0
  %spec.select.i.i = select i1 %.not.i.i, i64 0, i64 5
  %25 = and i64 %23, 2
  %.not8.i.i = icmp eq i64 %25, 0
  %26 = or disjoint i64 %spec.select.i.i, 10
  %.1.i.i = select i1 %.not8.i.i, i64 %spec.select.i.i, i64 %26
  %27 = and i64 %23, 16
  %.not9.i.i = icmp eq i64 %27, 0
  %28 = or i64 %.1.i.i, 20
  %.2.i.i = select i1 %.not9.i.i, i64 %.1.i.i, i64 %28
  %29 = and i64 %23, 32
  %.3.i.i = or disjoint i64 %.2.i.i, %29
  %30 = and i64 %21, %.3.i.i
  %31 = or disjoint i64 %30, %22
  %brmerge.not = icmp eq i64 %31, 0
  br i1 %brmerge.not, label %61, label %57

32:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %33 = load ptr, ptr %1, align 8, !nonnull !5, !align !1660, !noundef !5
  %34 = getelementptr inbounds i8, ptr %33, i64 24
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
  br i1 %39, label %.noexc59, label %122

40:                                               ; preds = %.backedge
  %41 = load ptr, ptr %1, align 8, !nonnull !5, !align !1660, !noundef !5
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load atomic i64, ptr %42 acquire, align 16
  %44 = lshr i64 %43, 16
  %45 = trunc i64 %44 to i8
  %46 = load i64, ptr %11, align 8, !noundef !5
  %47 = and i64 %46, 1
  %.not.i.i38 = icmp eq i64 %47, 0
  %spec.select.i.i39 = select i1 %.not.i.i38, i64 0, i64 5
  %48 = and i64 %46, 2
  %.not8.i.i40 = icmp eq i64 %48, 0
  %49 = or disjoint i64 %spec.select.i.i39, 10
  %.1.i.i41 = select i1 %.not8.i.i40, i64 %spec.select.i.i39, i64 %49
  %50 = and i64 %46, 16
  %.not9.i.i42 = icmp eq i64 %50, 0
  %51 = or i64 %.1.i.i41, 20
  %.2.i.i43 = select i1 %.not9.i.i42, i64 %.1.i.i41, i64 %51
  %52 = and i64 %46, 32
  %.3.i.i44 = or disjoint i64 %.2.i.i43, %52
  %53 = and i64 %43, %.3.i.i44
  %54 = lshr i64 %43, 31
  %55 = trunc i64 %54 to i8
  %56 = and i8 %55, 1
  store i64 %53, ptr %0, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %45, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %56, ptr %.sroa.525.0..sroa_idx, align 1
  br label %118

57:                                               ; preds = %18
  %58 = lshr i64 %21, 16
  %59 = trunc i64 %58 to i8
  store i8 2, ptr %8, align 8
  %.lobit = lshr exact i64 %22, 31
  %60 = trunc nuw nsw i64 %.lobit to i8
  store i64 %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %59, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %60, ptr %.sroa.5.0..sroa_idx, align 1
  br label %118

61:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %62 = load ptr, ptr %1, align 8, !nonnull !5, !align !1660, !noundef !5
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = cmpxchg weak ptr %63, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i45 = extractvalue { i8, i1 } %64, 1
  br i1 %.sroa.18.0.in.i.i45, label %68, label %65

65:                                               ; preds = %61
  %66 = call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %63, i64 undef, i32 noundef 1000000000)
  br label %68

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %92
  %.pn35 = phi { ptr, i32 } [ %93, %92 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #28
          to label %121 unwind label %119

.loopexit:                                        ; preds = %77, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

68:                                               ; preds = %65, %61
  store ptr %63, ptr %7, align 8
  %69 = load ptr, ptr %1, align 8, !nonnull !5, !align !1660, !noundef !5
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load atomic i64, ptr %70 seq_cst, align 16
  %72 = lshr i64 %71, 31
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  %spec.select = select i1 %74, i64 %71, i64 63
  %75 = and i64 %spec.select, %.3.i.i
  %76 = or i64 %75, %73
  %brmerge2.not = icmp eq i64 %76, 0
  br i1 %brmerge2.not, label %77, label %109

77:                                               ; preds = %68
  %78 = load ptr, ptr %12, align 8, !nonnull !5, !align !45, !noundef !5
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !noundef !5
  %80 = load ptr, ptr %13, align 8, !noundef !5
  %81 = invoke { ptr, ptr } %79(ptr noundef %80)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %77
  %83 = extractvalue { ptr, ptr } %81, 0
  %84 = extractvalue { ptr, ptr } %81, 1
  %85 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  %86 = load ptr, ptr %14, align 8, !alias.scope !1661, !noundef !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit", label %88

88:                                               ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  %90 = load ptr, ptr %89, align 8, !noalias !1670, !nonnull !5, !noundef !5
  %91 = load ptr, ptr %15, align 8, !alias.scope !1670, !noundef !5
  invoke void %90(ptr noundef %91)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit" unwind label %92

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  store ptr %83, ptr %14, align 8
  store ptr %84, ptr %15, align 8
  br label %67

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit": ; preds = %82, %88
  store ptr %83, ptr %14, align 8
  store ptr %84, ptr %15, align 8
  %94 = load ptr, ptr %7, align 8, !nonnull !5, !align !45, !noundef !5
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1671)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1671
  store ptr %9, ptr %5, align 8, !noalias !1671
  %96 = invoke noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha72e61a7c90e61a2E.llvm.7584301903634598921"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit"
  br i1 %96, label %99, label %97

97:                                               ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1671
  %98 = load ptr, ptr %95, align 8, !alias.scope !1671, !noundef !5
  store ptr %98, ptr %16, align 8, !noalias !1671
  store ptr null, ptr %9, align 8, !noalias !1671
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %101, label %100

99:                                               ; preds = %.noexc54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1671
  store ptr null, ptr %4, align 8, !noalias !1671
  invoke void @_ZN4core9panicking13assert_failed17h395ddfc1e77dd2d1E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.15.llvm.7584301903634598921) #27
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %99
  unreachable

100:                                              ; preds = %97
  store ptr %9, ptr %98, align 8
  br label %101

101:                                              ; preds = %100, %97
  store ptr %9, ptr %95, align 8, !alias.scope !1671
  %102 = getelementptr inbounds i8, ptr %94, i64 16
  %103 = load ptr, ptr %102, align 8, !alias.scope !1671, !noundef !5
  %.not7.i = icmp eq ptr %103, null
  br i1 %.not7.i, label %104, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h045df17c8cd9014eE.exit"

104:                                              ; preds = %101
  store ptr %9, ptr %102, align 8, !alias.scope !1671
  br label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h045df17c8cd9014eE.exit"

"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h045df17c8cd9014eE.exit": ; preds = %104, %101
  store i8 1, ptr %8, align 8
  %105 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %94, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1674
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %105, 0
  %106 = and i8 %.fca.0.extract.i.i.i.i, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit", label %108

108:                                              ; preds = %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h045df17c8cd9014eE.exit"
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %94, i1 noundef zeroext false), !noalias !1674
  br label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit"

"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit": ; preds = %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h045df17c8cd9014eE.exit", %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit", %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit61"
  br label %.backedge

109:                                              ; preds = %68
  %110 = lshr i64 %71, 16
  %111 = trunc i64 %110 to i8
  store i8 2, ptr %8, align 8
  %112 = trunc nuw nsw i64 %73 to i8
  store i64 %75, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %111, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %112, ptr %.sroa.55.0..sroa_idx, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  %113 = load ptr, ptr %7, align 8, !alias.scope !1690, !nonnull !5, !align !45, !noundef !5
  %114 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %113, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1690
  %.fca.0.extract.i.i.i.i56 = extractvalue { i8, i8 } %114, 0
  %115 = and i8 %.fca.0.extract.i.i.i.i56, 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit57", label %117

117:                                              ; preds = %109
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %113, i1 noundef zeroext false), !noalias !1690
  br label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit57"

"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit57": ; preds = %109, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %118

118:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit63", %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit57", %57, %40
  ret void

119:                                              ; preds = %175, %67
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

121:                                              ; preds = %175, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn68, %175 ], [ %.pn35, %67 ]
  resume { ptr, i32 } %.pn.pn

122:                                              ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  %123 = load ptr, ptr %14, align 8, !noundef !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %130

.noexc59:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.4117860391599875382.exit"
  store i8 2, ptr %8, align 8
  %125 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %34, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i58 = extractvalue { i8, i8 } %125, 0
  %126 = and i8 %.fca.0.extract.i.i.i.i58, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit61", label %128

128:                                              ; preds = %.noexc59
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %34, i1 noundef zeroext false)
  br label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit61"

129:                                              ; preds = %122
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.102, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.104) #27
          to label %136 unwind label %.thread69

130:                                              ; preds = %122
  %131 = load ptr, ptr %2, align 8, !nonnull !5, !align !45, !noundef !5
  %132 = load ptr, ptr %15, align 8, !noundef !5
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8, !noundef !5
  %135 = icmp eq ptr %132, %134
  %.pre = load ptr, ptr %131, align 8
  %.pre137 = load ptr, ptr %.pre, align 8
  br i1 %135, label %137, label %.critedge

.thread69:                                        ; preds = %129, %.critedge
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %175

136:                                              ; preds = %129
  unreachable

137:                                              ; preds = %130
  call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  %138 = load ptr, ptr %123, align 8, !alias.scope !1691, !noalias !1694, !nonnull !5, !noundef !5
  %139 = icmp eq ptr %138, %.pre137
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %123, i64 8
  %142 = load ptr, ptr %141, align 8, !alias.scope !1691, !noalias !1694, !nonnull !5, !noundef !5
  %143 = getelementptr inbounds i8, ptr %.pre, i64 8
  %144 = load ptr, ptr %143, align 8, !alias.scope !1694, !noalias !1691, !nonnull !5, !noundef !5
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %123, i64 16
  %148 = load ptr, ptr %147, align 8, !alias.scope !1691, !noalias !1694, !nonnull !5, !noundef !5
  %149 = getelementptr inbounds i8, ptr %.pre, i64 16
  %150 = load ptr, ptr %149, align 8, !alias.scope !1694, !noalias !1691, !nonnull !5, !noundef !5
  %151 = icmp eq ptr %148, %150
  br i1 %151, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit", label %.critedge

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit": ; preds = %146
  %152 = getelementptr inbounds i8, ptr %123, i64 24
  %153 = load ptr, ptr %152, align 8, !alias.scope !1691, !noalias !1694, !nonnull !5, !noundef !5
  %154 = getelementptr inbounds i8, ptr %.pre, i64 24
  %155 = load ptr, ptr %154, align 8, !alias.scope !1694, !noalias !1691, !nonnull !5, !noundef !5
  %156 = icmp eq ptr %153, %155
  br i1 %156, label %158, label %.critedge

.critedge:                                        ; preds = %137, %140, %146, %130, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit"
  %157 = invoke { ptr, ptr } %.pre137(ptr noundef %134)
          to label %164 unwind label %.thread69

158:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit65", %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit"
  %159 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 2, ptr %159, align 1
  %160 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %34, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1696
  %.fca.0.extract.i.i.i.i62 = extractvalue { i8, i8 } %160, 0
  %161 = and i8 %.fca.0.extract.i.i.i.i62, 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit63", label %163

163:                                              ; preds = %158
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %34, i1 noundef zeroext false), !noalias !1696
  br label %"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit63"

"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit63": ; preds = %158, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %118

164:                                              ; preds = %.critedge
  %165 = extractvalue { ptr, ptr } %157, 0
  %166 = extractvalue { ptr, ptr } %157, 1
  %167 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %167)
  call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  %168 = load ptr, ptr %14, align 8, !alias.scope !1703, !noundef !5
  %169 = icmp eq ptr %168, null
  br i1 %169, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit65", label %170

170:                                              ; preds = %164
  call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  %171 = getelementptr inbounds i8, ptr %168, i64 24
  %172 = load ptr, ptr %171, align 8, !noalias !1712, !nonnull !5, !noundef !5
  %173 = load ptr, ptr %15, align 8, !alias.scope !1712, !noundef !5
  invoke void %172(ptr noundef %173)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit65" unwind label %.thread

.thread:                                          ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  store ptr %165, ptr %14, align 8
  store ptr %166, ptr %15, align 8
  br label %175

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382.exit65": ; preds = %164, %170
  store ptr %165, ptr %14, align 8
  store ptr %166, ptr %15, align 8
  br label %158

"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E.exit61": ; preds = %128, %.noexc59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.backedge.backedge

175:                                              ; preds = %.thread69, %.thread
  %.pn68 = phi { ptr, i32 } [ %174, %.thread ], [ %lpad.thr_comm, %.thread69 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %121 unwind label %119
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Handle$GT$24register_signal_receiver17h3a8c58b6b27e7f93E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = tail call noundef ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$8register17h0a173383cbeb6a17E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, i64 noundef 1, i8 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Driver$GT$20consume_signal_ready17h2fb6ff495dd983bfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !range !201, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  store i8 0, ptr %2, align 4
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio7runtime2io6driver10ReadyEvent10with_ready17h77925f851634574fE(ptr noalias nocapture noundef writeonly sret({ i64, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1, !range !201, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %5, ptr %8, align 8
  store i64 %2, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %7, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime2io12scheduled_io6Waiter16addr_of_pointers17h5e0107275e76c733E.llvm.4117860391599875382(ptr noundef nonnull readnone returned %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5tokio6signal11make_future17h44bbffdd018c5961E.llvm.4117860391599875382(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, [136 x i8], i8, [7 x i8] }) align 8 dereferenceable(160) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio6signal8RxFuture3new17h8e8e17ab041d946eE(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !alias.scope !1713
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !alias.scope !1713
  %5 = getelementptr inbounds i8, ptr %3, i64 152
  store i8 0, ptr %5, align 8, !alias.scope !1713
  %6 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3285439092171202888(ptr noalias noundef nonnull readonly align 1 @anon.437abf4fc75871fa06817f7f17e4beb4.5.llvm.3285439092171202888, i64 noundef 8, i64 noundef 160, i1 noundef zeroext false)
          to label %.noexc.i unwind label %9, !noalias !1716

.noexc.i:                                         ; preds = %2
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %6, 0
  %7 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %7, label %8, label %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hbd88784ce9912be6E.exit"

8:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 160) #27
          to label %.noexc8.i unwind label %9, !noalias !1716

.noexc8.i:                                        ; preds = %8
  unreachable

9:                                                ; preds = %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb572fe8dbdb91a50E.llvm.3285439092171202888"(ptr noundef nonnull align 8 dereferenceable(160) %3) #28
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hbd88784ce9912be6E.exit": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 160, i1 false)
  %14 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.437abf4fc75871fa06817f7f17e4beb4.134.llvm.3285439092171202888, 1
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3)
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio6signal8RxFuture4recv17h16cbb3cd7c270e18E(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 1, 3) i8 @_ZN5tokio6signal8RxFuture9poll_recv17hf5b438702af02256E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  %9 = tail call { ptr, i64 } %8(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %9, 0
  %10 = icmp eq ptr %.fca.0.extract, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3)
  store ptr %.fca.0.extract, ptr %3, align 8, !alias.scope !1719
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %12, align 8, !alias.scope !1719
  %13 = getelementptr inbounds i8, ptr %3, i64 152
  store i8 0, ptr %13, align 8, !alias.scope !1719
  call void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3set17hf5445a346d07f575E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(160) %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3)
  br label %14

14:                                               ; preds = %2, %11
  %.0 = phi i8 [ 1, %11 ], [ 2, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17ha81d19a7cb1efbf6E(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { { { i64 } } } }) align 8 dereferenceable(24) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
define void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h86303582b8c2e7afE(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = atomicrmw or ptr %2, i64 2 acq_rel, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hd9e974a843dff871E.exit, label %12

_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hd9e974a843dff871E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !align !45, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %0, align 8
  %8 = atomicrmw and ptr %2, i64 -3 release, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hd9e974a843dff871E.exit
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  tail call void %11(ptr noundef %7)
  br label %12

12:                                               ; preds = %_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hd9e974a843dff871E.exit, %9, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hd9e974a843dff871E(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = atomicrmw or ptr %2, i64 2 acq_rel, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !align !45, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
define void @"_ZN87_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..default..Default$GT$7default17h24db543f2fdaded4E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { { { i64 } } } }) align 8 dereferenceable(24) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8, !alias.scope !1722
  store ptr null, ptr %0, align 8, !alias.scope !1722
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17h326c60a265557250E"(ptr nocapture noundef nonnull readnone align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.106, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8interval17h4e0ecfe403e0e57aE(ptr noalias nocapture noundef writeonly sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ne i64 %1, 0
  %8 = icmp ne i32 %2, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread", label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.108, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
  unreachable

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread": ; preds = %4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef nonnull @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960, i8 noundef 2)
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread"
  %17 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

18:                                               ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread"
  %19 = tail call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit: ; preds = %16, %18
  %.pn.i.i.i = phi { i64, i32 } [ %17, %16 ], [ %19, %18 ]
  %20 = extractvalue { i64, i32 } %.pn.i.i.i, 0
  %21 = extractvalue { i64, i32 } %.pn.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1725)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !1725
  call void @_ZN5tokio4time5sleep5Sleep11new_timeout17hd0892d1eafd4f12aE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 dereferenceable(112) %5, i64 noundef %20, i32 noundef %21, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.110), !noalias !1725
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1728
  %23 = tail call noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef 112, i64 noundef range(i64 1, -9223372036854775807) 8) #23, !noalias !1728
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5tokio4time8interval20internal_interval_at17h89dfeee0e8acc2a0E.exit

25:                                               ; preds = %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 112) #27
          to label %.noexc.i unwind label %26, !noalias !1725

.noexc.i:                                         ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17heee123dee7db5ef5E.llvm.700930863383756518"(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h48cc89d520df64b4E.exit.i" unwind label %28, !noalias !1725

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1725
  unreachable

"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h48cc89d520df64b4E.exit.i": ; preds = %26
  resume { ptr, i32 } %27

_ZN5tokio4time8interval20internal_interval_at17h89dfeee0e8acc2a0E.exit: ; preds = %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false), !noalias !1725
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !1725
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %30, align 8, !alias.scope !1725
  store i64 %1, ptr %0, align 8, !alias.scope !1725
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %31, align 8, !alias.scope !1725
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %32, align 8, !alias.scope !1725
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval11interval_at17h855e37e3b92f4cd6E(ptr noalias nocapture noundef writeonly sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ne i64 %3, 0
  %10 = icmp ne i32 %4, 0
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread", label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.ba4985a049956e0df762c1765696dc31.108, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.ba4985a049956e0df762c1765696dc31.12.llvm.4117860391599875382, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #27
  unreachable

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7), !noalias !1731
  call void @_ZN5tokio4time5sleep5Sleep11new_timeout17hd0892d1eafd4f12aE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 dereferenceable(112) %7, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.110), !noalias !1731
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1734
  %17 = tail call noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef 112, i64 noundef range(i64 1, -9223372036854775807) 8) #23, !noalias !1734
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN5tokio4time8interval20internal_interval_at17h89dfeee0e8acc2a0E.exit

19:                                               ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 112) #27
          to label %.noexc.i unwind label %20, !noalias !1731

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17heee123dee7db5ef5E.llvm.700930863383756518"(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h48cc89d520df64b4E.exit.i" unwind label %22, !noalias !1731

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1731
  unreachable

"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h48cc89d520df64b4E.exit.i": ; preds = %20
  resume { ptr, i32 } %21

_ZN5tokio4time8interval20internal_interval_at17h89dfeee0e8acc2a0E.exit: ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false), !noalias !1731
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7), !noalias !1731
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %24, align 8, !alias.scope !1731
  store i64 %3, ptr %0, align 8, !alias.scope !1731
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %25, align 8, !alias.scope !1731
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %26, align 8, !alias.scope !1731
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN84_$LT$tokio..time..interval..MissedTickBehavior$u20$as$u20$core..default..Default$GT$7default17h077e7cab1cbaaaf4E"() unnamed_addr #11 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4time8interval8Interval4tick17h63b25c0d88cf42a7E(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time8interval8Interval9poll_tick17h3ccd193c126e82caE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !45, !noundef !5
  %10 = tail call noundef i8 @_ZN5tokio4time5sleep5Sleep12poll_elapsed17h3ffd96ef949876a5E.llvm.10338052584253536188(ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !range !1737, !noalias !1738
  switch i8 %10, label %11 [
    i8 4, label %65
    i8 0, label %13
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !1741
  store i8 %10, ptr %7, align 1, !noalias !1741
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1741
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1741
  store ptr %7, ptr %5, align 8, !noalias !1741
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h06095024cddf6b27E", ptr %12, align 8, !noalias !1741
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.a3654876b431c0fa1f523517c2a30401.140.llvm.10338052584253536188, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1), !noalias !1738
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.141.llvm.10338052584253536188) #27, !noalias !1738
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  %17 = load i32, ptr %16, align 8, !range !1745, !noundef !5
  %18 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef nonnull @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960, i8 noundef 2)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

22:                                               ; preds = %13
  %23 = tail call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
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
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !range !1745, !noundef !5
  %32 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %15, i32 noundef %17, i64 noundef %29, i32 noundef %31)
  br label %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h96cfaac423d9087fE.exit

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread": ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i64, ptr %0, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !range !1745, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %.fca.0.extract, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.fca.1.extract, ptr %45, align 8
  %46 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hfb8617c9bff9fe45E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef %15, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %47 = zext i64 %34 to i128
  %48 = mul nuw nsw i128 %47, 1000000000
  %49 = zext nneg i32 %36 to i128
  %50 = add nuw nsw i128 %48, %49
  %51 = icmp eq i128 %50, 0
  br i1 %51, label %59, label %52, !prof !1746

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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.111) #27
  unreachable

.split23.i:                                       ; preds = %52
  %60 = trunc nuw i128 %57 to i64
  %61 = udiv i64 %60, 1000000000
  %62 = urem i64 %60, 1000000000
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h0cfb4915bcf85566E"(i64 noundef %43, i32 noundef %44, i64 noundef %61, i32 noundef %63)
  br label %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h96cfaac423d9087fE.exit

.split.i:                                         ; preds = %52
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.112, i64 noundef 65, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.113) #27
  unreachable

_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h96cfaac423d9087fE.exit: ; preds = %.split23.i, %39, %37, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread29"
  %.pn = phi { i64, i32 } [ %32, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread29" ], [ %64, %.split23.i ], [ %40, %39 ], [ %38, %37 ]
  %.sroa.3.0 = extractvalue { i64, i32 } %.pn, 1
  %.sroa.015.0 = extractvalue { i64, i32 } %.pn, 0
  call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hdc331dc409af032fE(ptr noundef nonnull align 8 %9, i64 noundef %.sroa.015.0, i32 noundef %.sroa.3.0, i1 noundef zeroext false)
  br label %65

65:                                               ; preds = %2, %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h96cfaac423d9087fE.exit
  %.sroa.2.0 = phi i32 [ %17, %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h96cfaac423d9087fE.exit ], [ 1000000000, %2 ]
  %.sroa.0.0 = phi i64 [ %15, %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h96cfaac423d9087fE.exit ], [ undef, %2 ]
  %66 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %67 = insertvalue { i64, i32 } %66, i32 %.sroa.2.0, 1
  ret { i64, i32 } %67
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval5reset17h2c04bb3044fe249eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !45, !noundef !5
  %4 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef nonnull @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960, i8 noundef 2)
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

8:                                                ; preds = %1
  %9 = tail call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit: ; preds = %6, %8
  %.pn.i.i.i = phi { i64, i32 } [ %7, %6 ], [ %9, %8 ]
  %10 = extractvalue { i64, i32 } %.pn.i.i.i, 0
  %11 = extractvalue { i64, i32 } %.pn.i.i.i, 1
  %12 = load i64, ptr %0, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !range !1745, !noundef !5
  %15 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef %14)
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  tail call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hdc331dc409af032fE(ptr noundef nonnull align 8 %3, i64 noundef %16, i32 noundef %17, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval17reset_immediately17h86de465b26a655d2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !45, !noundef !5
  %4 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef nonnull @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960, i8 noundef 2)
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

8:                                                ; preds = %1
  %9 = tail call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit: ; preds = %6, %8
  %.pn.i.i.i = phi { i64, i32 } [ %7, %6 ], [ %9, %8 ]
  %10 = extractvalue { i64, i32 } %.pn.i.i.i, 0
  %11 = extractvalue { i64, i32 } %.pn.i.i.i, 1
  tail call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hdc331dc409af032fE(ptr noundef nonnull align 8 %3, i64 noundef %10, i32 noundef %11, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval11reset_after17h52bcd5ea3eb02783E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !45, !noundef !5
  %6 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef nonnull @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960, i8 noundef 2)
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

10:                                               ; preds = %3
  %11 = tail call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
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
define void @_ZN5tokio4time8interval8Interval8reset_at17h091ab6d589aa072aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !45, !noundef !5
  tail call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hdc331dc409af032fE(ptr noundef nonnull align 8 %5, i64 noundef %1, i32 noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 3) i8 @_ZN5tokio4time8interval8Interval20missed_tick_behavior17haaeebe6158bc2d98E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !202, !noundef !5
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4time8interval8Interval24set_missed_tick_behavior17h63a725cc711238c8E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, i8 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZN5tokio4time8interval8Interval6period17h71ad456c4b47a928E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !range !1745, !noundef !5
  %5 = insertvalue { i64, i32 } poison, i64 %2, 0
  %6 = insertvalue { i64, i32 } %5, i32 %4, 1
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @"_ZN71_$LT$tokio..util..wake..WakerRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e119fcc1bf107cdE"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h41e018729414fb2fE(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7c5fa912da6d8d1fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17heedafa0be56b1debE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7eb72966e423f72bE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

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
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

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
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6signal6Driver3new17h3b53ce24370e0a6aE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17hbc333334528bd302E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h473981d31e12b445E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio4poll4Poll3new17hf05b004193bee00eE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio5waker5Waker3new17h32f0f5e677454ed3E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio4poll8Registry9try_clone17hcd98d68efe392bb1E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio5event6events6Events13with_capacity17h2a401927f097df27E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3mio4poll4Poll4poll17h4676e827c9029430E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24), i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 1 dereferenceable_or_null(12) ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b9ba229f76bbadaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha72e61a7c90e61a2E.llvm.7584301903634598921"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h395ddfc1e77dd2d1E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17he8ea8c0c84368925E.llvm.7584301903634598921"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h7c441e54d7b1d0f1E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h7a8b6a963c7edb81E"(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3mio5event5event5Event15is_write_closed17ha817df7712a2e5e0E(ptr noalias noundef readonly align 1 dereferenceable(12)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.7600499188078001995(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #23

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17ha2c911efd7416c92E.llvm.6686154611312599027"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.6686154611312599027(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h51d5e810350fdea3E.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5sleep5Sleep11new_timeout17hd0892d1eafd4f12aE(ptr noalias nocapture noundef sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 dereferenceable(112), i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hdc331dc409af032fE(ptr noundef nonnull align 8, i64 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN5tokio4time5sleep5Sleep12poll_elapsed17h3ffd96ef949876a5E.llvm.10338052584253536188(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h06095024cddf6b27E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

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
declare hidden void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3set17hf5445a346d07f575E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(160)) unnamed_addr #1

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

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
declare hidden void @_ZN5tokio7runtime7process6Driver3new17hc5770c2a5337b47aE(ptr noalias nocapture noundef sret({ { { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr, i32, [1 x i32] }, ptr }) align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h89d8abbff1aa713dE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he808e6b7fde2ee2eE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he3853c144de48054E.llvm.9340333246167201960"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3bf73b7b4ccdaf7eE.llvm.9340333246167201960"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #26

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }

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
!177 = distinct !{!177, !178, !"_ZN97_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..convert..From$LT$$LP$I$C$u16$RP$$GT$$GT$4from17hc239261bf2f88c94E: argument 0"}
!178 = distinct !{!178, !"_ZN97_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..convert..From$LT$$LP$I$C$u16$RP$$GT$$GT$4from17hc239261bf2f88c94E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV4$GT$15to_socket_addrs17h8aa9749bc2179841E: argument 1"}
!181 = distinct !{!181, !"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV4$GT$15to_socket_addrs17h8aa9749bc2179841E"}
!182 = !{!183, !185, !186}
!183 = distinct !{!183, !184, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE: argument 0"}
!184 = distinct !{!184, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE"}
!185 = distinct !{!185, !184, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE: argument 1"}
!186 = distinct !{!186, !181, !"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV4$GT$15to_socket_addrs17h8aa9749bc2179841E: argument 0"}
!187 = !{!183, !185, !186, !180}
!188 = !{!189, !191, !192}
!189 = distinct !{!189, !190, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE: argument 0"}
!190 = distinct !{!190, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE"}
!191 = distinct !{!191, !190, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE: argument 1"}
!192 = distinct !{!192, !193, !"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV6$GT$15to_socket_addrs17h3ac10cee11552ceaE: argument 0"}
!193 = distinct !{!193, !"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV6$GT$15to_socket_addrs17h3ac10cee11552ceaE"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV6$GT$15to_socket_addrs17h3ac10cee11552ceaE: argument 1"}
!196 = !{!189, !191}
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
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5tokio7runtime6driver18create_time_driver17hfcaba558d01daf39E: argument 0"}
!306 = distinct !{!306, !"_ZN5tokio7runtime6driver18create_time_driver17hfcaba558d01daf39E"}
!307 = !{!308, !310, !305, !311}
!308 = distinct !{!308, !309, !"_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE: argument 0"}
!309 = distinct !{!309, !"_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE"}
!310 = distinct !{!310, !309, !"_ZN5tokio7runtime4time6Driver3new17h7ae5c4f037fed51eE: argument 1"}
!311 = distinct !{!311, !306, !"_ZN5tokio7runtime6driver18create_time_driver17hfcaba558d01daf39E: argument 1"}
!312 = !{!308, !305}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382: argument 0"}
!315 = distinct !{!315, !"_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E: argument 0"}
!318 = distinct !{!318, !"_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E"}
!319 = !{!317, !314}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E: argument 0"}
!322 = distinct !{!322, !"_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E"}
!323 = !{!321, !317, !314}
!324 = !{i32 0, i32 1000000001}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!327 = distinct !{!327, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!328 = distinct !{!328, !327, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5tokio7runtime4park12UnparkThread6unpark17h5bd1192f25502625E: argument 0"}
!331 = distinct !{!331, !"_ZN5tokio7runtime4park12UnparkThread6unpark17h5bd1192f25502625E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!337 = distinct !{!337, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!338 = !{!336, !333}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN5tokio7runtime4coop11with_budget17hb4f310c526a17aa0E: argument 0"}
!341 = distinct !{!341, !"_ZN5tokio7runtime4coop11with_budget17hb4f310c526a17aa0E"}
!342 = distinct !{!342, !341, !"_ZN5tokio7runtime4coop11with_budget17hb4f310c526a17aa0E: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf6b158e03a42b9a0E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf6b158e03a42b9a0E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf6b158e03a42b9a0E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf6b158e03a42b9a0E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!354 = distinct !{!354, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!355 = !{!353, !350}
!356 = !{!357, !359, !361, !363}
!357 = distinct !{!357, !358, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!358 = distinct !{!358, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!359 = distinct !{!359, !360, !"_ZN5tokio7runtime2io6driver6Driver4park17h571a4236db64be09E: argument 0"}
!360 = distinct !{!360, !"_ZN5tokio7runtime2io6driver6Driver4park17h571a4236db64be09E"}
!361 = distinct !{!361, !362, !"_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E: argument 0"}
!362 = distinct !{!362, !"_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E"}
!363 = distinct !{!363, !364, !"_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE: argument 0"}
!364 = distinct !{!364, !"_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE"}
!365 = !{!359, !361, !363}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5tokio7runtime4park10ParkThread4park17h4ca099389ab173dbE: argument 0"}
!368 = distinct !{!368, !"_ZN5tokio7runtime4park10ParkThread4park17h4ca099389ab173dbE"}
!369 = !{!370, !372, !374, !376}
!370 = distinct !{!370, !371, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!371 = distinct !{!371, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!372 = distinct !{!372, !373, !"_ZN5tokio7runtime2io6driver6Driver12park_timeout17h5abd83a6ea362b2aE: argument 0"}
!373 = distinct !{!373, !"_ZN5tokio7runtime2io6driver6Driver12park_timeout17h5abd83a6ea362b2aE"}
!374 = distinct !{!374, !375, !"_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E: argument 0"}
!375 = distinct !{!375, !"_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E"}
!376 = distinct !{!376, !377, !"_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE: argument 0"}
!377 = distinct !{!377, !"_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE"}
!378 = !{!372, !374, !376}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5tokio7runtime4park10ParkThread12park_timeout17hc49ccea3c1b261beE: argument 0"}
!381 = distinct !{!381, !"_ZN5tokio7runtime4park10ParkThread12park_timeout17hc49ccea3c1b261beE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E: argument 0"}
!384 = distinct !{!384, !"_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!387 = distinct !{!387, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!388 = distinct !{!388, !387, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5tokio7runtime4park12UnparkThread6unpark17h5bd1192f25502625E: argument 0"}
!391 = distinct !{!391, !"_ZN5tokio7runtime4park12UnparkThread6unpark17h5bd1192f25502625E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5tokio7runtime6driver7IoStack4park17h5e703353cdcabb75E: argument 0"}
!394 = distinct !{!394, !"_ZN5tokio7runtime6driver7IoStack4park17h5e703353cdcabb75E"}
!395 = !{!396, !398, !400, !402, !393}
!396 = distinct !{!396, !397, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!397 = distinct !{!397, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!398 = distinct !{!398, !399, !"_ZN5tokio7runtime2io6driver6Driver4park17h571a4236db64be09E: argument 0"}
!399 = distinct !{!399, !"_ZN5tokio7runtime2io6driver6Driver4park17h571a4236db64be09E"}
!400 = distinct !{!400, !401, !"_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E: argument 0"}
!401 = distinct !{!401, !"_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E"}
!402 = distinct !{!402, !403, !"_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE: argument 0"}
!403 = distinct !{!403, !"_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE"}
!404 = !{!398, !400, !402, !393}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5tokio7runtime4park10ParkThread4park17h4ca099389ab173dbE: argument 0"}
!407 = distinct !{!407, !"_ZN5tokio7runtime4park10ParkThread4park17h4ca099389ab173dbE"}
!408 = !{!406, !393}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5tokio7runtime6driver7IoStack12park_timeout17hb591ab189adaf950E: argument 0"}
!411 = distinct !{!411, !"_ZN5tokio7runtime6driver7IoStack12park_timeout17hb591ab189adaf950E"}
!412 = !{!413, !415, !417, !419, !410}
!413 = distinct !{!413, !414, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!414 = distinct !{!414, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!415 = distinct !{!415, !416, !"_ZN5tokio7runtime2io6driver6Driver12park_timeout17h5abd83a6ea362b2aE: argument 0"}
!416 = distinct !{!416, !"_ZN5tokio7runtime2io6driver6Driver12park_timeout17h5abd83a6ea362b2aE"}
!417 = distinct !{!417, !418, !"_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E: argument 0"}
!418 = distinct !{!418, !"_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E"}
!419 = distinct !{!419, !420, !"_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE: argument 0"}
!420 = distinct !{!420, !"_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE"}
!421 = !{!415, !417, !419, !410}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5tokio7runtime4park10ParkThread12park_timeout17hc49ccea3c1b261beE: argument 0"}
!424 = distinct !{!424, !"_ZN5tokio7runtime4park10ParkThread12park_timeout17hc49ccea3c1b261beE"}
!425 = !{!423, !410}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E: argument 0"}
!428 = distinct !{!428, !"_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E: argument 0"}
!431 = distinct !{!431, !"_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E"}
!432 = !{!430, !427}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 0"}
!435 = distinct !{!435, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdcf6172aad2298cdE: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdcf6172aad2298cdE"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdcf6172aad2298cdE: argument 1"}
!443 = !{!444, !446, !439}
!444 = distinct !{!444, !445, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!445 = distinct !{!445, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!448 = !{!449, !451, !453}
!449 = distinct !{!449, !450, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.700930863383756518: argument 0"}
!450 = distinct !{!450, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.700930863383756518"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0fad538e2310148fE.llvm.700930863383756518: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0fad538e2310148fE.llvm.700930863383756518"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h21823265ac4e892dE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h21823265ac4e892dE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb733ede50a97799fE.llvm.4117860391599875382: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb733ede50a97799fE.llvm.4117860391599875382"}
!458 = !{!459, !461, !463}
!459 = distinct !{!459, !460, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.700930863383756518: argument 0"}
!460 = distinct !{!460, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.700930863383756518"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0fad538e2310148fE.llvm.700930863383756518: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0fad538e2310148fE.llvm.700930863383756518"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h21823265ac4e892dE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h21823265ac4e892dE"}
!465 = !{!466, !468, !470}
!466 = distinct !{!466, !467, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.700930863383756518: argument 0"}
!467 = distinct !{!467, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.700930863383756518"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0fad538e2310148fE.llvm.700930863383756518: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0fad538e2310148fE.llvm.700930863383756518"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h21823265ac4e892dE: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h21823265ac4e892dE"}
!472 = !{!473, !475, !477}
!473 = distinct !{!473, !474, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.700930863383756518: argument 0"}
!474 = distinct !{!474, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.700930863383756518"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0fad538e2310148fE.llvm.700930863383756518: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0fad538e2310148fE.llvm.700930863383756518"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h21823265ac4e892dE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h21823265ac4e892dE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h25c553f55d445974E.llvm.4117860391599875382: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h25c553f55d445974E.llvm.4117860391599875382"}
!482 = !{!483, !480}
!483 = distinct !{!483, !484, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5ca44a01ad44265E.llvm.4117860391599875382: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5ca44a01ad44265E.llvm.4117860391599875382"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h758b623b0359ec15E.llvm.4117860391599875382: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h758b623b0359ec15E.llvm.4117860391599875382"}
!488 = !{!489, !486}
!489 = distinct !{!489, !490, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb79b4dd2306b480dE.llvm.4117860391599875382: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb79b4dd2306b480dE.llvm.4117860391599875382"}
!491 = !{!492, !494, !496, !498, !486}
!492 = distinct !{!492, !493, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97702cd063879afcE.llvm.700930863383756518: argument 0"}
!493 = distinct !{!493, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97702cd063879afcE.llvm.700930863383756518"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17heb33c68dde995836E.llvm.700930863383756518: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17heb33c68dde995836E.llvm.700930863383756518"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2545280a176b9c3aE.llvm.4117860391599875382: argument 0"}
!502 = distinct !{!502, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2545280a176b9c3aE.llvm.4117860391599875382"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN83_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e2fd3621aa172E.llvm.700930863383756518: argument 0"}
!505 = distinct !{!505, !"_ZN83_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e2fd3621aa172E.llvm.700930863383756518"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf62fe859e2d0443E.llvm.4117860391599875382: argument 0"}
!510 = distinct !{!510, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf62fe859e2d0443E.llvm.4117860391599875382"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h758b623b0359ec15E.llvm.4117860391599875382: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h758b623b0359ec15E.llvm.4117860391599875382"}
!514 = !{!515, !512}
!515 = distinct !{!515, !516, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb79b4dd2306b480dE.llvm.4117860391599875382: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb79b4dd2306b480dE.llvm.4117860391599875382"}
!517 = !{!518, !520, !522, !524, !512}
!518 = distinct !{!518, !519, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97702cd063879afcE.llvm.700930863383756518: argument 0"}
!519 = distinct !{!519, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97702cd063879afcE.llvm.700930863383756518"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17heb33c68dde995836E.llvm.700930863383756518: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17heb33c68dde995836E.llvm.700930863383756518"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17h9cba0e6b2eebaf58E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5tokio7runtime9scheduler12multi_thread4park5Inner11park_driver17h6a3fb185863637faE: argument 0"}
!528 = distinct !{!528, !"_ZN5tokio7runtime9scheduler12multi_thread4park5Inner11park_driver17h6a3fb185863637faE"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 0"}
!531 = distinct !{!531, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382"}
!532 = !{!533, !534, !527}
!533 = distinct !{!533, !531, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 1"}
!534 = distinct !{!534, !531, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 2"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 0"}
!537 = distinct !{!537, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382"}
!538 = !{!539, !540, !527}
!539 = distinct !{!539, !537, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 1"}
!540 = distinct !{!540, !537, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 2"}
!541 = !{!542, !544, !546}
!542 = distinct !{!542, !543, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!543 = distinct !{!543, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 0"}
!550 = distinct !{!550, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382"}
!551 = !{!552, !553}
!552 = distinct !{!552, !550, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 1"}
!553 = distinct !{!553, !550, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 2"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 0"}
!556 = distinct !{!556, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382"}
!557 = !{!558, !559}
!558 = distinct !{!558, !556, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 1"}
!559 = distinct !{!559, !556, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 2"}
!560 = !{!561, !563, !565}
!561 = distinct !{!561, !562, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!562 = distinct !{!562, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!567 = !{!568, !570, !572}
!568 = distinct !{!568, !569, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!569 = distinct !{!569, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382: argument 0"}
!576 = distinct !{!576, !"_ZN5tokio7runtime6driver10TimeDriver8shutdown17hd324a014aae56ad2E.llvm.4117860391599875382"}
!577 = distinct !{!577, !578, !"_ZN5tokio7runtime6driver6Driver8shutdown17h2d9da9deb3b4993dE: argument 0"}
!578 = distinct !{!578, !"_ZN5tokio7runtime6driver6Driver8shutdown17h2d9da9deb3b4993dE"}
!579 = !{!580, !575, !577}
!580 = distinct !{!580, !581, !"_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E: argument 0"}
!581 = distinct !{!581, !"_ZN5tokio7runtime6driver7IoStack8shutdown17he7c0365a403af968E"}
!582 = !{!583, !580, !575, !577}
!583 = distinct !{!583, !584, !"_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E: argument 0"}
!584 = distinct !{!584, !"_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E"}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN83_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e2fd3621aa172E.llvm.700930863383756518: argument 0"}
!587 = distinct !{!587, !"_ZN83_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e2fd3621aa172E.llvm.700930863383756518"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h52e47e2267de0a8bE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E: argument 0"}
!592 = distinct !{!592, !"_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!595 = distinct !{!595, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!598 = distinct !{!598, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!601 = distinct !{!601, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h3d45222888aec348E: argument 0"}
!604 = distinct !{!604, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h3d45222888aec348E"}
!605 = !{!606}
!606 = distinct !{!606, !604, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h3d45222888aec348E: argument 1"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!612 = distinct !{!612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!613 = !{!611, !608, !614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17hff950ddccb18a0c2E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17hff950ddccb18a0c2E"}
!616 = !{!603, !606}
!617 = !{!611, !608, !603, !606}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!623 = distinct !{!623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!624 = !{!622, !619, !614}
!625 = !{!622, !619, !603, !606}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!629 = !{!627, !603, !606}
!630 = !{!631, !633, !627, !603}
!631 = distinct !{!631, !632, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!632 = distinct !{!632, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!635 = !{!636, !638, !640}
!636 = distinct !{!636, !637, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!637 = distinct !{!637, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc40aabcadc7722c9E: argument 0"}
!644 = distinct !{!644, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc40aabcadc7722c9E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!650 = distinct !{!650, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!651 = !{!649, !646}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!657 = distinct !{!657, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!658 = !{!656, !653}
!659 = !{!660}
!660 = distinct !{!660, !644, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc40aabcadc7722c9E: argument 0:h.rot"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet7release17hb834284426d45725E: argument 0"}
!663 = distinct !{!663, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet7release17hb834284426d45725E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc40aabcadc7722c9E: argument 0"}
!666 = distinct !{!666, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc40aabcadc7722c9E"}
!667 = !{!668, !662}
!668 = distinct !{!668, !669, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!669 = distinct !{!669, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!670 = !{!671, !673, !675}
!671 = distinct !{!671, !672, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!672 = distinct !{!672, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!682 = distinct !{!682, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!683 = !{!681, !678}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!689 = distinct !{!689, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!690 = !{!688, !685}
!691 = !{!692}
!692 = distinct !{!692, !666, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc40aabcadc7722c9E: argument 0:h.rot"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!701 = distinct !{!701, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!702 = !{!700, !697, !694}
!703 = !{!704, !706, !708}
!704 = distinct !{!704, !705, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!705 = distinct !{!705, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN5tokio2io5ready5Ready8from_mio17hc19d03411ee37678E: argument 0"}
!715 = distinct !{!715, !"_ZN5tokio2io5ready5Ready8from_mio17hc19d03411ee37678E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17hbe2ae4c7d3abe00bE: argument 0"}
!718 = distinct !{!718, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17hbe2ae4c7d3abe00bE"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 0"}
!721 = distinct !{!721, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382"}
!722 = !{!723, !724}
!723 = distinct !{!723, !721, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 1"}
!724 = distinct !{!724, !721, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4117860391599875382: argument 2"}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!727 = distinct !{!727, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!728 = distinct !{!728, !727, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!729 = !{!730, !732, !734}
!730 = distinct !{!730, !731, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!731 = distinct !{!731, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!741 = distinct !{!741, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!742 = !{!740, !737}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$8register17h6fb4883ef2a7ff2bE: argument 0"}
!745 = distinct !{!745, !"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$8register17h6fb4883ef2a7ff2bE"}
!746 = !{!744, !747}
!747 = distinct !{!747, !745, !"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$8register17h6fb4883ef2a7ff2bE: argument 1"}
!748 = !{!749, !744}
!749 = distinct !{!749, !750, !"_ZN86_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb50c704c0db31001E: argument 0"}
!750 = distinct !{!750, !"_ZN86_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb50c704c0db31001E"}
!751 = !{!747}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!754 = distinct !{!754, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!755 = !{!756, !758, !760}
!756 = distinct !{!756, !757, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!757 = distinct !{!757, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!762 = !{!763, !765, !767}
!763 = distinct !{!763, !764, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!764 = distinct !{!764, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!774 = distinct !{!774, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!775 = !{!773, !770}
!776 = !{!777, !779, !781}
!777 = distinct !{!777, !778, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!778 = distinct !{!778, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!788 = distinct !{!788, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!789 = !{!787, !784}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!792 = distinct !{!792, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!793 = !{!794, !796, !798}
!794 = distinct !{!794, !795, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!795 = distinct !{!795, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!800 = !{!801, !803, !805}
!801 = distinct !{!801, !802, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!802 = distinct !{!802, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!812 = distinct !{!812, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!813 = !{!811, !808}
!814 = !{!815, !817, !819}
!815 = distinct !{!815, !816, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!816 = distinct !{!816, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!826 = distinct !{!826, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!827 = !{!825, !822}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$8register17h8884afa1f30504e8E: argument 0"}
!830 = distinct !{!830, !"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$8register17h8884afa1f30504e8E"}
!831 = !{!829, !832}
!832 = distinct !{!832, !830, !"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$8register17h8884afa1f30504e8E: argument 1"}
!833 = !{!834, !829}
!834 = distinct !{!834, !835, !"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha8de9bf47754eb58E: argument 0"}
!835 = distinct !{!835, !"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha8de9bf47754eb58E"}
!836 = !{!832}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!839 = distinct !{!839, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!840 = !{!841, !843, !845}
!841 = distinct !{!841, !842, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!842 = distinct !{!842, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!847 = !{!848, !850, !852}
!848 = distinct !{!848, !849, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!849 = distinct !{!849, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!859 = distinct !{!859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!860 = !{!858, !855}
!861 = !{!862, !864, !866}
!862 = distinct !{!862, !863, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!863 = distinct !{!863, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!873 = distinct !{!873, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!874 = !{!872, !869}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!877 = distinct !{!877, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!878 = !{!879, !881, !883}
!879 = distinct !{!879, !880, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!880 = distinct !{!880, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!885 = !{!886, !888, !890}
!886 = distinct !{!886, !887, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!887 = distinct !{!887, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!897 = distinct !{!897, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!898 = !{!896, !893}
!899 = !{!900, !902, !904}
!900 = distinct !{!900, !901, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!901 = distinct !{!901, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!911 = distinct !{!911, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!912 = !{!910, !907}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!915 = distinct !{!915, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!916 = !{!917, !919, !921}
!917 = distinct !{!917, !918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!918 = distinct !{!918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!921 = distinct !{!921, !922, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!923 = !{!924, !926, !928}
!924 = distinct !{!924, !925, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!925 = distinct !{!925, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!935 = distinct !{!935, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!936 = !{!934, !931}
!937 = !{!938, !940, !942}
!938 = distinct !{!938, !939, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!939 = distinct !{!939, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!949 = distinct !{!949, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!950 = !{!948, !945}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!953 = distinct !{!953, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!954 = !{!955, !957, !959}
!955 = distinct !{!955, !956, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!956 = distinct !{!956, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!961 = !{!962, !964, !966}
!962 = distinct !{!962, !963, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!963 = distinct !{!963, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!964 = distinct !{!964, !965, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!966 = distinct !{!966, !967, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!973 = distinct !{!973, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!974 = !{!972, !969}
!975 = !{!976, !978, !980}
!976 = distinct !{!976, !977, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!977 = distinct !{!977, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!978 = distinct !{!978, !979, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!987 = distinct !{!987, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!988 = !{!986, !983}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!991 = distinct !{!991, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!992 = !{!993, !995, !997}
!993 = distinct !{!993, !994, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!994 = distinct !{!994, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!995 = distinct !{!995, !996, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!999 = !{!1000, !1002, !1004}
!1000 = distinct !{!1000, !1001, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1001 = distinct !{!1001, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1011 = distinct !{!1011, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1012 = !{!1010, !1007}
!1013 = !{!1014, !1016, !1018}
!1014 = distinct !{!1014, !1015, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1015 = distinct !{!1015, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1025 = distinct !{!1025, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1026 = !{!1024, !1021}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!1029 = distinct !{!1029, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!1030 = !{!1031, !1033, !1035}
!1031 = distinct !{!1031, !1032, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1032 = distinct !{!1032, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!1037 = !{!1038, !1040, !1042}
!1038 = distinct !{!1038, !1039, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1039 = distinct !{!1039, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1049 = distinct !{!1049, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1050 = !{!1048, !1045}
!1051 = !{!1052, !1054, !1056}
!1052 = distinct !{!1052, !1053, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1053 = distinct !{!1053, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1063 = distinct !{!1063, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1064 = !{!1062, !1059}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!1067 = distinct !{!1067, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!1068 = !{!1069, !1071, !1073}
!1069 = distinct !{!1069, !1070, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1070 = distinct !{!1070, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!1075 = !{!1076, !1078, !1080}
!1076 = distinct !{!1076, !1077, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1077 = distinct !{!1077, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1087 = distinct !{!1087, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1088 = !{!1086, !1083}
!1089 = !{!1090, !1092, !1094}
!1090 = distinct !{!1090, !1091, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1091 = distinct !{!1091, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1101 = distinct !{!1101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1102 = !{!1100, !1097}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E: argument 0"}
!1105 = distinct !{!1105, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h0f42e7808ca2b097E"}
!1106 = !{!1107, !1109, !1111}
!1107 = distinct !{!1107, !1108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1108 = distinct !{!1108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!1113 = !{!1114, !1116, !1118}
!1114 = distinct !{!1114, !1115, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1115 = distinct !{!1115, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1125 = distinct !{!1125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1126 = !{!1124, !1121}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1129 = distinct !{!1129, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1129, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1134 = distinct !{!1134, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1135 = !{!1133, !1131}
!1136 = !{!1133, !1128, !1131}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1139 = distinct !{!1139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1140 = !{!1128, !1131}
!1141 = !{!1138, !1128, !1131}
!1142 = !{!1138, !1128}
!1143 = !{!1144, !1146, !1138, !1131}
!1144 = distinct !{!1144, !1145, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1145 = distinct !{!1145, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1148 = !{!1149, !1151, !1153}
!1149 = distinct !{!1149, !1150, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1150 = distinct !{!1150, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1155 = !{!1156, !1158, !1160}
!1156 = distinct !{!1156, !1157, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1157 = distinct !{!1157, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1162 = !{!1163, !1165}
!1163 = distinct !{!1163, !1164, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1165 = distinct !{!1165, !1164, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1168 = distinct !{!1168, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1168, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1173 = distinct !{!1173, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1174 = !{!1172, !1170}
!1175 = !{!1172, !1167, !1170}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1178 = distinct !{!1178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1179 = !{!1167, !1170}
!1180 = !{!1177, !1167, !1170}
!1181 = !{!1177, !1167}
!1182 = !{!1183, !1185, !1177, !1170}
!1183 = distinct !{!1183, !1184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1184 = distinct !{!1184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1187 = !{!1188, !1190, !1192}
!1188 = distinct !{!1188, !1189, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1189 = distinct !{!1189, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1194 = !{!1195, !1197, !1199}
!1195 = distinct !{!1195, !1196, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1196 = distinct !{!1196, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1201 = !{!1202, !1204}
!1202 = distinct !{!1202, !1203, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1204 = distinct !{!1204, !1203, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1207 = distinct !{!1207, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1207, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1212 = distinct !{!1212, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1213 = !{!1211, !1209}
!1214 = !{!1211, !1206, !1209}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1217 = distinct !{!1217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1218 = !{!1206, !1209}
!1219 = !{!1216, !1206, !1209}
!1220 = !{!1216, !1206}
!1221 = !{!1222, !1224, !1216, !1209}
!1222 = distinct !{!1222, !1223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1223 = distinct !{!1223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1226 = !{!1227, !1229, !1231}
!1227 = distinct !{!1227, !1228, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1228 = distinct !{!1228, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1233 = !{!1234, !1236, !1238}
!1234 = distinct !{!1234, !1235, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1235 = distinct !{!1235, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1240 = !{!1241, !1243}
!1241 = distinct !{!1241, !1242, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1243 = distinct !{!1243, !1242, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1246 = distinct !{!1246, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1246, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1251 = distinct !{!1251, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1252 = !{!1250, !1248}
!1253 = !{!1250, !1245, !1248}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1256 = distinct !{!1256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1257 = !{!1245, !1248}
!1258 = !{!1255, !1245, !1248}
!1259 = !{!1255, !1245}
!1260 = !{!1261, !1263, !1255, !1248}
!1261 = distinct !{!1261, !1262, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1262 = distinct !{!1262, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1265 = !{!1266, !1268, !1270}
!1266 = distinct !{!1266, !1267, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1267 = distinct !{!1267, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1272 = !{!1273, !1275, !1277}
!1273 = distinct !{!1273, !1274, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1274 = distinct !{!1274, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1279 = !{!1280, !1282}
!1280 = distinct !{!1280, !1281, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1282 = distinct !{!1282, !1281, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10deregister17h760a0b905230f3b8E: argument 0"}
!1285 = distinct !{!1285, !"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10deregister17h760a0b905230f3b8E"}
!1286 = !{!1284, !1287}
!1287 = distinct !{!1287, !1285, !"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10deregister17h760a0b905230f3b8E: argument 1"}
!1288 = !{!1289, !1284}
!1289 = distinct !{!1289, !1290, !"_ZN86_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb50c704c0db31001E: argument 0"}
!1290 = distinct !{!1290, !"_ZN86_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb50c704c0db31001E"}
!1291 = !{!1287}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1294 = distinct !{!1294, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1294, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1299 = distinct !{!1299, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1300 = !{!1298, !1296}
!1301 = !{!1298, !1293, !1296}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1304 = distinct !{!1304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1305 = !{!1293, !1296}
!1306 = !{!1303, !1293, !1296}
!1307 = !{!1303, !1293}
!1308 = !{!1309, !1311, !1303, !1296}
!1309 = distinct !{!1309, !1310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1310 = distinct !{!1310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1313 = !{!1314, !1316, !1318}
!1314 = distinct !{!1314, !1315, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1315 = distinct !{!1315, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1320 = !{!1321, !1323, !1325}
!1321 = distinct !{!1321, !1322, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1322 = distinct !{!1322, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1327 = !{!1328, !1330}
!1328 = distinct !{!1328, !1329, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1330 = distinct !{!1330, !1329, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1333 = distinct !{!1333, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1333, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1338 = distinct !{!1338, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1339 = !{!1337, !1335}
!1340 = !{!1337, !1332, !1335}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1343 = distinct !{!1343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1344 = !{!1332, !1335}
!1345 = !{!1342, !1332, !1335}
!1346 = !{!1342, !1332}
!1347 = !{!1348, !1350, !1342, !1335}
!1348 = distinct !{!1348, !1349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1349 = distinct !{!1349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1352 = !{!1353, !1355, !1357}
!1353 = distinct !{!1353, !1354, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1354 = distinct !{!1354, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1359 = !{!1360, !1362, !1364}
!1360 = distinct !{!1360, !1361, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1361 = distinct !{!1361, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1366 = !{!1367, !1369}
!1367 = distinct !{!1367, !1368, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1369 = distinct !{!1369, !1368, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1372 = distinct !{!1372, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1372, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1377 = distinct !{!1377, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1378 = !{!1376, !1374}
!1379 = !{!1376, !1371, !1374}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1382 = distinct !{!1382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1383 = !{!1371, !1374}
!1384 = !{!1381, !1371, !1374}
!1385 = !{!1381, !1371}
!1386 = !{!1387, !1389, !1381, !1374}
!1387 = distinct !{!1387, !1388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1388 = distinct !{!1388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1391 = !{!1392, !1394, !1396}
!1392 = distinct !{!1392, !1393, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1393 = distinct !{!1393, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1398 = !{!1399, !1401, !1403}
!1399 = distinct !{!1399, !1400, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1400 = distinct !{!1400, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1405 = !{!1406, !1408}
!1406 = distinct !{!1406, !1407, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1408 = distinct !{!1408, !1407, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1411 = distinct !{!1411, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1411, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1416 = distinct !{!1416, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1417 = !{!1415, !1413}
!1418 = !{!1415, !1410, !1413}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1421 = distinct !{!1421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1422 = !{!1410, !1413}
!1423 = !{!1420, !1410, !1413}
!1424 = !{!1420, !1410}
!1425 = !{!1426, !1428, !1420, !1413}
!1426 = distinct !{!1426, !1427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1427 = distinct !{!1427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1430 = !{!1431, !1433, !1435}
!1431 = distinct !{!1431, !1432, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1432 = distinct !{!1432, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1437 = !{!1438, !1440, !1442}
!1438 = distinct !{!1438, !1439, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1439 = distinct !{!1439, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1444 = !{!1445, !1447}
!1445 = distinct !{!1445, !1446, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1447 = distinct !{!1447, !1446, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1450 = distinct !{!1450, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1450, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1455 = distinct !{!1455, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1456 = !{!1454, !1452}
!1457 = !{!1454, !1449, !1452}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1460 = distinct !{!1460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1461 = !{!1449, !1452}
!1462 = !{!1459, !1449, !1452}
!1463 = !{!1459, !1449}
!1464 = !{!1465, !1467, !1459, !1452}
!1465 = distinct !{!1465, !1466, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1466 = distinct !{!1466, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1469 = !{!1470, !1472, !1474}
!1470 = distinct !{!1470, !1471, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1471 = distinct !{!1471, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1476 = !{!1477, !1479, !1481}
!1477 = distinct !{!1477, !1478, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1478 = distinct !{!1478, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1483 = !{!1484, !1486}
!1484 = distinct !{!1484, !1485, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1486 = distinct !{!1486, !1485, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10deregister17h46bc1e686be7f266E: argument 0"}
!1489 = distinct !{!1489, !"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10deregister17h46bc1e686be7f266E"}
!1490 = !{!1488, !1491}
!1491 = distinct !{!1491, !1489, !"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10deregister17h46bc1e686be7f266E: argument 1"}
!1492 = !{!1493, !1488}
!1493 = distinct !{!1493, !1494, !"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha8de9bf47754eb58E: argument 0"}
!1494 = distinct !{!1494, !"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha8de9bf47754eb58E"}
!1495 = !{!1491}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 0"}
!1498 = distinct !{!1498, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1498, !"_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h7b1b361301001871E: argument 1"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1503 = distinct !{!1503, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1504 = !{!1502, !1500}
!1505 = !{!1502, !1497, !1500}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1508 = distinct !{!1508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1509 = !{!1497, !1500}
!1510 = !{!1507, !1497, !1500}
!1511 = !{!1507, !1497}
!1512 = !{!1513, !1515, !1507, !1500}
!1513 = distinct !{!1513, !1514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1514 = distinct !{!1514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1517 = !{!1518, !1520, !1522}
!1518 = distinct !{!1518, !1519, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1519 = distinct !{!1519, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1524 = !{!1525, !1527, !1529}
!1525 = distinct !{!1525, !1526, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518: argument 0"}
!1526 = distinct !{!1526, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaa0c53bdd1dab42E.llvm.700930863383756518"}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17hcb9fa69bcb7151b1E.llvm.700930863383756518"}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hed8cecc5aacc64b1E"}
!1531 = !{!1532, !1534}
!1532 = distinct !{!1532, !1533, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"}
!1534 = distinct !{!1534, !1533, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382: argument 1"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN88_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..default..Default$GT$7default17h4be09b5fad700edbE: argument 0"}
!1537 = distinct !{!1537, !"_ZN88_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..default..Default$GT$7default17h4be09b5fad700edbE"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1fa46d26c3eaf1deE: argument 0"}
!1540 = distinct !{!1540, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1fa46d26c3eaf1deE"}
!1541 = !{!1542, !1539}
!1542 = distinct !{!1542, !1543, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdce5164258ab3da5E: argument 0"}
!1543 = distinct !{!1543, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdce5164258ab3da5E"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1546 = distinct !{!1546, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1547 = !{!1548, !1550}
!1548 = distinct !{!1548, !1549, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1549 = distinct !{!1549, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h300d6f8fd5e937fdE: argument 0"}
!1554 = distinct !{!1554, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h300d6f8fd5e937fdE"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382: argument 0"}
!1557 = distinct !{!1557, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf2eb0553f332036E.llvm.4117860391599875382"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382: argument 0"}
!1560 = distinct !{!1560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h262aaa5b30ce008eE.llvm.4117860391599875382"}
!1561 = !{!1562, !1564, !1559}
!1562 = distinct !{!1562, !1563, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1563 = distinct !{!1563, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1564 = distinct !{!1564, !1565, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1565 = distinct !{!1565, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1566 = !{!1567, !1569, !1571}
!1567 = distinct !{!1567, !1568, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E: argument 0"}
!1568 = distinct !{!1568, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fd9cb202421513E"}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h274f4d10167f9418E"}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd3d3119fa17a27e8E"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN5tokio4util9wake_list8WakeList3new17h6a577782a058ef09E: argument 0"}
!1575 = distinct !{!1575, !"_ZN5tokio4util9wake_list8WakeList3new17h6a577782a058ef09E"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 0"}
!1578 = distinct !{!1578, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1578, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 1"}
!1581 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 0"}
!1584 = distinct !{!1584, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1584, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 1"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fce9e0389fcdcb9E: argument 0"}
!1589 = distinct !{!1589, !"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fce9e0389fcdcb9E"}
!1590 = !{!1591, !1588}
!1591 = distinct !{!1591, !1592, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake28_$u7b$$u7b$closure$u7d$$u7d$17ha685abe7c455f8d4E.llvm.7584301903634598921: argument 0"}
!1592 = distinct !{!1592, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake28_$u7b$$u7b$closure$u7d$$u7d$17ha685abe7c455f8d4E.llvm.7584301903634598921"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE: argument 0"}
!1595 = distinct !{!1595, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE: argument 0"}
!1598 = distinct !{!1598, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 0"}
!1601 = distinct !{!1601, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1601, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 1"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!1612 = distinct !{!1612, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!1613 = !{!1611, !1608, !1605}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 0"}
!1616 = distinct !{!1616, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1616, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 1"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!1624 = distinct !{!1624, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!1625 = !{!1623, !1620}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518: argument 0"}
!1634 = distinct !{!1634, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518"}
!1635 = !{!1633, !1630, !1627}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E: argument 0"}
!1638 = distinct !{!1638, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E"}
!1639 = !{!1640, !1642, !1644}
!1640 = distinct !{!1640, !1641, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!1641 = distinct !{!1641, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!1642 = distinct !{!1642, !1643, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382"}
!1646 = !{!1647, !1649, !1651}
!1647 = distinct !{!1647, !1648, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!1648 = distinct !{!1648, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!1649 = distinct !{!1649, !1650, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!1650 = distinct !{!1650, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382"}
!1653 = !{!1654, !1656, !1658}
!1654 = distinct !{!1654, !1655, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518: argument 0"}
!1655 = distinct !{!1655, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518"}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518"}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"}
!1660 = !{i64 128}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!1669 = distinct !{!1669, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!1670 = !{!1668, !1665, !1662}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h045df17c8cd9014eE: argument 0"}
!1673 = distinct !{!1673, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h045df17c8cd9014eE"}
!1674 = !{!1675, !1677, !1679}
!1675 = distinct !{!1675, !1676, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518: argument 0"}
!1676 = distinct !{!1676, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518"}
!1677 = distinct !{!1677, !1678, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518"}
!1679 = distinct !{!1679, !1680, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E: argument 0"}
!1683 = distinct !{!1683, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518: argument 0"}
!1689 = distinct !{!1689, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518"}
!1690 = !{!1688, !1685, !1682}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 0"}
!1693 = distinct !{!1693, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1693, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 1"}
!1696 = !{!1697, !1699, !1701}
!1697 = distinct !{!1697, !1698, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518: argument 0"}
!1698 = distinct !{!1698, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fe598636988dd0E.llvm.700930863383756518"}
!1699 = distinct !{!1699, !1700, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h3c51413bb5bdfd34E.llvm.700930863383756518"}
!1701 = distinct !{!1701, !1702, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h29516fd59305b170E"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.4117860391599875382"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382: argument 0"}
!1708 = distinct !{!1708, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.4117860391599875382"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1711, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382: argument 0"}
!1711 = distinct !{!1711, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.4117860391599875382"}
!1712 = !{!1710, !1707, !1704}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN5tokio6signal11make_future17h44bbffdd018c5961E.llvm.4117860391599875382: argument 0"}
!1715 = distinct !{!1715, !"_ZN5tokio6signal11make_future17h44bbffdd018c5961E.llvm.4117860391599875382"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718, !"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hbd88784ce9912be6E: argument 0"}
!1718 = distinct !{!1718, !"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hbd88784ce9912be6E"}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN5tokio6signal11make_future17h44bbffdd018c5961E.llvm.4117860391599875382: argument 0"}
!1721 = distinct !{!1721, !"_ZN5tokio6signal11make_future17h44bbffdd018c5961E.llvm.4117860391599875382"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17ha81d19a7cb1efbf6E: argument 0"}
!1724 = distinct !{!1724, !"_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17ha81d19a7cb1efbf6E"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN5tokio4time8interval20internal_interval_at17h89dfeee0e8acc2a0E: argument 0"}
!1727 = distinct !{!1727, !"_ZN5tokio4time8interval20internal_interval_at17h89dfeee0e8acc2a0E"}
!1728 = !{!1729, !1726}
!1729 = distinct !{!1729, !1730, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf18c3e8321572b15E: argument 0"}
!1730 = distinct !{!1730, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf18c3e8321572b15E"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1733, !"_ZN5tokio4time8interval20internal_interval_at17h89dfeee0e8acc2a0E: argument 0"}
!1733 = distinct !{!1733, !"_ZN5tokio4time8interval20internal_interval_at17h89dfeee0e8acc2a0E"}
!1734 = !{!1735, !1732}
!1735 = distinct !{!1735, !1736, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf18c3e8321572b15E: argument 0"}
!1736 = distinct !{!1736, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf18c3e8321572b15E"}
!1737 = !{i8 0, i8 5}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1740, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b6896cb7d98c60dE: argument 0"}
!1740 = distinct !{!1740, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b6896cb7d98c60dE"}
!1741 = !{!1742, !1739, !1744}
!1742 = distinct !{!1742, !1743, !"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h6ec372c1b7263a01E: argument 0"}
!1743 = distinct !{!1743, !"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h6ec372c1b7263a01E"}
!1744 = distinct !{!1744, !1740, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b6896cb7d98c60dE: argument 1"}
!1745 = !{i32 0, i32 1000000000}
!1746 = !{!"branch_weights", !"expected", i32 1, i32 2000}
