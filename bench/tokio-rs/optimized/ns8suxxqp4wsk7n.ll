; ModuleID = 'bench/tokio-rs/original/ns8suxxqp4wsk7n.ll'
source_filename = "bench/tokio-rs/original/ns8suxxqp4wsk7n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std2io5stdio6stderr8INSTANCE17h92bdbb22b083e19dE = external global { { i64 }, i64, { { i32 } }, i32 }
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Mutex" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"data" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.2 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr116drop_in_place$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$GT$17h5817a704dd2a8abcE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc03da2d680cd37eE" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$$RF$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17h3feaed9d5f81c712E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dbf443dcb3dc905E" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$$RF$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17hf6f69914aaeaad37E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6909b3a35cf0c66E" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RwLock" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr118drop_in_place$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$GT$17hed0da2858dbd7750E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN134_$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h95f635b0697341c7E" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h4e1a84c948cc6089E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f381121b3110fd4E" }>, align 8
@_ZN5tokio4loom3std4rand7COUNTER17h6cc0b7b5023440c5E = internal global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.15 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/util/once_cell.rs" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.15, [16 x i8] c"\1B\00\00\00\00\00\00\00/\00\00\00\13\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.17 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.17, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.19 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"READABLE" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.19, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.21 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WRITABLE" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.21, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.23 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PRIORITY" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.23, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.25 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.25, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.27 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/io/interest.rs" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.27, [16 x i8] c"\18\00\00\00\00\00\00\00Q\01\00\00\0D\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.27, [16 x i8] c"\18\00\00\00\00\00\00\00O\01\00\00\11\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.27, [16 x i8] c"\18\00\00\00\00\00\00\007\01\00\00\0D\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.27, [16 x i8] c"\18\00\00\00\00\00\00\005\01\00\00\11\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.27, [16 x i8] c"\18\00\00\00\00\00\00\00.\01\00\00\0D\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.27, [16 x i8] c"\18\00\00\00\00\00\00\00,\01\00\00\11\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.27, [16 x i8] c"\18\00\00\00\00\00\00\00&\01\00\00\0D\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.36 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"The original data must be valid utf-8." }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.37 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/io/util/read_line.rs" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.37, [16 x i8] c"\1E\00\00\00\00\00\00\001\00\00\00)\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.41 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.42 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"Oh no! We never placed the Core back, this is a bug!" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.42, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.44 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"tokio/src/runtime/scheduler/current_thread/mod.rs" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.44, [16 x i8] c"1\00\00\00\00\00\00\00\DF\00\00\00\15\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.44, [16 x i8] c"1\00\00\00\00\00\00\00\EE\00\00\00(\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.44, [16 x i8] c"1\00\00\00\00\00\00\00\EF\00\00\00%\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.44, [16 x i8] c"1\00\00\00\00\00\00\00\EF\00\00\009\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.44, [16 x i8] c"1\00\00\00\00\00\00\00\F2\00\00\00\1B\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.50 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: handle.shared.owned.is_empty()" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.44, [16 x i8] c"1\00\00\00\00\00\00\00\0B\01\00\00\05\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.52 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"CurrentThread" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.44, [16 x i8] c"1\00\00\00\00\00\00\00'\01\00\00\0C\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.54 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"driver missing" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.44, [16 x i8] c"1\00\00\00\00\00\00\00_\01\00\00-\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.44, [16 x i8] c"1\00\00\00\00\00\00\00\80\01\00\00-\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.44, [16 x i8] c"1\00\00\00\00\00\00\00\91\01\00\00\14\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.44, [16 x i8] c"1\00\00\00\00\00\00\00\97\01\00\00\1E\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.59 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"core missing" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.44, [16 x i8] c"1\00\00\00\00\00\00\00\97\01\00\002\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.61 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"current_thread::Handle { ... }" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.44, [16 x i8] c"1\00\00\00\00\00\00\00:\02\00\00(\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.44, [16 x i8] c"1\00\00\00\00\00\00\00\DB\02\00\00$\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.44, [16 x i8] c"1\00\00\00\00\00\00\00\DE\02\00\00!\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.44, [16 x i8] c"1\00\00\00\00\00\00\00\DE\02\00\005\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.44, [16 x i8] c"1\00\00\00\00\00\00\00\E3\02\00\00\17\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.67 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"tokio/src/runtime/scheduler/multi_thread/worker.rs" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00\BF\01\00\00\0D\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00\DE\01\00\00\05\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00\0E\02\00\00\18\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00\1A\02\00\00\18\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00<\02\00\00\14\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00\90\02\00\00\0C\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.75 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"park missing" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00\CA\02\00\00)\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00\CD\02\00\00\14\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00\D9\02\00\00\1A\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00\D9\02\00\00.\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00\F2\02\00\00\0C\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00\12\03\00\00\11\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00;\03\00\00\15\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00B\03\00\00\1B\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00\AC\03\00\00\16\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00\C9\03\00\00\16\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00\CF\03\00\00)\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.89 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"tokio/src/runtime/blocking/shutdown.rs" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.89, [16 x i8] c"&\00\00\00\00\00\00\00\16\00\00\00\14\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.91 = private unnamed_addr constant <{ [141 x i8] }> <{ [141 x i8] c"Cannot drop a runtime in a context where blocking is not allowed. This happens when a runtime is dropped from within an asynchronous context." }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.92 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.91, [8 x i8] c"\8D\00\00\00\00\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.89, [16 x i8] c"&\00\00\00\00\00\00\003\00\00\00\15\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.94 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"`period` must be non-zero." }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.95 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.94, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.96 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"tokio/src/time/interval.rs" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.96, [16 x i8] c"\1A\00\00\00\00\00\00\00\8B\00\00\00\1A\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.96, [16 x i8] c"\1A\00\00\00\00\00\00\00]\01\00\00\19\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.99 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"too much time has elapsed since the interval was supposed to tick" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.96, [16 x i8] c"\1A\00\00\00\00\00\00\00f\01\00\00\1E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1929e27d054c45bE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h9c034094e52314afE(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
          to label %10 unwind label %12

10:                                               ; preds = %9, %3
  %11 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %.not2.not = icmp eq i64 %11, 0
  br i1 %.not2.not, label %.thread10, label %15

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %.not3 = icmp eq i64 %14, 0
  br i1 %.not3, label %20, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %19 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h78b6d053599d2f7eE(ptr %17, ptr nonnull align 8 %18, ptr nonnull align 8 %19)
  br label %.thread10

20:                                               ; preds = %12, %23
  resume { ptr, i32 } %13

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.thread10:                                        ; preds = %10, %15
  ret void

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr177drop_in_place$LT$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h1a3b809a75fc4a95E"(ptr nonnull align 8 %24) #21
          to label %20 unwind label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbca181fea6b4971cE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hbe506944ed6b9ca7E.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17h0a46f0001eb1105bE(ptr nonnull align 8 %2)
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hbe506944ed6b9ca7E.exit

7:                                                ; preds = %5
  store ptr null, ptr %2, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17hbe506944ed6b9ca7E.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17hbe506944ed6b9ca7E.exit: ; preds = %1, %5, %7
  %.0.i = phi ptr [ null, %1 ], [ %6, %5 ], [ null, %7 ]
  %8 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17haa537f2534aa2c1bE"(ptr %.0.i, ptr nonnull align 8 %0)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf7acc1490d232c15E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call ptr @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30570bbacd94359fE"(ptr nonnull align 8 %6)
  br label %8

8:                                                ; preds = %1, %5
  %.06 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @_ZN3std2io5stdio6stderr17h28824029cec6d4cbE() unnamed_addr #2 {
  ret ptr @_ZN3std2io5stdio6stderr8INSTANCE17h92bdbb22b083e19dE
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN3std2os4unix7process82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdin$GT$11into_raw_fd17he321e21592e679b2E"(i32 returned %0) unnamed_addr #3 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStderr$GT$11into_raw_fd17hd1b6a7dc888790acE"(i32 returned %0) unnamed_addr #3 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdout$GT$11into_raw_fd17he61ac18340c36aeeE"(i32 returned %0) unnamed_addr #3 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN3std3sys4unix17decode_error_kind17he9627c589dd85078E(i32 %0) unnamed_addr #2 {
  switch i32 %0, label %37 [
    i32 7, label %36
    i32 98, label %2
    i32 99, label %3
    i32 16, label %4
    i32 103, label %5
    i32 111, label %6
    i32 104, label %7
    i32 35, label %8
    i32 122, label %9
    i32 17, label %10
    i32 27, label %11
    i32 113, label %12
    i32 4, label %13
    i32 22, label %14
    i32 21, label %15
    i32 40, label %16
    i32 2, label %17
    i32 12, label %18
    i32 28, label %19
    i32 38, label %20
    i32 31, label %21
    i32 36, label %22
    i32 100, label %23
    i32 101, label %24
    i32 107, label %25
    i32 20, label %26
    i32 39, label %27
    i32 32, label %28
    i32 30, label %29
    i32 29, label %30
    i32 116, label %31
    i32 110, label %32
    i32 26, label %33
    i32 18, label %34
    i32 13, label %35
    i32 1, label %35
    i32 11, label %38
  ]

2:                                                ; preds = %1
  br label %36

3:                                                ; preds = %1
  br label %36

4:                                                ; preds = %1
  br label %36

5:                                                ; preds = %1
  br label %36

6:                                                ; preds = %1
  br label %36

7:                                                ; preds = %1
  br label %36

8:                                                ; preds = %1
  br label %36

9:                                                ; preds = %1
  br label %36

10:                                               ; preds = %1
  br label %36

11:                                               ; preds = %1
  br label %36

12:                                               ; preds = %1
  br label %36

13:                                               ; preds = %1
  br label %36

14:                                               ; preds = %1
  br label %36

15:                                               ; preds = %1
  br label %36

16:                                               ; preds = %1
  br label %36

17:                                               ; preds = %1
  br label %36

18:                                               ; preds = %1
  br label %36

19:                                               ; preds = %1
  br label %36

20:                                               ; preds = %1
  br label %36

21:                                               ; preds = %1
  br label %36

22:                                               ; preds = %1
  br label %36

23:                                               ; preds = %1
  br label %36

24:                                               ; preds = %1
  br label %36

25:                                               ; preds = %1
  br label %36

26:                                               ; preds = %1
  br label %36

27:                                               ; preds = %1
  br label %36

28:                                               ; preds = %1
  br label %36

29:                                               ; preds = %1
  br label %36

30:                                               ; preds = %1
  br label %36

31:                                               ; preds = %1
  br label %36

32:                                               ; preds = %1
  br label %36

33:                                               ; preds = %1
  br label %36

34:                                               ; preds = %1
  br label %36

35:                                               ; preds = %1, %1
  br label %36

36:                                               ; preds = %1, %38, %37, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i8 [ 13, %38 ], [ 40, %37 ], [ 1, %35 ], [ 31, %34 ], [ 29, %33 ], [ 22, %32 ], [ 19, %31 ], [ 25, %30 ], [ 17, %29 ], [ 11, %28 ], [ 16, %27 ], [ 14, %26 ], [ 7, %25 ], [ 5, %24 ], [ 10, %23 ], [ 33, %22 ], [ 32, %21 ], [ 36, %20 ], [ 24, %19 ], [ 38, %18 ], [ 0, %17 ], [ 18, %16 ], [ 15, %15 ], [ 20, %14 ], [ 35, %13 ], [ 4, %12 ], [ 27, %11 ], [ 12, %10 ], [ 26, %9 ], [ 30, %8 ], [ 3, %7 ], [ 2, %6 ], [ 6, %5 ], [ 28, %4 ], [ 9, %3 ], [ 8, %2 ], [ 34, %1 ]
  ret i8 %.0

37:                                               ; preds = %1
  br label %36

38:                                               ; preds = %1
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h13689c23d9a54fb2E(ptr align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !8, !noundef !5
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hb33bcc4cf763666dE()
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4, %2
  ret void

7:                                                ; preds = %4
  tail call void @_ZN4core4sync6atomic12atomic_store17hbee67fd80bef4f68E(ptr %0, i8 1, i8 0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h63146558d77b1612E(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hb33bcc4cf763666dE()
  %3 = tail call i8 @_ZN4core4sync6atomic11atomic_load17h983e24821ea48013E(ptr %0, i8 0)
  %4 = icmp ne i8 %3, 0
  %5 = xor i1 %2, true
  %6 = zext i1 %5 to i8
  %7 = zext i1 %4 to i8
  %8 = insertvalue { i8, i8 } poison, i8 %7, 0
  %9 = insertvalue { i8, i8 } %8, i8 %6, 1
  ret { i8, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h019089376d7f9969E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17hb3dce280a5c9fe00E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h03db7e3fe12fbe54E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h858c0ad21e11b657E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h0573570b3c46e8c7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17hc50fbc6563835e9dE(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h0879e2b583e42dfdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h73e21e68a6227cc7E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h0a85d0a800ff2502E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17ha1588185e50140ddE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h0acdd83764d3b08fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17ha309dd0f32462fe3E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h0df2282710ec6cdbE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17h8b0bf25d5defc6d3E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h1125194ef80bcf2cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h0e43a9dd78003eb2E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h14086957d852f2c4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17ha91287e3f66fb58dE(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h15af85e0b70e2e9eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hcd979fb14134ed93E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h1adcb3c9f110569dE(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17h04f6a421af47d431E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h1cf77dc92122df20E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17he0289d70f4b2f1d9E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h1e3070488187154dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h04c7047d87d06fb7E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h1f5423617bcd0cc1E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17h004429102b3b6ff1E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h21d99109a4cd9e5cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h39156fd761b328feE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h2476aec6e34d93a4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17he14a4cc8d1503502E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h24e6adab912e155cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h491039e906cb13beE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h2615dba711b4e277E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h1db16c61d8732a18E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h293da97afc9a32a9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h4e045f7a2837e456E(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h2b26a11d28aa625cE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17h3596942e8c343d78E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h2c86a5cec9933359E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hd3e38dbd2b46ad94E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h2e1724a585098ac9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h94016a79784c6d03E(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h308f667c67972449E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h287a103fec129412E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h30e1b8ac0920a363E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h6c5605a39b00d8f3E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h30e76b55bccbe13bE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17h4cd4dce646e1bb08E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h31cfb58794e3a062E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h18df157847226372E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h38b7c2517708fb7aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hfe142e2ff286da0eE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h3e57bb7de0840317E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h56d056cefb1e1539E(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h403409eb12fef9f7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h76506e4c18c73144E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h43d10531d2a62802E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17h9a8c4e704c8dd5a4E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h4451c357ed49915cE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17h5f8f369d7459f956E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h45fa4bb63bc26fe6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17haaa11eaae402b34dE(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h46ce29465156eab0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h69e3556e8cf6319eE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h4c27013646af76d4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h4fa04f7b7d471f86E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h500c0be76d1f5818E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17he7802ca707ed5096E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h545866f684625e84E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h64a3dba98bbd9e5eE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h5527d059cb13b120E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hec9f973bcbf9cbd3E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h56a3b64d990bf112E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h7fba169856e78603E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h5706786ad230b4bfE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h5cf4ac61955b5a50E(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h58120af4aa41fffcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h1a2be5d040b7ef98E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h58b6ed8f0f5d604cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hb78954ff110721aaE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h5a14a4b52166f159E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hf209f0e54c558cbaE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h5a343929fc4216b6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hbdcc13b3c8609873E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h5b6fa762e061f2e6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h7eae4485d3b06afaE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h5c85bd91ebcbe778E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h19c7936a859c362fE(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h5e77cf9ca6b770f0E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17he93b042ad75163e6E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h6398ce489684daf6E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17ha5d893c4f14e6621E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h63c3ab590446d765E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17h8a86051f137c0522E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h6b054f8d1d0306a3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h9dc59f626f4c222bE(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h6b3cd99ee12db908E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hbf14ba04a020d5a4E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h6e9628586e82d619E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h1176a8508a04a7bcE(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h6f0f018f6459f7fdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h9f0d32f6bdaff5aeE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h70939b2e12855189E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17h1dfef56166b67d7dE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h71ac4f03dd866dddE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h11a81a79e7d6e426E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h72fd6d7a577ac5daE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h2aeb8cbb666731a9E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h7318e23a12d90d41E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17hc0e69184e10663e9E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h74bdafb3917a093aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h16cd7a0125c5548cE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h760ff83881e993f7E(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h535d1db5b336bb09E(ptr align 8 %0, ptr %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h76d08e800e32a1adE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h72b0ce38d6560150E(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h7791716eb8492afcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hb5c0dca6d25ecfa2E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h77e8a187c0e9a9c1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17hed228175032c692fE(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h78358ce0fe632459E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hd821abc178c58facE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h79be92341cc48e40E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hbaf9aaa0da74f288E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h7aa23185265d8e46E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h5902e63474a3ec94E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h7c9185e18a1d637fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17he7662dee57747243E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h7cdcf875a657b78dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hb01cb2c90da66b5eE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h7ef0f0cd35795dc9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hfe4b884aa42d47eaE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h81fc59b4c46175c8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h823dc1574c0e5e08E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h82daef8f7ff58f5fE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17h14b76d3d325b970aE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h86881e965065cacfE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17ha20c609a51a20ad9E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h87bfbdf4842de7f9E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17hf2a1ef1f972ce41cE(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h87dad2b9f550161aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hf7a0d5081316d1c1E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h89ea5dcb2f792a05E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hfdb3797662ff8128E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h8aec1378be6fa9c1E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17hae9ea88c2da657a4E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h8c18dabdb6060787E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h7bb210276fee1567E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h8c42e00f4ea31691E(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17hc4ff218ff9131718E(ptr align 8 %0, ptr %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h8f89a6f9d602dbf5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h262288a23fa4c56eE(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h92b60e9d787702ddE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h777a02423ae79cdeE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h93c3475db6e2330eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h421464cf34b17234E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h987e9a6313bc428bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h0fbd67de254d4ef9E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h999dd337d2bfd169E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h0ea00c720cab5e29E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h99eab5ccb93a71d0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17hce04f8766b14e69cE(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h9a672f03161aae0cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17hf8f141807ba3240fE(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h9b42553dd50825e0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h63f3d6b2f8e3911eE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h9dfff1d401165fbbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17he949c694417470f1E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h9e870fe1691a6e59E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17hb9129f35a3fa29c7E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h9fc0cd7fa49c13d7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17he668aa9db99b38e2E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17ha0b7b5809118a206E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hd1d665b4b2e14b11E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17ha153dad0fd702b8eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hde66a9509d1997bcE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17ha3bd44f2251cabcbE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17he044eb13c77613d1E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17ha627c10daefcabaeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h3fbe1710c12bae45E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17ha9ec44d67729c882E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h13d9d1ca3ef12da0E(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17had95ef6fe9466abeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17he4e7e4ccabd0dacaE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17haee080540a815adbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h8eb0441ddaaba650E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17haf94888cf792ba2aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h17b70e7b37dd7571E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hb0447ef928992103E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h9dbac6e25e2b0e69E(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17hb3733da1adce8ee1E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17h01aa092911b50247E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hb4ccbcc74ef3bfceE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h3564041900ea9cb2E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17hb57951ce903ef172E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17hc245833bd78ce29dE(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hb83e925cc801622fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h04deb4f69270bff9E(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hb93b5c7f96539f08E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h5e3de1e4d57864d1E(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hb9a25028b3995d80E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17hf73e2ddc26ca1b34E(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17hbb672fa2941393f2E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17hf871cfaaae7cf0c3E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hbbe01f2e35a5c084E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h59e6648d255d6fdeE(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hbd3030307d0731baE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h224e71cb997f8359E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hc20ec6d6e709982fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hbd90cc8a3e80374cE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hcc12f4ca956d3edeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h826d77c893b53004E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hcebaadc4dba83b58E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h2e4fe7a2d83f84d1E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hcebcad4b65afd4e4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h01cb55f9b18be819E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17hcffd5f2460d97391E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17h49fefe4c84d61cf7E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hd34251470bd1dfa0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hfacf17a792dc087cE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hd4a4f2d0c7885e35E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hb158f1c31cb758aeE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hd4b27618385c6c8eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h854f8bdd63011474E(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17hd66f912e4ae70dd3E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17hd11372b9e39a965fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hd6fa17b0cda361c5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hed1d87e85900f930E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hd757218d3cb2395cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h2b7dd7ed9ae619f7E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17hda03bd362eee0535E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17h9e81f11cbe5dbd40E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hde0b28b2f8c5360bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h25e8d0b7b91537abE(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hdfc51689003b1867E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17heef28b156bd8b803E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17he031414723f6ea63E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hb013b60d1b75b2c8E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17he11612dd631d07dcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h32cb6c352aff58afE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17he2c57d142b7c647aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h2223c4bf9fbd1cebE(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17he4da72d9e2972aceE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h3fc8f6e3c252bb42E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17he5169af65abd6624E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h2bc4e01b5b07e2ceE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17he5fcb4f2e39e8bb7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h737f3dabd4642d3eE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17he6f5bae7d9fc201aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h1a7efbd6868f8897E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17he7f159f28d9602adE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hbeaacd758bb707efE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17he823f67eb0a7f740E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17he5ef1d201061bd57E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hebee6b2d761f0336E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17hc745373596d63d0eE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17heee472562d5f79dcE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h0d124a4d70728e5fE(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hf05654d895a42ff0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h1d83aa63526202bbE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hf11b2edbcc1d6465E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h1d326b5e04f6b97dE(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hf81cd030c5ed652eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3std9panicking3try17h58c2b3ec084ad0afE(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17hfab6a861da9dd7c9E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17h4ee26182319e1b1aE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17hfb92c005f607c3d9E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN3std9panicking3try17h68289dea4bd3ec57E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN3std7process5Child2id17h8ae438e7e297b09eE(ptr nocapture readonly align 4 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN3std7process5Stdio5piped17h596a2975033a9702E() unnamed_addr #2 {
  ret { i32, i32 } { i32 2, i32 undef }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50a582b585b7e71fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN72_$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha03760c8c62414b0E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h908e84f88955b0cbE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = tail call zeroext i1 @"_ZN74_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$core..fmt..Debug$GT$3fmt17hedd59317de305fb1E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2be3f1cc0e30847E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN74_$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47578ca2accb5fa9E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14742cb3e3e4e62E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = tail call zeroext i1 @"_ZN70_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h783898e5db62e63dE"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf84f8f464a8b5483E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN72_$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19e2b37e1a47d0deE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h00999721cdcf43bdE"(ptr readnone %0) unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1ecefc549d043da4E(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { i64, ptr }, { ptr, [2 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h9c034094e52314afE(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
          to label %13 unwind label %15

13:                                               ; preds = %12, %3
  %14 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %.not2.not.i = icmp eq i64 %14, 0
  br i1 %.not2.not.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1929e27d054c45bE.exit", label %18

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %.not3.i = icmp eq i64 %17, 0
  br i1 %.not3.i, label %23, label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h78b6d053599d2f7eE(ptr %20, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1929e27d054c45bE.exit"

23:                                               ; preds = %26, %15
  resume { ptr, i32 } %16

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr177drop_in_place$LT$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h1a3b809a75fc4a95E"(ptr nonnull align 8 %27) #21
          to label %23 unwind label %24

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1929e27d054c45bE.exit": ; preds = %13, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17hbe506944ed6b9ca7E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17h0a46f0001eb1105bE(ptr nonnull align 8 %0)
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7aeb8c2d8a3853efE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h0fd949b9c9e4c2b1E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h134251f1230ff4aeE"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h1839351c36613d34E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h2331b81165072420E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h2f9ea76e8ffe96f3E"(ptr %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %1, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h3c21ceebdf80c9a3E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h3e444235e04b6ee0E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h5ae9117136cd088aE"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h62ac370835a256d9E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h62e1d604737c53c5E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h6572634aed33cd2eE"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h6ef0b575a5c4fd9cE"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h7224b394361131f7E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h72a6cf7393907f7fE"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h79e4f3eff08998beE"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8c2e347e798aa4b0E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h971589db11a591a3E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h9a66d3bb1b3e148bE"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h9c0bfcf692f32cadE"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17ha7b6bd29c78c6c8dE"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hb2f005a33ca685d7E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hb5309999bf4fe3edE"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hb8e12c646e3d53f4E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hbc8b303ef9fc6207E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hccd40d444bf5df0bE"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hce4b212ad1ff3818E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hd7b4aad46fd3e110E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17he9b2389dd3fd318cE"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hec44ee098f03a487E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hfb21c90108675c63E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h010af081a6fed23bE"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h0bae137fe3653c4cE"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h2344f8d3fab90f3bE"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h3373b59611919920E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h36ad10a15cde5134E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h3a9206a526e62c29E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h417feba30a378511E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h41cb0887819320cdE"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h533118e76d69a9a2E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h55cae93d85855741E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h65cf2fec6dba1971E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h6f699300e846a18dE"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h70118370507320b4E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h72635d683d604900E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h907fa673e1d488a4E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h948d8b08f37802ddE"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hace53960cb018b81E"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17haf2839ee646191f5E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hb0ca374bbc68bc5cE"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hbddb4cd60f7d2d51E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hbffb943184a1a4d1E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hc3961a17cc56859bE"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hc49d5cd0632da2c3E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hc4f5214642ec1963E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hd14f1ef72ebb1b84E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17he48b40175fb7b192E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17he648852c291e6475E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17he78925469653d409E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hf7bebd9323d003a3E"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hfc954ca7ada07726E"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1a650110fa1cfbc5E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1d90d4d3fcc1bb6cE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN67_$LT$std..io..stdio..Stdin$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h8136ba27e78754f2E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN68_$LT$std..io..stdio..Stderr$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h0603cb643036604dE"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret i32 2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19e2b37e1a47d0deE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = tail call zeroext i1 @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17h3a86b675eb638a8bE"(ptr align 1 %0)
  %8 = icmp ne ptr %0, null
  %.not2 = select i1 %7, i1 %8, i1 false
  br i1 %.not2, label %12, label %9

9:                                                ; preds = %2
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.0, i64 5)
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.1, i64 4, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.2, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.3)
  %11 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %10)
  br label %13

12:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.0, i64 5)
          to label %16 unwind label %14

13:                                               ; preds = %21, %9
  %.0.in = phi i1 [ %11, %9 ], [ %20, %21 ]
  ret i1 %.0.in

14:                                               ; preds = %19, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17h51b43d5b53902465E"(ptr nonnull align 8 %6) #21
          to label %24 unwind label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  %18 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.1, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.4)
          to label %19 unwind label %14

19:                                               ; preds = %16
  %20 = invoke zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %18)
          to label %21 unwind label %14

21:                                               ; preds = %19
  call void @"_ZN4core3ptr133drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17h51b43d5b53902465E"(ptr nonnull align 8 %6)
  br label %13

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

24:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha03760c8c62414b0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = tail call zeroext i1 @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17h3a86b675eb638a8bE"(ptr align 1 %0)
  %8 = icmp ne ptr %0, null
  %.not2 = select i1 %7, i1 %8, i1 false
  br i1 %.not2, label %12, label %9

9:                                                ; preds = %2
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.0, i64 5)
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.1, i64 4, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.2, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.3)
  %11 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %10)
  br label %13

12:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.0, i64 5)
          to label %16 unwind label %14

13:                                               ; preds = %21, %9
  %.0.in = phi i1 [ %11, %9 ], [ %20, %21 ]
  ret i1 %.0.in

14:                                               ; preds = %19, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr163drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hda3fea5a8d642a4bE"(ptr nonnull align 8 %6) #21
          to label %24 unwind label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  %18 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.1, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.5)
          to label %19 unwind label %14

19:                                               ; preds = %16
  %20 = invoke zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %18)
          to label %21 unwind label %14

21:                                               ; preds = %19
  call void @"_ZN4core3ptr163drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hda3fea5a8d642a4bE"(ptr nonnull align 8 %6)
  br label %13

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

24:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b755ea5f06320adE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47578ca2accb5fa9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = tail call zeroext i1 @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$15try_lock_shared17h6f5e1ae43a828ba7E"(ptr align 8 %0)
  %8 = icmp ne ptr %0, null
  %.not2 = select i1 %7, i1 %8, i1 false
  br i1 %.not2, label %12, label %9

9:                                                ; preds = %2
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.6, i64 6)
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.1, i64 4, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.2, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.7)
  %11 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %10)
  br label %13

12:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.6, i64 6)
          to label %16 unwind label %14

13:                                               ; preds = %21, %9
  %.0.in = phi i1 [ %11, %9 ], [ %20, %21 ]
  ret i1 %.0.in

14:                                               ; preds = %19, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$$LP$$RP$$GT$$GT$17h54c1fe7615e72cffE"(ptr nonnull align 8 %6) #21
          to label %24 unwind label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  %18 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.1, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.8)
          to label %19 unwind label %14

19:                                               ; preds = %16
  %20 = invoke zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %18)
          to label %21 unwind label %14

21:                                               ; preds = %19
  call void @"_ZN4core3ptr107drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$$LP$$RP$$GT$$GT$17h54c1fe7615e72cffE"(ptr nonnull align 8 %6)
  br label %13

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

24:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3gid17h624f05e4c9c5e70bE"(ptr returned writeonly align 8 %0, i32 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %1, ptr %4, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3uid17h3096fc415d2ca505E"(ptr returned writeonly align 8 %0, i32 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %1, ptr %4, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06843d7b9290a292E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN80_$LT$std..process..Stdio$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17hc5d3e3b6c4dc34a2E"(i32 %0) unnamed_addr #2 {
  %2 = insertvalue { i32, i32 } { i32 3, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2e800375e652dc1aE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e4f6164664fccc5E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a86302f2154fc9fE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f6772505d9c3170E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h79ba8ed34ecdaacdE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b3dcd422db37f4E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc75fe69d5def8334E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8dfa3d9b8c4931eE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdcc2f1b14729d599E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he4a3a85e2f226984E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h01a2f4991f2d681eE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a138c36bee0acb2E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0d1d2635a9bdaceaE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h125c4039d9adea6dE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2071c7c3816b9d61E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2dfb6494562beff3E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h43404caf50d68baaE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4e64cab7428251a4E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h620696795b9bce8cE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6da4937835dc46feE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8351ffac805f484cE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9455f53f648800d7E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbda37414341ca309E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdc31df72859fb0edE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hea56b55ae3f15e1cE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hecf6553ebe407e2dE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h00e36c2e27db8ffaE"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h3d14d6bc561d6541E"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h420624a613ffbcdeE"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h623f22b8e6821630E"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h62cf1e557164addaE"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h661fe7097d3db83cE"(ptr readnone returned align 1 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h746cc6fe304b9080E"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h77fd854253111d60E"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h89577638a75ea610E"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h8d75021e7f4288c8E"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h99d797622689158cE"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17ha2a78a13714f1371E"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hb4ff6f3fd87aef1cE"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hbf1a29bacb2c9602E"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hcc10684d627f3059E"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hd5224040ad6ab040E"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hec32f4129e7f6147E"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h0a3813aa90ec648cE"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h1a432d9185f31050E"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h33e751a0b20d5082E"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { ptr, i64, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { ptr, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h412615328937fee5E"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { i64, [3 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h48cb8e98fb3bb49bE"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h4b49fa256d63089fE"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h6049ff80513f8afbE"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.02, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h65de4031afde9dfeE"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h6a1d7055abbc038aE"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h6b829e570930f039E"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h822dcd16d3400fc9E"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17ha9465ea0004ea337E"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 }, i64, { ptr, ptr } }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { { { i64, ptr }, i64 }, i64, { ptr, ptr } }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.02, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hbe143d9c0f7f63c3E"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.02, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hf21e374ca62058daE"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hf5628f63a15ed263E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  ret i8 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hf8a96a5261b2a12aE"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17h4f49eeb9d2b65850E"(ptr readnone returned align 1 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17hc07ab38b389e0666E"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h1e9c84c331108fadE"(ptr returned align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h3c58de5a2f554533E"(ptr returned align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h40842b0e121e5badE"(ptr returned align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h4313d1efbd67510cE"(ptr returned align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h4ac1481d52dcc9f6E"(ptr returned align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h4c600080a1dfa5feE"(ptr returned align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h6a5d457fe74ce3b8E"(ptr returned align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h6c0e9beb1618b1d5E"(ptr returned align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h7901b008e90b632aE"(ptr returned align 1 %0) unnamed_addr #1 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17ha27ff89cfc555b0bE"(ptr returned align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17haec9e27c4f7c9071E"(ptr returned align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hb9323d3899459507E"(ptr returned align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hc36eff463c9662d5E"(ptr returned align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hdfc5f34a2cbf3d39E"(ptr returned align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hf0bb45a4fe6bcfdbE"(ptr returned align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hf3114193565eddb7E"(ptr returned align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$8try_lock17ha17940a76cc70388E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17h3a86b675eb638a8bE"(ptr align 1 %0)
  %spec.select = select i1 %2, ptr %0, ptr null
  ret ptr %spec.select
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$8try_lock17heae2768755b9f74aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17h3a86b675eb638a8bE"(ptr align 1 %0)
  %spec.select = select i1 %2, ptr %0, ptr null
  ret ptr %spec.select
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$9const_new17h1bed17d4db5748caE"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %0, i8 %1, ptr %2, ptr %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  store i8 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$9const_new17hebf3aad6b2e5f630E"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }) align 8 %0, i8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.03 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i8 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17h1e2e942e8f12d72fE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 1 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17h853c156118aa2784E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$25make_read_guard_unchecked17h0d517eebcb826162E"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$26make_write_guard_unchecked17h532a39a26ca1a7cbE"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$3new17h5b03478cb66cc513E"() unnamed_addr #3 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$3new17hb44bd82919cb1af8E"(ptr nocapture writeonly sret({ { { i64 } }, i64 }) align 8 %0, i64 %1) unnamed_addr #9 {
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$5write17hc63a3265c1ebf7b3E"(ptr returned align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h1914d2564b25c4a9E"(ptr align 8 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$8try_read17hda705f18d9ebf284E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$15try_lock_shared17h6f5e1ae43a828ba7E"(ptr align 8 %0)
  %spec.select = select i1 %2, ptr %0, ptr null
  ret ptr %spec.select
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h3edb0178a6bfcfacE"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$17h8a6c5f12e3b5a777E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd07ef1bba8e3f19E"(ptr nonnull align 8 %3) #21
          to label %7 unwind label %8

6:                                                ; preds = %2
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd07ef1bba8e3f19E"(ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h47ee70ae0cc4388fE"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$10start_seek28_$u7b$$u7b$closure$u7d$$u7d$17hd72889ad0beebf2fE"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8333170ab1e992f6E"(ptr nonnull align 8 %3) #21
          to label %7 unwind label %8

6:                                                ; preds = %2
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8333170ab1e992f6E"(ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h5575b217433eecf6E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$17hf8ac70ae812390e1E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d4e06fb033730E"(ptr nonnull align 8 %3) #21
          to label %7 unwind label %8

6:                                                ; preds = %2
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d4e06fb033730E"(ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h5663124abd4a85bcE"(ptr sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @"_ZN5tokio2fs8read_dir7ReadDir15poll_next_entry28_$u7b$$u7b$closure$u7d$$u7d$17h60dbeddb8cc95ac7E"(ptr sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149dbab41824ce8fE"(ptr nonnull align 8 %3) #21
          to label %7 unwind label %8

6:                                                ; preds = %2
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149dbab41824ce8fE"(ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h5f66810b66cacbe8E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs28_$u7b$$u7b$closure$u7d$$u7d$17h0c1b1290c90fefbaE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97500e8c1ef7be1fE"(ptr nonnull align 8 %3) #21
          to label %7 unwind label %8

6:                                                ; preds = %2
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97500e8c1ef7be1fE"(ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h620f905bef4523baE"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h2572f0d84dd6dbe7E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad9d7c7c8261030E"(ptr nonnull align 8 %3) #21
          to label %7 unwind label %8

6:                                                ; preds = %2
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad9d7c7c8261030E"(ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h79c58940a8dd1399E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h4989a3f223375183E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdcc3d968dd79365dE"(ptr nonnull align 8 %3) #21
          to label %7 unwind label %8

6:                                                ; preds = %2
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdcc3d968dd79365dE"(ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h921ec67be0b26ff2E"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h2e2ee892bc6433deE"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e9e76afcea85d7E"(ptr nonnull align 8 %3) #21
          to label %7 unwind label %8

6:                                                ; preds = %2
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e9e76afcea85d7E"(ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17ha904404ace7da8a6E"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h41e0d327d953dcf9E"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe703e1baf5a17cE"(ptr nonnull align 8 %3) #21
          to label %7 unwind label %8

6:                                                ; preds = %2
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe703e1baf5a17cE"(ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hb06e6551f052fbc6E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @"_ZN91_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read28_$u7b$$u7b$closure$u7d$$u7d$17h609aedb3e2ecb5d8E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644aa1aa2ee97e4bE"(ptr nonnull align 8 %3) #21
          to label %7 unwind label %8

6:                                                ; preds = %2
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644aa1aa2ee97e4bE"(ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hb64f6033c2b30069E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$15to_socket_addrs28_$u7b$$u7b$closure$u7d$$u7d$17hc7856e1a9f692d99E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f40e6721c7c807aE"(ptr nonnull align 8 %3) #21
          to label %7 unwind label %8

6:                                                ; preds = %2
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f40e6721c7c807aE"(ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hd24c3483bcc943b3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch28_$u7b$$u7b$closure$u7d$$u7d$17hdce965c7a59442aaE"(ptr nonnull %3)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5517786d2fe86cd0E"(ptr nonnull align 8 %2) #21
          to label %7 unwind label %8

6:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5517786d2fe86cd0E"(ptr nonnull align 8 %2)
  ret void

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hdf735627536494ecE"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read28_$u7b$$u7b$closure$u7d$$u7d$17h5a9fda94bc3281e6E"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4dabd80e07520bdE"(ptr nonnull align 8 %3) #21
          to label %7 unwind label %8

6:                                                ; preds = %2
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4dabd80e07520bdE"(ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 1 ptr @"_ZN90_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5130d3c47a96621cE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 1 ptr @"_ZN94_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7a53955600edaa7cE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr nocapture align 2 %0) unnamed_addr #8 {
  %2 = load i16, ptr %0, align 2, !noundef !5
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = add i16 %2, -1
  %6 = and i16 %5, %2
  store i16 %6, ptr %0, align 2
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %8 = tail call i16 @llvm.cttz.i16(i16 %2, i1 true), !range !11
  %9 = zext nneg i16 %8 to i64
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4d03a80a79ec9a10E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #9 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %13

12:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %28

13:                                               ; preds = %7
  %14 = extractvalue { i64, i1 } %10, 0
  %15 = sub i64 0, %2
  %16 = and i64 %14, %15
  %17 = add i64 %3, 16
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  br i1 %20, label %25, label %22

21:                                               ; preds = %7
  store i64 0, ptr %0, align 8
  br label %28

22:                                               ; preds = %13
  %23 = sub i64 -9223372036854775808, %2
  %24 = icmp ugt i64 %19, %23
  br i1 %24, label %27, label %26

25:                                               ; preds = %13
  store i64 0, ptr %0, align 8
  br label %28

26:                                               ; preds = %22
  store i64 %2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %16, ptr %.sroa.312.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %12, %21, %27, %26, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hbcbfe4ae9027ae94E(ptr align 8 %0, ptr align 1 %1, ptr nocapture readonly align 8 %2, i64 %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca { { i64, i64 }, i64, i8, [7 x i8] }, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, 1
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h9e09e4c13b8813beE"(ptr nonnull sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8 %14, i64 0, i64 %18, i64 16)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.not6.i = icmp eq i64 %.sroa.3.0.copyload.i, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %19 = add i64 %.sroa.5.0.copyload.i, 1
  br label %24

._crit_edge.i:                                    ; preds = %24, %5
  %20 = load i64, ptr %16, align 8, !noundef !5
  %21 = add i64 %20, 1
  %22 = icmp ult i64 %21, 16
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 %22, label %35, label %33

24:                                               ; preds = %24, %.lr.ph.i
  %.sroa.0.08.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph.i ], [ %26, %24 ]
  %.sroa.3.047.i = phi i64 [ %.sroa.3.0.copyload.i, %.lr.ph.i ], [ %25, %24 ]
  %25 = add i64 %.sroa.3.047.i, -1
  %26 = add i64 %19, %.sroa.0.08.i
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.08.i
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nonnull sret(<2 x i64>) align 16 %13, ptr nonnull %28)
  %29 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %29, ptr %11, align 16
  call void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17hf9599cc82782a989E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11)
  %30 = load <2 x i64>, ptr %12, align 16
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %31, i64 %.sroa.0.08.i
  store <2 x i64> %30, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h0cf7141638cc98d2E(ptr nonnull %32, ptr nonnull align 16 %10)
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %._crit_edge.i, label %24

33:                                               ; preds = %._crit_edge.i
  %34 = getelementptr inbounds i8, ptr %23, i64 %21
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(16) %23, i64 16, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h551d1c5356a6b601E.exit

35:                                               ; preds = %._crit_edge.i
  %36 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %23, i64 %21, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h551d1c5356a6b601E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h551d1c5356a6b601E.exit: ; preds = %33, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %4, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %3, ptr %38, align 8
  store ptr %0, ptr %15, align 8
  %39 = load i64, ptr %16, align 8, !noundef !5
  %40 = add i64 %39, 1
  %.not41.not = icmp eq i64 %40, 0
  br i1 %.not41.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h551d1c5356a6b601E.exit
  %41 = getelementptr inbounds i8, ptr %2, i64 40
  br label %42

42:                                               ; preds = %.lr.ph, %139
  %43 = phi ptr [ %0, %.lr.ph ], [ %140, %139 ]
  %.sroa.0.042 = phi i64 [ 0, %.lr.ph ], [ %44, %139 ]
  %44 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h30dcf78f45ef7832E"(i64 %.sroa.0.042, i64 1)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i19, %.noexc21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc23, %93, %.noexc, %64, %129, %61
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %42
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda6d95219ead3505E"(ptr nonnull align 8 %15) #21
          to label %141 unwind label %142

._crit_edge.loopexit:                             ; preds = %139
  %.phi.trans.insert = getelementptr inbounds i8, ptr %140, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre52 = add i64 %.pre, 1
  %45 = lshr i64 %.pre52, 3
  %46 = mul nuw i64 %45, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h551d1c5356a6b601E.exit
  %.pre-phi = phi i64 [ %46, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h551d1c5356a6b601E.exit ]
  %47 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h551d1c5356a6b601E.exit ]
  %48 = phi ptr [ %140, %._crit_edge.loopexit ], [ %0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h551d1c5356a6b601E.exit ]
  %49 = icmp ult i64 %47, 8
  %.0 = select i1 %49, i64 %47, i64 %.pre-phi
  %50 = getelementptr inbounds i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  %53 = sub i64 %.0, %51
  store i64 %53, ptr %52, align 8
  ret void

54:                                               ; preds = %42
  %55 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 %.sroa.0.042
  %57 = load i8, ptr %56, align 1, !noundef !5
  %.not14 = icmp eq i8 %57, -128
  br i1 %.not14, label %58, label %139

58:                                               ; preds = %54
  %.neg = xor i64 %.sroa.0.042, -1
  %.neg15 = mul i64 %.neg, %3
  %59 = getelementptr inbounds i8, ptr %55, i64 %.neg15
  %60 = load ptr, ptr %41, align 8, !invariant.load !5, !nonnull !5
  br label %61

61:                                               ; preds = %129, %58
  %62 = phi ptr [ %65, %129 ], [ %43, %58 ]
  %63 = invoke i64 %60(ptr align 1 %1, ptr nonnull align 8 %62, i64 %.sroa.0.042)
          to label %64 unwind label %.loopexit.split-lp.loopexit

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = and i64 %67, %63
  %69 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2efff8690e1892d4E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %70)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %64
  %71 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store <2 x i64> %71, ptr %8, align 16
  %72 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %8)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.noexc
  %73 = trunc i32 %72 to i16
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %.lr.ph.i19, label %._crit_edge.i18

.lr.ph.i19:                                       ; preds = %.noexc20, %.noexc22
  %.sroa.0.09.i = phi i64 [ %78, %.noexc22 ], [ %68, %.noexc20 ]
  %.sroa.5.08.i = phi i64 [ %76, %.noexc22 ], [ 0, %.noexc20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %75 = load i64, ptr %66, align 8, !noundef !5
  %76 = add i64 %.sroa.5.08.i, 16
  %77 = add i64 %76, %.sroa.0.09.i
  %78 = and i64 %75, %77
  %79 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2efff8690e1892d4E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %80)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %.lr.ph.i19
  %81 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store <2 x i64> %81, ptr %8, align 16
  %82 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %8)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.noexc21
  %83 = trunc i32 %82 to i16
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %.lr.ph.i19, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %.noexc22, %.noexc20
  %.sroa.0.0.lcssa.i = phi i64 [ %68, %.noexc20 ], [ %78, %.noexc22 ]
  %.lcssa.i = phi i16 [ %73, %.noexc20 ], [ %83, %.noexc22 ]
  %85 = call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !11
  %86 = zext nneg i16 %85 to i64
  %87 = add i64 %.sroa.0.0.lcssa.i, %86
  %88 = load i64, ptr %66, align 8, !noundef !5
  %89 = and i64 %87, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.val2.i = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %90 = getelementptr inbounds i8, ptr %.val2.i, i64 %89
  %91 = load i8, ptr %90, align 1, !noundef !5
  %92 = icmp sgt i8 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %._crit_edge.i18
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %.val2.i)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %93
  %94 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %94, ptr %6, align 16
  %95 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %6)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %.noexc23
  %96 = trunc i32 %95 to i16
  %.not.i.i = icmp ne i16 %96, 0
  %97 = call i16 @llvm.cttz.i16(i16 %96, i1 true), !range !11
  %98 = zext nneg i16 %97 to i64
  call void @llvm.assume(i1 %.not.i.i)
  br label %99

99:                                               ; preds = %.noexc24, %._crit_edge.i18
  %.08.i.i = phi i64 [ %98, %.noexc24 ], [ %89, %._crit_edge.i18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %100 = load i64, ptr %66, align 8, !noundef !5
  %101 = and i64 %100, %63
  %102 = sub i64 %.sroa.0.042, %101
  %103 = sub i64 %.08.i.i, %101
  %104 = xor i64 %102, %103
  %.unshifted = and i64 %104, %100
  %105 = icmp ult i64 %.unshifted, 16
  br i1 %105, label %119, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %.neg16 = xor i64 %.08.i.i, -1
  %.neg17 = mul i64 %.neg16, %3
  %108 = getelementptr inbounds i8, ptr %107, i64 %.neg17
  %109 = getelementptr inbounds i8, ptr %107, i64 %.08.i.i
  %110 = load i8, ptr %109, align 1, !noundef !5
  %111 = lshr i64 %63, 57
  %112 = trunc i64 %111 to i8
  %113 = add i64 %.08.i.i, -16
  %114 = and i64 %100, %113
  store i8 %112, ptr %109, align 1
  %115 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %116 = getelementptr i8, ptr %115, i64 %114
  %117 = getelementptr i8, ptr %116, i64 16
  store i8 %112, ptr %117, align 1
  %118 = icmp eq i8 %110, -1
  br i1 %118, label %130, label %129

119:                                              ; preds = %99
  %120 = lshr i64 %63, 57
  %121 = trunc i64 %120 to i8
  %122 = add i64 %.sroa.0.042, -16
  %123 = and i64 %100, %122
  %124 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %125 = getelementptr inbounds i8, ptr %124, i64 %.sroa.0.042
  store i8 %121, ptr %125, align 1
  %126 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %127 = getelementptr i8, ptr %126, i64 %123
  %128 = getelementptr i8, ptr %127, i64 16
  store i8 %121, ptr %128, align 1
  br label %139

129:                                              ; preds = %106
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h5d088176b2940cabE(ptr nonnull %59, ptr nonnull %108, i64 %3)
          to label %61 unwind label %.loopexit.split-lp.loopexit

130:                                              ; preds = %106
  %131 = add i64 %.sroa.0.042, -16
  %132 = load i64, ptr %66, align 8, !noundef !5
  %133 = and i64 %132, %131
  %134 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %135 = getelementptr inbounds i8, ptr %134, i64 %.sroa.0.042
  store i8 -1, ptr %135, align 1
  %136 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %137 = getelementptr i8, ptr %136, i64 %133
  %138 = getelementptr i8, ptr %137, i64 16
  store i8 -1, ptr %138, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull align 1 %59, i64 %3, i1 false)
  br label %139

139:                                              ; preds = %54, %130, %119
  %140 = phi ptr [ %43, %54 ], [ %65, %130 ], [ %65, %119 ]
  %.not = icmp ult i64 %44, %40
  br i1 %.not, label %42, label %._crit_edge.loopexit

141:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

142:                                              ; preds = %.loopexit.split-lp
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h3c302039478804c1E(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 %9
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2efff8690e1892d4E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %11)
  %12 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %12, ptr %5, align 16
  %13 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %5)
  %14 = trunc i32 %13 to i16
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.09.i = phi i64 [ %19, %.lr.ph.i ], [ %9, %2 ]
  %.sroa.5.08.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %16 = load i64, ptr %7, align 8, !noundef !5
  %17 = add i64 %.sroa.5.08.i, 16
  %18 = add i64 %17, %.sroa.0.09.i
  %19 = and i64 %16, %18
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2efff8690e1892d4E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %21)
  %22 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %22, ptr %5, align 16
  %23 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %5)
  %24 = trunc i32 %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %9, %2 ], [ %19, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %24, %.lr.ph.i ]
  %26 = call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !11
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.0.0.lcssa.i, %27
  %29 = load i64, ptr %7, align 8, !noundef !5
  %30 = and i64 %28, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.val2.i = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %31 = getelementptr inbounds i8, ptr %.val2.i, i64 %30
  %32 = load i8, ptr %31, align 1, !noundef !5
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h6deb852a42411ba2E.exit

34:                                               ; preds = %._crit_edge.i
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr nonnull %.val2.i)
  %35 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %35, ptr %3, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %3)
  %37 = trunc i32 %36 to i16
  %.not.i.i = icmp ne i16 %37, 0
  %38 = call i16 @llvm.cttz.i16(i16 %37, i1 true), !range !11
  %39 = zext nneg i16 %38 to i64
  call void @llvm.assume(i1 %.not.i.i)
  %.pre = load ptr, ptr %0, align 8
  %.pre3 = load i64, ptr %7, align 8
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h6deb852a42411ba2E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h6deb852a42411ba2E.exit: ; preds = %._crit_edge.i, %34
  %40 = phi i64 [ %.pre3, %34 ], [ %29, %._crit_edge.i ]
  %41 = phi ptr [ %.pre, %34 ], [ %.val2.i, %._crit_edge.i ]
  %.08.i.i = phi i64 [ %39, %34 ], [ %30, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %42 = getelementptr inbounds i8, ptr %41, i64 %.08.i.i
  %43 = load i8, ptr %42, align 1, !noundef !5
  %44 = lshr i64 %1, 57
  %45 = trunc i64 %44 to i8
  %46 = add i64 %.08.i.i, -16
  %47 = and i64 %40, %46
  store i8 %45, ptr %42, align 1
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr i8, ptr %48, i64 %47
  %50 = getelementptr i8, ptr %49, i64 16
  store i8 %45, ptr %50, align 1
  %51 = insertvalue { i64, i8 } poison, i64 %.08.i.i, 0
  %52 = insertvalue { i64, i8 } %51, i8 %43, 1
  ret { i64, i8 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hb6b90aef844f3f9cE(ptr nocapture readonly align 8 %0, i64 %1, ptr align 1 %2, ptr nocapture readonly align 8 %3) unnamed_addr #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = lshr i64 %1, 57
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = and i64 %22, %1
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  br label %25

25:                                               ; preds = %61, %4
  %.sroa.6.0 = phi i64 [ 0, %4 ], [ %63, %61 ]
  %.sroa.0.020 = phi i64 [ %23, %4 ], [ %65, %61 ]
  %.sroa.4.0 = phi i64 [ undef, %4 ], [ %.sroa.4.1, %61 ]
  %.sroa.0.011 = phi i64 [ 0, %4 ], [ %.sroa.0.1, %61 ]
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 %.sroa.0.020
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2efff8690e1892d4E(ptr nonnull sret(<2 x i64>) align 16 %18, ptr nonnull %27)
  %28 = load <2 x i64>, ptr %18, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr nonnull sret(<2 x i64>) align 16 %17, i8 %20)
  %29 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %28, ptr %15, align 16
  store <2 x i64> %29, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hc8f4b3d555c7a936E(ptr nonnull sret(<2 x i64>) align 16 %16, ptr nonnull align 16 %15, ptr nonnull align 16 %14)
  %30 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %30, ptr %13, align 16
  %31 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %13)
  %32 = trunc i32 %31 to i16
  br label %33

33:                                               ; preds = %36, %25
  %.0 = phi i16 [ %32, %25 ], [ %38, %36 ]
  %34 = icmp eq i16 %.0, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  %.not = icmp eq i64 %.sroa.0.011, 1
  br i1 %.not, label %56, label %46

36:                                               ; preds = %33
  %37 = add i16 %.0, -1
  %38 = and i16 %37, %.0
  %39 = call i16 @llvm.cttz.i16(i16 %.0, i1 true), !range !11
  %40 = zext nneg i16 %39 to i64
  %41 = add i64 %.sroa.0.020, %40
  %42 = load i64, ptr %21, align 8, !noundef !5
  %43 = and i64 %42, %41
  %44 = load ptr, ptr %24, align 8, !invariant.load !5, !nonnull !5
  %45 = call zeroext i1 %44(ptr align 1 %2, i64 %43)
  br i1 %45, label %.loopexit, label %33

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store <2 x i64> %28, ptr %7, align 16
  %47 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %7)
  %48 = trunc i32 %47 to i16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hb112a0a115b92007E.exit, label %50

50:                                               ; preds = %46
  %51 = call i16 @llvm.cttz.i16(i16 %48, i1 true), !range !11
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.020, %52
  %54 = load i64, ptr %21, align 8, !noundef !5
  %55 = and i64 %54, %53
  br label %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hb112a0a115b92007E.exit

_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hb112a0a115b92007E.exit: ; preds = %46, %50
  %.sroa.3.0.i = phi i64 [ %55, %50 ], [ undef, %46 ]
  %.sroa.0.0.i14 = phi i64 [ 1, %50 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %56

56:                                               ; preds = %35, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hb112a0a115b92007E.exit
  %.sroa.4.1 = phi i64 [ %.sroa.3.0.i, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hb112a0a115b92007E.exit ], [ %.sroa.4.0, %35 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.i14, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hb112a0a115b92007E.exit ], [ 1, %35 ]
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr nonnull sret(<2 x i64>) align 16 %12, i8 -1)
  %57 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %28, ptr %10, align 16
  store <2 x i64> %57, ptr %9, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hc8f4b3d555c7a936E(ptr nonnull sret(<2 x i64>) align 16 %11, ptr nonnull align 16 %10, ptr nonnull align 16 %9)
  %58 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %58, ptr %8, align 16
  %59 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %8)
  %60 = and i32 %59, 65535
  %.not12 = icmp eq i32 %60, 0
  br i1 %.not12, label %61, label %66

61:                                               ; preds = %56
  %62 = load i64, ptr %21, align 8, !noundef !5
  %63 = add i64 %.sroa.6.0, 16
  %64 = add i64 %.sroa.0.020, %63
  %65 = and i64 %62, %64
  br label %25

66:                                               ; preds = %56
  %67 = icmp eq i64 %.sroa.0.1, 1
  call void @llvm.assume(i1 %67)
  %.val13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %68 = getelementptr inbounds i8, ptr %.val13, i64 %.sroa.4.1
  %69 = load i8, ptr %68, align 1, !noundef !5
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %71, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2db9547d4a0eea3eE.exit

71:                                               ; preds = %66
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %.val13)
  %72 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %72, ptr %5, align 16
  %73 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %5)
  %74 = trunc i32 %73 to i16
  %.not.i = icmp ne i16 %74, 0
  %75 = call i16 @llvm.cttz.i16(i16 %74, i1 true), !range !11
  %76 = zext nneg i16 %75 to i64
  call void @llvm.assume(i1 %.not.i)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2db9547d4a0eea3eE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2db9547d4a0eea3eE.exit: ; preds = %66, %71
  %.08.i = phi i64 [ %76, %71 ], [ %.sroa.4.1, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %36, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2db9547d4a0eea3eE.exit
  %.sroa.0.0 = phi i64 [ 1, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2db9547d4a0eea3eE.exit ], [ 0, %36 ]
  %.sroa.3.0 = phi i64 [ %.08.i, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2db9547d4a0eea3eE.exit ], [ %43, %36 ]
  %77 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %78 = insertvalue { i64, i64 } %77, i64 %.sroa.3.0, 1
  ret { i64, i64 } %78
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h06d6972804042d25E(ptr nocapture align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = add i64 %1, -16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = and i64 %17, %15
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2efff8690e1892d4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %20)
  %21 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 -1)
  %22 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %21, ptr %11, align 16
  store <2 x i64> %22, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hc8f4b3d555c7a936E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %23 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %23, ptr %9, align 16
  %24 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %9)
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 %1
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2efff8690e1892d4E(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull %27)
  %28 = load <2 x i64>, ptr %8, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr nonnull sret(<2 x i64>) align 16 %7, i8 -1)
  %29 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %28, ptr %5, align 16
  store <2 x i64> %29, ptr %4, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hc8f4b3d555c7a936E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull align 16 %5, ptr nonnull align 16 %4)
  %30 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %30, ptr %3, align 16
  %31 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %3)
  %32 = trunc i32 %31 to i16
  %33 = call i16 @llvm.ctlz.i16(i16 %25, i1 false), !range !11
  %34 = call i16 @llvm.cttz.i16(i16 %32, i1 false), !range !11
  %narrow = add nuw nsw i16 %34, %33
  %35 = icmp ugt i16 %narrow, 15
  br i1 %35, label %40, label %36

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %2, %36
  %.0 = phi i8 [ -1, %36 ], [ -128, %2 ]
  %41 = load i64, ptr %16, align 8, !noundef !5
  %42 = and i64 %41, %15
  %43 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds i8, ptr %43, i64 %1
  store i8 %.0, ptr %44, align 1
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr i8, ptr %45, i64 %42
  %47 = getelementptr i8, ptr %46, i64 16
  store i8 %.0, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hfa3fa10e057766e9E() unnamed_addr #1 {
  %1 = tail call i64 @_ZN11parking_lot7condvar7Condvar3new17hc0b8a88fde082f7cE()
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17h637639de9e98b9e4E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @_ZN11parking_lot7condvar7Condvar10notify_one17h51cef20c2cb66945E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17h57035faaa61cdc56E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN11parking_lot7condvar7Condvar10notify_all17h6081e11b5d461160E(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4loom3std4rand4seed17h18caf8262ac15c9dE() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = tail call { i64, i64 } @_ZN3std4hash6random11RandomState3new17h66009c6c52bc74cdE()
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h35f41adaaf8db85aE"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %2, ptr nonnull align 8 %3)
  %5 = call i32 @_ZN4core4sync6atomic9AtomicU329fetch_add17h535797195542c246E(ptr nonnull align 4 @_ZN5tokio4loom3std4rand7COUNTER17h6cc0b7b5023440c5E, i32 1, i8 0)
  store i32 %5, ptr %1, align 4
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hfa50ffbe1721b2d1E"(ptr nonnull align 4 %1, ptr nonnull align 8 %2)
  %6 = call i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h02c84abdb15b217aE"(ptr nonnull align 8 %2)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$3get17hc7296a08cc71430eE"(ptr returned align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = tail call zeroext i1 @_ZN3std4sync4once4Once12is_completed17h6ffbaffe8221440fE(ptr nonnull align 4 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  call void @_ZN3std4sync4once4Once9call_once17h5084756a6031577dE(ptr nonnull align 4 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$7do_init28_$u7b$$u7b$closure$u7d$$u7d$17h922d525d76c27d26E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { { { i64, ptr }, i64 } }, { i32, i32 } }, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17ha97b24fa6287f68fE(ptr nonnull sret({ { { { i64, ptr }, i64 } }, { i32, i32 } }) align 8 %2)
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %0, align 8, !noundef !5
  call void @_ZN4core3ptr5write17hfd7af8466652d356E(ptr %4, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs12open_options11OpenOptions3new17h00eebaa6852e0b89E(ptr nocapture writeonly sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 %0) unnamed_addr #0 {
  %2 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @_ZN3std2fs11OpenOptions3new17h1d87707e5f0ddeb6E(ptr nonnull sret({ { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 4 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions4read17h249720e5ad717a7fE(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @_ZN3std2fs11OpenOptions4read17h5a36db99c2749f9dE(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions5write17h3ef5d36c2f9047b6E(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @_ZN3std2fs11OpenOptions5write17h6ad8bbde4a1749c0E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions6append17hfa6118fe277c9af5E(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @_ZN3std2fs11OpenOptions6append17hae2335e8b0e30872E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions8truncate17h7783390b3971180dE(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @_ZN3std2fs11OpenOptions8truncate17h1fad35f7182f1f67E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions6create17hbb2b5d946ec88b2aE(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @_ZN3std2fs11OpenOptions6create17h49bfef790c779e92E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions10create_new17h6ef58331506b1a40E(ptr returned align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @_ZN3std2fs11OpenOptions10create_new17hfcabf86a31ebfcb4E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN104_$LT$tokio..fs..open_options..OpenOptions$u20$as$u20$core..convert..From$LT$std..fs..OpenOptions$GT$$GT$4from17h6063484cbb094efcE"(ptr nocapture writeonly sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$tokio..fs..open_options..OpenOptions$u20$as$u20$core..default..Default$GT$7default17h7ec218e21bcdfca7E"(ptr nocapture writeonly sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 %0) unnamed_addr #0 {
  %2 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN3std2fs11OpenOptions3new17h1d87707e5f0ddeb6E(ptr nonnull sret({ { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 4 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions4mode17h7e9a21ee793d565fE(ptr returned align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN74_$LT$std..fs..OpenOptions$u20$as$u20$std..os..unix..fs..OpenOptionsExt$GT$4mode17h11d186c3463fdec1E"(ptr align 4 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions12custom_flags17h72f2a7be002a9db7E(ptr returned align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN74_$LT$std..fs..OpenOptions$u20$as$u20$std..os..unix..fs..OpenOptionsExt$GT$12custom_flags17h95b3d82ed056b345E"(ptr align 4 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio2io8interest8Interest11is_readable17hcbd144e629abdd13E(i64 %0) unnamed_addr #2 {
  %2 = and i64 %0, 1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio2io8interest8Interest11is_writable17h9853c9eaef6cabd7E(i64 %0) unnamed_addr #2 {
  %2 = and i64 %0, 2
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio2io8interest8Interest8is_error17h117d026559aeac68E(i64 %0) unnamed_addr #2 {
  %2 = and i64 %0, 32
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio2io8interest8Interest11is_priority17h91444b5feb506b26E(i64 %0) unnamed_addr #2 {
  %2 = and i64 %0, 16
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN5tokio2io8interest8Interest3add17h3f4e16f88962ec68E(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = or i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN5tokio2io8interest8Interest6remove17hef17f37cfcb83202E(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = xor i64 %1, -1
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  %. = zext i1 %5 to i64
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %4, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %0) unnamed_addr #0 {
_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit:
  %1 = alloca i8, align 1
  %2 = trunc i64 %0 to i8
  %spec.store.select = and i8 %2, 1
  store i8 %spec.store.select, ptr %1, align 1
  %3 = and i64 %0, 2
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit1, label %6

_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit1: ; preds = %8, %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit
  %.pre6.pre7 = phi i8 [ %.pre6.pre7.pre, %8 ], [ %spec.store.select, %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit ]
  %4 = and i64 %0, 16
  %.not4 = icmp eq i64 %4, 0
  br i1 %.not4, label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit2, label %10

_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit1.thread: ; preds = %6
  store i8 2, ptr %1, align 1
  %5 = and i64 %0, 16
  %.not411 = icmp eq i64 %5, 0
  br i1 %.not411, label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit2, label %.thread

6:                                                ; preds = %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit
  %7 = icmp eq i8 %spec.store.select, 0
  br i1 %7, label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit1.thread, label %8

8:                                                ; preds = %6
  call void @"_ZN71_$LT$mio..interest..Interest$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h6935d640537e2784E"(ptr nonnull align 1 %1, i8 2)
  %.pre6.pre7.pre = load i8, ptr %1, align 1
  br label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit1

_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit2: ; preds = %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit1.thread, %.thread, %12, %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit1
  %.pre6 = phi i8 [ %.pre6.pre, %.thread ], [ 16, %12 ], [ %.pre6.pre7, %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit1 ], [ 2, %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit1.thread ]
  %9 = and i64 %0, 32
  %.not5 = icmp eq i64 %9, 0
  br i1 %.not5, label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit3, label %15

10:                                               ; preds = %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit1
  %11 = icmp eq i8 %.pre6.pre7, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  store i8 16, ptr %1, align 1
  br label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit2

.thread:                                          ; preds = %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit1.thread, %10
  call void @"_ZN71_$LT$mio..interest..Interest$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h6935d640537e2784E"(ptr nonnull align 1 %1, i8 16)
  %.pre6.pre = load i8, ptr %1, align 1
  br label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit2

_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit3: ; preds = %18, %17, %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit2
  %13 = phi i8 [ %.pre, %18 ], [ 1, %17 ], [ %.pre6, %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit2 ]
  %14 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h4cff09aea5a9a4a6E"(i8 %13, i8 1), !range !12
  ret i8 %14

15:                                               ; preds = %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit2
  %16 = icmp eq i8 %.pre6, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i8 1, ptr %1, align 1
  br label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit3

18:                                               ; preds = %15
  call void @"_ZN71_$LT$mio..interest..Interest$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h6935d640537e2784E"(ptr nonnull align 1 %1, i8 1)
  %.pre = load i8, ptr %1, align 1
  br label %_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E.exit3
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio2io8interest8Interest4mask17ha7f4e54367c6a0f8E(i64 %0) unnamed_addr #0 {
  switch i64 %0, label %9 [
    i64 1, label %2
    i64 2, label %4
    i64 16, label %6
    i64 32, label %8
  ]

2:                                                ; preds = %1
  %3 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hd133845f5f45b501E"(i64 1, i64 4)
  br label %9

4:                                                ; preds = %1
  %5 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hd133845f5f45b501E"(i64 2, i64 8)
  br label %9

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hd133845f5f45b501E"(i64 16, i64 4)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %1, %8, %6, %4, %2
  %.0 = phi i64 [ 32, %8 ], [ %7, %6 ], [ %5, %4 ], [ %3, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN71_$LT$tokio..io..interest..Interest$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hadd2d0d9c9216944E"(i64 %0, i64 %1) unnamed_addr #3 {
  %3 = or i64 %1, %0
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$tokio..io..interest..Interest$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b2c415f0224c9e7E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = load i64, ptr %0, align 8, !noundef !5
  %11 = and i64 %10, 1
  %.not17 = icmp eq i64 %11, 0
  br i1 %.not17, label %.thread, label %16

12:                                               ; preds = %16
  %13 = load i64, ptr %0, align 8, !noundef !5
  %14 = and i64 %13, 2
  %.not19 = icmp eq i64 %14, 0
  br i1 %.not19, label %19, label %25

.thread:                                          ; preds = %2
  %15 = and i64 %10, 2
  %.not18 = icmp eq i64 %15, 0
  br i1 %.not18, label %.thread23, label %.thread16

16:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.20, i64 1)
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %9)
  %18 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e15af56ec0c387cE"(i1 zeroext %17)
  br i1 %18, label %.sink.split, label %12

19:                                               ; preds = %.thread16._crit_edge, %12
  %20 = phi i64 [ %13, %12 ], [ %.pre, %.thread16._crit_edge ]
  %21 = and i64 %20, 16
  %.not20 = icmp eq i64 %21, 0
  br i1 %.not20, label %28, label %34

.thread23:                                        ; preds = %.thread
  %22 = and i64 %10, 16
  %.not2026 = icmp eq i64 %22, 0
  br i1 %.not2026, label %.thread30, label %.thread28

.thread16:                                        ; preds = %.thread, %25
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.22, i64 1)
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %7)
  %24 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e15af56ec0c387cE"(i1 zeroext %23)
  br i1 %24, label %.sink.split, label %.thread16._crit_edge

.thread16._crit_edge:                             ; preds = %.thread16
  %.pre = load i64, ptr %0, align 8
  br label %19

25:                                               ; preds = %12
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.18, i64 1)
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %8)
  %27 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e15af56ec0c387cE"(i1 zeroext %26)
  br i1 %27, label %.sink.split, label %.thread16

28:                                               ; preds = %._crit_edge, %19
  %29 = phi i64 [ %20, %19 ], [ %.pre22, %._crit_edge ]
  %30 = and i64 %29, 32
  %.not21 = icmp eq i64 %30, 0
  br i1 %.not21, label %43, label %39

.thread30:                                        ; preds = %.thread23
  %31 = and i64 %10, 32
  %.not2132 = icmp eq i64 %31, 0
  br i1 %.not2132, label %43, label %.thread34

.thread28:                                        ; preds = %.thread23, %34
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.24, i64 1)
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %5)
  %33 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e15af56ec0c387cE"(i1 zeroext %32)
  br i1 %33, label %.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %.thread28
  %.pre22 = load i64, ptr %0, align 8
  br label %28

34:                                               ; preds = %19
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.18, i64 1)
  %35 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %6)
  %36 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e15af56ec0c387cE"(i1 zeroext %35)
  br i1 %36, label %.sink.split, label %.thread28

.thread34:                                        ; preds = %.thread30, %39
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.26, i64 1)
  %37 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  %38 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e15af56ec0c387cE"(i1 zeroext %37)
  br i1 %38, label %.sink.split, label %43

39:                                               ; preds = %28
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.18, i64 1)
  %40 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %4)
  %41 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e15af56ec0c387cE"(i1 zeroext %40)
  br i1 %41, label %.sink.split, label %.thread34

.sink.split:                                      ; preds = %.thread34, %39, %.thread28, %34, %.thread16, %25, %16
  %anon.276a2c55c56abdb2eb928f7bb76b5cc4.28.sink = phi ptr [ @anon.276a2c55c56abdb2eb928f7bb76b5cc4.34, %16 ], [ @anon.276a2c55c56abdb2eb928f7bb76b5cc4.33, %25 ], [ @anon.276a2c55c56abdb2eb928f7bb76b5cc4.32, %.thread16 ], [ @anon.276a2c55c56abdb2eb928f7bb76b5cc4.31, %34 ], [ @anon.276a2c55c56abdb2eb928f7bb76b5cc4.30, %.thread28 ], [ @anon.276a2c55c56abdb2eb928f7bb76b5cc4.29, %39 ], [ @anon.276a2c55c56abdb2eb928f7bb76b5cc4.28, %.thread34 ]
  %42 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb706a42845bccce7E"(ptr nonnull align 8 %anon.276a2c55c56abdb2eb928f7bb76b5cc4.28.sink)
  br label %43

43:                                               ; preds = %.sink.split, %.thread30, %.thread34, %28
  %.0.shrunk = phi i1 [ false, %28 ], [ false, %.thread34 ], [ false, %.thread30 ], [ %42, %.sink.split ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN5tokio2io6stdout3sys81_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..io..stdout..Stdout$GT$9as_raw_fd17h0a3466a57bfdcf3aE"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @_ZN3std2io5stdio6stdout17hef67cddda34c75efE()
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio2io6stdout3sys80_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..io..stdout..Stdout$GT$5as_fd17hb2e839353562933fE"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @_ZN3std2io5stdio6stdout17hef67cddda34c75efE()
  %3 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 1), !range !13
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$tokio..io..stdout..Stdout$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h7d00c0e836b74334E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7bc0707c3ced984aE"(ptr nonnull align 8 %6)
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17he538d1d3e4bcae3eE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..io..stdout..Stdout$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hd99b48022cb1b79bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7bc0707c3ced984aE"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h9d52822e5d90b589E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..io..stdout..Stdout$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h93ec178cf9a095b9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7bc0707c3ced984aE"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h26fc1bfc309b7d9eE"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io6stdout6stdout17hd617ef2b94f4b4beE(ptr nocapture writeonly sret({ { { { i64, [3 x i64] }, ptr, i8, [7 x i8] } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [3 x i64] }, ptr, i8, [7 x i8] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %4 = tail call align 8 ptr @_ZN3std2io5stdio6stdout17hef67cddda34c75efE()
  call void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17h69442ec0ba9fe19fE"(ptr nonnull sret({ { i64, [3 x i64] }, ptr, i8, [7 x i8] }) align 8 %2, ptr align 8 %4)
  call void @"_ZN5tokio2io12stdio_common37SplitByUtf8BoundaryIfWindows$LT$W$GT$3new17hc2795328f71344e6E"(ptr nonnull sret({ { { i64, [3 x i64] }, ptr, i8, [7 x i8] } }) align 8 %3, ptr nonnull align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io4util4copy10CopyBuffer3new17hd828b4de08fd33a4E(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i64, i64, i8, i8, [6 x i8] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  call void @_ZN5alloc3vec9from_elem17hc34a2906b67dc9f5E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2, i8 0, i64 8192)
  %3 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2880106483dd3f21E"(ptr nonnull align 8 %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %6, i8 0, i64 26, i1 false)
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio2io4util9read_line22put_back_original_data17hd4bbc4ab95d7c032E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1a426dcc2d94a76cE"(ptr align 8 %1)
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = sub i64 %7, %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h800df6785a0850c3E"(ptr align 8 %1, i64 %9)
          to label %10 unwind label %14

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN5alloc6string6String9from_utf817he5d1b99fbd00796bE(ptr nonnull sret({ i64, [4 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd5a6681c54c0b521E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.36, i64 38, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.38)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a0bd12191045e84E"(ptr align 8 %0)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %13

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

13:                                               ; preds = %.thread, %14
  %.pn4 = phi { ptr, i32 } [ %11, %.thread ], [ %lpad.thr_comm, %14 ]
  resume { ptr, i32 } %.pn4

14:                                               ; preds = %8, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h848c6424a6ca80b1E"(ptr align 8 %1) #21
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io4util9read_line18finish_string_read17hd45c0af55bece96fE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2, i64 %3, ptr align 8 %4, i1 zeroext %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { { i64, ptr }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { i64, ptr }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.016 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca ptr, align 8
  %.sroa.013 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.16.copyload = load i64, ptr %2, align 8
  %.sroa.11.16..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.13.16..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.13.16.copyload = load i64, ptr %.sroa.13.16..sroa_idx, align 8
  %13 = icmp eq i64 %.sroa.0.0.copyload, 0
  %14 = icmp eq i64 %.sroa.6.16.copyload, -9223372036854775808
  br i1 %13, label %15, label %16

15:                                               ; preds = %6
  br i1 %14, label %18, label %19

16:                                               ; preds = %6
  %17 = inttoptr i64 %.sroa.2.0.copyload to ptr
  br i1 %14, label %28, label %29

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.16..sroa_idx, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a0bd12191045e84E"(ptr align 8 %4)
          to label %23 unwind label %21

19:                                               ; preds = %15
  %.sroa.2.0..sroa_idx32 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx32, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.16..sroa_idx, i64 24, i1 false)
  store i64 %.sroa.6.16.copyload, ptr %10, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %.sroa.13.16.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN5alloc6string13FromUtf8Error10into_bytes17hf6c07005e22a9ea7E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %11, ptr nonnull align 8 %10)
  call fastcc void @_ZN5tokio2io4util9read_line22put_back_original_data17hd4bbc4ab95d7c032E(ptr align 8 %4, ptr nonnull align 8 %11, i64 %.sroa.2.0.copyload)
  %20 = call ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 21, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.41, i64 34)
  store i64 1, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.220.0..sroa_idx, align 8
  br label %24

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013, i64 24, i1 false)
  br label %25

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.215.0..sroa_idx, align 8
  br label %24

24:                                               ; preds = %44, %33, %19, %23
  ret void

25:                                               ; preds = %21, %41, %36
  %.pn29 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %36 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn29

26:                                               ; preds = %41, %36
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

28:                                               ; preds = %16
  store ptr %17, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.16..sroa_idx, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a0bd12191045e84E"(ptr align 8 %4)
          to label %32 unwind label %30

29:                                               ; preds = %16
  store ptr %17, ptr %9, align 8
  store i64 %.sroa.6.16.copyload, ptr %8, align 8
  %.sroa.11.16..sroa_idx8 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.16..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.16..sroa_idx, i64 24, i1 false)
  %.sroa.13.16..sroa_idx11 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %.sroa.13.16.copyload, ptr %.sroa.13.16..sroa_idx11, align 8
  invoke void @_ZN5alloc6string13FromUtf8Error10into_bytes17hf6c07005e22a9ea7E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7, ptr nonnull align 8 %8)
          to label %43 unwind label %41

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016, i64 24, i1 false)
  br label %36

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016, i64 24, i1 false)
  br i1 %5, label %34, label %33

33:                                               ; preds = %39, %32
  store i64 1, ptr %0, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.218.0..sroa_idx, align 8
  br label %24

34:                                               ; preds = %32
  %35 = invoke i64 @_ZN5alloc6string6String3len17h65d256f6b48e739eE(ptr nonnull align 8 %4)
          to label %39 unwind label %37

36:                                               ; preds = %37, %30
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %12) #21
          to label %25 unwind label %26

37:                                               ; preds = %39, %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

39:                                               ; preds = %34
  %40 = sub i64 %35, %3
  invoke void @_ZN5alloc6string6String8truncate17he73f6acba3fc51b4E(ptr nonnull align 8 %4, i64 %40)
          to label %33 unwind label %37

41:                                               ; preds = %43, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %9) #21
          to label %25 unwind label %26

43:                                               ; preds = %29
  invoke fastcc void @_ZN5tokio2io4util9read_line22put_back_original_data17hd4bbc4ab95d7c032E(ptr align 8 %4, ptr nonnull align 8 %7, i64 %3)
          to label %44 unwind label %41

44:                                               ; preds = %43
  store i64 1, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.223.0..sroa_idx, align 8
  br label %24
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio2io4util30poll_proceed_and_make_progress17h47af632a8068560bE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, i8 }, align 1
  %3 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8 %0)
  %4 = and i24 %3, 1
  %5 = icmp ne i24 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %.sroa.33.0.extract.shift = lshr i24 %3, 16
  %.sroa.33.0.extract.trunc = trunc i24 %.sroa.33.0.extract.shift to i8
  %.sroa.22.0.extract.shift = lshr i24 %3, 8
  %.sroa.22.0.extract.trunc = trunc i24 %.sroa.22.0.extract.shift to i8
  store i8 %.sroa.22.0.extract.trunc, ptr %2, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %.sroa.33.0.extract.trunc, ptr %7, align 1
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %2)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %2) #21
          to label %14 unwind label %12

10:                                               ; preds = %6
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %2)
  br label %11

11:                                               ; preds = %1, %10
  ret i1 %5

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

14:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$2id17h8e7021742b09a69fE"(ptr nocapture readonly align 4 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h5f2afd6795c0d7e4E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  tail call void @_ZN3std7process5Child8try_wait17h309081c7df6a7d00E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7process3imp76_$LT$impl$u20$tokio..process..kill..Kill$u20$for$u20$std..process..Child$GT$4kill17h11f7aa16827c7e7eE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = tail call ptr @_ZN3std7process5Child4kill17hf3681f9b094a2c69E(ptr align 4 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread3new17h8e4fdbef2a36b125E(ptr nocapture writeonly sret({ { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, ptr nocapture readonly align 4 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %8 = alloca { { ptr } }, align 8
  %9 = alloca { i64, [7 x i64] }, align 8
  %10 = alloca { { i64, ptr }, i64, i64 }, align 8
  %11 = alloca { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, align 8
  %12 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %13 = alloca { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, align 8
  %14 = alloca { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, align 8
  %.sroa.02 = alloca { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } } }, align 8
  %15 = alloca { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %3, ptr %17, align 8
  invoke void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics11from_config17h33bb3115c864dfc2E(ptr align 8 %5)
          to label %22 unwind label %19

18:                                               ; preds = %31, %19
  %.014 = phi i8 [ %.113, %19 ], [ %.216, %31 ]
  %.012 = phi i1 [ %20, %19 ], [ true, %31 ]
  %.pn20.pn = phi { ptr, i32 } [ %21, %19 ], [ %.pn, %31 ]
  %.not = icmp eq i8 %.014, 0
  br i1 %.not, label %.thread, label %74

19:                                               ; preds = %37, %28, %27, %22, %6
  %20 = phi i1 [ false, %37 ], [ true, %28 ], [ true, %27 ], [ true, %22 ], [ true, %6 ]
  %.113 = phi i8 [ 0, %37 ], [ 1, %28 ], [ 1, %27 ], [ 1, %22 ], [ 1, %6 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %6
  %23 = load i32, ptr %5, align 8, !range !14, !noundef !5
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1ed7acf11348fb0aE"(i32 %23, i32 %25, i32 31)
          to label %27 unwind label %19

27:                                               ; preds = %22
  invoke void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3new17hd2303da7116946aaE"(ptr nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }) align 8 %14)
          to label %28 unwind label %19

28:                                               ; preds = %27
  invoke void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$3new17h4f5f6f11ab0addafE"(ptr nonnull sret({ { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }) align 8 %13, i64 1)
          to label %29 unwind label %19

29:                                               ; preds = %28
  %30 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17h16c589b76840a1b4E(i1 zeroext false)
          to label %34 unwind label %32

31:                                               ; preds = %35, %32
  %.216 = phi i8 [ 0, %35 ], [ 1, %32 ]
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h0b702f27517cc510E"(ptr nonnull align 8 %13) #21
          to label %18 unwind label %71

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  invoke void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics3new17hdc85725b711b234dE()
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17hd5aa77f295c14ef6E"(ptr nonnull align 8 %12) #21
          to label %31 unwind label %71

37:                                               ; preds = %34
  %.sroa.02.120..sroa_idx = getelementptr inbounds i8, ptr %.sroa.02, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.02.120..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  %.sroa.02.72..sroa_idx = getelementptr inbounds i8, ptr %.sroa.02, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  %38 = getelementptr inbounds i8, ptr %15, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %38, ptr noundef nonnull align 8 dereferenceable(224) %2, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.02, i64 160, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 160
  store i8 %30, ptr %.sroa.4.0..sroa_idx, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 392
  store ptr %3, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %41 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5cabbc604e45b719E"(ptr nonnull align 8 %15)
          to label %42 unwind label %19

42:                                               ; preds = %37
  store ptr %41, ptr %16, align 8
  invoke void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17hb889f5db37603b22E"(ptr nonnull sret({ { i64, ptr }, i64, i64 }) align 8 %10, i64 64)
          to label %46 unwind label %44

43:                                               ; preds = %58, %44, %73, %66
  %.1 = phi i1 [ false, %66 ], [ false, %73 ], [ %.2, %44 ], [ false, %58 ]
  %.pn20 = phi { ptr, i32 } [ %67, %66 ], [ %49, %73 ], [ %45, %44 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h75117343bee7fce1E"(ptr nonnull align 8 %16) #21
          to label %.critedge unwind label %71

44:                                               ; preds = %62, %42
  %.2 = phi i1 [ false, %62 ], [ true, %42 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %47 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr nonnull align 8 %16)
          to label %50 unwind label %48

48:                                               ; preds = %50, %46
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h709ad00f1b3d2b25E"(ptr nonnull align 8 %9) #21
          to label %73 unwind label %71

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %47, i64 161
  invoke void @_ZN5tokio7runtime7metrics4mock12MetricsBatch3new17ha53c8bc7345babbeE(ptr nonnull align 1 %51)
          to label %52 unwind label %48

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %54 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 0, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  %55 = getelementptr inbounds i8, ptr %11, i64 100
  store i32 %26, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %11, i64 104
  store i8 0, ptr %56, align 8
  %57 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 112, i64 8)
          to label %62 unwind label %58

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h219ffa77f5dc75a5E"(ptr nonnull align 8 %11) #21
          to label %43 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

62:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %11, i64 112, i1 false)
  %63 = invoke i64 @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3new17h3e619fa036109856E"(ptr nonnull align 8 %57)
          to label %64 unwind label %44

64:                                               ; preds = %62
  %65 = inttoptr i64 %63 to ptr
  store ptr %65, ptr %8, align 8
  invoke void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %7)
          to label %68 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$tokio..util..atomic_cell..AtomicCell$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h2a2e2a75d55070a5E"(ptr nonnull align 8 %8) #21
          to label %43 unwind label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %63, ptr %.sroa.2.0..sroa_idx, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %69, ptr %70, align 8
  ret void

71:                                               ; preds = %.critedge.thread, %76, %75, %74, %73, %66, %48, %43, %35, %31
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

73:                                               ; preds = %48
  invoke void @"_ZN4core3ptr179drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h6dbdf7a0bc2b6d6eE"(ptr nonnull align 8 %10) #21
          to label %43 unwind label %71

.thread:                                          ; preds = %74, %18
  br i1 %.012, label %75, label %.critedge.thread

74:                                               ; preds = %18
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17hd5aa77f295c14ef6E"(ptr align 8 %5) #21
          to label %.thread unwind label %71

75:                                               ; preds = %.thread
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h4bca2fa702956732E"(ptr nonnull align 8 %17) #21
          to label %76 unwind label %71

.critedge:                                        ; preds = %43
  br i1 %.1, label %.critedge.thread, label %77

76:                                               ; preds = %75
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h3fbd7769d92e1b0cE"(ptr align 8 %2) #21
          to label %.critedge.thread unwind label %71

77:                                               ; preds = %.critedge.thread, %.critedge
  %.pn20.pn303438 = phi { ptr, i32 } [ %.pn20.pn303439, %.critedge.thread ], [ %.pn20, %.critedge ]
  resume { ptr, i32 } %.pn20.pn303438

.critedge.thread:                                 ; preds = %76, %.thread, %.critedge
  %.pn20.pn303439 = phi { ptr, i32 } [ %.pn20, %.critedge ], [ %.pn20.pn, %.thread ], [ %.pn20.pn, %76 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h40812c5d659f60adE"(ptr align 8 %1) #21
          to label %77 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread9take_core17hdae3f3a6eeb3fda2E(ptr sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, { { { i64, ptr }, i64 } } } }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = tail call align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h244d3fc8d0a55eeeE"(ptr nonnull align 8 %8)
  %10 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc02f64b8dee9200E"(ptr align 8 %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  store ptr %10, ptr %7, align 8
  %12 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h758cee0e59535e42E"(ptr align 8 %2)
          to label %14 unwind label %27

13:                                               ; preds = %3
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8ac68b8ce7f8760dE"(ptr sret({ i64, [8 x i64] }) align 8 %0)
  br label %23

14:                                               ; preds = %11
  store ptr %12, ptr %6, align 8
  %15 = invoke { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17h60f86129aca53453E"(ptr nonnull align 8 %10)
          to label %19 unwind label %17

16:                                               ; preds = %20, %17
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h75117343bee7fce1E"(ptr nonnull align 8 %6) #21
          to label %26 unwind label %24

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %14
  %.fca.0.extract = extractvalue { i64, ptr } %15, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %15, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h991804588b4b7d1eE(ptr nonnull sret({ { i64, { { { i64, ptr }, i64 } } } }) align 8 %4)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr148drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hf174b80bdfbe0da4E"(ptr nonnull align 8 %5) #21
          to label %16 unwind label %24

22:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.2.sroa.2.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.fca.0.extract, ptr %.sroa.0.sroa.2.sroa.2.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.2.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.fca.1.extract, ptr %.sroa.0.sroa.2.sroa.3.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.2.sroa.4.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.2.sroa.4.0..sroa.0.sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %22, %13
  ret void

24:                                               ; preds = %27, %20, %16
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

26:                                               ; preds = %16, %27
  %.pn.pn12 = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %16 ]
  resume { ptr, i32 } %.pn.pn12

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr nonnull align 8 %7) #21
          to label %26 unwind label %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown17hea82b38fb61c603aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, [7 x i64] }, ptr }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, [8 x i64] }, align 8
  %12 = alloca { { i64, [7 x i64] }, ptr }, align 8
  %13 = tail call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle17as_current_thread17h14d7f37c6529ace1E(ptr align 8 %1)
  call void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread9take_core17hdae3f3a6eeb3fda2E(ptr nonnull sret({ i64, [8 x i64] }) align 8 %11, ptr align 8 %0, ptr align 8 %13)
  %14 = load i64, ptr %11, align 8, !range !15, !noundef !5
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call zeroext i1 @_ZN3std6thread9panicking17hd6c14c98d5af1577E()
  br i1 %17, label %.thread39, label %20

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false)
  %19 = invoke i8 @_ZN5tokio7runtime7context7current12with_current17h3290d2b86cb5597bE()
          to label %21 unwind label %.thread23, !range !16

20:                                               ; preds = %16
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.43, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.45) #22
  unreachable

.thread39:                                        ; preds = %26, %69, %16
  ret void

.thread23:                                        ; preds = %28, %24, %21, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

21:                                               ; preds = %18
  store i8 %19, ptr %9, align 1
  %22 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hf5076bff8b49c55cE"(ptr nonnull align 1 %9)
          to label %23 unwind label %.thread23

23:                                               ; preds = %21
  br i1 %22, label %26, label %24

24:                                               ; preds = %23
  %25 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17h5a6d4e4975da7ccdE(ptr nonnull align 8 %12, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.46)
          to label %28 unwind label %.thread23

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  %27 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %27)
  call void @_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17hb2352bb697f89e91E(ptr nonnull align 8 %8, ptr nonnull align 8 %13)
  br label %.thread39

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr nonnull align 8 %29, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.47)
          to label %31 unwind label %.thread23

31:                                               ; preds = %28
  %.fca.0.extract = extractvalue { ptr, ptr } %30, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %30, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %32 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr nonnull align 8 %6)
          to label %35 unwind label %33

33:                                               ; preds = %37, %35, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %6) #21
          to label %.thread unwind label %63

35:                                               ; preds = %31
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h458f28578ce1395cE"(ptr align 8 %32)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17he5b907380e03eac5E"(ptr align 8 %36, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.48)
          to label %39 unwind label %33

39:                                               ; preds = %37
  store ptr %38, ptr %7, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %6)
          to label %42 unwind label %67

40:                                               ; preds = %58
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

42:                                               ; preds = %39
  store ptr %38, ptr %5, align 8
  %43 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8 %13)
          to label %46 unwind label %65

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

46:                                               ; preds = %42
  %47 = invoke fastcc align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread9shutdown217h4c46a2ad3cf511fcE(ptr nonnull align 8 %38, ptr align 8 %43)
          to label %48 unwind label %44

48:                                               ; preds = %46
  store ptr %38, ptr %4, align 8
  %49 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr nonnull align 8 %29, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.49)
          to label %52 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr nonnull align 8 %4) #21
          to label %.thread unwind label %63

52:                                               ; preds = %48
  %.fca.0.extract1 = extractvalue { ptr, ptr } %49, 0
  store ptr %.fca.0.extract1, ptr %3, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %49, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %53 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr nonnull align 8 %3)
          to label %57 unwind label %61

54:                                               ; preds = %57
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !align !7, !noundef !5
  store ptr %56, ptr %53, align 8
  br label %60

57:                                               ; preds = %52
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %53)
          to label %58 unwind label %54

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !align !7, !noundef !5
  store ptr %59, ptr %53, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %3)
          to label %69 unwind label %40

60:                                               ; preds = %54, %61
  %.pn37 = phi { ptr, i32 } [ %62, %61 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %3) #21
          to label %.thread unwind label %63

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr nonnull align 8 %4) #21
          to label %60 unwind label %63

63:                                               ; preds = %.thread, %67, %65, %61, %60, %50, %33
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr nonnull align 8 %5) #21
          to label %.thread unwind label %63

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr nonnull align 8 %7) #21
          to label %.thread unwind label %63

69:                                               ; preds = %58
  call void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha033806d52a82d1eE"(ptr nonnull align 8 %12)
  br label %.thread39

70:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn1621

.thread:                                          ; preds = %44, %65, %50, %60, %40, %33, %67, %.thread23
  %.pn1621 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread23 ], [ %34, %33 ], [ %41, %40 ], [ %68, %67 ], [ %45, %44 ], [ %66, %65 ], [ %51, %50 ], [ %.pn37, %60 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha033806d52a82d1eE"(ptr nonnull align 8 %12) #21
          to label %70 unwind label %63
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hcb5ab4043e7bb70fE"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread9shutdown217h4c46a2ad3cf511fcE(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$22close_and_shutdown_all17h890be25bcef774a0E"(ptr nonnull align 8 %7, i64 0)
          to label %.preheader5 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader5:                                      ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 161
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  br label %10

.loopexit:                                        ; preds = %.preheader, %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %10, %19
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %32, %37, %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE.exit, %31, %28, %27, %21, %20, %2
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit6, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp7, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr nonnull align 8 %6) #21
          to label %42 unwind label %40

10:                                               ; preds = %.preheader5, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %11 = invoke ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h587fbd921a161b64E"(ptr nonnull align 8 %9)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %10
  store ptr %11, ptr %3, align 8
  %12 = invoke i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h5071215b02b879e8E"(ptr nonnull align 8 %9)
          to label %15 unwind label %13

13:                                               ; preds = %15, %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h8a8c9e91e6efa9fbE"(ptr nonnull align 8 %3) #21
          to label %.body unwind label %16

15:                                               ; preds = %.noexc
  invoke void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics15set_queue_depth17ha583ee0cd2bdd3b4E(ptr nonnull align 1 %8, i64 %12)
          to label %18 unwind label %13

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %11, ptr %5, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  invoke void @_ZN4core3mem4drop17ha73457f52e55b356E(ptr nonnull %11)
          to label %10 unwind label %.loopexit.split-lp.loopexit

20:                                               ; preds = %18
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h8a8c9e91e6efa9fbE"(ptr nonnull align 8 %5)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %1, i64 120
  %23 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$5close17ha3acdfb766c18260E"(ptr nonnull align 8 %22)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %21, %26
  %24 = invoke ptr @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3pop17h80ed5799a1f6b02fE"(ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.preheader
  store ptr %24, ptr %4, align 8
  %.not2 = icmp eq ptr %24, null
  br i1 %.not2, label %27, label %26

26:                                               ; preds = %25
  invoke void @_ZN4core3mem4drop17ha73457f52e55b356E(ptr nonnull %24)
          to label %.preheader unwind label %.loopexit

27:                                               ; preds = %25
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h8a8c9e91e6efa9fbE"(ptr nonnull align 8 %4)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %27
  %29 = invoke zeroext i1 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$8is_empty17h744ac1e28e6c5c85E"(ptr nonnull align 8 %7)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %28
  br i1 %29, label %32, label %31

31:                                               ; preds = %30
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.50, i64 48, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.51) #22
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 105
  invoke void @_ZN5tokio7runtime7metrics4mock12MetricsBatch6submit17h756a2f88d8673cd1E(ptr nonnull align 1 %33, ptr nonnull align 1 %8, i64 0)
          to label %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %31
  unreachable

_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE.exit: ; preds = %32
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h77cbd13013ae3c66E"(ptr align 8 %0)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE.exit
  %.not3 = icmp eq ptr %35, null
  br i1 %.not3, label %39, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZN5tokio7runtime6driver6Driver8shutdown17hcfa50ec797905c81E(ptr nonnull align 8 %35, ptr nonnull align 8 %38)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %37, %36
  ret ptr %0

40:                                               ; preds = %.body
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

42:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..CurrentThread$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe6c62697213090E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.52, i64 13)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio7runtime9scheduler14current_thread4Core4tick17h2beb9106269f3140E(ptr nocapture align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !noundef !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime9scheduler14current_thread4Core9next_task17hcda6909171315ec1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7, !prof !17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = urem i32 %9, %5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %18

12:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.53) #22
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 120
  %15 = tail call ptr @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3pop17h80ed5799a1f6b02fE"(ptr nonnull align 8 %14)
  %16 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %16)
  %17 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h540f7e6b004b32a3E"(ptr %15, ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br label %31

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = tail call ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h587fbd921a161b64E"(ptr nonnull align 8 %19)
  store ptr %20, ptr %3, align 8
  %21 = invoke i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h5071215b02b879e8E"(ptr nonnull align 8 %19)
          to label %24 unwind label %22

22:                                               ; preds = %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h8a8c9e91e6efa9fbE"(ptr nonnull align 8 %3) #21
          to label %28 unwind label %26

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 161
  invoke void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics15set_queue_depth17ha583ee0cd2bdd3b4E(ptr nonnull align 1 %25, i64 %21)
          to label %_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17hb38105e9415977e3E.exit unwind label %22

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

28:                                               ; preds = %22
  resume { ptr, i32 } %23

_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17hb38105e9415977e3E.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %29 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %29)
  %30 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hcc376be9da047331E"(ptr %20, ptr nonnull align 8 %1)
  br label %31

31:                                               ; preds = %_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17hb38105e9415977e3E.exit, %13
  %.0 = phi ptr [ %17, %13 ], [ %30, %_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17hb38105e9415977e3E.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler14current_thread4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h18b4b5f776a54688E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = tail call ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h587fbd921a161b64E"(ptr nonnull align 8 %6)
  store ptr %7, ptr %3, align 8
  %8 = invoke i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h5071215b02b879e8E"(ptr nonnull align 8 %6)
          to label %11 unwind label %9

9:                                                ; preds = %11, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h8a8c9e91e6efa9fbE"(ptr nonnull align 8 %3) #21
          to label %15 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 161
  invoke void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics15set_queue_depth17ha583ee0cd2bdd3b4E(ptr nonnull align 1 %12, i64 %8)
          to label %_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17hb38105e9415977e3E.exit unwind label %9

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17hb38105e9415977e3E.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler14current_thread4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h0500768280e969acE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = tail call ptr @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3pop17h80ed5799a1f6b02fE"(ptr nonnull align 8 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context4park17h65138a6649601362E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { i64, [7 x i64] }, align 8
  %7 = alloca { { i64, [7 x i64] } }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17h4c17209b9e8c5cabE"(ptr nonnull sret({ i64, [7 x i64] }) align 8 %6, ptr align 8 %1)
          to label %11 unwind label %.thread

9:                                                ; preds = %41
  br i1 %.not20, label %.thread41, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre49 = load ptr, ptr %8, align 8
  br label %45

.thread:                                          ; preds = %3, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %45

11:                                               ; preds = %3
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h2a575cb6b9c70f03E"(ptr nonnull sret({ { i64, [7 x i64] } }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.54, i64 14, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.55)
          to label %12 unwind label %.thread

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h1e57685469ffbfa5E(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %13)
          to label %22 unwind label %41

17:                                               ; preds = %22, %12
  %18 = phi ptr [ %16, %22 ], [ %1, %12 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = invoke zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8is_empty17h95e4cadb1b4d8a9dE"(ptr nonnull align 8 %19)
          to label %23 unwind label %41

.thread45:                                        ; preds = %37
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %45

22:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  br label %17

23:                                               ; preds = %17
  %.pre.pre = load ptr, ptr %8, align 8
  br i1 %20, label %27, label %24

24:                                               ; preds = %34, %23
  %.pre = phi ptr [ %33, %34 ], [ %.pre.pre, %23 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %37, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.pre.pre, i64 105
  invoke void @_ZN5tokio7runtime7metrics4mock12MetricsBatch13about_to_park17h6fca82b95697bfd4E(ptr nonnull align 1 %28)
          to label %29 unwind label %41

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %2, i64 161
  invoke void @_ZN5tokio7runtime7metrics4mock12MetricsBatch6submit17h756a2f88d8673cd1E(ptr nonnull align 1 %28, ptr nonnull align 1 %30, i64 0)
          to label %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE.exit unwind label %41

_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE.exit: ; preds = %29
  store ptr %7, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %32, align 8
  %33 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h5dddb88b2e77dd92E(ptr align 8 %0, ptr nonnull align 8 %.pre.pre, ptr nonnull align 8 %5)
          to label %34 unwind label %41

34:                                               ; preds = %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE.exit
  store ptr %33, ptr %8, align 8
  br label %24

35:                                               ; preds = %24
  %36 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h39f53e2443b63271E(ptr align 8 %0, ptr nonnull align 8 %.pre, ptr nonnull align 8 %25)
          to label %39 unwind label %41

37:                                               ; preds = %39, %24
  %38 = phi ptr [ %36, %39 ], [ %.pre, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h709ad00f1b3d2b25E"(ptr align 8 %38)
          to label %40 unwind label %.thread45

39:                                               ; preds = %35
  store ptr %36, ptr %8, align 8
  br label %37

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  ret ptr %38

41:                                               ; preds = %29, %35, %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE.exit, %27, %17, %15
  %.not20 = phi i1 [ true, %35 ], [ true, %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE.exit ], [ false, %27 ], [ false, %17 ], [ true, %15 ], [ false, %29 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h40812c5d659f60adE"(ptr nonnull align 8 %7) #21
          to label %9 unwind label %43

43:                                               ; preds = %50, %48, %45, %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

45:                                               ; preds = %._crit_edge, %.thread45, %.thread
  %46 = phi ptr [ %1, %.thread ], [ %.pre49, %._crit_edge ], [ %38, %.thread45 ]
  %.pn.pn26 = phi { ptr, i32 } [ %10, %.thread ], [ %42, %._crit_edge ], [ %21, %.thread45 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  invoke void @"_ZN4core3ptr179drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h6dbdf7a0bc2b6d6eE"(ptr nonnull align 8 %47) #21
          to label %48 unwind label %43

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !noundef !5
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h709ad00f1b3d2b25E"(ptr align 8 %49) #21
          to label %50 unwind label %43

.thread41:                                        ; preds = %9, %50
  %.pn.pn274044 = phi { ptr, i32 } [ %.pn.pn26, %50 ], [ %42, %9 ]
  resume { ptr, i32 } %.pn.pn274044

50:                                               ; preds = %48
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55ccd4601e78f02aE"(ptr nonnull align 8 %8) #21
          to label %.thread41 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context10park_yield17h2c438338a2e23014E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [7 x i64] }, align 8
  %8 = alloca { { i64, [7 x i64] } }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17h4c17209b9e8c5cabE"(ptr nonnull sret({ i64, [7 x i64] }) align 8 %7, ptr align 8 %1)
          to label %12 unwind label %.thread

10:                                               ; preds = %25
  br i1 %.not, label %.thread17, label %27

.thread:                                          ; preds = %3, %12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %27

12:                                               ; preds = %3
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h2a575cb6b9c70f03E"(ptr nonnull sret({ { i64, [7 x i64] } }) align 8 %8, ptr nonnull align 8 %7, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.54, i64 14, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.56)
          to label %13 unwind label %.thread

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %1, i64 105
  %15 = getelementptr inbounds i8, ptr %2, i64 161
  invoke void @_ZN5tokio7runtime7metrics4mock12MetricsBatch6submit17h756a2f88d8673cd1E(ptr nonnull align 1 %14, ptr nonnull align 1 %15, i64 0)
          to label %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE.exit unwind label %25

_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE.exit: ; preds = %13
  store ptr %8, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %17, align 8
  %18 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17hc006c7ba20989f38E(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %5)
          to label %19 unwind label %25

19:                                               ; preds = %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE.exit
  store ptr %18, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h709ad00f1b3d2b25E"(ptr align 8 %18)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr nonnull align 8 %6) #21
          to label %.thread17 unwind label %23

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  ret ptr %18

23:                                               ; preds = %27, %25, %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

25:                                               ; preds = %13, %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE.exit
  %.not = phi i1 [ true, %_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE.exit ], [ false, %13 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h40812c5d659f60adE"(ptr nonnull align 8 %8) #21
          to label %10 unwind label %23

.thread17:                                        ; preds = %20, %27, %10
  %.pn.pn10 = phi { ptr, i32 } [ %.pn.pn9, %27 ], [ %26, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn.pn10

27:                                               ; preds = %.thread, %10
  %.pn.pn9 = phi { ptr, i32 } [ %11, %.thread ], [ %26, %10 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr nonnull align 8 %9) #21
          to label %.thread17 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h1e57685469ffbfa5E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.57)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr nonnull align 8 %7) #21
          to label %43 unwind label %38

12:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %13 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr nonnull align 8 %6)
          to label %17 unwind label %41

14:                                               ; preds = %17
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  store ptr %16, ptr %13, align 8
  br label %40

17:                                               ; preds = %12
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %13)
          to label %18 unwind label %14

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  store ptr %19, ptr %13, align 8
  call void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %6)
  %20 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %20)
  %21 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23a2de20d99f2018E"(ptr nonnull align 8 %2)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !nonnull !5
  call void %25(ptr align 1 %22)
  %26 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.58)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %26, 0
  store ptr %.fca.0.extract1, ptr %4, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %26, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr nonnull align 8 %4)
          to label %30 unwind label %28

28:                                               ; preds = %32, %30, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %4) #21
          to label %43 unwind label %38

30:                                               ; preds = %18
  %31 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h458f28578ce1395cE"(ptr align 8 %27)
          to label %32 unwind label %28

32:                                               ; preds = %30
  %33 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2627949f5ee05912E"(ptr align 8 %31, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.59, i64 12, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.60)
          to label %34 unwind label %28

34:                                               ; preds = %32
  store ptr %33, ptr %5, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %4)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr nonnull align 8 %5) #21
          to label %43 unwind label %38

37:                                               ; preds = %34
  ret ptr %33

38:                                               ; preds = %41, %40, %35, %28, %10
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

40:                                               ; preds = %14, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %6) #21
          to label %43 unwind label %38

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr nonnull align 8 %7) #21
          to label %40 unwind label %38

43:                                               ; preds = %10, %40, %35, %28
  %.pn6 = phi { ptr, i32 } [ %36, %35 ], [ %29, %28 ], [ %.pn10, %40 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h39f53e2443b63271E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.57)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr nonnull align 8 %7) #21
          to label %43 unwind label %38

12:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %13 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr nonnull align 8 %6)
          to label %17 unwind label %41

14:                                               ; preds = %17
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  store ptr %16, ptr %13, align 8
  br label %40

17:                                               ; preds = %12
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %13)
          to label %18 unwind label %14

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  store ptr %19, ptr %13, align 8
  call void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %6)
  %20 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %20)
  %21 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23a2de20d99f2018E"(ptr nonnull align 8 %2)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !nonnull !5
  call void %25(ptr align 1 %22)
  %26 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.58)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %26, 0
  store ptr %.fca.0.extract1, ptr %4, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %26, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr nonnull align 8 %4)
          to label %30 unwind label %28

28:                                               ; preds = %32, %30, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %4) #21
          to label %43 unwind label %38

30:                                               ; preds = %18
  %31 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h458f28578ce1395cE"(ptr align 8 %27)
          to label %32 unwind label %28

32:                                               ; preds = %30
  %33 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2627949f5ee05912E"(ptr align 8 %31, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.59, i64 12, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.60)
          to label %34 unwind label %28

34:                                               ; preds = %32
  store ptr %33, ptr %5, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %4)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr nonnull align 8 %5) #21
          to label %43 unwind label %38

37:                                               ; preds = %34
  ret ptr %33

38:                                               ; preds = %41, %40, %35, %28, %10
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

40:                                               ; preds = %14, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %6) #21
          to label %43 unwind label %38

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr nonnull align 8 %7) #21
          to label %40 unwind label %38

43:                                               ; preds = %10, %40, %35, %28
  %.pn6 = phi { ptr, i32 } [ %36, %35 ], [ %29, %28 ], [ %.pn10, %40 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h5dddb88b2e77dd92E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.57)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr nonnull align 8 %7) #21
          to label %40 unwind label %35

12:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %13 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr nonnull align 8 %6)
          to label %17 unwind label %38

14:                                               ; preds = %17
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  store ptr %16, ptr %13, align 8
  br label %37

17:                                               ; preds = %12
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %13)
          to label %18 unwind label %14

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  store ptr %19, ptr %13, align 8
  call void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %6)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload, i64 168
  call void @_ZN5tokio7runtime6driver6Driver4park17h6a36baa36c1ba110E(ptr nonnull align 8 %.sroa.0.0.copyload, ptr nonnull align 8 %20)
  %21 = icmp ne ptr %.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.sroa.3.0.copyload, i64 24
  call void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17hfc85277521a66537E(ptr nonnull align 8 %22)
  %23 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.58)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %23, 0
  store ptr %.fca.0.extract1, ptr %4, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %23, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %24 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr nonnull align 8 %4)
          to label %27 unwind label %25

25:                                               ; preds = %29, %27, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %4) #21
          to label %40 unwind label %35

27:                                               ; preds = %18
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h458f28578ce1395cE"(ptr align 8 %24)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %30 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2627949f5ee05912E"(ptr align 8 %28, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.59, i64 12, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.60)
          to label %31 unwind label %25

31:                                               ; preds = %29
  store ptr %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %4)
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr nonnull align 8 %5) #21
          to label %40 unwind label %35

34:                                               ; preds = %31
  ret ptr %30

35:                                               ; preds = %38, %37, %32, %25, %10
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

37:                                               ; preds = %14, %38
  %.pn10 = phi { ptr, i32 } [ %39, %38 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %6) #21
          to label %40 unwind label %35

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr nonnull align 8 %7) #21
          to label %37 unwind label %35

40:                                               ; preds = %10, %37, %32, %25
  %.pn6 = phi { ptr, i32 } [ %33, %32 ], [ %26, %25 ], [ %.pn10, %37 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17hc006c7ba20989f38E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.57)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr nonnull align 8 %7) #21
          to label %43 unwind label %38

12:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %13 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr nonnull align 8 %6)
          to label %17 unwind label %41

14:                                               ; preds = %17
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  store ptr %16, ptr %13, align 8
  br label %40

17:                                               ; preds = %12
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %13)
          to label %18 unwind label %14

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  store ptr %19, ptr %13, align 8
  call void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %6)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload, i64 168
  %21 = call { i64, i32 } @_ZN4core4time8Duration11from_millis17haecac4bbc44db7a9E(i64 0)
  %22 = extractvalue { i64, i32 } %21, 0
  %23 = extractvalue { i64, i32 } %21, 1
  call void @_ZN5tokio7runtime6driver6Driver12park_timeout17h4db57d463a2e0776E(ptr nonnull align 8 %.sroa.0.0.copyload, ptr nonnull align 8 %20, i64 %22, i32 %23)
  %24 = icmp ne ptr %.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %.sroa.3.0.copyload, i64 24
  call void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17hfc85277521a66537E(ptr nonnull align 8 %25)
  %26 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.58)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %26, 0
  store ptr %.fca.0.extract1, ptr %4, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %26, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr nonnull align 8 %4)
          to label %30 unwind label %28

28:                                               ; preds = %32, %30, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %4) #21
          to label %43 unwind label %38

30:                                               ; preds = %18
  %31 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h458f28578ce1395cE"(ptr align 8 %27)
          to label %32 unwind label %28

32:                                               ; preds = %30
  %33 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2627949f5ee05912E"(ptr align 8 %31, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.59, i64 12, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.60)
          to label %34 unwind label %28

34:                                               ; preds = %32
  store ptr %33, ptr %5, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %4)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr nonnull align 8 %5) #21
          to label %43 unwind label %38

37:                                               ; preds = %34
  ret ptr %33

38:                                               ; preds = %41, %40, %35, %28, %10
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

40:                                               ; preds = %14, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %6) #21
          to label %43 unwind label %38

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr nonnull align 8 %7) #21
          to label %40 unwind label %38

43:                                               ; preds = %10, %40, %35, %28
  %.pn6 = phi { ptr, i32 } [ %36, %35 ], [ %29, %28 ], [ %.pn10, %40 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler14current_thread7Context5defer17h9812abac215768edE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN5tokio7runtime9scheduler5defer5Defer5defer17h183202d7fda3c548E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime9scheduler14current_thread6Handle9waker_ref17h1a742c12d4bf7395E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 160
  tail call void @_ZN4core4sync6atomic10AtomicBool5store17h20fe38122c791fd3E(ptr nonnull align 1 %3, i1 zeroext true, i8 1)
  %4 = tail call { ptr, ptr } @_ZN5tokio4util4wake9waker_ref17hb9155aff4474ea3cE(ptr align 8 %0)
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime9scheduler14current_thread6Handle11reset_woken17hfcf4e3b659cb8880E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = tail call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h4562fa93a463bc24E(ptr nonnull align 1 %2, i1 zeroext false, i8 3)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17h89c1c8d73a3d81d6E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.61, i64 30)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h2e0e4ccce290685fE"(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8, !range !6, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %._crit_edge, %7, %3
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %0, %7 ], [ %0, %3 ]
  %12 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr nonnull align 8 %11)
          to label %43 unwind label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = invoke zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h0100f87985fa2e05E"(ptr nonnull align 8 %0, ptr nonnull align 8 %14)
          to label %19 unwind label %17

16:                                               ; preds = %25, %17
  %.0 = phi i8 [ %.1, %17 ], [ %.2, %25 ]
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %26, %25 ]
  %.not9 = icmp eq i8 %.0, 0
  br i1 %.not9, label %57, label %58

17:                                               ; preds = %54, %51, %48, %45, %43, %_ZN5tokio7runtime9scheduler14current_thread4Core9push_task17h68f4a670d1b8c084E.exit, %20, %13, %10
  %.1 = phi i8 [ %.3, %_ZN5tokio7runtime9scheduler14current_thread4Core9push_task17h68f4a670d1b8c084E.exit ], [ 1, %20 ], [ 0, %54 ], [ 0, %51 ], [ 0, %48 ], [ 1, %45 ], [ 1, %43 ], [ 1, %10 ], [ 1, %13 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %13
  br i1 %15, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %5, align 8
  br label %10

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr nonnull align 8 %21, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.62)
          to label %23 unwind label %17

23:                                               ; preds = %20
  %.fca.0.extract = extractvalue { ptr, ptr } %22, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %22, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %24 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr nonnull align 8 %4)
          to label %27 unwind label %25

25:                                               ; preds = %.noexc12, %.noexc11, %.noexc, %34, %30, %27, %23
  %.2 = phi i8 [ 1, %30 ], [ 1, %27 ], [ 1, %23 ], [ 0, %34 ], [ 0, %.noexc ], [ 0, %.noexc11 ], [ 0, %.noexc12 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %4) #21
          to label %16 unwind label %41

27:                                               ; preds = %23
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h20103a7e390008fbE"(ptr align 8 %24)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %.not7.not = icmp eq ptr %28, null
  br i1 %.not7.not, label %_ZN5tokio7runtime9scheduler14current_thread4Core9push_task17h68f4a670d1b8c084E.exit, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %33 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr nonnull align 8 %32)
          to label %34 unwind label %25

_ZN5tokio7runtime9scheduler14current_thread4Core9push_task17h68f4a670d1b8c084E.exit: ; preds = %.noexc12, %29
  %.3 = phi i8 [ 1, %29 ], [ 0, %.noexc12 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %4)
          to label %40 unwind label %17

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %31, i64 64
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa5efecc429ef431E"(ptr nonnull align 8 %36, ptr nonnull %35)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %34
  %37 = getelementptr inbounds i8, ptr %31, i64 105
  invoke void @_ZN5tokio7runtime7metrics4mock12MetricsBatch24inc_local_schedule_count17h9c089336c4576533E(ptr nonnull align 1 %37)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %38 = invoke i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h5071215b02b879e8E"(ptr nonnull align 8 %36)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %39 = getelementptr inbounds i8, ptr %33, i64 161
  invoke void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics15set_queue_depth17ha583ee0cd2bdd3b4E(ptr nonnull align 1 %39, i64 %38)
          to label %_ZN5tokio7runtime9scheduler14current_thread4Core9push_task17h68f4a670d1b8c084E.exit unwind label %25

40:                                               ; preds = %_ZN5tokio7runtime9scheduler14current_thread4Core9push_task17h68f4a670d1b8c084E.exit
  br i1 %.not7.not, label %56, label %.thread

41:                                               ; preds = %58, %25
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

43:                                               ; preds = %10
  %44 = getelementptr inbounds i8, ptr %12, i64 161
  invoke void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics25inc_remote_schedule_count17h61222235e028f2e1E(ptr nonnull align 1 %44)
          to label %45 unwind label %17

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %47 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr nonnull align 8 %46)
          to label %48 unwind label %17

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 120
  %50 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$4push17hd17ded422871e425E"(ptr nonnull align 8 %49, ptr nonnull %50)
          to label %51 unwind label %17

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %53 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr nonnull align 8 %52)
          to label %54 unwind label %17

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 168
  invoke void @_ZN5tokio7runtime6driver6Handle6unpark17hf3e41db59af49524E(ptr nonnull align 8 %55)
          to label %.thread unwind label %17

.thread:                                          ; preds = %54, %56, %40
  ret void

56:                                               ; preds = %40
  call void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hee8a14c34fd225e7E"(ptr nonnull align 8 %6)
  br label %.thread

57:                                               ; preds = %58, %16
  resume { ptr, i32 } %.pn

58:                                               ; preds = %16
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hee8a14c34fd225e7E"(ptr nonnull align 8 %6) #21
          to label %57 unwind label %41
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$4wake17h82cfe2587158ae86E"(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr nonnull align 8 %2)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  invoke void @_ZN4core4sync6atomic10AtomicBool5store17h20fe38122c791fd3E(ptr nonnull align 1 %4, i1 zeroext true, i8 1)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  %5 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr nonnull align 8 %2)
          to label %.noexc2 unwind label %7

.noexc2:                                          ; preds = %.noexc1
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  invoke void @_ZN5tokio7runtime6driver6Handle6unpark17hf3e41db59af49524E(ptr nonnull align 8 %6)
          to label %"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$11wake_by_ref17h4f63d52eec30354bE.exit" unwind label %7

7:                                                ; preds = %.noexc2, %.noexc1, %.noexc, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h75117343bee7fce1E"(ptr nonnull align 8 %2) #21
          to label %11 unwind label %9

"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$11wake_by_ref17h4f63d52eec30354bE.exit": ; preds = %.noexc2
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h75117343bee7fce1E"(ptr nonnull align 8 %2)
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$11wake_by_ref17h4f63d52eec30354bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 160
  tail call void @_ZN4core4sync6atomic10AtomicBool5store17h20fe38122c791fd3E(ptr nonnull align 1 %3, i1 zeroext true, i8 1)
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8 %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  tail call void @_ZN5tokio7runtime6driver6Handle6unpark17hf3e41db59af49524E(ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17hb2352bb697f89e91E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17h5a6d4e4975da7ccdE(ptr align 8 %0, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.63)
          to label %11 unwind label %9

9:                                                ; preds = %11, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr nonnull align 8 %12, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.64)
          to label %14 unwind label %9

14:                                               ; preds = %11
  %.fca.0.extract = extractvalue { ptr, ptr } %13, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %15 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr nonnull align 8 %6)
          to label %18 unwind label %16

16:                                               ; preds = %20, %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %6) #21
          to label %.thread unwind label %47

18:                                               ; preds = %14
  %19 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h458f28578ce1395cE"(ptr align 8 %15)
          to label %20 unwind label %16

20:                                               ; preds = %18
  %21 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2627949f5ee05912E"(ptr align 8 %19, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.59, i64 12, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.65)
          to label %22 unwind label %16

22:                                               ; preds = %20
  store ptr %21, ptr %7, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %6)
          to label %25 unwind label %49

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

25:                                               ; preds = %22
  store ptr %1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %27, align 8
  %28 = invoke align 8 ptr @_ZN5tokio7runtime7context13set_scheduler17h3d00881f28e90825E(ptr align 8 %0, ptr nonnull align 8 %5)
          to label %29 unwind label %23

29:                                               ; preds = %25
  store ptr %28, ptr %4, align 8
  %30 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr nonnull align 8 %12, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.66)
          to label %33 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr nonnull align 8 %4) #21
          to label %.thread unwind label %47

33:                                               ; preds = %29
  %.fca.0.extract1 = extractvalue { ptr, ptr } %30, 0
  store ptr %.fca.0.extract1, ptr %3, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %30, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %34 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr nonnull align 8 %3)
          to label %38 unwind label %45

35:                                               ; preds = %38
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !align !7, !noundef !5
  store ptr %37, ptr %34, align 8
  br label %44

38:                                               ; preds = %33
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %34)
          to label %39 unwind label %35

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !align !7, !noundef !5
  store ptr %40, ptr %34, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %3)
          to label %43 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

43:                                               ; preds = %39
  call void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha033806d52a82d1eE"(ptr align 8 %0)
  ret void

44:                                               ; preds = %35, %45
  %.pn20 = phi { ptr, i32 } [ %46, %45 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr nonnull align 8 %3) #21
          to label %.thread unwind label %47

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr nonnull align 8 %4) #21
          to label %44 unwind label %47

47:                                               ; preds = %.thread, %49, %45, %44, %31, %16
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr nonnull align 8 %7) #21
          to label %.thread unwind label %47

.thread:                                          ; preds = %31, %41, %44, %23, %9, %16, %49
  %.pn9.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %24, %23 ], [ %17, %16 ], [ %10, %9 ], [ %32, %31 ], [ %.pn20, %44 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha033806d52a82d1eE"(ptr align 8 %0) #21
          to label %51 unwind label %47

51:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h6524482b235842ceE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %6 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr nonnull align 8 %3)
          to label %"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hf02af4546516798bE.exit" unwind label %8

7:                                                ; preds = %8
  resume { ptr, i32 } %9

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr nonnull align 8 %2) #21
          to label %7 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hf02af4546516798bE.exit": ; preds = %1
  %12 = tail call fastcc align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread9shutdown217h4c46a2ad3cf511fcE(ptr nonnull align 8 %5, ptr align 8 %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker6create17hb8902fd7b1cfa5ebE(ptr nocapture writeonly sret({ ptr, { { { i64, ptr }, i64 } } }) align 8 %0, i64 %1, ptr %2, ptr align 8 %3, ptr %4, ptr nocapture readonly align 4 %5, ptr align 8 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca {}, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64, { { ptr } } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { ptr, ptr }, ptr, i64, i64 }, i64 }, align 8
  %13 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %14 = alloca { { { ptr, ptr }, ptr, i64, i64 }, i64 }, align 8
  %15 = alloca { { { ptr, ptr }, ptr, i64, i64 }, i64 }, align 8
  %16 = alloca { { i64, ptr }, i64 }, align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %20 = alloca { { i64, ptr }, i64 }, align 8
  %21 = alloca { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, align 8
  %22 = alloca { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } }, align 8
  %23 = alloca { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, align 8
  %24 = alloca { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, align 8
  %25 = alloca { { i64, ptr }, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }, align 8
  %30 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  %31 = alloca { { { { { i64 } } }, i64 }, { { { i64, ptr }, i64 } } }, align 8
  %32 = alloca { { { i64, ptr }, i64 } }, align 8
  %33 = alloca { { { { i64 } } }, i64 }, align 8
  %34 = alloca { i64, double, { i64, i32 }, {} }, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, align 8
  %39 = alloca { i64, double, { i64, i32 }, {} }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca { i64, i64 }, align 8
  %45 = alloca { { i64, ptr }, i64 }, align 8
  %46 = alloca { { i64, ptr }, i64 }, align 8
  %47 = alloca { { i64, ptr }, i64 }, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %2, ptr %49, align 8
  store ptr %4, ptr %48, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hbc8869016ff2879eE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %47, i64 %1)
          to label %53 unwind label %51

50:                                               ; preds = %.thread131.thread.thread, %51
  %.042 = phi i8 [ %.1, %51 ], [ %.244, %.thread131.thread.thread ]
  %.0 = phi i8 [ %.1, %51 ], [ %.2, %.thread131.thread.thread ]
  %.pn107 = phi { ptr, i32 } [ %52, %51 ], [ %.pn97.pn.pn.pn.pn.pn, %.thread131.thread.thread ]
  %.not109 = icmp eq i8 %.042, 0
  br i1 %.not109, label %206, label %207

51:                                               ; preds = %147, %7
  %.1 = phi i8 [ 0, %147 ], [ 1, %7 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %7
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hfd26fde4a202bc55E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %46, i64 %1)
          to label %56 unwind label %54

.thread131.thread.thread:                         ; preds = %126, %205, %.thread131.thread, %54
  %.244 = phi i8 [ %.345117, %205 ], [ %.345, %.thread131.thread ], [ 1, %54 ], [ 0, %126 ]
  %.2 = phi i8 [ %.3118, %205 ], [ %.3, %.thread131.thread ], [ 1, %54 ], [ 0, %126 ]
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn119, %205 ], [ %.pn97.pn.pn.pn.pn, %.thread131.thread ], [ %55, %54 ], [ %.pn97.pn, %126 ]
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h6e9248af04862995E"(ptr nonnull align 8 %47) #21
          to label %50 unwind label %160

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.thread131.thread.thread

56:                                               ; preds = %53
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9f0d1e4772b31af8E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %45, i64 %1)
          to label %58 unwind label %.thread

.thread131.thread:                                ; preds = %.thread120, %.thread131
  %.049 = phi i8 [ %.150127, %.thread120 ], [ %.251, %.thread131 ]
  %.345 = phi i8 [ %.446128, %.thread120 ], [ %.547, %.thread131 ]
  %.3 = phi i8 [ %.4129, %.thread120 ], [ %.5, %.thread131 ]
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn130, %.thread120 ], [ %.pn97.pn.pn, %.thread131 ]
  %.not105 = icmp eq i8 %.049, 0
  br i1 %.not105, label %.thread131.thread.thread, label %205

.thread:                                          ; preds = %56
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %205

58:                                               ; preds = %56
  %59 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64 0, i64 %1)
          to label %60 unwind label %.loopexit.split-lp

.thread131:                                       ; preds = %163, %86
  %.not103 = icmp eq i8 %.154, 0
  br i1 %.not103, label %.thread131.thread, label %.thread120

.loopexit:                                        ; preds = %77, %82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread120

.loopexit.split-lp:                               ; preds = %58, %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread120

60:                                               ; preds = %58
  %61 = extractvalue { i64, i64 } %59, 0
  %62 = extractvalue { i64, i64 } %59, 1
  store i64 %61, ptr %44, align 8
  %63 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 68
  %65 = getelementptr inbounds i8, ptr %6, i64 48
  %66 = getelementptr inbounds i8, ptr %38, i64 64
  %67 = getelementptr inbounds i8, ptr %38, i64 72
  %68 = getelementptr inbounds i8, ptr %38, i64 24
  %69 = getelementptr inbounds i8, ptr %38, i64 73
  %70 = getelementptr inbounds i8, ptr %38, i64 74
  %71 = getelementptr inbounds i8, ptr %38, i64 75
  %72 = getelementptr inbounds i8, ptr %38, i64 8
  %73 = getelementptr inbounds i8, ptr %38, i64 32
  %74 = getelementptr inbounds i8, ptr %38, i64 68
  %75 = getelementptr inbounds i8, ptr %38, i64 16
  %76 = getelementptr inbounds i8, ptr %38, i64 20
  br label %77

77:                                               ; preds = %200, %60
  %78 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr nonnull align 8 %44)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77
  %.fca.0.extract = extractvalue { i64, i64 } %78, 0
  %80 = icmp eq i64 %.fca.0.extract, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle3new17h26941dc6b99d0ac7E(ptr nonnull sret({ { { { { i64 } } }, i64 }, { { { i64, ptr }, i64 } } }) align 8 %31, i64 %1)
          to label %84 unwind label %.loopexit.split-lp

82:                                               ; preds = %79
  %83 = invoke { ptr, ptr } @_ZN5tokio7runtime9scheduler12multi_thread5queue5local17hedbba9004030563bE()
          to label %164 unwind label %.loopexit

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %85 = getelementptr inbounds i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  invoke void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3new17h6b1bfe6f4f183f92E"(ptr nonnull sret({ { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }) align 8 %29)
          to label %89 unwind label %87

86:                                               ; preds = %95, %87
  %.078 = phi i8 [ %.6, %87 ], [ %.280, %95 ]
  %.154 = phi i8 [ %.6, %87 ], [ %.356, %95 ]
  %.251 = phi i8 [ %.352, %87 ], [ 0, %95 ]
  %.547 = phi i8 [ %.6, %87 ], [ %.7, %95 ]
  %.5 = phi i8 [ %.6, %87 ], [ 1, %95 ]
  %.pn97.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn89.pn.pn.pn, %95 ]
  %.not101 = icmp eq i8 %.078, 0
  br i1 %.not101, label %.thread131, label %163

87:                                               ; preds = %117, %92, %89, %84
  %.352 = phi i8 [ 0, %117 ], [ 0, %92 ], [ 1, %89 ], [ 1, %84 ]
  %.6 = phi i8 [ 0, %117 ], [ 1, %92 ], [ 1, %89 ], [ 1, %84 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %86

89:                                               ; preds = %84
  %.sroa.05.0.copyload = load i64, ptr %29, align 8
  %90 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  %91 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h3ef3bd581d92b2eaE"(ptr nonnull align 8 %46)
          to label %92 unwind label %87

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %93 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4745b1d9dcc5efa1E"(ptr nonnull align 8 %25)
          to label %94 unwind label %87

94:                                               ; preds = %92
  %.fca.0.extract9 = extractvalue { ptr, i64 } %93, 0
  store ptr %.fca.0.extract9, ptr %26, align 8
  %.fca.1.extract10 = extractvalue { ptr, i64 } %93, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %.fca.1.extract10, ptr %.fca.1.gep, align 8
  invoke void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$3new17h5b8733a9e172d538E"(ptr nonnull sret({ { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }) align 8 %24, i64 %1)
          to label %98 unwind label %96

95:                                               ; preds = %100, %96
  %.280 = phi i8 [ 0, %100 ], [ 1, %96 ]
  %.356 = phi i8 [ %.457, %100 ], [ 1, %96 ]
  %.7 = phi i8 [ %.8, %100 ], [ 1, %96 ]
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %100 ], [ %97, %96 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h5fb2220971a47151E"(ptr nonnull align 8 %26) #21
          to label %86 unwind label %160

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %95

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %99 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h6acc62e2869292c2E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }) align 8 %23, ptr nonnull align 8 %22)
          to label %103 unwind label %101

100:                                              ; preds = %104, %101
  %.457 = phi i8 [ %.558, %104 ], [ 1, %101 ]
  %.8 = phi i8 [ %.9, %104 ], [ 1, %101 ]
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %104 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h209b4847ab2c204dE"(ptr nonnull align 8 %24) #21
          to label %95 unwind label %160

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %100

103:                                              ; preds = %98
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hda715adcf50d3fbaE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %20)
          to label %107 unwind label %105

104:                                              ; preds = %109, %105
  %.558 = phi i8 [ %.659, %109 ], [ 1, %105 ]
  %.9 = phi i8 [ %.10, %109 ], [ 1, %105 ]
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %109 ], [ %106, %105 ]
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h9c9acc1b81aeea23E"(ptr nonnull align 8 %23) #21
          to label %100 unwind label %160

105:                                              ; preds = %107, %103
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %104

107:                                              ; preds = %103
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hd96772171fafb204E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }) align 8 %21, ptr nonnull align 8 %20)
          to label %108 unwind label %105

108:                                              ; preds = %107
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread10trace_mock11TraceStatus3new17h1d41595ffa24f160E(i64 %91)
          to label %112 unwind label %110

109:                                              ; preds = %113, %110
  %.659 = phi i8 [ %.760, %113 ], [ 1, %110 ]
  %.10 = phi i8 [ 0, %113 ], [ 1, %110 ]
  %.pn89 = phi { ptr, i32 } [ %114, %113 ], [ %111, %110 ]
  invoke void @"_ZN4core3ptr166drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h94482666b7e636dbE"(ptr nonnull align 8 %21) #21
          to label %104 unwind label %160

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %109

112:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  invoke void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics3new17hdc85725b711b234dE()
          to label %115 unwind label %113

113:                                              ; preds = %115, %112
  %.760 = phi i8 [ 0, %115 ], [ 1, %112 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17hd5aa77f295c14ef6E"(ptr nonnull align 8 %19) #21
          to label %109 unwind label %160

115:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %116 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h81f178de4b54550eE"(ptr nonnull align 8 %18)
          to label %117 unwind label %113

117:                                              ; preds = %115
  %118 = extractvalue { ptr, i64 } %116, 0
  %119 = extractvalue { ptr, i64 } %116, 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 56, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false)
  %120 = getelementptr inbounds i8, ptr %27, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %120, ptr noundef nonnull align 8 dereferenceable(224) %3, i64 224, i1 false)
  %121 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 72
  store ptr %.fca.0.extract9, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 80
  store i64 %.fca.1.extract10, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 136
  store ptr %118, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 144
  store i64 %119, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 152
  store i64 %.sroa.05.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  %122 = getelementptr inbounds i8, ptr %27, i64 488
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %27, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %124 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6cc4797fdfab9455E"(ptr nonnull align 8 %27)
          to label %125 unwind label %87

125:                                              ; preds = %117
  store ptr %124, ptr %28, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he1e90b0499c15007E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %16)
          to label %129 unwind label %127

126:                                              ; preds = %130, %127
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %130 ], [ %128, %127 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h8c2e171ce7900972E"(ptr nonnull align 8 %28) #21
          to label %.thread131.thread.thread unwind label %160

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %126

129:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h42872c7bf55ef710E"(ptr nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %13, ptr nonnull align 8 %47)
          to label %133 unwind label %131

130:                                              ; preds = %.thread139, %131
  %.pn97 = phi { ptr, i32 } [ %132, %131 ], [ %.pn94.pn, %.thread139 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch$GT$17h14bf5e499b0b1605E"(ptr nonnull align 8 %17) #21
          to label %126 unwind label %160

131:                                              ; preds = %144, %134, %133, %129
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %130

133:                                              ; preds = %129
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h75986a3f76d2a4f5E(ptr nonnull sret({ { { ptr, ptr }, ptr, i64, i64 }, i64 }) align 8 %14, ptr nonnull align 8 %13)
          to label %134 unwind label %131

134:                                              ; preds = %133
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc8ae0f9291ea9de2E"(ptr nonnull sret({ { { ptr, ptr }, ptr, i64, i64 }, i64 }) align 8 %15, ptr nonnull align 8 %14)
          to label %135 unwind label %131

135:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %136 = getelementptr inbounds i8, ptr %10, i64 8
  %137 = getelementptr inbounds i8, ptr %10, i64 16
  br label %138

138:                                              ; preds = %159, %135
  %139 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c8e964e779eb2c4E"(ptr nonnull align 8 %12)
          to label %142 unwind label %140

.thread139:                                       ; preds = %153, %.thread143, %162, %140
  %.pn94.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %162 ], [ %141, %140 ], [ %lpad.thr_comm, %.thread143 ], [ %154, %153 ]
  invoke void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..drain..Drain$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h88ac5ed3eef7a3b3E"(ptr nonnull align 8 %12) #21
          to label %130 unwind label %160

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.thread139

142:                                              ; preds = %138
  %.fca.0.extract12 = extractvalue { i64, ptr } %139, 0
  %.fca.1.extract14 = extractvalue { i64, ptr } %139, 1
  %143 = icmp eq ptr %.fca.1.extract14, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  invoke void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..drain..Drain$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h88ac5ed3eef7a3b3E"(ptr nonnull align 8 %12)
          to label %147 unwind label %131

145:                                              ; preds = %142
  store ptr %.fca.1.extract14, ptr %11, align 8
  %146 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf431b29521e84e81E"(ptr nonnull align 8 %28)
          to label %151 unwind label %162

147:                                              ; preds = %144
  %148 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %148, ptr %0, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h6e9248af04862995E"(ptr nonnull align 8 %47)
          to label %150 unwind label %51

150:                                              ; preds = %147
  call void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hbc7bd4f93abff16cE"(ptr nonnull align 8 %49)
  ret void

.thread143:                                       ; preds = %159, %155
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread139

151:                                              ; preds = %145
  store ptr %146, ptr %9, align 8
  %152 = invoke i64 @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3new17h3a8327f264cd3d6cE"(ptr nonnull align 8 %.fca.1.extract14)
          to label %155 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h8c2e171ce7900972E"(ptr nonnull align 8 %9) #21
          to label %.thread139 unwind label %160

155:                                              ; preds = %151
  %156 = inttoptr i64 %152 to ptr
  %157 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %157, ptr %10, align 8
  store i64 %.fca.0.extract12, ptr %136, align 8
  store ptr %156, ptr %137, align 8
  %158 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h691896534f3479e9E"(ptr nonnull align 8 %10)
          to label %159 unwind label %.thread143

159:                                              ; preds = %155
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb02178c941f9a72E"(ptr nonnull align 8 %17, ptr %158)
          to label %138 unwind label %.thread143

160:                                              ; preds = %209, %.thread181, %208, %207, %205, %.thread120, %204, %.thread147, %203, %.thread164, %202, %201, %181, %163, %162, %153, %.thread139, %130, %126, %113, %109, %104, %100, %95, %.thread131.thread.thread
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

162:                                              ; preds = %145
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr nonnull align 8 %11) #21
          to label %.thread139 unwind label %160

163:                                              ; preds = %86
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..idle..Synced$GT$17h85176d19776507b5E"(ptr nonnull align 8 %32) #21
          to label %.thread131 unwind label %160

164:                                              ; preds = %82
  %165 = extractvalue { ptr, ptr } %83, 0
  %166 = extractvalue { ptr, ptr } %83, 1
  store ptr %165, ptr %43, align 8
  store ptr %166, ptr %42, align 8
  %167 = invoke ptr @"_ZN92_$LT$tokio..runtime..scheduler..multi_thread..park..Parker$u20$as$u20$core..clone..Clone$GT$5clone17hf24f8437b871b436E"(ptr nonnull align 8 %49)
          to label %170 unwind label %168

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.thread147

170:                                              ; preds = %164
  store ptr %167, ptr %41, align 8
  %171 = invoke ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker6unpark17hb8962480d33b5e1aE(ptr nonnull align 8 %41)
          to label %174 unwind label %.thread156

172:                                              ; preds = %.thread164
  br i1 %.268169, label %204, label %203

.thread156:                                       ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %203

174:                                              ; preds = %170
  store ptr %171, ptr %40, align 8
  invoke void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics11from_config17h33bb3115c864dfc2E(ptr align 8 %6)
          to label %176 unwind label %.thread176

.thread176:                                       ; preds = %198, %176, %174
  %175 = phi i1 [ false, %174 ], [ false, %176 ], [ true, %198 ]
  %lpad.thr_comm174 = landingpad { ptr, i32 }
          cleanup
  br label %.thread164

.thread203:                                       ; preds = %200, %199
  %lpad.thr_comm.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %.thread120

176:                                              ; preds = %174
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats3new17hbe1cd686edd704eaE(ptr nonnull sret({ i64, double, { i64, i32 }, {} }) align 8 %39, ptr nonnull align 1 %8)
          to label %177 unwind label %.thread176

177:                                              ; preds = %176
  store ptr null, ptr %37, align 8
  %178 = load i8, ptr %64, align 4, !range !8, !noundef !5
  store ptr %166, ptr %36, align 8
  %179 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %179, ptr %35, align 8
  %180 = invoke i32 @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats27tuned_global_queue_interval17h11700d7e342927c8E(ptr nonnull align 8 %39, ptr nonnull align 8 %6)
          to label %183 unwind label %181

181:                                              ; preds = %185, %183, %177
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17hd576fe762a266746E"(ptr nonnull align 8 %35) #21
          to label %201 unwind label %160

183:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  %184 = invoke { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h8b0151dfbcd3a223E(ptr nonnull align 4 %65)
          to label %185 unwind label %181

185:                                              ; preds = %183
  %186 = extractvalue { i32, i32 } %184, 0
  %187 = extractvalue { i32, i32 } %184, 1
  %188 = invoke { i32, i32 } @_ZN5tokio4util4rand8FastRand9from_seed17h586daa1016c332b5E(i32 %186, i32 %187)
          to label %189 unwind label %181

189:                                              ; preds = %185
  %190 = extractvalue { i32, i32 } %188, 0
  %191 = extractvalue { i32, i32 } %188, 1
  store i32 0, ptr %66, align 8
  store ptr null, ptr %38, align 8
  %192 = xor i8 %178, 1
  store i8 %192, ptr %67, align 8
  store ptr %166, ptr %68, align 8
  store i8 0, ptr %69, align 1
  store i8 0, ptr %70, align 2
  store i8 0, ptr %71, align 1
  store ptr %179, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  store i32 %180, ptr %74, align 4
  store i32 %190, ptr %75, align 8
  store i32 %191, ptr %76, align 4
  %193 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 80, i64 8)
          to label %198 unwind label %194

194:                                              ; preds = %189
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h9d0e270e9b513de8E"(ptr nonnull align 8 %38) #21
          to label %.thread164 unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

198:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %193, ptr noundef nonnull align 8 dereferenceable(80) %38, i64 80, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ec2394a226e934dE"(ptr nonnull align 8 %47, ptr nonnull align 8 %193)
          to label %199 unwind label %.thread176

199:                                              ; preds = %198
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0afdc5ebf19fb1b5E"(ptr nonnull align 8 %46, ptr nonnull %165, ptr nonnull %171)
          to label %200 unwind label %.thread203

200:                                              ; preds = %199
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0d61696d1ea0f0c7E"(ptr nonnull align 8 %45)
          to label %77 unwind label %.thread203

201:                                              ; preds = %181
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h6164ce117be0026cE"(ptr nonnull align 8 %36) #21
          to label %202 unwind label %160

202:                                              ; preds = %201
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %37) #21
          to label %.thread164 unwind label %160

.thread164:                                       ; preds = %194, %202, %.thread176
  %.pn171 = phi { ptr, i32 } [ %lpad.thr_comm174, %.thread176 ], [ %195, %194 ], [ %182, %202 ]
  %.268169 = phi i1 [ %175, %.thread176 ], [ true, %194 ], [ true, %202 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17ha1fcf71196f2321aE"(ptr nonnull align 8 %40) #21
          to label %172 unwind label %160

203:                                              ; preds = %.thread156, %172
  %.pn.pn162 = phi { ptr, i32 } [ %173, %.thread156 ], [ %.pn171, %172 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hbc7bd4f93abff16cE"(ptr nonnull align 8 %41) #21
          to label %.thread147 unwind label %160

.thread147:                                       ; preds = %168, %203
  %.pn.pn.pn154 = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn162, %203 ]
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h6164ce117be0026cE"(ptr nonnull align 8 %42) #21
          to label %204 unwind label %160

204:                                              ; preds = %.thread147, %172
  %.pn.pn.pn155 = phi { ptr, i32 } [ %.pn.pn.pn154, %.thread147 ], [ %.pn171, %172 ]
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hcf3cfea5f54f544cE"(ptr nonnull align 8 %43) #21
          to label %.thread120 unwind label %160

.thread120:                                       ; preds = %.loopexit, %.loopexit.split-lp, %.thread203, %204, %.thread131
  %.pn97.pn.pn.pn130 = phi { ptr, i32 } [ %.pn97.pn.pn, %.thread131 ], [ %.pn.pn.pn155, %204 ], [ %lpad.thr_comm.split-lp175, %.thread203 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.4129 = phi i8 [ %.5, %.thread131 ], [ 1, %204 ], [ 1, %.thread203 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp ]
  %.446128 = phi i8 [ %.547, %.thread131 ], [ 1, %204 ], [ 1, %.thread203 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp ]
  %.150127 = phi i8 [ %.251, %.thread131 ], [ 1, %204 ], [ 1, %.thread203 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..metrics..mock..WorkerMetrics$GT$$GT$17h640a32fce73844ceE"(ptr nonnull align 8 %45) #21
          to label %.thread131.thread unwind label %160

205:                                              ; preds = %.thread, %.thread131.thread
  %.pn97.pn.pn.pn.pn119 = phi { ptr, i32 } [ %57, %.thread ], [ %.pn97.pn.pn.pn.pn, %.thread131.thread ]
  %.3118 = phi i8 [ 1, %.thread ], [ %.3, %.thread131.thread ]
  %.345117 = phi i8 [ 1, %.thread ], [ %.345, %.thread131.thread ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$$GT$17hf90763134ebb6685E"(ptr nonnull align 8 %46) #21
          to label %.thread131.thread.thread unwind label %160

206:                                              ; preds = %207, %50
  %.not110 = icmp eq i8 %.0, 0
  br i1 %.not110, label %.thread181, label %208

207:                                              ; preds = %50
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17hd5aa77f295c14ef6E"(ptr align 8 %6) #21
          to label %206 unwind label %160

208:                                              ; preds = %206
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h4bca2fa702956732E"(ptr nonnull align 8 %48) #21
          to label %209 unwind label %160

.thread181:                                       ; preds = %206, %209
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hbc7bd4f93abff16cE"(ptr nonnull align 8 %49) #21
          to label %210 unwind label %160

209:                                              ; preds = %208
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h3fbd7769d92e1b0cE"(ptr align 8 %3) #21
          to label %.thread181 unwind label %160

210:                                              ; preds = %.thread181
  resume { ptr, i32 } %.pn107
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch17hb810d2cf84287cedE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %4 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h68e1d8bb288e4fd2E"(ptr nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %4, ptr align 8 %0)
          to label %9 unwind label %7

6:                                                ; preds = %13, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch$GT$17h14bf5e499b0b1605E"(ptr align 8 %0) #21
          to label %24 unwind label %22

7:                                                ; preds = %17, %9, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %1
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f386b4c9b239ff3E"(ptr nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %5, ptr nonnull align 8 %4)
          to label %10 unwind label %7

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %11

11:                                               ; preds = %21, %10
  %12 = invoke ptr @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbb85f35be2d2ecfE"(ptr nonnull align 8 %3)
          to label %15 unwind label %13

13:                                               ; preds = %21, %18, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$$GT$17h8548f5400f7cfcd0E"(ptr nonnull align 8 %3) #21
          to label %6 unwind label %22

15:                                               ; preds = %11
  %16 = icmp eq ptr %12, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$$GT$17h8548f5400f7cfcd0E"(ptr nonnull align 8 %3)
          to label %20 unwind label %7

18:                                               ; preds = %15
  %19 = invoke ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h5b3e32f0e798971cE(ptr nonnull %12, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.68)
          to label %21 unwind label %13

20:                                               ; preds = %17
  call void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch$GT$17h14bf5e499b0b1605E"(ptr align 8 %0)
  ret void

21:                                               ; preds = %18
  store ptr %19, ptr %2, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hfb478bded03a3c51E"(ptr nonnull align 8 %2)
          to label %11 unwind label %13

22:                                               ; preds = %13, %6
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

24:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler12multi_thread6worker3run17hc66f1e5b3ed55c1fE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr nonnull align 8 %4)
          to label %8 unwind label %6

6:                                                ; preds = %8, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = invoke align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h127e24706f561418E"(ptr nonnull align 8 %9)
          to label %11 unwind label %6

11:                                               ; preds = %8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17he582e0788f8585efE"(ptr nonnull align 8 %4)
  br label %16

14:                                               ; preds = %11
  store ptr %10, ptr %3, align 8
  %15 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr nonnull align 8 %4)
          to label %17 unwind label %27

16:                                               ; preds = %24, %13
  ret void

17:                                               ; preds = %14
  %18 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf431b29521e84e81E"(ptr align 8 %15)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %18, ptr %20, align 8
  store i64 1, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5tokio7runtime7context7runtime13enter_runtime17h8a57d56b25e927a1E(ptr nonnull align 8 %2, i1 zeroext true, ptr nonnull %21, ptr nonnull align 8 %10, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.69)
          to label %24 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %2) #21
          to label %.thread14 unwind label %25

24:                                               ; preds = %19
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %2)
  br label %16

25:                                               ; preds = %.thread, %27, %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

27:                                               ; preds = %17, %14
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr nonnull align 8 %3) #21
          to label %.thread unwind label %25

.thread14:                                        ; preds = %22, %.thread
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn12, %.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn.pn13

.thread:                                          ; preds = %6, %27
  %.pn.pn12 = phi { ptr, i32 } [ %7, %6 ], [ %lpad.thr_comm, %27 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17he582e0788f8585efE"(ptr nonnull align 8 %4) #21
          to label %.thread14 unwind label %25
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context3run17ha46588508dd32a22E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  %17 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %.noexc unwind label %.loopexit.split-lp129.loopexit.split-lp

.noexc:                                           ; preds = %2
  %18 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %17)
          to label %19 unwind label %.loopexit.split-lp129.loopexit.split-lp

.body:                                            ; preds = %.loopexit.split-lp129.loopexit.split-lp, %.loopexit.split-lp129.loopexit, %.body67, %354
  %.012 = phi i8 [ %.6, %354 ], [ %.6, %.body67 ], [ %.1.ph.ph, %.loopexit.split-lp129.loopexit ], [ %.1.ph.ph133, %.loopexit.split-lp129.loopexit.split-lp ]
  %.pn26 = phi { ptr, i32 } [ %.pn, %354 ], [ %.pn, %.body67 ], [ %lpad.loopexit134, %.loopexit.split-lp129.loopexit ], [ %lpad.loopexit.split-lp135, %.loopexit.split-lp129.loopexit.split-lp ]
  %.not28 = icmp eq i8 %.012, 0
  br i1 %.not28, label %.body.thread, label %.body.thread115

.body.thread192:                                  ; preds = %233, %228, %223, %.backedge.i
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread115

.loopexit.split-lp129.loopexit:                   ; preds = %.noexc55, %._crit_edge.i, %.noexc53, %.noexc52, %.noexc51, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core23transition_to_searching17h087374971f94786eE.exit.thread.i, %.noexc49, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core23transition_to_searching17h087374971f94786eE.exit.i, %170, %165, %.noexc39, %101, %.noexc37, %.noexc36, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core26tune_global_queue_interval17h040969070f449981E.exit.i, %.noexc34, %88, %63, %353, %189, %186, %176, %175, %172, %76, %38, %36, %34
  %.1.ph.ph = phi i8 [ 0, %176 ], [ 0, %172 ], [ 1, %353 ], [ 1, %189 ], [ 1, %186 ], [ 1, %175 ], [ 1, %76 ], [ 0, %38 ], [ 1, %36 ], [ 1, %34 ], [ 0, %63 ], [ 1, %88 ], [ 1, %.noexc34 ], [ 1, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core26tune_global_queue_interval17h040969070f449981E.exit.i ], [ 1, %.noexc36 ], [ 1, %.noexc37 ], [ 1, %101 ], [ 1, %.noexc39 ], [ 1, %165 ], [ 1, %170 ], [ 1, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core23transition_to_searching17h087374971f94786eE.exit.i ], [ 1, %.noexc49 ], [ 1, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core23transition_to_searching17h087374971f94786eE.exit.thread.i ], [ 1, %.noexc51 ], [ 1, %.noexc52 ], [ 1, %.noexc53 ], [ 1, %._crit_edge.i ], [ 1, %.noexc55 ]
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp129.loopexit.split-lp:          ; preds = %.invoke207, %.invoke, %371, %.noexc73, %.noexc72, %.noexc71, %.noexc70, %.noexc69, %355, %.noexc, %2, %381, %379, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core12pre_shutdown17h86c5678174630f64E.exit, %183, %._crit_edge, %19
  %.1.ph.ph133 = phi i8 [ 0, %381 ], [ 1, %379 ], [ 1, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core12pre_shutdown17h86c5678174630f64E.exit ], [ 1, %._crit_edge ], [ 0, %183 ], [ 1, %19 ], [ 1, %2 ], [ 1, %.noexc ], [ 1, %355 ], [ 1, %.noexc69 ], [ 1, %.noexc70 ], [ 1, %.noexc71 ], [ 1, %.noexc72 ], [ 1, %.noexc73 ], [ 1, %371 ], [ 1, %.invoke ], [ 1, %.invoke207 ]
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %18, i64 68
  %21 = load i8, ptr %20, align 4, !range !8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = xor i8 %21, 1
  store i8 %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats32start_processing_scheduled_tasks17ha3a529ed33175728E(ptr nonnull align 8 %24)
          to label %.preheader unwind label %.loopexit.split-lp129.loopexit.split-lp

.preheader:                                       ; preds = %19
  %25 = getelementptr inbounds i8, ptr %1, i64 74
  %26 = load i8, ptr %25, align 2, !range !8, !noundef !5
  %.not180 = icmp eq i8 %26, 0
  br i1 %.not180, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %7, i64 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  br label %30

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %.lcssa157 = phi ptr [ %1, %.preheader ], [ %180, %.backedge ]
  %29 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %355 unwind label %.loopexit.split-lp129.loopexit.split-lp

30:                                               ; preds = %.lr.ph, %.backedge
  %31 = phi ptr [ %1, %.lr.ph ], [ %180, %.backedge ]
  %32 = getelementptr inbounds i8, ptr %31, i64 75
  %33 = load i8, ptr %32, align 1, !range !8, !noundef !5
  %.not17 = icmp eq i8 %33, 0
  br i1 %.not17, label %41, label %34

34:                                               ; preds = %30
  %35 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %36 unwind label %.loopexit.split-lp129.loopexit

36:                                               ; preds = %34
  %37 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %35)
          to label %38 unwind label %.loopexit.split-lp129.loopexit

38:                                               ; preds = %36
  %39 = invoke align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker13taskdump_mock73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10trace_core17h1c91a417fd203f71E"(ptr align 8 %37, ptr nonnull align 8 %31)
          to label %40 unwind label %.loopexit.split-lp129.loopexit

40:                                               ; preds = %38
  store ptr %39, ptr %16, align 8
  br label %41

41:                                               ; preds = %30, %40
  %42 = phi ptr [ %31, %30 ], [ %39, %40 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %42, ptr %11, align 8
  %46 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %47 unwind label %.loopexit137

47:                                               ; preds = %41
  %48 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %46)
          to label %49 unwind label %.loopexit137

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 64
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53, !prof !17

53:                                               ; preds = %49
  %54 = urem i32 %45, %51
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %76

56:                                               ; preds = %49
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.74) #22
          to label %57 unwind label %.loopexit.split-lp138

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %53
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp19inc_num_maintenance17he6ccf7bf7bfa8e25E()
          to label %59 unwind label %.loopexit137

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %42, i64 32
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats30end_processing_scheduled_tasks17h6877ca13ba40fcc2E(ptr nonnull align 8 %60)
          to label %61 unwind label %.loopexit137

61:                                               ; preds = %59
  store ptr %42, ptr %10, align 8
  %62 = invoke { i64, i32 } @_ZN4core4time8Duration11from_millis17haecac4bbc44db7a9E(i64 0)
          to label %63 unwind label %71

63:                                               ; preds = %61
  %64 = extractvalue { i64, i32 } %62, 0
  %65 = extractvalue { i64, i32 } %62, 1
  %66 = invoke fastcc align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context12park_timeout17h9637b6409ba8b98dE(ptr align 8 %0, ptr nonnull align 8 %42, i64 %64, i32 %65)
          to label %.noexc32 unwind label %.loopexit.split-lp129.loopexit

.noexc32:                                         ; preds = %63
  store ptr %66, ptr %11, align 8
  %67 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %68 unwind label %.loopexit137

68:                                               ; preds = %.noexc32
  invoke fastcc void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core11maintenance17h0cb519048e1e83faE(ptr align 8 %66, ptr align 8 %67)
          to label %69 unwind label %.loopexit137

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %66, i64 32
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats32start_processing_scheduled_tasks17ha3a529ed33175728E(ptr nonnull align 8 %70)
          to label %76 unwind label %.loopexit137

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr nonnull align 8 %10) #21
          to label %.body.thread unwind label %73

73:                                               ; preds = %75, %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.loopexit137:                                     ; preds = %41, %47, %58, %59, %.noexc32, %68, %69
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp138:                            ; preds = %56
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp138, %.loopexit137
  %lpad.phi141 = phi { ptr, i32 } [ %lpad.loopexit139, %.loopexit137 ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp138 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr nonnull align 8 %11) #21
          to label %.body.thread unwind label %73

76:                                               ; preds = %69, %53
  %77 = phi ptr [ %66, %69 ], [ %42, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store ptr %77, ptr %16, align 8
  %78 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %79 unwind label %.loopexit.split-lp129.loopexit

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %80 = getelementptr inbounds i8, ptr %77, i64 68
  %81 = load i32, ptr %80, align 4, !noundef !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.invoke207, label %83, !prof !17

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %77, i64 64
  %85 = load i32, ptr %84, align 8, !noundef !5
  %86 = urem i32 %85, %81
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %78)
          to label %.noexc34 unwind label %.loopexit.split-lp129.loopexit

.noexc34:                                         ; preds = %88
  %90 = getelementptr inbounds i8, ptr %77, i64 32
  %91 = invoke i32 @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats27tuned_global_queue_interval17h11700d7e342927c8E(ptr nonnull align 8 %90, ptr align 8 %89)
          to label %.noexc35 unwind label %.loopexit.split-lp129.loopexit

.noexc35:                                         ; preds = %.noexc34
  %92 = load i32, ptr %80, align 4, !noundef !5
  %93 = icmp ugt i32 %92, %91
  %94 = sub i32 %92, %91
  %95 = sub i32 %91, %92
  %.0.i.i.i = select i1 %93, i32 %94, i32 %95
  %96 = icmp ugt i32 %.0.i.i.i, 2
  br i1 %96, label %97, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core26tune_global_queue_interval17h040969070f449981E.exit.i

97:                                               ; preds = %.noexc35
  store i32 %91, ptr %80, align 4
  br label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core26tune_global_queue_interval17h040969070f449981E.exit.i

_ZN5tokio7runtime9scheduler12multi_thread6worker4Core26tune_global_queue_interval17h040969070f449981E.exit.i: ; preds = %97, %.noexc35
  %98 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %78)
          to label %.noexc36 unwind label %.loopexit.split-lp129.loopexit

.noexc36:                                         ; preds = %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core26tune_global_queue_interval17h040969070f449981E.exit.i
  %99 = invoke ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16next_remote_task17he81d1f5b834c5e23E"(ptr align 8 %98)
          to label %.noexc37 unwind label %.loopexit.split-lp129.loopexit

.noexc37:                                         ; preds = %.noexc36
  %100 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h89bb5a43d6eb5057E"(ptr %99, ptr nonnull align 8 %77)
          to label %171 unwind label %.loopexit.split-lp129.loopexit

101:                                              ; preds = %83
  %102 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$4take17h57c97b351480771eE"(ptr nonnull align 8 %77)
          to label %.noexc39 unwind label %.loopexit.split-lp129.loopexit

.noexc39:                                         ; preds = %101
  %103 = getelementptr inbounds i8, ptr %77, i64 24
  %104 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h82541780843065dfE"(ptr %102, ptr nonnull align 8 %103)
          to label %.noexc40 unwind label %.loopexit.split-lp129.loopexit

.noexc40:                                         ; preds = %.noexc39
  store ptr %104, ptr %9, align 8
  %105 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26398f1f1508cf7aE"(ptr nonnull align 8 %9)
          to label %107 unwind label %.loopexit142

106:                                              ; preds = %.loopexit142, %.loopexit.split-lp143, %148
  %.pn9.i = phi { ptr, i32 } [ %.pn.pn.i, %148 ], [ %lpad.loopexit144, %.loopexit142 ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp143 ]
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %9) #21
          to label %.body.thread115 unwind label %166

.loopexit142:                                     ; preds = %.noexc40, %108, %111, %115, %117, %119, %122, %124, %127, %133, %139, %141, %143, %164
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp143:                            ; preds = %137
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %106

107:                                              ; preds = %.noexc40
  br i1 %105, label %.thread16.i, label %108

108:                                              ; preds = %107
  %109 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %78)
          to label %111 unwind label %.loopexit142

.thread16.i:                                      ; preds = %107
  %110 = load ptr, ptr %9, align 8, !noundef !5
  br label %171

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 152
  %113 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h54bac557998edb82E"(ptr nonnull align 8 %112)
          to label %114 unwind label %.loopexit142

114:                                              ; preds = %111
  br i1 %113, label %170, label %115

115:                                              ; preds = %114
  %116 = invoke i64 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$15remaining_slots17h1431d517975019d8E"(ptr nonnull align 8 %103)
          to label %117 unwind label %.loopexit142

117:                                              ; preds = %115
  %118 = invoke i64 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$12max_capacity17hc10ff5834b50d002E"(ptr nonnull align 8 %103)
          to label %119 unwind label %.loopexit142

119:                                              ; preds = %117
  %120 = lshr i64 %118, 1
  %121 = invoke i64 @_ZN4core3cmp3Ord3min17h9cb45823716907e2E(i64 %116, i64 %120)
          to label %122 unwind label %.loopexit142

122:                                              ; preds = %119
  %123 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %78)
          to label %124 unwind label %.loopexit142

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %123, i64 152
  %126 = invoke i64 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3len17h4add21c57c6c31afE"(ptr nonnull align 8 %125)
          to label %127 unwind label %.loopexit142

127:                                              ; preds = %124
  %128 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %78)
          to label %129 unwind label %.loopexit142

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %128, i64 80
  %131 = load i64, ptr %130, align 8, !noundef !5
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %137, label %133, !prof !17

133:                                              ; preds = %129
  %134 = udiv i64 %126, %131
  %135 = add i64 %134, 1
  %136 = invoke i64 @_ZN4core3cmp3Ord3min17h9cb45823716907e2E(i64 %135, i64 %121)
          to label %139 unwind label %.loopexit142

137:                                              ; preds = %129
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @str.1, i64 25, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.81) #22
          to label %138 unwind label %.loopexit.split-lp143

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %133
  %140 = invoke i64 @_ZN4core3cmp3Ord3max17h13a4b5eabc120653E(i64 1, i64 %136)
          to label %141 unwind label %.loopexit142

141:                                              ; preds = %139
  %142 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %78)
          to label %143 unwind label %.loopexit142

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %142, i64 176
  %145 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr nonnull align 8 %144)
          to label %146 unwind label %.loopexit142

146:                                              ; preds = %143
  store ptr %145, ptr %8, align 8
  %147 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %78)
          to label %151 unwind label %149

148:                                              ; preds = %168, %162, %149
  %.pn.pn.i = phi { ptr, i32 } [ %169, %168 ], [ %150, %149 ], [ %163, %162 ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %8) #21
          to label %106 unwind label %166

149:                                              ; preds = %153, %151, %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %148

151:                                              ; preds = %146
  %152 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr nonnull align 8 %8)
          to label %153 unwind label %149

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %147, i64 152
  %155 = getelementptr inbounds i8, ptr %152, i64 24
  %156 = invoke { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17hf30686dcf8def8ccE"(ptr nonnull align 8 %154, ptr nonnull align 8 %155, i64 %140)
          to label %157 unwind label %149

157:                                              ; preds = %153
  %.fca.0.extract.i = extractvalue { ptr, i64 } %156, 0
  store ptr %.fca.0.extract.i, ptr %7, align 8
  %.fca.1.extract.i = extractvalue { ptr, i64 } %156, 1
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %158 = invoke ptr @"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac83152bfca55d23E"(ptr nonnull align 8 %7)
          to label %159 unwind label %168

159:                                              ; preds = %157
  store ptr %158, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %161 = load i64, ptr %.fca.1.gep.i, align 8, !noundef !5
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back17h6c32afffe7bbaa95E"(ptr nonnull align 8 %103, ptr nonnull align 8 %160, i64 %161)
          to label %164 unwind label %162

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %6) #21
          to label %148 unwind label %166

164:                                              ; preds = %159
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %8)
          to label %165 unwind label %.loopexit142

165:                                              ; preds = %164
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %9)
          to label %171 unwind label %.loopexit.split-lp129.loopexit

166:                                              ; preds = %168, %162, %148, %106
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

168:                                              ; preds = %157
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0ec602ac01824dd9E"(ptr nonnull align 8 %7) #21
          to label %148 unwind label %166

170:                                              ; preds = %114
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %9)
          to label %.thread unwind label %.loopexit.split-lp129.loopexit

.thread:                                          ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %15, align 8
  br label %175

171:                                              ; preds = %.thread16.i, %.noexc37, %165
  %.0.i = phi ptr [ %110, %.thread16.i ], [ %100, %.noexc37 ], [ %158, %165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr %.0.i, ptr %15, align 8
  %.not18 = icmp eq ptr %.0.i, null
  br i1 %.not18, label %175, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %174 = invoke fastcc align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context8run_task17hb3e9718effa45ce9E(ptr align 8 %0, ptr nonnull %.0.i, ptr nonnull align 8 %173)
          to label %176 unwind label %.loopexit.split-lp129.loopexit

175:                                              ; preds = %.thread, %171
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %15)
          to label %186 unwind label %.loopexit.split-lp129.loopexit

176:                                              ; preds = %172
  %177 = invoke align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h366bf3cd2b7be1cfE"(ptr align 8 %174)
          to label %178 unwind label %.loopexit.split-lp129.loopexit

178:                                              ; preds = %176
  %.not25 = icmp eq ptr %177, null
  br i1 %.not25, label %183, label %179

179:                                              ; preds = %178
  store ptr %177, ptr %16, align 8
  br label %.backedge

.backedge:                                        ; preds = %353, %244, %.thread96, %179
  %180 = load ptr, ptr %16, align 8, !noundef !5
  %181 = getelementptr inbounds i8, ptr %180, i64 74
  %182 = load i8, ptr %181, align 2, !range !8, !noundef !5
  %.not = icmp eq i8 %182, 0
  br i1 %.not, label %30, label %._crit_edge

183:                                              ; preds = %178
  %184 = invoke align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he62bcf4c94d50f3fE"(ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.70)
          to label %185 unwind label %.loopexit.split-lp129.loopexit.split-lp

185:                                              ; preds = %242, %381, %183
  %.0 = phi ptr [ %184, %183 ], [ %243, %242 ], [ null, %381 ]
  ret ptr %.0

186:                                              ; preds = %175
  %187 = load ptr, ptr %16, align 8, !noundef !5
  %188 = getelementptr inbounds i8, ptr %187, i64 32
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats30end_processing_scheduled_tasks17h6877ca13ba40fcc2E(ptr nonnull align 8 %188)
          to label %189 unwind label %.loopexit.split-lp129.loopexit

189:                                              ; preds = %186
  %190 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %191 unwind label %.loopexit.split-lp129.loopexit

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %192 = getelementptr inbounds i8, ptr %187, i64 73
  %193 = load i8, ptr %192, align 1, !range !8, !noundef !5
  %.not.i.i = icmp eq i8 %193, 0
  br i1 %.not.i.i, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core23transition_to_searching17h087374971f94786eE.exit.i, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core23transition_to_searching17h087374971f94786eE.exit.thread.i

_ZN5tokio7runtime9scheduler12multi_thread6worker4Core23transition_to_searching17h087374971f94786eE.exit.i: ; preds = %191
  %194 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %190)
          to label %.noexc49 unwind label %.loopexit.split-lp129.loopexit

.noexc49:                                         ; preds = %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core23transition_to_searching17h087374971f94786eE.exit.i
  %195 = getelementptr inbounds i8, ptr %194, i64 160
  %196 = invoke zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle30transition_worker_to_searching17h8cad6d16842f802aE(ptr nonnull align 8 %195)
          to label %.noexc50 unwind label %.loopexit.split-lp129.loopexit

.noexc50:                                         ; preds = %.noexc49
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %192, align 1
  br i1 %196, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core23transition_to_searching17h087374971f94786eE.exit.thread.i, label %.thread79

.thread79:                                        ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %14, align 8
  br label %237

_ZN5tokio7runtime9scheduler12multi_thread6worker4Core23transition_to_searching17h087374971f94786eE.exit.thread.i: ; preds = %.noexc50, %191
  %198 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %190)
          to label %.noexc51 unwind label %.loopexit.split-lp129.loopexit

.noexc51:                                         ; preds = %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core23transition_to_searching17h087374971f94786eE.exit.thread.i
  %199 = getelementptr inbounds i8, ptr %198, i64 80
  %200 = load i64, ptr %199, align 8, !noundef !5
  %201 = getelementptr inbounds i8, ptr %187, i64 16
  %202 = trunc i64 %200 to i32
  %203 = invoke i32 @_ZN5tokio4util4rand8FastRand10fastrand_n17hc0079120a33ad1c9E(ptr nonnull align 4 %201, i32 %202)
          to label %.noexc52 unwind label %.loopexit.split-lp129.loopexit

.noexc52:                                         ; preds = %.noexc51
  %204 = zext i32 %203 to i64
  %205 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64 0, i64 %200)
          to label %.noexc53 unwind label %.loopexit.split-lp129.loopexit

.noexc53:                                         ; preds = %.noexc52
  %206 = extractvalue { i64, i64 } %205, 0
  %207 = extractvalue { i64, i64 } %205, 1
  store i64 %206, ptr %5, align 8
  store i64 %207, ptr %27, align 8
  %208 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr nonnull align 8 %5)
          to label %.noexc54 unwind label %.loopexit.split-lp129.loopexit

.noexc54:                                         ; preds = %.noexc53
  %.fca.0.extract10.i = extractvalue { i64, i64 } %208, 0
  %209 = icmp eq i64 %.fca.0.extract10.i, 0
  br i1 %209, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc54
  %210 = icmp eq i64 %200, 0
  %211 = getelementptr inbounds i8, ptr %190, i64 8
  %212 = getelementptr inbounds i8, ptr %187, i64 24
  br i1 %210, label %.invoke207, label %.lr.ph.split.i, !prof !17

._crit_edge.i:                                    ; preds = %.noexc57, %.noexc54
  %213 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %190)
          to label %.noexc55 unwind label %.loopexit.split-lp129.loopexit

.noexc55:                                         ; preds = %._crit_edge.i
  %214 = invoke ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16next_remote_task17he81d1f5b834c5e23E"(ptr align 8 %213)
          to label %234 unwind label %.loopexit.split-lp129.loopexit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.noexc57
  %215 = phi { i64, i64 } [ %220, %.noexc57 ], [ %208, %.lr.ph.i ]
  %.fca.1.extract.i46 = extractvalue { i64, i64 } %215, 1
  %216 = add i64 %.fca.1.extract.i46, %204
  %217 = urem i64 %216, %200
  %218 = load i64, ptr %211, align 8, !noundef !5
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %.backedge.i, label %223

.backedge.i:                                      ; preds = %233, %.lr.ph.split.i
  %220 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr nonnull align 8 %5)
          to label %.noexc57 unwind label %.body.thread192

.noexc57:                                         ; preds = %.backedge.i
  %.fca.0.extract.i48 = extractvalue { i64, i64 } %220, 0
  %221 = icmp eq i64 %.fca.0.extract.i48, 0
  br i1 %221, label %._crit_edge.i, label %.lr.ph.split.i

.invoke207:                                       ; preds = %.lr.ph.i, %79
  %222 = phi ptr [ @anon.276a2c55c56abdb2eb928f7bb76b5cc4.80, %79 ], [ @anon.276a2c55c56abdb2eb928f7bb76b5cc4.82, %.lr.ph.i ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 %222) #22
          to label %.cont208 unwind label %.loopexit.split-lp129.loopexit.split-lp

.cont208:                                         ; preds = %.invoke207
  unreachable

223:                                              ; preds = %.lr.ph.split.i
  %224 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr nonnull align 8 %190)
          to label %.noexc59 unwind label %.body.thread192

.noexc59:                                         ; preds = %223
  %225 = getelementptr inbounds i8, ptr %224, i64 80
  %226 = load i64, ptr %225, align 8, !noundef !5
  %227 = icmp ult i64 %217, %226
  br i1 %227, label %228, label %.invoke, !prof !18

228:                                              ; preds = %.noexc59
  %229 = getelementptr inbounds i8, ptr %224, i64 72
  %230 = load ptr, ptr %229, align 8, !nonnull !5, !align !7, !noundef !5
  %231 = getelementptr inbounds [0 x { ptr, ptr }], ptr %230, i64 0, i64 %217
  %232 = invoke ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$10steal_into17h0364ccc71f1ec897E"(ptr nonnull align 8 %231, ptr nonnull align 8 %212, ptr nonnull align 8 %188)
          to label %.noexc60 unwind label %.body.thread192

.noexc60:                                         ; preds = %228
  store ptr %232, ptr %4, align 8
  %.not.i = icmp eq ptr %232, null
  br i1 %.not.i, label %233, label %.thread87

.thread87:                                        ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %232, ptr %14, align 8
  br label %235

233:                                              ; preds = %.noexc60
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %4)
          to label %.backedge.i unwind label %.body.thread192

234:                                              ; preds = %.noexc55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %214, ptr %14, align 8
  %.not19 = icmp eq ptr %214, null
  br i1 %.not19, label %237, label %235

235:                                              ; preds = %.thread87, %234
  %236 = phi ptr [ %232, %.thread87 ], [ %214, %234 ]
  store ptr %236, ptr %13, align 8
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats32start_processing_scheduled_tasks17ha3a529ed33175728E(ptr nonnull align 8 %188)
          to label %239 unwind label %247

237:                                              ; preds = %.thread79, %234
  %238 = invoke zeroext i1 @_ZN5tokio7runtime9scheduler5defer5Defer8is_empty17h9d5f008d92114d55E(ptr nonnull align 8 %28)
          to label %250 unwind label %.loopexit.split-lp

239:                                              ; preds = %235
  %240 = call fastcc align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context8run_task17hb3e9718effa45ce9E(ptr align 8 %0, ptr nonnull %236, ptr nonnull align 8 %187)
  %241 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h366bf3cd2b7be1cfE"(ptr align 8 %240)
  %.not20 = icmp eq ptr %241, null
  br i1 %.not20, label %242, label %.thread96

.thread96:                                        ; preds = %239
  store ptr %241, ptr %16, align 8
  br label %.backedge

242:                                              ; preds = %239
  %243 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he62bcf4c94d50f3fE"(ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.71)
  br label %185

244:                                              ; preds = %349
  %245 = load ptr, ptr %14, align 8, !noundef !5
  %.not24 = icmp eq ptr %245, null
  br i1 %.not24, label %.backedge, label %353

.body67:                                          ; preds = %.loopexit, %.loopexit.split-lp, %343, %339, %351
  %.6 = phi i8 [ 0, %351 ], [ 0, %343 ], [ 0, %339 ], [ 0, %.loopexit ], [ 1, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %352, %351 ], [ %344, %343 ], [ %lpad.phi.i, %339 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %246 = load ptr, ptr %14, align 8, !noundef !5
  %.not23 = icmp eq ptr %246, null
  br i1 %.not23, label %.body, label %354

247:                                              ; preds = %235
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %13) #21
          to label %.body.thread115 unwind label %248

248:                                              ; preds = %.body.thread115, %354, %351, %247
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.loopexit:                                        ; preds = %298
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.loopexit.split-lp:                               ; preds = %237, %349
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body67

250:                                              ; preds = %237
  br i1 %238, label %253, label %251

251:                                              ; preds = %250
  store ptr %187, ptr %12, align 8
  %252 = invoke { i64, i32 } @_ZN4core4time8Duration11from_millis17haecac4bbc44db7a9E(i64 0)
          to label %345 unwind label %351

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %187, ptr %3, align 8
  %254 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %255 unwind label %.loopexit.split-lp.i

255:                                              ; preds = %253
  %256 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %254)
          to label %257 unwind label %.loopexit.split-lp.i

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, ptr %256, i64 16
  %259 = load ptr, ptr %258, align 8, !noundef !5
  %.not.i63 = icmp eq ptr %259, null
  br i1 %.not.i63, label %262, label %260

260:                                              ; preds = %257
  %261 = invoke { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23a2de20d99f2018E"(ptr nonnull align 8 %258)
          to label %265 unwind label %.loopexit.split-lp.i

262:                                              ; preds = %._crit_edge.i64, %257
  %263 = phi ptr [ %.pre.i, %._crit_edge.i64 ], [ %187, %257 ]
  %264 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %270 unwind label %.loopexit.split-lp.i

265:                                              ; preds = %260
  %266 = extractvalue { ptr, ptr } %261, 0
  %267 = extractvalue { ptr, ptr } %261, 1
  %268 = getelementptr inbounds i8, ptr %267, i64 40
  %269 = load ptr, ptr %268, align 8, !invariant.load !5, !nonnull !5
  invoke void %269(ptr align 1 %266)
          to label %._crit_edge.i64 unwind label %.loopexit.split-lp.i

._crit_edge.i64:                                  ; preds = %265
  %.pre.i = load ptr, ptr %3, align 8
  br label %262

270:                                              ; preds = %262
  %271 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26398f1f1508cf7aE"(ptr align 8 %263)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %270
  br i1 %271, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20transition_to_parked17h679404d02898d933E.exit.thread.i, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9has_tasks17h9739a5acef6f717cE.exit.i.i

_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9has_tasks17h9739a5acef6f717cE.exit.i.i: ; preds = %.noexc.i
  %272 = getelementptr inbounds i8, ptr %263, i64 24
  %273 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9has_tasks17h298ec253bc082b35E"(ptr nonnull align 8 %272)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

.noexc5.i:                                        ; preds = %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9has_tasks17h9739a5acef6f717cE.exit.i.i
  br i1 %273, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20transition_to_parked17h679404d02898d933E.exit.thread.i, label %274

274:                                              ; preds = %.noexc5.i
  %275 = getelementptr inbounds i8, ptr %263, i64 75
  %276 = load i8, ptr %275, align 1, !range !8, !noundef !5
  %.not.i.i65 = icmp eq i8 %276, 0
  br i1 %.not.i.i65, label %277, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20transition_to_parked17h679404d02898d933E.exit.thread.i

277:                                              ; preds = %274
  %278 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %264)
          to label %.noexc6.i unwind label %.loopexit.split-lp.i

.noexc6.i:                                        ; preds = %277
  %279 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %264)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %280 = getelementptr inbounds i8, ptr %278, i64 160
  %281 = getelementptr inbounds i8, ptr %264, i64 8
  %282 = load i64, ptr %281, align 8, !noundef !5
  %283 = getelementptr inbounds i8, ptr %263, i64 73
  %284 = load i8, ptr %283, align 1, !range !8, !noundef !5
  %285 = icmp ne i8 %284, 0
  %286 = invoke zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle27transition_worker_to_parked17h85c6137c41e1ec36E(ptr nonnull align 8 %280, ptr align 8 %279, i64 %282, i1 zeroext %285)
          to label %.noexc8.i unwind label %.loopexit.split-lp.i

.noexc8.i:                                        ; preds = %.noexc7.i
  store i8 0, ptr %283, align 1
  br i1 %286, label %287, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20transition_to_parked17h679404d02898d933E.exit.i

287:                                              ; preds = %.noexc8.i
  %288 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr nonnull align 8 %264)
          to label %.noexc9.i unwind label %.loopexit.split-lp.i

.noexc9.i:                                        ; preds = %287
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$22notify_if_work_pending17hbbd9839d143914c6E"(ptr align 8 %288)
          to label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20transition_to_parked17h679404d02898d933E.exit.i unwind label %.loopexit.split-lp.i

_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20transition_to_parked17h679404d02898d933E.exit.i: ; preds = %.noexc9.i, %.noexc8.i
  %.pre33.i = load ptr, ptr %3, align 8
  br label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core22transition_from_parked17h7b7af1cacbe540d8E.exit.i

_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20transition_to_parked17h679404d02898d933E.exit.thread.i: ; preds = %293, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core22transition_from_parked17h7b7af1cacbe540d8E.exit.i, %325, %.noexc20.i, %274, %.noexc5.i, %.noexc.i
  %289 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %327 unwind label %.loopexit.split-lp.i

_ZN5tokio7runtime9scheduler12multi_thread6worker4Core22transition_from_parked17h7b7af1cacbe540d8E.exit.i: ; preds = %.noexc17.i, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20transition_to_parked17h679404d02898d933E.exit.i
  %290 = phi ptr [ %300, %.noexc17.i ], [ %.pre33.i, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20transition_to_parked17h679404d02898d933E.exit.i ]
  %291 = getelementptr inbounds i8, ptr %290, i64 74
  %292 = load i8, ptr %291, align 2, !range !8, !noundef !5
  %.not2.i = icmp eq i8 %292, 0
  br i1 %.not2.i, label %293, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20transition_to_parked17h679404d02898d933E.exit.thread.i

293:                                              ; preds = %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core22transition_from_parked17h7b7af1cacbe540d8E.exit.i
  %294 = getelementptr inbounds i8, ptr %290, i64 75
  %295 = load i8, ptr %294, align 1, !range !8, !noundef !5
  %.not3.i = icmp eq i8 %295, 0
  br i1 %.not3.i, label %296, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20transition_to_parked17h679404d02898d933E.exit.thread.i

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %290, i64 32
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats13about_to_park17h2db54916ddb60504E(ptr nonnull align 8 %297)
          to label %298 unwind label %.loopexit.i

298:                                              ; preds = %296
  %299 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %300 = invoke fastcc align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context12park_timeout17h9637b6409ba8b98dE(ptr align 8 %0, ptr nonnull align 8 %299, i64 undef, i32 1000000000)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %298
  store ptr %300, ptr %3, align 8
  %301 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %302 unwind label %.loopexit.i

302:                                              ; preds = %.noexc66
  invoke fastcc void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core11maintenance17h0cb519048e1e83faE(ptr align 8 %300, ptr align 8 %301)
          to label %303 unwind label %.loopexit.i

303:                                              ; preds = %302
  %304 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %305 unwind label %.loopexit.i

305:                                              ; preds = %303
  %306 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26398f1f1508cf7aE"(ptr align 8 %300)
          to label %.noexc13.i unwind label %.loopexit.i

.noexc13.i:                                       ; preds = %305
  br i1 %306, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9has_tasks17h9739a5acef6f717cE.exit.thread.i.i, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9has_tasks17h9739a5acef6f717cE.exit.i11.i

_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9has_tasks17h9739a5acef6f717cE.exit.i11.i: ; preds = %.noexc13.i
  %307 = getelementptr inbounds i8, ptr %300, i64 24
  %308 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9has_tasks17h298ec253bc082b35E"(ptr nonnull align 8 %307)
          to label %.noexc14.i unwind label %.loopexit.i

.noexc14.i:                                       ; preds = %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9has_tasks17h9739a5acef6f717cE.exit.i11.i
  br i1 %308, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9has_tasks17h9739a5acef6f717cE.exit.thread.i.i, label %309

309:                                              ; preds = %.noexc14.i
  %310 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %304)
          to label %.noexc15.i unwind label %.loopexit.i

.noexc15.i:                                       ; preds = %309
  %311 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %304)
          to label %.noexc16.i unwind label %.loopexit.i

.noexc16.i:                                       ; preds = %.noexc15.i
  %312 = getelementptr inbounds i8, ptr %310, i64 160
  %313 = getelementptr inbounds i8, ptr %304, i64 8
  %314 = load i64, ptr %313, align 8, !noundef !5
  %315 = invoke zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle9is_parked17h770151c08fe96ba3E(ptr nonnull align 8 %312, ptr align 8 %311, i64 %314)
          to label %.noexc17.i unwind label %.loopexit.i

.noexc17.i:                                       ; preds = %.noexc16.i
  br i1 %315, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core22transition_from_parked17h7b7af1cacbe540d8E.exit.i, label %325

_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9has_tasks17h9739a5acef6f717cE.exit.thread.i.i: ; preds = %.noexc14.i, %.noexc13.i
  %316 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %304)
          to label %.noexc18.i unwind label %.loopexit.split-lp.i

.noexc18.i:                                       ; preds = %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9has_tasks17h9739a5acef6f717cE.exit.thread.i.i
  %317 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %304)
          to label %.noexc19.i unwind label %.loopexit.split-lp.i

.noexc19.i:                                       ; preds = %.noexc18.i
  %318 = getelementptr inbounds i8, ptr %316, i64 160
  %319 = getelementptr inbounds i8, ptr %304, i64 8
  %320 = load i64, ptr %319, align 8, !noundef !5
  %321 = invoke zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle19unpark_worker_by_id17hd0d1ab4288c693bcE(ptr nonnull align 8 %318, ptr align 8 %317, i64 %320)
          to label %.noexc20.i unwind label %.loopexit.split-lp.i

.noexc20.i:                                       ; preds = %.noexc19.i
  %322 = getelementptr inbounds i8, ptr %300, i64 73
  %323 = xor i1 %321, true
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %322, align 1
  br label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20transition_to_parked17h679404d02898d933E.exit.thread.i

325:                                              ; preds = %.noexc17.i
  %326 = getelementptr inbounds i8, ptr %300, i64 73
  store i8 1, ptr %326, align 1
  br label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20transition_to_parked17h679404d02898d933E.exit.thread.i

327:                                              ; preds = %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20transition_to_parked17h679404d02898d933E.exit.thread.i
  %328 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %289)
          to label %329 unwind label %.loopexit.split-lp.i

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, ptr %328, i64 32
  %331 = load ptr, ptr %330, align 8, !noundef !5
  %.not4.i = icmp eq ptr %331, null
  br i1 %.not4.i, label %_ZN5tokio7runtime9scheduler12multi_thread6worker7Context4park17h4c08a73a30d8a80bE.exit, label %332

332:                                              ; preds = %329
  %333 = invoke { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23a2de20d99f2018E"(ptr nonnull align 8 %330)
          to label %334 unwind label %.loopexit.split-lp.i

334:                                              ; preds = %332
  %335 = extractvalue { ptr, ptr } %333, 0
  %336 = extractvalue { ptr, ptr } %333, 1
  %337 = getelementptr inbounds i8, ptr %336, i64 40
  %338 = load ptr, ptr %337, align 8, !invariant.load !5, !nonnull !5
  invoke void %338(ptr align 1 %335)
          to label %_ZN5tokio7runtime9scheduler12multi_thread6worker7Context4park17h4c08a73a30d8a80bE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.noexc16.i, %.noexc15.i, %309, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9has_tasks17h9739a5acef6f717cE.exit.i11.i, %305, %303, %302, %.noexc66, %296
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.split-lp.i:                             ; preds = %334, %332, %327, %.noexc19.i, %.noexc18.i, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9has_tasks17h9739a5acef6f717cE.exit.thread.i.i, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20transition_to_parked17h679404d02898d933E.exit.thread.i, %.noexc9.i, %287, %.noexc7.i, %.noexc6.i, %277, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9has_tasks17h9739a5acef6f717cE.exit.i.i, %270, %265, %262, %260, %255, %253
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %339

339:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr nonnull align 8 %3) #21
          to label %.body67 unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

_ZN5tokio7runtime9scheduler12multi_thread6worker7Context4park17h4c08a73a30d8a80bE.exit: ; preds = %329, %334
  %342 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %349

343:                                              ; preds = %345
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

345:                                              ; preds = %251
  %346 = extractvalue { i64, i32 } %252, 0
  %347 = extractvalue { i64, i32 } %252, 1
  %348 = invoke fastcc align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context12park_timeout17h9637b6409ba8b98dE(ptr align 8 %0, ptr nonnull align 8 %187, i64 %346, i32 %347)
          to label %349 unwind label %343

349:                                              ; preds = %_ZN5tokio7runtime9scheduler12multi_thread6worker7Context4park17h4c08a73a30d8a80bE.exit, %345
  %.011 = phi ptr [ %348, %345 ], [ %342, %_ZN5tokio7runtime9scheduler12multi_thread6worker7Context4park17h4c08a73a30d8a80bE.exit ]
  store ptr %.011, ptr %16, align 8
  %350 = getelementptr inbounds i8, ptr %.011, i64 32
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats32start_processing_scheduled_tasks17ha3a529ed33175728E(ptr nonnull align 8 %350)
          to label %244 unwind label %.loopexit.split-lp

351:                                              ; preds = %251
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr nonnull align 8 %12) #21
          to label %.body67 unwind label %248

353:                                              ; preds = %244
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %14)
          to label %.backedge unwind label %.loopexit.split-lp129.loopexit

354:                                              ; preds = %.body67
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %14) #21
          to label %.body unwind label %248

355:                                              ; preds = %._crit_edge
  %356 = getelementptr inbounds i8, ptr %.lcssa157, i64 16
  %357 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %29)
          to label %.noexc69 unwind label %.loopexit.split-lp129.loopexit.split-lp

.noexc69:                                         ; preds = %355
  %358 = getelementptr inbounds i8, ptr %357, i64 88
  %359 = invoke i64 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$14get_shard_size17h1e1870c889f5cc82E"(ptr nonnull align 8 %358)
          to label %.noexc70 unwind label %.loopexit.split-lp129.loopexit.split-lp

.noexc70:                                         ; preds = %.noexc69
  %360 = trunc i64 %359 to i32
  %361 = invoke i32 @_ZN5tokio4util4rand8FastRand10fastrand_n17hc0079120a33ad1c9E(ptr nonnull align 4 %356, i32 %360)
          to label %.noexc71 unwind label %.loopexit.split-lp129.loopexit.split-lp

.noexc71:                                         ; preds = %.noexc70
  %362 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %29)
          to label %.noexc72 unwind label %.loopexit.split-lp129.loopexit.split-lp

.noexc72:                                         ; preds = %.noexc71
  %363 = getelementptr inbounds i8, ptr %362, i64 88
  %364 = zext i32 %361 to i64
  invoke void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$22close_and_shutdown_all17h019d620b9bc14043E"(ptr nonnull align 8 %363, i64 %364)
          to label %.noexc73 unwind label %.loopexit.split-lp129.loopexit.split-lp

.noexc73:                                         ; preds = %.noexc72
  %365 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %29)
          to label %.noexc74 unwind label %.loopexit.split-lp129.loopexit.split-lp

.noexc74:                                         ; preds = %.noexc73
  %366 = getelementptr inbounds i8, ptr %29, i64 8
  %367 = load i64, ptr %366, align 8, !noundef !5
  %368 = getelementptr inbounds i8, ptr %365, i64 144
  %369 = load i64, ptr %368, align 8, !noundef !5
  %370 = icmp ult i64 %367, %369
  br i1 %370, label %371, label %.invoke, !prof !18

371:                                              ; preds = %.noexc74
  %372 = getelementptr inbounds i8, ptr %365, i64 136
  %373 = getelementptr inbounds i8, ptr %.lcssa157, i64 32
  %374 = load ptr, ptr %372, align 8, !nonnull !5, !align !10, !noundef !5
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats6submit17h6e9d551f8afee8d1E(ptr nonnull align 8 %373, ptr nonnull align 1 %374)
          to label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core12pre_shutdown17h86c5678174630f64E.exit unwind label %.loopexit.split-lp129.loopexit.split-lp

.invoke:                                          ; preds = %.noexc59, %.noexc74
  %375 = phi i64 [ %367, %.noexc74 ], [ %217, %.noexc59 ]
  %376 = phi i64 [ %369, %.noexc74 ], [ %226, %.noexc59 ]
  %377 = phi ptr [ @anon.276a2c55c56abdb2eb928f7bb76b5cc4.85, %.noexc74 ], [ @anon.276a2c55c56abdb2eb928f7bb76b5cc4.83, %.noexc59 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %375, i64 %376, ptr nonnull align 8 %377) #22
          to label %.cont unwind label %.loopexit.split-lp129.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5tokio7runtime9scheduler12multi_thread6worker4Core12pre_shutdown17h86c5678174630f64E.exit: ; preds = %371
  %378 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %379 unwind label %.loopexit.split-lp129.loopexit.split-lp

379:                                              ; preds = %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core12pre_shutdown17h86c5678174630f64E.exit
  %380 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %378)
          to label %381 unwind label %.loopexit.split-lp129.loopexit.split-lp

381:                                              ; preds = %379
  %382 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13shutdown_core17h1384eb28a4594e78E"(ptr align 8 %380, ptr nonnull align 8 %382)
          to label %185 unwind label %.loopexit.split-lp129.loopexit.split-lp

.body.thread:                                     ; preds = %71, %75, %.body.thread115, %.body
  %.pn26114 = phi { ptr, i32 } [ %.pn26119, %.body.thread115 ], [ %.pn26, %.body ], [ %72, %71 ], [ %lpad.phi141, %75 ]
  resume { ptr, i32 } %.pn26114

.body.thread115:                                  ; preds = %.body.thread192, %247, %106, %.body
  %.pn26119 = phi { ptr, i32 } [ %.pn26, %.body ], [ %.pn9.i, %106 ], [ %lpad.thr_comm.split-lp, %247 ], [ %lpad.loopexit130, %.body.thread192 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr nonnull align 8 %16) #21
          to label %.body.thread unwind label %248
}

; Function Attrs: nonlazybind uwtable
define internal fastcc align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context8run_task17hb3e9718effa45ce9E(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  %13 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %16 unwind label %.thread

14:                                               ; preds = %74
  br i1 %.116.ph, label %.thread57, label %76

.thread:                                          ; preds = %3, %16, %18
  %.118 = phi i1 [ false, %18 ], [ true, %16 ], [ true, %3 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %76

16:                                               ; preds = %3
  %17 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %13)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %17, i64 88
  %20 = invoke ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$12assert_owner17h10418f13e3836ad5E"(ptr nonnull align 8 %19, ptr nonnull %1)
          to label %21 unwind label %.thread

21:                                               ; preds = %18
  store ptr %20, ptr %10, align 8
  %22 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %26 unwind label %23

23:                                               ; preds = %.noexc, %29, %43, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core25transition_from_searching17he4d706147701204aE.exit, %21
  %24 = phi i1 [ true, %43 ], [ false, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core25transition_from_searching17he4d706147701204aE.exit ], [ false, %21 ], [ false, %29 ], [ false, %.noexc ]
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %74

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %2, i64 73
  %28 = load i8, ptr %27, align 1, !range !8, !noundef !5
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core25transition_from_searching17he4d706147701204aE.exit, label %29

29:                                               ; preds = %26
  store i8 0, ptr %27, align 1
  %30 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %22)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %29
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$32transition_worker_from_searching17hdbc21fb88d96cc98E"(ptr align 8 %30)
          to label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core25transition_from_searching17he4d706147701204aE.exit unwind label %23

_ZN5tokio7runtime9scheduler12multi_thread6worker4Core25transition_from_searching17he4d706147701204aE.exit: ; preds = %.noexc, %26
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats10start_poll17h91668d6bb4db2000E(ptr nonnull align 8 %31)
          to label %32 unwind label %23

32:                                               ; preds = %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core25transition_from_searching17he4d706147701204aE.exit
  store ptr %2, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17he0d9464ca4faf081E"(ptr nonnull align 8 %33, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.72)
          to label %37 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr nonnull align 8 %9) #21
          to label %74 unwind label %72

37:                                               ; preds = %32
  %.fca.0.extract = extractvalue { ptr, ptr } %34, 0
  store ptr %.fca.0.extract, ptr %8, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %34, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %38 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1678816430e2596E"(ptr nonnull align 8 %8)
          to label %42 unwind label %70

39:                                               ; preds = %42
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !align !7, !noundef !5
  store ptr %41, ptr %38, align 8
  br label %69

42:                                               ; preds = %37
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8 %38)
          to label %43 unwind label %39

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !align !7, !noundef !5
  store ptr %44, ptr %38, align 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr nonnull align 8 %8)
          to label %45 unwind label %23

45:                                               ; preds = %43
  %46 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %46)
  store ptr %20, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %47, align 8
  %48 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h0ba96407697a8565E()
          to label %49 unwind label %65

49:                                               ; preds = %45
  %50 = extractvalue { i8, i8 } %48, 0
  %51 = and i8 %50, 1
  %52 = extractvalue { i8, i8 } %48, 1
  store i8 %51, ptr %6, align 1
  %53 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %52, ptr %53, align 1
  store ptr %20, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %54, align 8
  %55 = invoke { i8, i8 } @_ZN5tokio7runtime7context6budget17h865f804c245b605fE(ptr nonnull align 1 %6)
          to label %56 unwind label %63

56:                                               ; preds = %49
  %.fca.0.extract8 = extractvalue { i8, i8 } %55, 0
  store i8 %.fca.0.extract8, ptr %4, align 1
  %.fca.1.extract10 = extractvalue { i8, i8 } %55, 1
  %.fca.1.gep11 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.fca.1.extract10, ptr %.fca.1.gep11, align 1
  %57 = invoke align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker7Context8run_task28_$u7b$$u7b$closure$u7d$$u7d$17h7083f4743623c82fE"(ptr nonnull %20, ptr nonnull align 8 %0)
          to label %60 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf1ec8d794eebe204E"(ptr nonnull align 1 %4) #21
          to label %.thread57 unwind label %61

60:                                               ; preds = %56
  call void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf1ec8d794eebe204E"(ptr nonnull align 1 %4)
  ret ptr %57

61:                                               ; preds = %63, %58
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Context..run_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17h196532b345c46398E"(ptr nonnull align 8 %5) #21
          to label %.thread57 unwind label %61

65:                                               ; preds = %45
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Context..run_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17h196532b345c46398E"(ptr nonnull align 8 %7) #21
          to label %.thread57 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

69:                                               ; preds = %39, %70
  %.pn46 = phi { ptr, i32 } [ %71, %70 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr nonnull align 8 %8) #21
          to label %74 unwind label %72

70:                                               ; preds = %37
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr nonnull align 8 %9) #21
          to label %69 unwind label %72

72:                                               ; preds = %77, %76, %74, %70, %69, %35
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

74:                                               ; preds = %69, %35, %23
  %.pn25.ph = phi { ptr, i32 } [ %25, %23 ], [ %36, %35 ], [ %.pn46, %69 ]
  %.116.ph = phi i1 [ %24, %23 ], [ true, %35 ], [ true, %69 ]
  invoke void @"_ZN4core3ptr143drop_in_place$LT$tokio..runtime..task..LocalNotified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h4850a4a47419bfc4E"(ptr nonnull align 8 %10) #21
          to label %14 unwind label %72

75:                                               ; preds = %76
  br i1 %.01735, label %77, label %.thread57

76:                                               ; preds = %.thread, %14
  %.01735 = phi i1 [ %.118, %.thread ], [ false, %14 ]
  %.pn25.pn33 = phi { ptr, i32 } [ %15, %.thread ], [ %.pn25.ph, %14 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr nonnull align 8 %11) #21
          to label %75 unwind label %72

.thread57:                                        ; preds = %58, %63, %65, %14, %77, %75
  %.pn25.pn3460 = phi { ptr, i32 } [ %.pn25.pn33, %77 ], [ %.pn25.pn33, %75 ], [ %.pn25.ph, %14 ], [ %66, %65 ], [ %64, %63 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn25.pn3460

77:                                               ; preds = %75
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %12) #21
          to label %.thread57 unwind label %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context18reset_lifo_enabled17h30e4979b2e71c4fcE(ptr align 8 %0, ptr nocapture writeonly align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 68
  %6 = load i8, ptr %5, align 4, !range !8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = xor i8 %6, 1
  store i8 %8, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context12park_timeout17h9637b6409ba8b98dE(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$4take17h5720dd77de1cc2cbE"(ptr nonnull align 8 %10)
          to label %14 unwind label %.thread

12:                                               ; preds = %.thread43
  br i1 %.147, label %.thread63, label %.thread68

.thread:                                          ; preds = %4, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.thread68

14:                                               ; preds = %4
  %15 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he0f6d8f06c577455E"(ptr %11, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.75, i64 12, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.76)
          to label %16 unwind label %.thread

16:                                               ; preds = %14
  store ptr %15, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17he0d9464ca4faf081E"(ptr nonnull align 8 %17, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.77)
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr nonnull align 8 %7) #21
          to label %.thread43 unwind label %77

21:                                               ; preds = %16
  %.fca.0.extract = extractvalue { ptr, ptr } %18, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %18, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %22 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1678816430e2596E"(ptr nonnull align 8 %6)
          to label %26 unwind label %80

23:                                               ; preds = %26
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  store ptr %25, ptr %22, align 8
  br label %79

26:                                               ; preds = %21
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8 %22)
          to label %27 unwind label %23

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  store ptr %28, ptr %22, align 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr nonnull align 8 %6)
          to label %32 unwind label %.thread54

.thread54:                                        ; preds = %57, %47, %41, %39, %37, %33, %45, %43, %35, %27
  %29 = phi ptr [ %1, %27 ], [ %1, %35 ], [ %1, %43 ], [ %1, %45 ], [ %1, %33 ], [ %1, %37 ], [ %1, %39 ], [ %1, %41 ], [ %1, %47 ], [ %56, %57 ]
  %30 = phi i1 [ true, %27 ], [ true, %35 ], [ true, %43 ], [ true, %45 ], [ true, %33 ], [ true, %37 ], [ true, %39 ], [ true, %41 ], [ true, %47 ], [ false, %57 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread43

31:                                               ; preds = %72, %74, %76, %65, %.noexc
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread68

32:                                               ; preds = %27
  %.not = icmp eq i32 %3, 1000000000
  br i1 %.not, label %35, label %33

33:                                               ; preds = %32
  %34 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %37 unwind label %.thread54

35:                                               ; preds = %32
  %36 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %43 unwind label %.thread54

37:                                               ; preds = %33
  %38 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %34)
          to label %39 unwind label %.thread54

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 264
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker12park_timeout17h1c2afe081fd8c312E(ptr nonnull align 8 %8, ptr nonnull align 8 %40, i64 %2, i32 %3)
          to label %41 unwind label %.thread54

41:                                               ; preds = %45, %39
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17hfc85277521a66537E(ptr nonnull align 8 %42)
          to label %47 unwind label %.thread54

43:                                               ; preds = %35
  %44 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %36)
          to label %45 unwind label %.thread54

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 264
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker4park17h047aad75dab2ebacE(ptr nonnull align 8 %8, ptr nonnull align 8 %46)
          to label %41 unwind label %.thread54

47:                                               ; preds = %41
  %48 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17he0d9464ca4faf081E"(ptr nonnull align 8 %17, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.78)
          to label %49 unwind label %.thread54

49:                                               ; preds = %47
  %.fca.0.extract2 = extractvalue { ptr, ptr } %48, 0
  store ptr %.fca.0.extract2, ptr %5, align 8
  %.fca.1.extract4 = extractvalue { ptr, ptr } %48, 1
  %.fca.1.gep5 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract4, ptr %.fca.1.gep5, align 8
  %50 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1678816430e2596E"(ptr nonnull align 8 %5)
          to label %53 unwind label %51

51:                                               ; preds = %55, %53, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr nonnull align 8 %5) #21
          to label %.thread43 unwind label %77

53:                                               ; preds = %49
  %54 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hcf78151b179810b4E"(ptr align 8 %50)
          to label %55 unwind label %51

55:                                               ; preds = %53
  %56 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he398c56b7bc85d8eE"(ptr align 8 %54, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.59, i64 12, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.79)
          to label %57 unwind label %51

57:                                               ; preds = %55
  store ptr %56, ptr %9, align 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr nonnull align 8 %5)
          to label %58 unwind label %.thread54

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17hd576fe762a266746E"(ptr nonnull align 8 %60)
          to label %62 unwind label %.thread49

.thread49:                                        ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  store ptr %59, ptr %60, align 8
  br label %.thread68

62:                                               ; preds = %58
  store ptr %59, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 73
  %64 = load i8, ptr %63, align 1, !range !8, !noundef !5
  %.not.i = icmp eq i8 %64, 0
  br i1 %.not.i, label %65, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20should_notify_others17hdcfbc78bdead77f8E.exit.thread

65:                                               ; preds = %62
  %66 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26398f1f1508cf7aE"(ptr nonnull align 8 %56)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %65
  %67 = getelementptr inbounds i8, ptr %56, i64 24
  %68 = invoke i64 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3len17h851b4c0627143f1bE"(ptr nonnull align 8 %67)
          to label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20should_notify_others17hdcfbc78bdead77f8E.exit unwind label %31

_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20should_notify_others17hdcfbc78bdead77f8E.exit: ; preds = %.noexc
  %69 = zext i1 %66 to i64
  %70 = add i64 %68, %69
  %71 = icmp ugt i64 %70, 1
  br i1 %71, label %72, label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20should_notify_others17hdcfbc78bdead77f8E.exit.thread

_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20should_notify_others17hdcfbc78bdead77f8E.exit.thread: ; preds = %62, %76, %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20should_notify_others17hdcfbc78bdead77f8E.exit
  ret ptr %56

72:                                               ; preds = %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20should_notify_others17hdcfbc78bdead77f8E.exit
  %73 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %74 unwind label %31

74:                                               ; preds = %72
  %75 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %73)
          to label %76 unwind label %31

76:                                               ; preds = %74
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E"(ptr align 8 %75)
          to label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20should_notify_others17hdcfbc78bdead77f8E.exit.thread unwind label %31

77:                                               ; preds = %88, %.critedge, %84, %.thread68, %.thread43, %80, %79, %51, %19
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

79:                                               ; preds = %23, %80
  %.pn41 = phi { ptr, i32 } [ %81, %80 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr nonnull align 8 %6) #21
          to label %.thread43 unwind label %77

80:                                               ; preds = %21
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr nonnull align 8 %7) #21
          to label %79 unwind label %77

.thread43:                                        ; preds = %19, %79, %51, %.thread54
  %82 = phi ptr [ %29, %.thread54 ], [ %1, %19 ], [ %1, %79 ], [ %1, %51 ]
  %.pn2448 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread54 ], [ %20, %19 ], [ %.pn41, %79 ], [ %52, %51 ]
  %.147 = phi i1 [ %30, %.thread54 ], [ true, %19 ], [ true, %79 ], [ true, %51 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hbc7bd4f93abff16cE"(ptr nonnull align 8 %8) #21
          to label %12 unwind label %77

.thread68:                                        ; preds = %.thread49, %31, %.thread, %12
  %83 = phi ptr [ %1, %.thread ], [ %82, %12 ], [ %56, %.thread49 ], [ %56, %31 ]
  %.pn24.pn34 = phi { ptr, i32 } [ %13, %.thread ], [ %.pn2448, %12 ], [ %61, %.thread49 ], [ %lpad.thr_comm.split-lp, %31 ]
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr align 8 %83) #21
          to label %84 unwind label %77

84:                                               ; preds = %.thread68
  %85 = load ptr, ptr %9, align 8, !noundef !5
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h6164ce117be0026cE"(ptr nonnull align 8 %86) #21
          to label %.critedge unwind label %77

.critedge:                                        ; preds = %84
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17hd576fe762a266746E"(ptr nonnull align 8 %87) #21
          to label %88 unwind label %77

.thread63:                                        ; preds = %12, %88
  %.pn24.pn356266 = phi { ptr, i32 } [ %.pn24.pn34, %88 ], [ %.pn2448, %12 ]
  resume { ptr, i32 } %.pn24.pn356266

88:                                               ; preds = %.critedge
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb55693a0c761319E"(ptr nonnull align 8 %9) #21
          to label %.thread63 unwind label %77
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context5defer17h7cfa497a4404033cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN5tokio7runtime9scheduler5defer5Defer5defer17h183202d7fda3c548E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task17hd15dacafc68324e4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$4take17h57c97b351480771eE"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h82541780843065dfE"(ptr %2, ptr nonnull align 8 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core11maintenance17h0cb519048e1e83faE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 144
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %16, !prof !18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 136
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %11, align 8, !nonnull !5, !align !10, !noundef !5
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats6submit17h6e9d551f8afee8d1E(ptr nonnull align 8 %12, ptr nonnull align 1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 74
  %15 = load i8, ptr %14, align 2, !range !8, !noundef !5
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %22

16:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %6, i64 %8, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.84) #22
  unreachable

17:                                               ; preds = %10
  %18 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr nonnull align 8 %1)
  %19 = getelementptr inbounds i8, ptr %18, i64 176
  %20 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr nonnull align 8 %19)
  store ptr %20, ptr %3, align 8
  %21 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr nonnull align 8 %1)
          to label %27 unwind label %25

22:                                               ; preds = %33, %10
  %23 = getelementptr inbounds i8, ptr %0, i64 75
  %24 = load i8, ptr %23, align 1, !range !8, !noundef !5
  %.not2 = icmp eq i8 %24, 0
  br i1 %.not2, label %38, label %43

25:                                               ; preds = %17, %29, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %3) #21
          to label %37 unwind label %35

27:                                               ; preds = %17
  %28 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe36bc6357ef3b93E"(ptr nonnull align 8 %3)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %21, i64 152
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  %32 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$9is_closed17h60883ca15bc72350E"(ptr nonnull align 8 %30, ptr nonnull align 8 %31)
          to label %33 unwind label %25

33:                                               ; preds = %29
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %14, align 2
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %3)
  br label %22

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

37:                                               ; preds = %25
  resume { ptr, i32 } %26

38:                                               ; preds = %22
  %39 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr nonnull align 8 %1)
  %40 = getelementptr inbounds i8, ptr %39, i64 264
  %41 = call zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread10trace_mock11TraceStatus15trace_requested17ha4ba4c24b1a69cd1E(ptr nonnull align 1 %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %23, align 1
  br label %43

43:                                               ; preds = %38, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core8shutdown17hfd3f4a83801f2cb3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$4take17h5720dd77de1cc2cbE"(ptr nonnull align 8 %5)
  %7 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he0f6d8f06c577455E"(ptr %6, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.75, i64 12, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.86)
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %18, %2
  %10 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$4take17h57c97b351480771eE"(ptr align 8 %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %9
  %11 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h82541780843065dfE"(ptr %10, ptr nonnull align 8 %8)
          to label %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task17hd15dacafc68324e4E.exit unwind label %.loopexit

12:                                               ; preds = %.loopexit, %.loopexit.split-lp, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hbc7bd4f93abff16cE"(ptr nonnull align 8 %4) #21
          to label %24 unwind label %22

.loopexit:                                        ; preds = %18, %9, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %17, %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task17hd15dacafc68324e4E.exit: ; preds = %.noexc
  store ptr %11, ptr %3, align 8
  %13 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26398f1f1508cf7aE"(ptr nonnull align 8 %3)
          to label %16 unwind label %14

14:                                               ; preds = %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task17hd15dacafc68324e4E.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %3) #21
          to label %12 unwind label %22

16:                                               ; preds = %_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task17hd15dacafc68324e4E.exit
  br i1 %13, label %18, label %17

17:                                               ; preds = %16
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %3)
          to label %19 unwind label %.loopexit.split-lp

18:                                               ; preds = %16
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %3)
          to label %9 unwind label %.loopexit

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 264
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker8shutdown17h141ee2c75239f176E(ptr nonnull align 8 %4, ptr nonnull align 8 %20)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %19
  call void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hbc7bd4f93abff16cE"(ptr nonnull align 8 %4)
  ret void

22:                                               ; preds = %14, %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

24:                                               ; preds = %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN158_$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$u20$as$u20$core..convert..AsMut$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$6as_mut17h05fba4ae471df0adE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime8blocking8shutdown7channel17hb652bdd9639d914bE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = tail call { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h63f548842f2d5000E(ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.90)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  store ptr %4, ptr %1, align 8
  %5 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h112d7bb28c909c61E"(ptr %3)
          to label %8 unwind label %6

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h9debe12587451947E"(ptr nonnull align 8 %1) #21
          to label %15 unwind label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !noundef !5
  %10 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %10)
  %11 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %9, 1
  ret { ptr, ptr } %12

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

15:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h5e0edb063b0f2172E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { {} }, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %2, ptr %9, align 8
  %10 = tail call { i64, i32 } @_ZN4core4time8Duration10from_nanos17h4575e539fe6ca78eE(i64 0)
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  store i64 %11, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %12, ptr %13, align 8
  %14 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f0b8965d3f1e4c4E"(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = call zeroext i1 @_ZN5tokio7runtime7context8blocking25try_enter_blocking_region17h91bd53fa5bfefc77E()
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load i32, ptr %9, align 8, !range !19, !noundef !5
  %.not = icmp eq i32 %18, 1000000000
  br i1 %.not, label %25, label %21

19:                                               ; preds = %15
  %20 = call zeroext i1 @_ZN3std6thread9panicking17hd6c14c98d5af1577E()
  br i1 %20, label %27, label %28

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !noundef !5
  %23 = call i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout17h35a1e98a11f9137dE(ptr nonnull align 1 %4, ptr align 8 %0, i64 %22, i32 %18), !range !16
  store i8 %23, ptr %5, align 1
  %24 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h2f6687096c33456aE"(ptr nonnull align 1 %5)
  br label %27

25:                                               ; preds = %17
  %26 = call i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard8block_on17hc8954ba43106ae13E(ptr nonnull align 1 %4, ptr align 8 %0), !range !16
  br label %27

27:                                               ; preds = %19, %3, %25, %21
  %.0 = phi i1 [ %24, %21 ], [ true, %25 ], [ false, %3 ], [ false, %19 ]
  ret i1 %.0

28:                                               ; preds = %19
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.92, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.93) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime7runtime7Runtime10from_parts17h85827269198075ccE(ptr nocapture writeonly sret({ { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2, ptr %3, ptr %4, ptr %5) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @_ZN5tokio7runtime7runtime7Runtime6handle17h5777fecec51f1bd3E(ptr readnone align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7runtime7Runtime5enter17h8bea3471a624fe11E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @_ZN5tokio7runtime6handle6Handle5enter17h7cd3dc63e68e48b0E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17h6cac5363a29ca8f1E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN5tokio7runtime9scheduler6Handle8shutdown17hc83eadc033818796E(ptr nonnull align 8 %4)
          to label %7 unwind label %5

5:                                                ; preds = %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17hb39044e4077774b0E"(ptr align 8 %0) #21
          to label %12 unwind label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN5tokio7runtime8blocking4pool12BlockingPool8shutdown17hd8e0bdff80d8938eE(ptr nonnull align 8 %8, i64 %1, i32 %2)
          to label %9 unwind label %5

9:                                                ; preds = %7
  tail call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17hb39044e4077774b0E"(ptr align 8 %0)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

12:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7runtime7Runtime19shutdown_background17h7c2bdee96b252249E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %3 = invoke { i64, i32 } @_ZN4core4time8Duration10from_nanos17h4575e539fe6ca78eE(i64 0)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  invoke void @_ZN5tokio7runtime9scheduler6Handle8shutdown17hc83eadc033818796E(ptr nonnull align 8 %5)
          to label %8 unwind label %6

6:                                                ; preds = %8, %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17hb39044e4077774b0E"(ptr nonnull align 8 %2) #21
          to label %.body.thread unwind label %12

8:                                                ; preds = %4
  %9 = extractvalue { i64, i32 } %3, 1
  %10 = extractvalue { i64, i32 } %3, 0
  %11 = getelementptr inbounds i8, ptr %2, i64 64
  invoke void @_ZN5tokio7runtime8blocking4pool12BlockingPool8shutdown17hd8e0bdff80d8938eE(ptr nonnull align 8 %11, i64 %10, i32 %9)
          to label %_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17h6cac5363a29ca8f1E.exit unwind label %6

_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17h6cac5363a29ca8f1E.exit: ; preds = %8
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17hb39044e4077774b0E"(ptr nonnull align 8 %2)
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.body.thread:                                     ; preds = %6, %14
  %eh.lpad-body3 = phi { ptr, i32 } [ %15, %14 ], [ %7, %6 ]
  resume { ptr, i32 } %eh.lpad-body3

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17hb39044e4077774b0E"(ptr nonnull align 8 %2) #21
          to label %.body.thread unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN81_$LT$tokio..runtime..blocking..shutdown..Sender$u20$as$u20$core..clone..Clone$GT$5clone17hff4c672caab02fb2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ab494ebe7cb19dE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7runtime7Runtime3new17h4700933664293c6dE(ptr sret({ i64, [9 x i64] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime7builder7Builder16new_multi_thread17hafbe2b9fd277cad2E(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 %2)
  %3 = invoke align 8 ptr @_ZN5tokio7runtime7builder7Builder10enable_all17hf2a549df547b2039E(ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17ha10ceb25f2944a49E"(ptr nonnull align 8 %2) #21
          to label %10 unwind label %8

6:                                                ; preds = %1
  invoke void @_ZN5tokio7runtime7builder7Builder5build17h944477ce345a267dE(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %3)
          to label %7 unwind label %4

7:                                                ; preds = %6
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17ha10ceb25f2944a49E"(ptr nonnull align 8 %2)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio6signal8RxFuture3new17ha9d49e8b0294fe7cE(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  store ptr %0, ptr %3, align 8, !alias.scope !20
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !alias.scope !20
  %5 = getelementptr inbounds i8, ptr %3, i64 152
  store i8 0, ptr %5, align 8, !alias.scope !20
  %6 = call { ptr, ptr } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hd4b83f30c30907d0E"(ptr nonnull align 8 %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio6signal8RxFuture4recv17hd0dca3e8f8b2a352E(ptr nocapture writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN5tokio6signal8RxFuture9poll_recv17h292a169106ebdf0cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  %4 = tail call { ptr, i64 } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$4poll17hd63c5eabfbae1f92E"(ptr align 8 %0, ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %4, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %4, 1
  store ptr %.fca.0.extract, ptr %3, align 8, !alias.scope !23
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %6, align 8, !alias.scope !23
  %7 = getelementptr inbounds i8, ptr %3, i64 152
  store i8 0, ptr %7, align 8, !alias.scope !23
  call void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3set17h77abb23264abc417E"(ptr align 8 %0, ptr nonnull align 8 %3)
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i8 [ 1, %5 ], [ 2, %2 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9broadcast6Waiter3new17h96ff6e6f2cadd69aE(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, { i8 }, {}, [7 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = tail call i8 @_ZN4core4sync6atomic10AtomicBool3new17h16c589b76840a1b4E(i1 zeroext false)
  store ptr null, ptr %2, align 8
  %4 = invoke { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h8aab72dd7c051c52E"()
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %2) #21
          to label %15 unwind label %13

7:                                                ; preds = %1
  %8 = extractvalue { ptr, ptr } %4, 0
  %9 = extractvalue { ptr, ptr } %4, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %3, ptr %10, align 8
  store ptr null, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %9, ptr %12, align 8
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

15:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @"_ZN81_$LT$tokio..sync..broadcast..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h4b9017b1e8c9f0b7E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN81_$LT$tokio..sync..broadcast..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h18a671161d0f6b6cE"(ptr readnone returned %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN81_$LT$tokio..sync..broadcast..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h02b8a20b19dd2bd8E"(ptr %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5c39fa0af41b7a11E"(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8interval17h76a877837e3d6d6aE(ptr nocapture writeonly sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %2, ptr %9, align 8
  %10 = tail call { i64, i32 } @_ZN4core4time8Duration3new17hc41724516ebb0b9eE(i64 0, i32 0)
  %.fca.0.extract = extractvalue { i64, i32 } %10, 0
  store i64 %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %10, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %11 = call zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4df591142d614a72E(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.95, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr align 8 %3) #22
  unreachable

13:                                               ; preds = %4
  %14 = call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h74e3087215cc4ffaE()
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  %17 = load i64, ptr %8, align 8, !noundef !5
  %18 = load i32, ptr %9, align 8, !range !26, !noundef !5
  %19 = call align 8 ptr @_ZN5tokio4util5trace15caller_location17h562eedc147145fafE(ptr align 8 %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @_ZN5tokio4time5sleep11sleep_until17h5ae17e47ed26b17fE(ptr nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %5, i64 %15, i32 %16, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.97), !noalias !27
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 112, i64 8)
          to label %_ZN5tokio4time8interval20internal_interval_at17h10c5691ed90c8cf8E.exit unwind label %21, !noalias !27

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h96327598eabf9d00E"(ptr nonnull align 8 %5) #21
          to label %common.resume.i unwind label %23, !noalias !27

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !27
  unreachable

common.resume.i:                                  ; preds = %21
  resume { ptr, i32 } %22

_ZN5tokio4time8interval20internal_interval_at17h10c5691ed90c8cf8E.exit: ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false), !noalias !27
  %25 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %26, align 8, !alias.scope !27
  store i64 %17, ptr %0, align 8, !alias.scope !27
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %27, align 8, !alias.scope !27
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %28, align 8, !alias.scope !27
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval11interval_at17hd1239134b7812360E(ptr nocapture writeonly sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 %0, i64 %1, i32 %2, i64 %3, i32 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %4, ptr %11, align 8
  %12 = tail call { i64, i32 } @_ZN4core4time8Duration3new17hc41724516ebb0b9eE(i64 0, i32 0)
  %.fca.0.extract = extractvalue { i64, i32 } %12, 0
  store i64 %.fca.0.extract, ptr %9, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %12, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %13 = call zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4df591142d614a72E(ptr nonnull align 8 %10, ptr nonnull align 8 %9)
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.95, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %8, ptr align 8 %5) #22
  unreachable

15:                                               ; preds = %6
  %16 = load i64, ptr %10, align 8, !noundef !5
  %17 = load i32, ptr %11, align 8, !range !26, !noundef !5
  %18 = call align 8 ptr @_ZN5tokio4util5trace15caller_location17h562eedc147145fafE(ptr align 8 %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  call void @_ZN5tokio4time5sleep11sleep_until17h5ae17e47ed26b17fE(ptr nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %7, i64 %1, i32 %2, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.97), !noalias !30
  %19 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 112, i64 8)
          to label %_ZN5tokio4time8interval20internal_interval_at17h10c5691ed90c8cf8E.exit unwind label %20, !noalias !30

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h96327598eabf9d00E"(ptr nonnull align 8 %7) #21
          to label %common.resume.i unwind label %22, !noalias !30

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !30
  unreachable

common.resume.i:                                  ; preds = %20
  resume { ptr, i32 } %21

_ZN5tokio4time8interval20internal_interval_at17h10c5691ed90c8cf8E.exit: ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false), !noalias !30
  %24 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %25, align 8, !alias.scope !30
  store i64 %16, ptr %0, align 8, !alias.scope !30
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %26, align 8, !alias.scope !30
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %27, align 8, !alias.scope !30
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN84_$LT$tokio..time..interval..MissedTickBehavior$u20$as$u20$core..default..Default$GT$7default17heb6be8e0ca2a5da7E"() unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4time8interval8Interval4tick17hc615f71e7eb45019E(ptr nocapture writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time8interval8Interval9poll_tick17h8f110c9b6c403fd2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hcafca1810e9e303cE"(ptr nonnull align 8 %7, ptr align 8 %1)
  br i1 %8, label %58, label %9

9:                                                ; preds = %2
  %10 = tail call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cda4fb79fc4ac1eE"(ptr nonnull align 8 %7)
  %11 = tail call { i64, i32 } @_ZN5tokio4time5sleep5Sleep8deadline17h2439ff7773c25604E(ptr align 8 %10)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = tail call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h74e3087215cc4ffaE()
  %.fca.0.extract = extractvalue { i64, i32 } %14, 0
  store i64 %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %14, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %15 = tail call { i64, i32 } @_ZN4core4time8Duration11from_millis17haecac4bbc44db7a9E(i64 5)
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  %18 = tail call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64 %12, i32 %13, i64 %16, i32 %17)
  %.fca.0.extract10 = extractvalue { i64, i32 } %18, 0
  store i64 %.fca.0.extract10, ptr %5, align 8
  %.fca.1.extract12 = extractvalue { i64, i32 } %18, 1
  %.fca.1.gep13 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.fca.1.extract12, ptr %.fca.1.gep13, align 8
  %19 = call zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h7373d8b638e122b6E(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = load i64, ptr %0, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !range !26, !noundef !5
  %24 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64 %12, i32 %13, i64 %21, i32 %23)
  br label %56

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %6, align 8, !noundef !5
  %28 = load i32, ptr %.fca.1.gep, align 8, !range !26, !noundef !5
  %29 = load i64, ptr %0, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !range !26, !noundef !5
  %.val = load i8, ptr %26, align 8, !range !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %29, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  switch i8 %.val, label %default.unreachable [
    i8 0, label %33
    i8 1, label %35
    i8 2, label %37
  ]

default.unreachable:                              ; preds = %25
  unreachable

33:                                               ; preds = %25
  %34 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64 %12, i32 %13, i64 %29, i32 %31)
  br label %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17hd1ba503362b1bbd9E.exit

35:                                               ; preds = %25
  %36 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64 %27, i32 %28, i64 %29, i32 %31)
  br label %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17hd1ba503362b1bbd9E.exit

37:                                               ; preds = %25
  %38 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64 %27, i32 %28, i64 %29, i32 %31)
  %39 = call { i64, i32 } @"_ZN71_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h24421fb360c06a8fE"(i64 %27, i32 %28, i64 %12, i32 %13)
  %.fca.0.extract9.i = extractvalue { i64, i32 } %39, 0
  store i64 %.fca.0.extract9.i, ptr %3, align 8
  %.fca.1.extract10.i = extractvalue { i64, i32 } %39, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.fca.1.extract10.i, ptr %.fca.1.gep.i, align 8
  %40 = call i128 @_ZN4core4time8Duration8as_nanos17h356359916ad3bd4cE(ptr nonnull align 8 %3)
  %41 = call i128 @_ZN4core4time8Duration8as_nanos17h356359916ad3bd4cE(ptr nonnull align 8 %4)
  %42 = icmp eq i128 %41, 0
  br i1 %42, label %55, label %43, !prof !17

43:                                               ; preds = %37
  %44 = extractvalue { i64, i32 } %38, 1
  %45 = extractvalue { i64, i32 } %38, 0
  %46 = urem i128 %40, %41
  %47 = call { i64, i64 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17ha502117a2ac8d814E"(i128 %46)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %50 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haaf7c306934b2e27E"(i64 %48, i64 %49, ptr nonnull align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.99, i64 65, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.100)
  %51 = call { i64, i32 } @_ZN4core4time8Duration10from_nanos17h4575e539fe6ca78eE(i64 %50)
  %52 = extractvalue { i64, i32 } %51, 0
  %53 = extractvalue { i64, i32 } %51, 1
  %54 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h8af19aea353b2462E"(i64 %45, i32 %44, i64 %52, i32 %53)
  br label %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17hd1ba503362b1bbd9E.exit

55:                                               ; preds = %37
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.98) #22
  unreachable

_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17hd1ba503362b1bbd9E.exit: ; preds = %33, %35, %43
  %.pn.i = phi { i64, i32 } [ %54, %43 ], [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %56

56:                                               ; preds = %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17hd1ba503362b1bbd9E.exit, %20
  %.pn = phi { i64, i32 } [ %.pn.i, %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17hd1ba503362b1bbd9E.exit ], [ %24, %20 ]
  %.sroa.3.0 = extractvalue { i64, i32 } %.pn, 1
  %.sroa.09.0 = extractvalue { i64, i32 } %.pn, 0
  %57 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN5tokio4time5sleep5Sleep24reset_without_reregister17h6e2793e3337e8e35E(ptr nonnull align 8 %57, i64 %.sroa.09.0, i32 %.sroa.3.0)
  br label %58

58:                                               ; preds = %2, %56
  %.sroa.2.0 = phi i32 [ %13, %56 ], [ 1000000000, %2 ]
  %.sroa.0.0 = phi i64 [ %12, %56 ], [ undef, %2 ]
  %59 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %60 = insertvalue { i64, i32 } %59, i32 %.sroa.2.0, 1
  ret { i64, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval5reset17hd8da4bc64edc4bdaE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h74e3087215cc4ffaE()
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !range !26, !noundef !5
  %10 = tail call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64 %5, i32 %6, i64 %7, i32 %9)
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  tail call void @_ZN5tokio4time5sleep5Sleep5reset17h8d5fabdc22366c93E(ptr nonnull align 8 %3, i64 %11, i32 %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval17reset_immediately17h370ee9132aeefa6dE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h74e3087215cc4ffaE()
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  tail call void @_ZN5tokio4time5sleep5Sleep5reset17h8d5fabdc22366c93E(ptr nonnull align 8 %3, i64 %5, i32 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval11reset_after17h1e119c4859f84a45E(ptr nocapture readonly align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = tail call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h74e3087215cc4ffaE()
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  %9 = tail call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64 %7, i32 %8, i64 %1, i32 %2)
  %10 = extractvalue { i64, i32 } %9, 0
  %11 = extractvalue { i64, i32 } %9, 1
  tail call void @_ZN5tokio4time5sleep5Sleep5reset17h8d5fabdc22366c93E(ptr nonnull align 8 %5, i64 %10, i32 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval8reset_at17hffd658eb5460c1b4E(ptr nocapture readonly align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN5tokio4time5sleep5Sleep5reset17h8d5fabdc22366c93E(ptr nonnull align 8 %5, i64 %1, i32 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN5tokio4time8interval8Interval20missed_tick_behavior17ha7a0fc262d3c4179E(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !16, !noundef !5
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4time8interval8Interval24set_missed_tick_behavior17hbbf4658460301fbeE(ptr nocapture writeonly align 8 %0, i8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZN5tokio4time8interval8Interval6period17h13658bda8d39823dE(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !range !26, !noundef !5
  %5 = insertvalue { i64, i32 } poison, i64 %2, 0
  %6 = insertvalue { i64, i32 } %5, i32 %4, 1
  ret { i64, i32 } %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h9c034094e52314afE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h78b6d053599d2f7eE(ptr, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr177drop_in_place$LT$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h1a3b809a75fc4a95E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17haa537f2534aa2c1bE"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30570bbacd94359fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hb33bcc4cf763666dE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17hbee67fd80bef4f68E(ptr, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4sync6atomic11atomic_load17h983e24821ea48013E(ptr, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17hb3dce280a5c9fe00E(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h858c0ad21e11b657E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hc50fbc6563835e9dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h73e21e68a6227cc7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17ha1588185e50140ddE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17ha309dd0f32462fe3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17h8b0bf25d5defc6d3E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h0e43a9dd78003eb2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17ha91287e3f66fb58dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hcd979fb14134ed93E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17h04f6a421af47d431E(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17he0289d70f4b2f1d9E(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h04c7047d87d06fb7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17h004429102b3b6ff1E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h39156fd761b328feE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17he14a4cc8d1503502E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h491039e906cb13beE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h1db16c61d8732a18E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h4e045f7a2837e456E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17h3596942e8c343d78E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hd3e38dbd2b46ad94E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h94016a79784c6d03E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h287a103fec129412E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h6c5605a39b00d8f3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17h4cd4dce646e1bb08E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h18df157847226372E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hfe142e2ff286da0eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h56d056cefb1e1539E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h76506e4c18c73144E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17h9a8c4e704c8dd5a4E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17h5f8f369d7459f956E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17haaa11eaae402b34dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h69e3556e8cf6319eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h4fa04f7b7d471f86E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17he7802ca707ed5096E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h64a3dba98bbd9e5eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hec9f973bcbf9cbd3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h7fba169856e78603E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h5cf4ac61955b5a50E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h1a2be5d040b7ef98E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hb78954ff110721aaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hf209f0e54c558cbaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hbdcc13b3c8609873E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h7eae4485d3b06afaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h19c7936a859c362fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17he93b042ad75163e6E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17ha5d893c4f14e6621E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17h8a86051f137c0522E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h9dc59f626f4c222bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hbf14ba04a020d5a4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h1176a8508a04a7bcE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h9f0d32f6bdaff5aeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17h1dfef56166b67d7dE(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h11a81a79e7d6e426E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h2aeb8cbb666731a9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17hc0e69184e10663e9E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h16cd7a0125c5548cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h535d1db5b336bb09E(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h72b0ce38d6560150E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hb5c0dca6d25ecfa2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hed228175032c692fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hd821abc178c58facE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hbaf9aaa0da74f288E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h5902e63474a3ec94E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17he7662dee57747243E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hb01cb2c90da66b5eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hfe4b884aa42d47eaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h823dc1574c0e5e08E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17h14b76d3d325b970aE(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17ha20c609a51a20ad9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17hf2a1ef1f972ce41cE(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hf7a0d5081316d1c1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hfdb3797662ff8128E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17hae9ea88c2da657a4E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h7bb210276fee1567E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hc4ff218ff9131718E(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h262288a23fa4c56eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h777a02423ae79cdeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h421464cf34b17234E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h0fbd67de254d4ef9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h0ea00c720cab5e29E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hce04f8766b14e69cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hf8f141807ba3240fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h63f3d6b2f8e3911eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17he949c694417470f1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17hb9129f35a3fa29c7E(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17he668aa9db99b38e2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hd1d665b4b2e14b11E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hde66a9509d1997bcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17he044eb13c77613d1E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h3fbe1710c12bae45E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h13d9d1ca3ef12da0E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17he4e7e4ccabd0dacaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h8eb0441ddaaba650E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h17b70e7b37dd7571E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h9dbac6e25e2b0e69E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17h01aa092911b50247E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h3564041900ea9cb2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17hc245833bd78ce29dE(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h04deb4f69270bff9E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h5e3de1e4d57864d1E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hf73e2ddc26ca1b34E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17hf871cfaaae7cf0c3E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h59e6648d255d6fdeE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h224e71cb997f8359E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hbd90cc8a3e80374cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h826d77c893b53004E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h2e4fe7a2d83f84d1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h01cb55f9b18be819E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17h49fefe4c84d61cf7E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hfacf17a792dc087cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hb158f1c31cb758aeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h854f8bdd63011474E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17hd11372b9e39a965fE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hed1d87e85900f930E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h2b7dd7ed9ae619f7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17h9e81f11cbe5dbd40E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h25e8d0b7b91537abE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17heef28b156bd8b803E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hb013b60d1b75b2c8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h32cb6c352aff58afE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h2223c4bf9fbd1cebE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h3fc8f6e3c252bb42E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h2bc4e01b5b07e2ceE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h737f3dabd4642d3eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h1a7efbd6868f8897E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hbeaacd758bb707efE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17he5ef1d201061bd57E(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hc745373596d63d0eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h0d124a4d70728e5fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h1d83aa63526202bbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h1d326b5e04f6b97dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h58c2b3ec084ad0afE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17h4ee26182319e1b1aE(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking3try17h68289dea4bd3ec57E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN74_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$core..fmt..Debug$GT$3fmt17hedd59317de305fb1E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h783898e5db62e63dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17h0a46f0001eb1105bE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h219ffa77f5dc75a5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h9d0e270e9b513de8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h96327598eabf9d00E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$GT$17h5817a704dd2a8abcE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc03da2d680cd37eE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$$RF$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17h3feaed9d5f81c712E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dbf443dcb3dc905E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr133drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17h51b43d5b53902465E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$$RF$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17hf6f69914aaeaad37E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6909b3a35cf0c66E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr163drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hda3fea5a8d642a4bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$GT$17hed0da2858dbd7750E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN134_$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h95f635b0697341c7E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h4e1a84c948cc6089E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f381121b3110fd4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$$LP$$RP$$GT$$GT$17h54c1fe7615e72cffE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17h3a86b675eb638a8bE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h1914d2564b25c4a9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$15try_lock_shared17h6f5e1ae43a828ba7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$17h8a6c5f12e3b5a777E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd07ef1bba8e3f19E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$10start_seek28_$u7b$$u7b$closure$u7d$$u7d$17hd72889ad0beebf2fE"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8333170ab1e992f6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$17hf8ac70ae812390e1E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d4e06fb033730E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio2fs8read_dir7ReadDir15poll_next_entry28_$u7b$$u7b$closure$u7d$$u7d$17h60dbeddb8cc95ac7E"(ptr sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149dbab41824ce8fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs28_$u7b$$u7b$closure$u7d$$u7d$17h0c1b1290c90fefbaE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97500e8c1ef7be1fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h2572f0d84dd6dbe7E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad9d7c7c8261030E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h4989a3f223375183E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdcc3d968dd79365dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h2e2ee892bc6433deE"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e9e76afcea85d7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h41e0d327d953dcf9E"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe703e1baf5a17cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read28_$u7b$$u7b$closure$u7d$$u7d$17h609aedb3e2ecb5d8E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644aa1aa2ee97e4bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$15to_socket_addrs28_$u7b$$u7b$closure$u7d$$u7d$17hc7856e1a9f692d99E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f40e6721c7c807aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch28_$u7b$$u7b$closure$u7d$$u7d$17hdce965c7a59442aaE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5517786d2fe86cd0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read28_$u7b$$u7b$closure$u7d$$u7d$17h5a9fda94bc3281e6E"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4dabd80e07520bdE"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr align 16) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h30dcf78f45ef7832E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h5d088176b2940cabE(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda6d95219ead3505E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2efff8690e1892d4E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h9e09e4c13b8813beE"(ptr sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17hf9599cc82782a989E(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_store_si12817h0cf7141638cc98d2E(ptr, ptr align 16) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hc8f4b3d555c7a936E(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN11parking_lot7condvar7Condvar3new17hc0b8a88fde082f7cE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN11parking_lot7condvar7Condvar10notify_one17h51cef20c2cb66945E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN11parking_lot7condvar7Condvar10notify_all17h6081e11b5d461160E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN3std4hash6random11RandomState3new17h66009c6c52bc74cdE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h35f41adaaf8db85aE"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4sync6atomic9AtomicU329fetch_add17h535797195542c246E(ptr align 4, i32, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hfa50ffbe1721b2d1E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h02c84abdb15b217aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std4sync4once4Once12is_completed17h6ffbaffe8221440fE(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17h5084756a6031577dE(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha97b24fa6287f68fE(ptr sret({ { { { i64, ptr }, i64 } }, { i32, i32 } }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17hfd7af8466652d356E(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs11OpenOptions3new17h1d87707e5f0ddeb6E(ptr sret({ { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 4 ptr @_ZN3std2fs11OpenOptions4read17h5a36db99c2749f9dE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 4 ptr @_ZN3std2fs11OpenOptions5write17h6ad8bbde4a1749c0E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 4 ptr @_ZN3std2fs11OpenOptions6append17hae2335e8b0e30872E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 4 ptr @_ZN3std2fs11OpenOptions8truncate17h1fad35f7182f1f67E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 4 ptr @_ZN3std2fs11OpenOptions6create17h49bfef790c779e92E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 4 ptr @_ZN3std2fs11OpenOptions10create_new17hfcabf86a31ebfcb4E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 4 ptr @"_ZN74_$LT$std..fs..OpenOptions$u20$as$u20$std..os..unix..fs..OpenOptionsExt$GT$4mode17h11d186c3463fdec1E"(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 4 ptr @"_ZN74_$LT$std..fs..OpenOptions$u20$as$u20$std..os..unix..fs..OpenOptionsExt$GT$12custom_flags17h95b3d82ed056b345E"(ptr align 4, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h4cff09aea5a9a4a6E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$mio..interest..Interest$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h6935d640537e2784E"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hd133845f5f45b501E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e15af56ec0c387cE"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb706a42845bccce7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6stdout17hef67cddda34c75efE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7bc0707c3ced984aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17he538d1d3e4bcae3eE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h9d52822e5d90b589E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h26fc1bfc309b7d9eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17h69442ec0ba9fe19fE"(ptr sret({ { i64, [3 x i64] }, ptr, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12stdio_common37SplitByUtf8BoundaryIfWindows$LT$W$GT$3new17hc2795328f71344e6E"(ptr sret({ { { i64, [3 x i64] }, ptr, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3vec9from_elem17hc34a2906b67dc9f5E(ptr sret({ { i64, ptr }, i64 }) align 8, i8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2880106483dd3f21E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1a426dcc2d94a76cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h800df6785a0850c3E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String9from_utf817he5d1b99fbd00796bE(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd5a6681c54c0b521E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a0bd12191045e84E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h848c6424a6ca80b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc6string13FromUtf8Error10into_bytes17hf6c07005e22a9ea7E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5alloc6string6String3len17h65d256f6b48e739eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8truncate17he73f6acba3fc51b4E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child8try_wait17h309081c7df6a7d00E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std7process5Child4kill17hf3681f9b094a2c69E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h0ba96407697a8565E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Context..run_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17h196532b345c46398E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime7context6budget17h865f804c245b605fE(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker7Context8run_task28_$u7b$$u7b$closure$u7d$$u7d$17h7083f4743623c82fE"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf1ec8d794eebe204E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics11from_config17h33bb3115c864dfc2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1ed7acf11348fb0aE"(i32, i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3new17hd2303da7116946aaE"(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$3new17h4f5f6f11ab0addafE"(ptr sret({ { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17h16c589b76840a1b4E(i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics3new17hdc85725b711b234dE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5cabbc604e45b719E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17hb889f5db37603b22E"(ptr sret({ { i64, ptr }, i64, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch3new17ha53c8bc7345babbeE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3new17h3e619fa036109856E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$tokio..util..atomic_cell..AtomicCell$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h2a2e2a75d55070a5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h709ad00f1b3d2b25E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr179drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h6dbdf7a0bc2b6d6eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h75117343bee7fce1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17hd5aa77f295c14ef6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h0b702f27517cc510E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h4bca2fa702956732E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h3fbd7769d92e1b0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h40812c5d659f60adE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h244d3fc8d0a55eeeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc02f64b8dee9200E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h758cee0e59535e42E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17h60f86129aca53453E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h991804588b4b7d1eE(ptr sret({ { i64, { { { i64, ptr }, i64 } } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr148drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hf174b80bdfbe0da4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8ac68b8ce7f8760dE"(ptr sret({ i64, [8 x i64] }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle17as_current_thread17h14d7f37c6529ace1E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std6thread9panicking17hd6c14c98d5af1577E() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio7runtime7context7current12with_current17h3290d2b86cb5597bE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hf5076bff8b49c55cE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17h5a6d4e4975da7ccdE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h458f28578ce1395cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17he5b907380e03eac5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha033806d52a82d1eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$22close_and_shutdown_all17h890be25bcef774a0E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17ha73457f52e55b356E(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h8a8c9e91e6efa9fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$5close17ha3acdfb766c18260E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3pop17h80ed5799a1f6b02fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$8is_empty17h744ac1e28e6c5c85E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h77cbd13013ae3c66E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver8shutdown17hcfa50ec797905c81E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h540f7e6b004b32a3E"(ptr, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hcc376be9da047331E"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h587fbd921a161b64E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h5071215b02b879e8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics15set_queue_depth17ha583ee0cd2bdd3b4E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa5efecc429ef431E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch24inc_local_schedule_count17h9c089336c4576533E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch6submit17h756a2f88d8673cd1E(ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h4c17209b9e8c5cabE"(ptr sret({ i64, [7 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6expect17h2a575cb6b9c70f03E"(ptr sret({ { i64, [7 x i64] } }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8is_empty17h95e4cadb1b4d8a9dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch13about_to_park17h6fca82b95697bfd4E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55ccd4601e78f02aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23a2de20d99f2018E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver4park17h6a36baa36c1ba110E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17hfc85277521a66537E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17haecac4bbc44db7a9E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver12park_timeout17h4db57d463a2e0776E(ptr align 8, ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2627949f5ee05912E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler5defer5Defer5defer17h183202d7fda3c548E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h20fe38122c791fd3E(ptr align 1, i1 zeroext, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio4util4wake9waker_ref17hb9155aff4474ea3cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h4562fa93a463bc24E(ptr align 1, i1 zeroext, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h0100f87985fa2e05E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h20103a7e390008fbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics25inc_remote_schedule_count17h61222235e028f2e1E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$4push17hd17ded422871e425E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Handle6unpark17hf3e41db59af49524E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hee8a14c34fd225e7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime7context13set_scheduler17h3d00881f28e90825E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hbc8869016ff2879eE"(ptr sret({ { i64, ptr }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hfd26fde4a202bc55E"(ptr sret({ { i64, ptr }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9f0d1e4772b31af8E"(ptr sret({ { i64, ptr }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle3new17h26941dc6b99d0ac7E(ptr sret({ { { { { i64 } } }, i64 }, { { { i64, ptr }, i64 } } }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3new17h6b1bfe6f4f183f92E"(ptr sret({ { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h3ef3bd581d92b2eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4745b1d9dcc5efa1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$3new17h5b8733a9e172d538E"(ptr sret({ { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h6acc62e2869292c2E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hda715adcf50d3fbaE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hd96772171fafb204E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread10trace_mock11TraceStatus3new17h1d41595ffa24f160E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h81f178de4b54550eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6cc4797fdfab9455E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he1e90b0499c15007E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h42872c7bf55ef710E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h75986a3f76d2a4f5E(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc8ae0f9291ea9de2E"(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c8e964e779eb2c4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..drain..Drain$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h88ac5ed3eef7a3b3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h6e9248af04862995E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hbc7bd4f93abff16cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf431b29521e84e81E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3new17h3a8327f264cd3d6cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h691896534f3479e9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb02178c941f9a72E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h8c2e171ce7900972E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch$GT$17h14bf5e499b0b1605E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr166drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h94482666b7e636dbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h9c9acc1b81aeea23E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h209b4847ab2c204dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h5fb2220971a47151E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..idle..Synced$GT$17h85176d19776507b5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio7runtime9scheduler12multi_thread5queue5local17hedbba9004030563bE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN92_$LT$tokio..runtime..scheduler..multi_thread..park..Parker$u20$as$u20$core..clone..Clone$GT$5clone17hf24f8437b871b436E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker6unpark17hb8962480d33b5e1aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats3new17hbe1cd686edd704eaE(ptr sret({ i64, double, { i64, i32 }, {} }) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats27tuned_global_queue_interval17h11700d7e342927c8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h8b0151dfbcd3a223E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5tokio4util4rand8FastRand9from_seed17h586daa1016c332b5E(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ec2394a226e934dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0afdc5ebf19fb1b5E"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0d61696d1ea0f0c7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17hd576fe762a266746E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h6164ce117be0026cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17ha1fcf71196f2321aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hcf3cfea5f54f544cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..metrics..mock..WorkerMetrics$GT$$GT$17h640a32fce73844ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$$GT$17hf90763134ebb6685E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h68e1d8bb288e4fd2E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f386b4c9b239ff3E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbb85f35be2d2ecfE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$$GT$17h8548f5400f7cfcd0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h5b3e32f0e798971cE(ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hfb478bded03a3c51E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h127e24706f561418E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17he582e0788f8585efE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7runtime13enter_runtime17h8a57d56b25e927a1E(ptr align 8, i1 zeroext, ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats32start_processing_scheduled_tasks17ha3a529ed33175728E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker13taskdump_mock73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10trace_core17h1c91a417fd203f71E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h366bf3cd2b7be1cfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he62bcf4c94d50f3fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats30end_processing_scheduled_tasks17h6877ca13ba40fcc2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime9scheduler5defer5Defer8is_empty17h9d5f008d92114d55E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13shutdown_core17h1384eb28a4594e78E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$12assert_owner17h10418f13e3836ad5E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats10start_poll17h91668d6bb4db2000E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17he0d9464ca4faf081E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1678816430e2596E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr143drop_in_place$LT$tokio..runtime..task..LocalNotified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h4850a4a47419bfc4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp19inc_num_maintenance17he6ccf7bf7bfa8e25E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats13about_to_park17h2db54916ddb60504E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h5720dd77de1cc2cbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he0f6d8f06c577455E"(ptr, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker12park_timeout17h1c2afe081fd8c312E(ptr align 8, ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker4park17h047aad75dab2ebacE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hcf78151b179810b4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he398c56b7bc85d8eE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb55693a0c761319E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16next_remote_task17he81d1f5b834c5e23E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h89bb5a43d6eb5057E"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26398f1f1508cf7aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h54bac557998edb82E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$15remaining_slots17h1431d517975019d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$12max_capacity17hc10ff5834b50d002E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3min17h9cb45823716907e2E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3len17h4add21c57c6c31afE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3max17h13a4b5eabc120653E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17hf30686dcf8def8ccE"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac83152bfca55d23E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back17h6c32afffe7bbaa95E"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0ec602ac01824dd9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h57c97b351480771eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h82541780843065dfE"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN5tokio4util4rand8FastRand10fastrand_n17hc0079120a33ad1c9E(ptr align 4, i32) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$10steal_into17h0364ccc71f1ec897E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle30transition_worker_to_searching17h8cad6d16842f802aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$32transition_worker_from_searching17hdbc21fb88d96cc98E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9has_tasks17h298ec253bc082b35E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3len17h851b4c0627143f1bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle27transition_worker_to_parked17h85c6137c41e1ec36E(ptr align 8, ptr align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$22notify_if_work_pending17hbbd9839d143914c6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle9is_parked17h770151c08fe96ba3E(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle19unpark_worker_by_id17hd0d1ab4288c693bcE(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats6submit17h6e9d551f8afee8d1E(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe36bc6357ef3b93E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$9is_closed17h60883ca15bc72350E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread10trace_mock11TraceStatus15trace_requested17ha4ba4c24b1a69cd1E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$14get_shard_size17h1e1870c889f5cc82E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$22close_and_shutdown_all17h019d620b9bc14043E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker8shutdown17h141ee2c75239f176E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h63f548842f2d5000E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h112d7bb28c909c61E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h9debe12587451947E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration10from_nanos17h4575e539fe6ca78eE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f0b8965d3f1e4c4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime7context8blocking25try_enter_blocking_region17h91bd53fa5bfefc77E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout17h35a1e98a11f9137dE(ptr align 1, ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h2f6687096c33456aE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard8block_on17hc8954ba43106ae13E(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle5enter17h7cd3dc63e68e48b0E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler6Handle8shutdown17hc83eadc033818796E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime8blocking4pool12BlockingPool8shutdown17hd8e0bdff80d8938eE(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17hb39044e4077774b0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ab494ebe7cb19dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7builder7Builder16new_multi_thread17hafbe2b9fd277cad2E(ptr sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime7builder7Builder10enable_all17hf2a549df547b2039E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7builder7Builder5build17h944477ce345a267dE(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17ha10ceb25f2944a49E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hd4b83f30c30907d0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$4poll17hd63c5eabfbae1f92E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3set17h77abb23264abc417E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h8aab72dd7c051c52E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5c39fa0af41b7a11E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration3new17hc41724516ebb0b9eE(i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4df591142d614a72E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h74e3087215cc4ffaE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio4util5trace15caller_location17h562eedc147145fafE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5sleep11sleep_until17h5ae17e47ed26b17fE(ptr sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN71_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h24421fb360c06a8fE"(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i128 @_ZN4core4time8Duration8as_nanos17h356359916ad3bd4cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17ha502117a2ac8d814E"(i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haaf7c306934b2e27E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h8af19aea353b2462E"(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hcafca1810e9e303cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cda4fb79fc4ac1eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time5sleep5Sleep8deadline17h2439ff7773c25604E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h7373d8b638e122b6E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4time5sleep5Sleep24reset_without_reregister17h6e2793e3337e8e35E(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5sleep5Sleep5reset17h8d5fabdc22366c93E(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i64 4}
!10 = !{i64 1}
!11 = !{i16 0, i16 17}
!12 = !{i8 1, i8 0}
!13 = !{i32 0, i32 -1}
!14 = !{i32 0, i32 2}
!15 = !{i64 0, i64 3}
!16 = !{i8 0, i8 3}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i32 0, i32 1000000001}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5tokio6signal11make_future17h0b53917d7d264542E: argument 0"}
!22 = distinct !{!22, !"_ZN5tokio6signal11make_future17h0b53917d7d264542E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5tokio6signal11make_future17h0b53917d7d264542E: argument 0"}
!25 = distinct !{!25, !"_ZN5tokio6signal11make_future17h0b53917d7d264542E"}
!26 = !{i32 0, i32 1000000000}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5tokio4time8interval20internal_interval_at17h10c5691ed90c8cf8E: argument 0"}
!29 = distinct !{!29, !"_ZN5tokio4time8interval20internal_interval_at17h10c5691ed90c8cf8E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5tokio4time8interval20internal_interval_at17h10c5691ed90c8cf8E: argument 0"}
!32 = distinct !{!32, !"_ZN5tokio4time8interval20internal_interval_at17h10c5691ed90c8cf8E"}
