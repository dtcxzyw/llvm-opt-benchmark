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
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.9 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.10 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.11 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\80" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.12 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.13 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"/rust/deps/hashbrown-0.14.3/src/raw/mod.rs" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.13, [16 x i8] c"*\00\00\00\00\00\00\00x\07\00\00'\00\00\00" }>, align 8
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
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.27, [16 x i8] c"\18\00\00\00\00\00\00\00$\01\00\00\11\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.36 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"The original data must be valid utf-8." }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.37 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/io/util/read_line.rs" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.37, [16 x i8] c"\1E\00\00\00\00\00\00\001\00\00\00)\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.37, [16 x i8] c"\1E\00\00\00\00\00\00\00A\00\00\00\0D\00\00\00" }>, align 8
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.37, [16 x i8] c"\1E\00\00\00\00\00\00\00N\00\00\00\0D\00\00\00" }>, align 8
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
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00\89\02\00\00\09\00\00\00" }>, align 8
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
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.87 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"assertion failed: next > 1" }>, align 1
@anon.276a2c55c56abdb2eb928f7bb76b5cc4.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.67, [16 x i8] c"2\00\00\00\00\00\00\00\DC\03\00\00\09\00\00\00" }>, align 8
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
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %8, align 1
  %13 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %20 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h9c034094e52314afE(ptr align 8 %9, ptr align 8 %10)
          to label %33 unwind label %27

21:                                               ; preds = %33, %3
  %22 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %34, label %41

24:                                               ; preds = %27
  %25 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %52, label %45

27:                                               ; preds = %34, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %19
  br label %21

34:                                               ; preds = %21
  store i8 0, ptr %7, align 1
  %35 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %4, align 8
  store i8 0, ptr %8, align 1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !8, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h78b6d053599d2f7eE(ptr %36, ptr align 8 %38, ptr align 8 %40)
          to label %44 unwind label %27

41:                                               ; preds = %44, %21
  %42 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %60, label %53

44:                                               ; preds = %34
  br label %41

45:                                               ; preds = %52, %24
  %46 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %90, label %93

52:                                               ; preds = %24
  br label %45

53:                                               ; preds = %60, %41
  %54 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %61, label %64

60:                                               ; preds = %41
  br label %53

61:                                               ; preds = %53
  %62 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %67, label %64

64:                                               ; preds = %67, %61, %53
  %65 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %84, label %87

67:                                               ; preds = %61
  br label %64

68:                                               ; No predecessors!
  %69 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %80, label %74

74:                                               ; preds = %100, %97, %93, %80, %71, %68
  %75 = load ptr, ptr %5, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !noundef !5
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %71
  %81 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr177drop_in_place$LT$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h1a3b809a75fc4a95E"(ptr align 8 %81) #10
          to label %74 unwind label %82

82:                                               ; preds = %100, %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

84:                                               ; preds = %64
  %85 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %88, %84, %64
  ret void

88:                                               ; preds = %84
  %89 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr177drop_in_place$LT$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h1a3b809a75fc4a95E"(ptr align 8 %89)
  br label %87

90:                                               ; preds = %45
  %91 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %96, label %93

93:                                               ; preds = %96, %90, %45
  %94 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %97, label %74

96:                                               ; preds = %90
  br label %93

97:                                               ; preds = %93
  %98 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %74

100:                                              ; preds = %97
  %101 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr177drop_in_place$LT$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h1a3b809a75fc4a95E"(ptr align 8 %101) #10
          to label %74 unwind label %82
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbca181fea6b4971cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %5 = call ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17hbe506944ed6b9ca7E(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17haa537f2534aa2c1bE"(ptr %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf7acc1490d232c15E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load ptr, ptr %6, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %7, align 8
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %25, ptr %3, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = load ptr, ptr %7, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %33, ptr %2, align 8
  %34 = call ptr @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30570bbacd94359fE"(ptr align 8 %33)
  store ptr %34, ptr %8, align 8
  br label %36

35:                                               ; preds = %26
  store ptr null, ptr %8, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN3std2io5stdio6stderr17h28824029cec6d4cbE() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17h92bdbb22b083e19dE, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN3std2os4unix7process82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdin$GT$11into_raw_fd17he321e21592e679b2E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %0, ptr %5, align 4
  store i32 %0, ptr %4, align 4
  store i32 %0, ptr %3, align 4
  store i32 %0, ptr %2, align 4
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStderr$GT$11into_raw_fd17hd1b6a7dc888790acE"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %0, ptr %5, align 4
  store i32 %0, ptr %4, align 4
  store i32 %0, ptr %3, align 4
  store i32 %0, ptr %2, align 4
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdout$GT$11into_raw_fd17he61ac18340c36aeeE"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %0, ptr %5, align 4
  store i32 %0, ptr %4, align 4
  store i32 %0, ptr %3, align 4
  store i32 %0, ptr %2, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN3std3sys4unix17decode_error_kind17he9627c589dd85078E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %0, ptr %5, align 4
  %7 = load i32, ptr %5, align 4, !noundef !5
  switch i32 %7, label %8 [
    i32 7, label %11
    i32 98, label %12
    i32 99, label %13
    i32 16, label %14
    i32 103, label %15
    i32 111, label %16
    i32 104, label %17
    i32 35, label %18
    i32 122, label %19
    i32 17, label %20
    i32 27, label %21
    i32 113, label %22
    i32 4, label %23
    i32 22, label %24
    i32 21, label %25
    i32 40, label %26
    i32 2, label %27
    i32 12, label %28
    i32 28, label %29
    i32 38, label %30
    i32 31, label %31
    i32 36, label %32
    i32 100, label %33
    i32 101, label %34
    i32 107, label %35
    i32 20, label %36
    i32 39, label %37
    i32 32, label %38
    i32 30, label %39
    i32 29, label %40
    i32 116, label %41
    i32 110, label %42
    i32 26, label %43
    i32 18, label %44
    i32 13, label %45
    i32 1, label %45
  ]

8:                                                ; preds = %1
  store ptr %5, ptr %3, align 8
  %9 = load i32, ptr %5, align 4, !noundef !5
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %51, label %48

11:                                               ; preds = %1
  store i8 34, ptr %6, align 1
  br label %46

12:                                               ; preds = %1
  store i8 8, ptr %6, align 1
  br label %46

13:                                               ; preds = %1
  store i8 9, ptr %6, align 1
  br label %46

14:                                               ; preds = %1
  store i8 28, ptr %6, align 1
  br label %46

15:                                               ; preds = %1
  store i8 6, ptr %6, align 1
  br label %46

16:                                               ; preds = %1
  store i8 2, ptr %6, align 1
  br label %46

17:                                               ; preds = %1
  store i8 3, ptr %6, align 1
  br label %46

18:                                               ; preds = %1
  store i8 30, ptr %6, align 1
  br label %46

19:                                               ; preds = %1
  store i8 26, ptr %6, align 1
  br label %46

20:                                               ; preds = %1
  store i8 12, ptr %6, align 1
  br label %46

21:                                               ; preds = %1
  store i8 27, ptr %6, align 1
  br label %46

22:                                               ; preds = %1
  store i8 4, ptr %6, align 1
  br label %46

23:                                               ; preds = %1
  store i8 35, ptr %6, align 1
  br label %46

24:                                               ; preds = %1
  store i8 20, ptr %6, align 1
  br label %46

25:                                               ; preds = %1
  store i8 15, ptr %6, align 1
  br label %46

26:                                               ; preds = %1
  store i8 18, ptr %6, align 1
  br label %46

27:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  br label %46

28:                                               ; preds = %1
  store i8 38, ptr %6, align 1
  br label %46

29:                                               ; preds = %1
  store i8 24, ptr %6, align 1
  br label %46

30:                                               ; preds = %1
  store i8 36, ptr %6, align 1
  br label %46

31:                                               ; preds = %1
  store i8 32, ptr %6, align 1
  br label %46

32:                                               ; preds = %1
  store i8 33, ptr %6, align 1
  br label %46

33:                                               ; preds = %1
  store i8 10, ptr %6, align 1
  br label %46

34:                                               ; preds = %1
  store i8 5, ptr %6, align 1
  br label %46

35:                                               ; preds = %1
  store i8 7, ptr %6, align 1
  br label %46

36:                                               ; preds = %1
  store i8 14, ptr %6, align 1
  br label %46

37:                                               ; preds = %1
  store i8 16, ptr %6, align 1
  br label %46

38:                                               ; preds = %1
  store i8 11, ptr %6, align 1
  br label %46

39:                                               ; preds = %1
  store i8 17, ptr %6, align 1
  br label %46

40:                                               ; preds = %1
  store i8 25, ptr %6, align 1
  br label %46

41:                                               ; preds = %1
  store i8 19, ptr %6, align 1
  br label %46

42:                                               ; preds = %1
  store i8 22, ptr %6, align 1
  br label %46

43:                                               ; preds = %1
  store i8 29, ptr %6, align 1
  br label %46

44:                                               ; preds = %1
  store i8 31, ptr %6, align 1
  br label %46

45:                                               ; preds = %1, %1
  store i8 1, ptr %6, align 1
  br label %46

46:                                               ; preds = %53, %52, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %47 = load i8, ptr %6, align 1, !range !9, !noundef !5
  ret i8 %47

48:                                               ; preds = %8
  %49 = load i32, ptr %5, align 4, !noundef !5
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %53, label %52

51:                                               ; preds = %8
  br label %53

52:                                               ; preds = %48
  store i8 40, ptr %6, align 1
  br label %46

53:                                               ; preds = %51, %48
  %54 = load i32, ptr %5, align 4, !noundef !5
  store i32 %54, ptr %2, align 4
  store i8 13, ptr %6, align 1
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h13689c23d9a54fb2E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 1, ptr %8, align 1
  store i8 0, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hb33bcc4cf763666dE()
  %13 = xor i1 %12, true
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %11, %2
  ret void

15:                                               ; preds = %11
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4core4sync6atomic12atomic_store17hbee67fd80bef4f68E(ptr %0, i8 1, i8 0)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h63146558d77b1612E(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  store ptr %0, ptr %4, align 8
  %9 = call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hb33bcc4cf763666dE()
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %12 = call i8 @_ZN4core4sync6atomic11atomic_load17h983e24821ea48013E(ptr %0, i8 0)
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  store i8 0, ptr %7, align 1
  br label %27

19:                                               ; preds = %1
  %20 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  %23 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  store i8 1, ptr %7, align 1
  br label %27

27:                                               ; preds = %19, %14
  %28 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %29 = load i8, ptr %28, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !noundef !5
  %33 = zext i1 %30 to i8
  %34 = insertvalue { i8, i8 } poison, i8 %33, 0
  %35 = insertvalue { i8, i8 } %34, i8 %32, 1
  ret { i8, i8 } %35
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h019089376d7f9969E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17hb3dce280a5c9fe00E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h03db7e3fe12fbe54E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h858c0ad21e11b657E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h0573570b3c46e8c7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17hc50fbc6563835e9dE(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h0879e2b583e42dfdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17h73e21e68a6227cc7E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h0a85d0a800ff2502E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17ha1588185e50140ddE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h0acdd83764d3b08fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17ha309dd0f32462fe3E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h0df2282710ec6cdbE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17h8b0bf25d5defc6d3E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h1125194ef80bcf2cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h0e43a9dd78003eb2E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h14086957d852f2c4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17ha91287e3f66fb58dE(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h15af85e0b70e2e9eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17hcd979fb14134ed93E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h1adcb3c9f110569dE(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17h04f6a421af47d431E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h1cf77dc92122df20E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17he0289d70f4b2f1d9E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h1e3070488187154dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h04c7047d87d06fb7E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h1f5423617bcd0cc1E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17h004429102b3b6ff1E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h21d99109a4cd9e5cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h39156fd761b328feE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h2476aec6e34d93a4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17he14a4cc8d1503502E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h24e6adab912e155cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h491039e906cb13beE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h2615dba711b4e277E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17h1db16c61d8732a18E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h293da97afc9a32a9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h4e045f7a2837e456E(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h2b26a11d28aa625cE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17h3596942e8c343d78E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h2c86a5cec9933359E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17hd3e38dbd2b46ad94E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h2e1724a585098ac9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h94016a79784c6d03E(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h308f667c67972449E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h287a103fec129412E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h30e1b8ac0920a363E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h6c5605a39b00d8f3E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h30e76b55bccbe13bE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17h4cd4dce646e1bb08E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h31cfb58794e3a062E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17h18df157847226372E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h38b7c2517708fb7aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17hfe142e2ff286da0eE(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h3e57bb7de0840317E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h56d056cefb1e1539E(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h403409eb12fef9f7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h76506e4c18c73144E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h43d10531d2a62802E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17h9a8c4e704c8dd5a4E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h4451c357ed49915cE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17h5f8f369d7459f956E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h45fa4bb63bc26fe6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17haaa11eaae402b34dE(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h46ce29465156eab0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h69e3556e8cf6319eE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h4c27013646af76d4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h4fa04f7b7d471f86E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h500c0be76d1f5818E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17he7802ca707ed5096E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h545866f684625e84E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h64a3dba98bbd9e5eE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h5527d059cb13b120E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17hec9f973bcbf9cbd3E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h56a3b64d990bf112E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17h7fba169856e78603E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h5706786ad230b4bfE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h5cf4ac61955b5a50E(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h58120af4aa41fffcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h1a2be5d040b7ef98E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h58b6ed8f0f5d604cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17hb78954ff110721aaE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h5a14a4b52166f159E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17hf209f0e54c558cbaE(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h5a343929fc4216b6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17hbdcc13b3c8609873E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h5b6fa762e061f2e6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h7eae4485d3b06afaE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h5c85bd91ebcbe778E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h19c7936a859c362fE(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h5e77cf9ca6b770f0E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17he93b042ad75163e6E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h6398ce489684daf6E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17ha5d893c4f14e6621E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h63c3ab590446d765E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17h8a86051f137c0522E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h6b054f8d1d0306a3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h9dc59f626f4c222bE(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h6b3cd99ee12db908E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17hbf14ba04a020d5a4E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h6e9628586e82d619E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h1176a8508a04a7bcE(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h6f0f018f6459f7fdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h9f0d32f6bdaff5aeE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h70939b2e12855189E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17h1dfef56166b67d7dE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h71ac4f03dd866dddE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h11a81a79e7d6e426E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h72fd6d7a577ac5daE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h2aeb8cbb666731a9E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h7318e23a12d90d41E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17hc0e69184e10663e9E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h74bdafb3917a093aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h16cd7a0125c5548cE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h760ff83881e993f7E(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h535d1db5b336bb09E(ptr align 8 %0, ptr %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h76d08e800e32a1adE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h72b0ce38d6560150E(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h7791716eb8492afcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17hb5c0dca6d25ecfa2E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h77e8a187c0e9a9c1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17hed228175032c692fE(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h78358ce0fe632459E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17hd821abc178c58facE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h79be92341cc48e40E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17hbaf9aaa0da74f288E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h7aa23185265d8e46E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h5902e63474a3ec94E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h7c9185e18a1d637fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17he7662dee57747243E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h7cdcf875a657b78dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17hb01cb2c90da66b5eE(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h7ef0f0cd35795dc9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17hfe4b884aa42d47eaE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h81fc59b4c46175c8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17h823dc1574c0e5e08E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h82daef8f7ff58f5fE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17h14b76d3d325b970aE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h86881e965065cacfE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17ha20c609a51a20ad9E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h87bfbdf4842de7f9E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17hf2a1ef1f972ce41cE(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h87dad2b9f550161aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17hf7a0d5081316d1c1E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h89ea5dcb2f792a05E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17hfdb3797662ff8128E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h8aec1378be6fa9c1E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17hae9ea88c2da657a4E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h8c18dabdb6060787E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17h7bb210276fee1567E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h8c42e00f4ea31691E(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17hc4ff218ff9131718E(ptr align 8 %0, ptr %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h8f89a6f9d602dbf5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h262288a23fa4c56eE(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h92b60e9d787702ddE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h777a02423ae79cdeE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h93c3475db6e2330eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17h421464cf34b17234E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h987e9a6313bc428bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17h0fbd67de254d4ef9E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h999dd337d2bfd169E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17h0ea00c720cab5e29E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h99eab5ccb93a71d0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17hce04f8766b14e69cE(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h9a672f03161aae0cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17hf8f141807ba3240fE(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h9b42553dd50825e0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h63f3d6b2f8e3911eE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h9dfff1d401165fbbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17he949c694417470f1E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17h9e870fe1691a6e59E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17hb9129f35a3fa29c7E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h9fc0cd7fa49c13d7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17he668aa9db99b38e2E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17ha0b7b5809118a206E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17hd1d665b4b2e14b11E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17ha153dad0fd702b8eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17hde66a9509d1997bcE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17ha3bd44f2251cabcbE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17he044eb13c77613d1E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17ha627c10daefcabaeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17h3fbe1710c12bae45E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17ha9ec44d67729c882E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h13d9d1ca3ef12da0E(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17had95ef6fe9466abeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17he4e7e4ccabd0dacaE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17haee080540a815adbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17h8eb0441ddaaba650E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17haf94888cf792ba2aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h17b70e7b37dd7571E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hb0447ef928992103E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h9dbac6e25e2b0e69E(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17hb3733da1adce8ee1E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17h01aa092911b50247E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hb4ccbcc74ef3bfceE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h3564041900ea9cb2E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17hb57951ce903ef172E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17hc245833bd78ce29dE(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hb83e925cc801622fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h04deb4f69270bff9E(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hb93b5c7f96539f08E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h5e3de1e4d57864d1E(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hb9a25028b3995d80E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17hf73e2ddc26ca1b34E(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17hbb672fa2941393f2E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17hf871cfaaae7cf0c3E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hbbe01f2e35a5c084E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h59e6648d255d6fdeE(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hbd3030307d0731baE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h224e71cb997f8359E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hc20ec6d6e709982fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17hbd90cc8a3e80374cE(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hcc12f4ca956d3edeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17h826d77c893b53004E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hcebaadc4dba83b58E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h2e4fe7a2d83f84d1E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hcebcad4b65afd4e4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h01cb55f9b18be819E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17hcffd5f2460d97391E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17h49fefe4c84d61cf7E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hd34251470bd1dfa0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17hfacf17a792dc087cE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hd4a4f2d0c7885e35E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17hb158f1c31cb758aeE(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hd4b27618385c6c8eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h854f8bdd63011474E(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17hd66f912e4ae70dd3E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3std9panicking3try17hd11372b9e39a965fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hd6fa17b0cda361c5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17hed1d87e85900f930E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hd757218d3cb2395cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h2b7dd7ed9ae619f7E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17hda03bd362eee0535E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17h9e81f11cbe5dbd40E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hde0b28b2f8c5360bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h25e8d0b7b91537abE(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hdfc51689003b1867E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17heef28b156bd8b803E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17he031414723f6ea63E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17hb013b60d1b75b2c8E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17he11612dd631d07dcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17h32cb6c352aff58afE(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17he2c57d142b7c647aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h2223c4bf9fbd1cebE(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17he4da72d9e2972aceE(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17h3fc8f6e3c252bb42E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17he5169af65abd6624E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17h2bc4e01b5b07e2ceE(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17he5fcb4f2e39e8bb7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h737f3dabd4642d3eE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17he6f5bae7d9fc201aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h1a7efbd6868f8897E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17he7f159f28d9602adE(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN3std9panicking3try17hbeaacd758bb707efE(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17he823f67eb0a7f740E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17he5ef1d201061bd57E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hebee6b2d761f0336E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17hc745373596d63d0eE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17heee472562d5f79dcE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h0d124a4d70728e5fE(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hf05654d895a42ff0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h1d83aa63526202bbE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hf11b2edbcc1d6465E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h1d326b5e04f6b97dE(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hf81cd030c5ed652eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3std9panicking3try17h58c2b3ec084ad0afE(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17hfab6a861da9dd7c9E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17h4ee26182319e1b1aE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std5panic12catch_unwind17hfb92c005f607c3d9E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @_ZN3std9panicking3try17h68289dea4bd3ec57E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN3std7process5Child2id17h8ae438e7e297b09eE(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { i32, i32 }, i32, i32 }, ptr %0, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !noundef !5
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN3std7process5Stdio5piped17h596a2975033a9702E() unnamed_addr #0 {
  %1 = alloca { i32, i32 }, align 4
  %2 = alloca { i32, i32 }, align 4
  store i32 2, ptr %1, align 4
  %3 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !range !10, !noundef !5
  %5 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 0
  store i32 %4, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !range !10, !noundef !5
  %11 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { i32, i32 } poison, i32 %10, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50a582b585b7e71fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call zeroext i1 @"_ZN72_$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha03760c8c62414b0E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h908e84f88955b0cbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  %6 = call zeroext i1 @"_ZN74_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$core..fmt..Debug$GT$3fmt17hedd59317de305fb1E"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2be3f1cc0e30847E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call zeroext i1 @"_ZN74_$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47578ca2accb5fa9E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14742cb3e3e4e62E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  %6 = call zeroext i1 @"_ZN70_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h783898e5db62e63dE"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf84f8f464a8b5483E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call zeroext i1 @"_ZN72_$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19e2b37e1a47d0deE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h00999721cdcf43bdE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1ecefc549d043da4E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { i64, ptr }, { ptr, [2 x i64] } }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 40, i1 false)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1929e27d054c45bE"(ptr align 8 %7, ptr align 8 %13, ptr align 8 %15)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %3
  ret void

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  invoke void @"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17h6d079ecaaa490e6fE"(ptr align 8 %7) #10
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17hbe506944ed6b9ca7E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %0, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  br label %21

20:                                               ; preds = %1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %10, align 8
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %29, ptr %5, align 8
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %10, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %37, ptr %4, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %39 = invoke ptr @_ZN4core3ops8function6FnOnce9call_once17h0a46f0001eb1105bE(ptr align 8 %38)
          to label %48 unwind label %42

40:                                               ; preds = %30
  store ptr null, ptr %13, align 8
  br label %60

41:                                               ; preds = %42
  br i1 false, label %71, label %65

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %36
  store ptr %39, ptr %12, align 8
  store ptr %12, ptr %2, align 8
  %49 = load ptr, ptr %12, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  %54 = xor i1 %53, true
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %57

56:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  br label %59

57:                                               ; preds = %59, %55
  %58 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %58, ptr %13, align 8
  br label %60

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %57

60:                                               ; preds = %57, %40
  %61 = load ptr, ptr %13, align 8, !noundef !5
  ret ptr %61

62:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr align 8 %12) #10
          to label %65 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

65:                                               ; preds = %71, %62, %41
  %66 = load ptr, ptr %3, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !5
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %41
  br label %65

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7aeb8c2d8a3853efE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h0fd949b9c9e4c2b1E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h134251f1230ff4aeE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h1839351c36613d34E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h2331b81165072420E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h2f9ea76e8ffe96f3E"(ptr %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !13, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !8, !noundef !5
  %27 = insertvalue { ptr, ptr } poison, ptr %24, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %26, 1
  ret { ptr, ptr } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h3c21ceebdf80c9a3E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h3e444235e04b6ee0E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h5ae9117136cd088aE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h62ac370835a256d9E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h62e1d604737c53c5E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h6572634aed33cd2eE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h6ef0b575a5c4fd9cE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h7224b394361131f7E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h72a6cf7393907f7fE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h79e4f3eff08998beE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8c2e347e798aa4b0E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h971589db11a591a3E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h9a66d3bb1b3e148bE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h9c0bfcf692f32cadE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17ha7b6bd29c78c6c8dE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hb2f005a33ca685d7E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hb5309999bf4fe3edE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hb8e12c646e3d53f4E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hbc8b303ef9fc6207E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hccd40d444bf5df0bE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hce4b212ad1ff3818E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hd7b4aad46fd3e110E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17he9b2389dd3fd318cE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hec44ee098f03a487E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hfb21c90108675c63E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h010af081a6fed23bE"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h0bae137fe3653c4cE"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h2344f8d3fab90f3bE"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h3373b59611919920E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h36ad10a15cde5134E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h3a9206a526e62c29E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h417feba30a378511E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  %17 = getelementptr i8, ptr %11, i64 16
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !13, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  store ptr %10, ptr %5, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !8, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %27, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %29, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !8, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !8, !noundef !5
  %46 = insertvalue { ptr, ptr } poison, ptr %43, 0
  %47 = insertvalue { ptr, ptr } %46, ptr %45, 1
  ret { ptr, ptr } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h41cb0887819320cdE"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h533118e76d69a9a2E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h55cae93d85855741E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h65cf2fec6dba1971E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h6f699300e846a18dE"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h70118370507320b4E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h72635d683d604900E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h907fa673e1d488a4E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h948d8b08f37802ddE"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hace53960cb018b81E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17haf2839ee646191f5E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hb0ca374bbc68bc5cE"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hbddb4cd60f7d2d51E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hbffb943184a1a4d1E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hc3961a17cc56859bE"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hc49d5cd0632da2c3E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hc4f5214642ec1963E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hd14f1ef72ebb1b84E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17he48b40175fb7b192E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17he648852c291e6475E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17he78925469653d409E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hf7bebd9323d003a3E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr i8, ptr %11, i64 16
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %21, ptr %25, align 8
  store ptr %10, ptr %5, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %27, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %29, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  ret { ptr, i64 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hfc954ca7ada07726E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1a650110fa1cfbc5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1d90d4d3fcc1bb6cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN67_$LT$std..io..stdio..Stdin$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h8136ba27e78754f2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN68_$LT$std..io..stdio..Stderr$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h0603cb643036604dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN68_$LT$std..io..stdio..Stdout$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hea663ed372f11decE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19e2b37e1a47d0deE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %12 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$8try_lock17ha17940a76cc70388E"(ptr align 8 %0)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.0, i64 5)
  %19 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %6, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.1, i64 4, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.2, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.3)
  %20 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  br label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %23, ptr %9, align 8
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %8, ptr align 8 %1, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.0, i64 5)
          to label %34 unwind label %28

24:                                               ; preds = %40, %18
  %25 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %26 = trunc i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr133drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17h51b43d5b53902465E"(ptr align 8 %9) #10
          to label %44 unwind label %42

28:                                               ; preds = %38, %36, %34, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %22
  %35 = invoke align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e4f6164664fccc5E"(ptr align 8 %9)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store ptr %35, ptr %7, align 8
  %37 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %8, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.1, i64 4, ptr align 1 %7, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.4)
          to label %38 unwind label %28

38:                                               ; preds = %36
  %39 = invoke zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %37)
          to label %40 unwind label %28

40:                                               ; preds = %38
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %11, align 1
  call void @"_ZN4core3ptr133drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17h51b43d5b53902465E"(ptr align 8 %9)
  br label %24

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha03760c8c62414b0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %12 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$8try_lock17heae2768755b9f74aE"(ptr align 8 %0)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.0, i64 5)
  %19 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %6, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.1, i64 4, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.2, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.3)
  %20 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  br label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %23, ptr %9, align 8
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %8, ptr align 8 %1, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.0, i64 5)
          to label %34 unwind label %28

24:                                               ; preds = %40, %18
  %25 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %26 = trunc i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr163drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hda3fea5a8d642a4bE"(ptr align 8 %9) #10
          to label %44 unwind label %42

28:                                               ; preds = %38, %36, %34, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %22
  %35 = invoke align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdcc2f1b14729d599E"(ptr align 8 %9)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store ptr %35, ptr %7, align 8
  %37 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %8, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.1, i64 4, ptr align 1 %7, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.5)
          to label %38 unwind label %28

38:                                               ; preds = %36
  %39 = invoke zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %37)
          to label %40 unwind label %28

40:                                               ; preds = %38
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %11, align 1
  call void @"_ZN4core3ptr163drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hda3fea5a8d642a4bE"(ptr align 8 %9)
  br label %24

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b755ea5f06320adE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47578ca2accb5fa9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %12 = call align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$8try_read17hda705f18d9ebf284E"(ptr align 8 %0)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.6, i64 6)
  %19 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %6, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.1, i64 4, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.2, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.7)
  %20 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  br label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %23, ptr %9, align 8
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %8, ptr align 8 %1, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.6, i64 6)
          to label %34 unwind label %28

24:                                               ; preds = %40, %18
  %25 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %26 = trunc i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr107drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$$LP$$RP$$GT$$GT$17h54c1fe7615e72cffE"(ptr align 8 %9) #10
          to label %44 unwind label %42

28:                                               ; preds = %38, %36, %34, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %22
  %35 = invoke align 1 ptr @"_ZN90_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5130d3c47a96621cE"(ptr align 8 %9)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store ptr %35, ptr %7, align 8
  %37 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %8, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.1, i64 4, ptr align 1 %7, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.8)
          to label %38 unwind label %28

38:                                               ; preds = %36
  %39 = invoke zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %37)
          to label %40 unwind label %28

40:                                               ; preds = %38
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %11, align 1
  call void @"_ZN4core3ptr107drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$$LP$$RP$$GT$$GT$17h54c1fe7615e72cffE"(ptr align 8 %9)
  br label %24

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3gid17h624f05e4c9c5e70bE"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  store i32 1, ptr %6, align 4
  %8 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { { { ptr, i64 }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !range !14, !noundef !5
  %11 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3uid17h3096fc415d2ca505E"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  store i32 1, ptr %6, align 4
  %8 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { { { ptr, i64 }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  %9 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !range !14, !noundef !5
  %11 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06843d7b9290a292E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN80_$LT$std..process..Stdio$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17hc5d3e3b6c4dc34a2E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  store i32 %0, ptr %3, align 4
  store i32 %0, ptr %2, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %0, ptr %6, align 4
  store i32 3, ptr %4, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !range !10, !noundef !5
  %9 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  %13 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !range !10, !noundef !5
  %15 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = insertvalue { i32, i32 } poison, i32 %14, 0
  %18 = insertvalue { i32, i32 } %17, i32 %16, 1
  ret { i32, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2e800375e652dc1aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 }, i64, { ptr, ptr } }, i64 } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e4f6164664fccc5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a86302f2154fc9fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f6772505d9c3170E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h79ba8ed34ecdaacdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b3dcd422db37f4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { ptr, ptr } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc75fe69d5def8334E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8dfa3d9b8c4931eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdcc2f1b14729d599E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { ptr, i64 } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he4a3a85e2f226984E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h01a2f4991f2d681eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a138c36bee0acb2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0d1d2635a9bdaceaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h125c4039d9adea6dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { i64, [3 x i64] } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2071c7c3816b9d61E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2dfb6494562beff3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h43404caf50d68baaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4e64cab7428251a4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h620696795b9bce8cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6da4937835dc46feE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { ptr, ptr } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8351ffac805f484cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { ptr, ptr } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9455f53f648800d7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { ptr, i64 } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbda37414341ca309E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdc31df72859fb0edE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 }, i64, { ptr, ptr } }, i64 } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hea56b55ae3f15e1cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { ptr, ptr } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hecf6553ebe407e2dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h00e36c2e27db8ffaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h3d14d6bc561d6541E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h420624a613ffbcdeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h623f22b8e6821630E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h62cf1e557164addaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h661fe7097d3db83cE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !13, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h746cc6fe304b9080E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h77fd854253111d60E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h89577638a75ea610E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h8d75021e7f4288c8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h99d797622689158cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17ha2a78a13714f1371E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hb4ff6f3fd87aef1cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hbf1a29bacb2c9602E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hcc10684d627f3059E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hd5224040ad6ab040E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hec32f4129e7f6147E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h0a3813aa90ec648cE"(ptr sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %5 = alloca { { i8 } }, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  br label %18

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; No predecessors!
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %5, i64 1, i1 false)
  %19 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h1a432d9185f31050E"(ptr sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i8 } }, align 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.9, i64 1, i1 false)
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  br label %30

18:                                               ; preds = %24
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; No predecessors!
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %3
  %31 = extractvalue { ptr, ptr } %17, 0
  %32 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %8, i64 1, i1 false)
  %33 = getelementptr inbounds { { { i8 } }, [7 x i8], { ptr, ptr } }, ptr %0, i32 0, i32 2
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h33e751a0b20d5082E"(ptr sret({ { { i8 } }, [7 x i8], { { ptr, i64, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, i64, i64 } }, align 8
  %5 = alloca { { i8 } }, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  br label %18

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; No predecessors!
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %5, i64 1, i1 false)
  %19 = getelementptr inbounds { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h412615328937fee5E"(ptr sret({ { { i8 } }, [7 x i8], { { i64, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { { i8 } }, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  br label %18

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; No predecessors!
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %5, i64 1, i1 false)
  %19 = getelementptr inbounds { { { i8 } }, [7 x i8], { { i64, [3 x i64] } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h48cb8e98fb3bb49bE"(ptr sret({ { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { { i8 } }, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  br label %18

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; No predecessors!
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %5, i64 1, i1 false)
  %19 = getelementptr inbounds { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h4b49fa256d63089fE"(ptr sret({ { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i8 } }, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  br label %18

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; No predecessors!
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %5, i64 1, i1 false)
  %19 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h6049ff80513f8afbE"(ptr sret({ { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } }, align 8
  %5 = alloca { { i8 } }, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 128, i1 false)
  br label %18

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; No predecessors!
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %5, i64 1, i1 false)
  %19 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h65de4031afde9dfeE"(ptr sret({ { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } }, align 8
  %5 = alloca { { i8 } }, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  br label %18

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; No predecessors!
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %5, i64 1, i1 false)
  %19 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h6a1d7055abbc038aE"(ptr sret({ { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } }, align 8
  %5 = alloca { { i8 } }, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  br label %18

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; No predecessors!
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %5, i64 1, i1 false)
  %19 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h6b829e570930f039E"(ptr sret({ { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } }, align 8
  %5 = alloca { { i8 } }, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  br label %18

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; No predecessors!
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %5, i64 1, i1 false)
  %19 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h822dcd16d3400fc9E"(ptr sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i8 } }, align 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.9, i64 1, i1 false)
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  br label %30

18:                                               ; preds = %24
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; No predecessors!
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %3
  %31 = extractvalue { ptr, ptr } %17, 0
  %32 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %8, i64 1, i1 false)
  %33 = getelementptr inbounds { { { i8 } }, [7 x i8], { ptr, ptr } }, ptr %0, i32 0, i32 2
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17ha9465ea0004ea337E"(ptr sret({ { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 }, i64, { ptr, ptr } }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { { i64, ptr }, i64 }, i64, { ptr, ptr } }, i64 } }, align 8
  %5 = alloca { { i8 } }, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  br label %18

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; No predecessors!
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %5, i64 1, i1 false)
  %19 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 }, i64, { ptr, ptr } }, i64 } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hbe143d9c0f7f63c3E"(ptr sret({ { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } }, align 8
  %5 = alloca { { i8 } }, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 80, i1 false)
  br label %18

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; No predecessors!
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %5, i64 1, i1 false)
  %19 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hf21e374ca62058daE"(ptr sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i8 } }, align 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.9, i64 1, i1 false)
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  br label %30

18:                                               ; preds = %24
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; No predecessors!
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %3
  %31 = extractvalue { ptr, ptr } %17, 0
  %32 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %8, i64 1, i1 false)
  %33 = getelementptr inbounds { { { i8 } }, [7 x i8], { ptr, ptr } }, ptr %0, i32 0, i32 2
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hf5628f63a15ed263E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca { { i8 } }, align 1
  %3 = alloca { { { i8 } }, { {} } }, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.9, i64 1, i1 false)
  br label %16

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; No predecessors!
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %2, i64 1, i1 false)
  %17 = load i8, ptr %3, align 1
  ret i8 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hf8a96a5261b2a12aE"(ptr sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, ptr }, i8, [7 x i8] } }, align 8
  %5 = alloca { { i8 } }, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  br label %18

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; No predecessors!
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %5, i64 1, i1 false)
  %19 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17h4f49eeb9d2b65850E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17hc07ab38b389e0666E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h1e9c84c331108fadE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %3 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hbf1a29bacb2c9602E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h3c58de5a2f554533E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %3 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hcc10684d627f3059E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h40842b0e121e5badE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %3 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h746cc6fe304b9080E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h4313d1efbd67510cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %3 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h420624a613ffbcdeE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h4ac1481d52dcc9f6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %3 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h3d14d6bc561d6541E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h4c600080a1dfa5feE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %3 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h89577638a75ea610E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h6a5d457fe74ce3b8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %3 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hec32f4129e7f6147E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h6c0e9beb1618b1d5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %3 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h00e36c2e27db8ffaE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h7901b008e90b632aE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %3 = call align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h661fe7097d3db83cE"(ptr align 1 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17ha27ff89cfc555b0bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %3 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h62cf1e557164addaE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17haec9e27c4f7c9071E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %3 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17ha2a78a13714f1371E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hb9323d3899459507E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %3 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h623f22b8e6821630E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hc36eff463c9662d5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %3 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h77fd854253111d60E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hdfc5f34a2cbf3d39E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %3 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hb4ff6f3fd87aef1cE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hf0bb45a4fe6bcfdbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %3 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h99d797622689158cE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hf3114193565eddb7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0)
  %3 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h8d75021e7f4288c8E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$8try_lock17ha17940a76cc70388E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17h3a86b675eb638a8bE"(ptr align 1 %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %8

6:                                                ; preds = %1
  %7 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hec32f4129e7f6147E"(ptr align 8 %0)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$8try_lock17heae2768755b9f74aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17h3a86b675eb638a8bE"(ptr align 1 %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %8

6:                                                ; preds = %1
  %7 = call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hd5224040ad6ab040E"(ptr align 8 %0)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$9const_new17h1bed17d4db5748caE"(ptr sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %0, i8 %1, ptr %2, ptr %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { i8 } }, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { i8 } }, align 1
  store i8 %1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %10, i64 1, i1 false)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %11, i64 1, i1 false)
  store ptr %2, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  br label %33

21:                                               ; preds = %27
  %22 = load ptr, ptr %7, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; No predecessors!
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %21

33:                                               ; preds = %4
  %34 = extractvalue { ptr, ptr } %20, 0
  %35 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %9, i64 1, i1 false)
  %36 = getelementptr inbounds { { { i8 } }, [7 x i8], { ptr, ptr } }, ptr %0, i32 0, i32 2
  %37 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %35, ptr %38, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$9const_new17hebf3aad6b2e5f630E"(ptr sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }) align 8 %0, i8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { ptr, ptr }, i8, [7 x i8] } }, align 8
  %6 = alloca { { i8 } }, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { i8 } }, align 1
  store i8 %1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  br label %21

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; No predecessors!
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %9

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %6, i64 1, i1 false)
  %22 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17h1e2e942e8f12d72fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17h853c156118aa2784E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$25make_read_guard_unchecked17h0d517eebcb826162E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$26make_write_guard_unchecked17h532a39a26ca1a7cbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$3new17h5b03478cb66cc513E"() unnamed_addr #1 {
  %1 = alloca { { i64 } }, align 8
  %2 = alloca { { { i64 } }, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$3new17hb44bd82919cb1af8E"(ptr sret({ { { i64 } }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { i64 } }, align 8
  store i64 %1, ptr %5, align 8
  store i64 %1, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 8, i1 false)
  %8 = getelementptr inbounds { { { i64 } }, i64 }, ptr %0, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$5write17hc63a3265c1ebf7b3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h1914d2564b25c4a9E"(ptr align 8 %0)
  %3 = call align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$26make_write_guard_unchecked17h532a39a26ca1a7cbE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$8try_read17hda705f18d9ebf284E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$15try_lock_shared17h6f5e1ae43a828ba7E"(ptr align 8 %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %8

6:                                                ; preds = %1
  %7 = call align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$25make_read_guard_unchecked17h0d517eebcb826162E"(ptr align 8 %0)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h3edb0178a6bfcfacE"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  invoke void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$17h8a6c5f12e3b5a777E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd07ef1bba8e3f19E"(ptr align 8 %5) #10
          to label %31 unwind label %29

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd07ef1bba8e3f19E"(ptr align 8 %5)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br label %23

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %14
  ret void

23:                                               ; preds = %31, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

31:                                               ; preds = %7
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h47ee70ae0cc4388fE"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  invoke void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$10start_seek28_$u7b$$u7b$closure$u7d$$u7d$17hd72889ad0beebf2fE"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8333170ab1e992f6E"(ptr align 8 %5) #10
          to label %31 unwind label %29

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8333170ab1e992f6E"(ptr align 8 %5)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br label %23

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %14
  ret void

23:                                               ; preds = %31, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

31:                                               ; preds = %7
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h5575b217433eecf6E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  invoke void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$17hf8ac70ae812390e1E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d4e06fb033730E"(ptr align 8 %5) #10
          to label %31 unwind label %29

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d4e06fb033730E"(ptr align 8 %5)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br label %23

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %14
  ret void

23:                                               ; preds = %31, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

31:                                               ; preds = %7
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h5663124abd4a85bcE"(ptr sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  invoke void @"_ZN5tokio2fs8read_dir7ReadDir15poll_next_entry28_$u7b$$u7b$closure$u7d$$u7d$17h60dbeddb8cc95ac7E"(ptr sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149dbab41824ce8fE"(ptr align 8 %5) #10
          to label %31 unwind label %29

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h149dbab41824ce8fE"(ptr align 8 %5)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br label %23

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %14
  ret void

23:                                               ; preds = %31, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

31:                                               ; preds = %7
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h5f66810b66cacbe8E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  invoke void @"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs28_$u7b$$u7b$closure$u7d$$u7d$17h0c1b1290c90fefbaE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97500e8c1ef7be1fE"(ptr align 8 %5) #10
          to label %31 unwind label %29

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97500e8c1ef7be1fE"(ptr align 8 %5)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br label %23

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %14
  ret void

23:                                               ; preds = %31, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

31:                                               ; preds = %7
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h620f905bef4523baE"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  invoke void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h2572f0d84dd6dbe7E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad9d7c7c8261030E"(ptr align 8 %5) #10
          to label %31 unwind label %29

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad9d7c7c8261030E"(ptr align 8 %5)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br label %23

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %14
  ret void

23:                                               ; preds = %31, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

31:                                               ; preds = %7
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h79c58940a8dd1399E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  invoke void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h4989a3f223375183E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdcc3d968dd79365dE"(ptr align 8 %5) #10
          to label %31 unwind label %29

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdcc3d968dd79365dE"(ptr align 8 %5)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br label %23

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %14
  ret void

23:                                               ; preds = %31, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

31:                                               ; preds = %7
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h921ec67be0b26ff2E"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  invoke void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h2e2ee892bc6433deE"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e9e76afcea85d7E"(ptr align 8 %5) #10
          to label %31 unwind label %29

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e9e76afcea85d7E"(ptr align 8 %5)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br label %23

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %14
  ret void

23:                                               ; preds = %31, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

31:                                               ; preds = %7
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17ha904404ace7da8a6E"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  invoke void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h41e0d327d953dcf9E"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe703e1baf5a17cE"(ptr align 8 %5) #10
          to label %31 unwind label %29

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe703e1baf5a17cE"(ptr align 8 %5)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br label %23

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %14
  ret void

23:                                               ; preds = %31, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

31:                                               ; preds = %7
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hb06e6551f052fbc6E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  invoke void @"_ZN91_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read28_$u7b$$u7b$closure$u7d$$u7d$17h609aedb3e2ecb5d8E"(ptr sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644aa1aa2ee97e4bE"(ptr align 8 %5) #10
          to label %31 unwind label %29

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644aa1aa2ee97e4bE"(ptr align 8 %5)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br label %23

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %14
  ret void

23:                                               ; preds = %31, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

31:                                               ; preds = %7
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hb64f6033c2b30069E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  invoke void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$15to_socket_addrs28_$u7b$$u7b$closure$u7d$$u7d$17hc7856e1a9f692d99E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f40e6721c7c807aE"(ptr align 8 %5) #10
          to label %31 unwind label %29

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f40e6721c7c807aE"(ptr align 8 %5)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br label %23

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %14
  ret void

23:                                               ; preds = %31, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

31:                                               ; preds = %7
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hd24c3483bcc943b3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch28_$u7b$$u7b$closure$u7d$$u7d$17hdce965c7a59442aaE"(ptr %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5517786d2fe86cd0E"(ptr align 8 %4) #10
          to label %31 unwind label %29

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5517786d2fe86cd0E"(ptr align 8 %4)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br label %23

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %14
  ret void

23:                                               ; preds = %31, %15
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

31:                                               ; preds = %7
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hdf735627536494ecE"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  invoke void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read28_$u7b$$u7b$closure$u7d$$u7d$17h5a9fda94bc3281e6E"(ptr sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4dabd80e07520bdE"(ptr align 8 %5) #10
          to label %31 unwind label %29

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4dabd80e07520bdE"(ptr align 8 %5)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br label %23

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %14
  ret void

23:                                               ; preds = %31, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

31:                                               ; preds = %7
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN90_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5130d3c47a96621cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i64 } }, { {} } }, ptr %4, i32 0, i32 1
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN94_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7a53955600edaa7cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { i64 } }, { {} } }, ptr %4, i32 0, i32 1
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8
  %15 = load i16, ptr %0, align 2, !noundef !5
  store i16 %15, ptr %7, align 2
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i16 0, ptr %10, align 2
  br label %20

18:                                               ; preds = %1
  store i16 %15, ptr %9, align 2
  %19 = load i16, ptr %9, align 2, !range !15, !noundef !5
  store i16 %19, ptr %10, align 2
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i16, ptr %10, align 2, !noundef !5
  %22 = icmp eq i16 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i16, ptr %10, align 2, !range !15, !noundef !5
  store i16 %26, ptr %6, align 2
  %27 = call i16 @llvm.cttz.i16(i16 %26, i1 true)
  store i16 %27, ptr %5, align 2
  %28 = load i16, ptr %5, align 2, !noundef !5
  %29 = zext i16 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = udiv i64 %30, 1
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %12, align 8
  br label %34

33:                                               ; preds = %20
  store i64 0, ptr %12, align 8
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 1, ptr %13, align 8
  br label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  store i64 %40, ptr %4, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  store i64 0, ptr %13, align 8
  br label %42

42:                                               ; preds = %38, %37
  %43 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %3, align 8
  %48 = load i16, ptr %0, align 2, !noundef !5
  store i16 %48, ptr %2, align 2
  %49 = sub i16 %48, 1
  %50 = and i16 %48, %49
  store i16 %50, ptr %11, align 2
  %51 = load i16, ptr %11, align 2, !noundef !5
  store i16 %51, ptr %0, align 2
  %52 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %47, ptr %52, align 8
  store i64 1, ptr %14, align 8
  br label %54

53:                                               ; preds = %42
  store i64 0, ptr %14, align 8
  br label %54

54:                                               ; preds = %53, %45
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !range !6, !noundef !5
  %57 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4d03a80a79ec9a10E(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { { i64, i64 }, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 %1, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %2, ptr %39, align 8
  store i64 %3, ptr %28, align 8
  store i64 %1, ptr %27, align 8
  store i64 %2, ptr %26, align 8
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  store i64 %41, ptr %25, align 8
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %24, align 1
  store i64 %41, ptr %23, align 8
  %44 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %22, align 1
  %46 = load i8, ptr %22, align 1, !range !7, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %4
  %49 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %41, ptr %49, align 8
  store i64 1, ptr %34, align 8
  br label %51

50:                                               ; preds = %4
  store i64 0, ptr %34, align 8
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i64, ptr %34, align 8, !range !6, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 1, ptr %35, align 8
  br label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  store i64 %57, ptr %21, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 0, ptr %35, align 8
  br label %59

59:                                               ; preds = %55, %54
  %60 = load i64, ptr %35, align 8, !range !6, !noundef !5
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %64, ptr %20, align 8
  %65 = sub i64 %2, 1
  store i64 %65, ptr %19, align 8
  %66 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %64, i64 %65)
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  store i64 %67, ptr %18, align 8
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %17, align 1
  store i64 %67, ptr %16, align 8
  %70 = call i1 @llvm.expect.i1(i1 %68, i1 false)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1
  %72 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %75

74:                                               ; preds = %59
  store i64 0, ptr %0, align 8
  br label %137

75:                                               ; preds = %62
  %76 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %67, ptr %76, align 8
  store i64 1, ptr %36, align 8
  br label %78

77:                                               ; preds = %62
  store i64 0, ptr %36, align 8
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i64, ptr %36, align 8, !range !6, !noundef !5
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i64 1, ptr %37, align 8
  br label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  store i64 %84, ptr %14, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %84, ptr %85, align 8
  store i64 0, ptr %37, align 8
  br label %86

86:                                               ; preds = %82, %81
  %87 = load i64, ptr %37, align 8, !range !6, !noundef !5
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !5
  store i64 %91, ptr %13, align 8
  %92 = sub i64 %2, 1
  %93 = xor i64 %92, -1
  %94 = and i64 %91, %93
  store i64 %94, ptr %12, align 8
  %95 = add i64 %3, 16
  store i64 %95, ptr %11, align 8
  %96 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %94, i64 %95)
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  store i64 %97, ptr %10, align 8
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %9, align 1
  store i64 %97, ptr %8, align 8
  %100 = call i1 @llvm.expect.i1(i1 %98, i1 false)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %7, align 1
  %102 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %107, label %105

104:                                              ; preds = %86
  store i64 0, ptr %0, align 8
  br label %137

105:                                              ; preds = %89
  %106 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %97, ptr %106, align 8
  store i64 1, ptr %32, align 8
  br label %108

107:                                              ; preds = %89
  store i64 0, ptr %32, align 8
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i64, ptr %32, align 8, !range !6, !noundef !5
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i64 1, ptr %33, align 8
  br label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !5
  store i64 %114, ptr %6, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %114, ptr %115, align 8
  store i64 0, ptr %33, align 8
  br label %116

116:                                              ; preds = %112, %111
  %117 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !noundef !5
  store i64 %121, ptr %5, align 8
  %122 = sub i64 %2, 1
  %123 = sub i64 9223372036854775807, %122
  %124 = icmp ugt i64 %121, %123
  br i1 %124, label %135, label %126

125:                                              ; preds = %116
  store i64 0, ptr %0, align 8
  br label %136

126:                                              ; preds = %119
  %127 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %121, ptr %127, align 8
  store i64 %2, ptr %30, align 8
  %128 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !range !16, !noundef !5
  %130 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !5
  %132 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %129, ptr %132, align 8
  %133 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  %134 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %31, i32 0, i32 1
  store i64 %94, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 24, i1 false)
  br label %136

135:                                              ; preds = %119
  store i64 0, ptr %0, align 8
  br label %136

136:                                              ; preds = %137, %135, %126, %125
  ret void

137:                                              ; preds = %104, %74
  br label %136

138:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2db9547d4a0eea3eE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 0, ptr %27, align 8
  store i64 0, ptr %26, align 8
  store ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.10, ptr %25, align 8
  store i8 0, ptr %24, align 1
  store i64 %1, ptr %23, align 8
  store ptr %0, ptr %18, align 8
  %28 = load i64, ptr %23, align 8, !noundef !5
  store i64 %28, ptr %17, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %16, align 8
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = load i8, ptr %30, align 1, !noundef !5
  store i8 %31, ptr %14, align 1
  %32 = and i8 %31, -128
  %33 = icmp eq i8 %32, 0
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  %36 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %2
  br label %46

39:                                               ; preds = %2
  %40 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %12, align 8
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store ptr %41, ptr %10, align 8
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr sret(<2 x i64>) align 16 %9, ptr %41)
  %42 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %42, ptr %8, align 16
  store <2 x i64> %42, ptr %7, align 16
  %43 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr align 16 %7)
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %6, align 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %49, label %50

46:                                               ; preds = %66, %38
  %47 = load i64, ptr %23, align 8, !noundef !5
  store i64 %47, ptr %22, align 8
  %48 = load i64, ptr %22, align 8, !noundef !5
  ret i64 %48

49:                                               ; preds = %39
  store i16 0, ptr %20, align 2
  br label %52

50:                                               ; preds = %39
  store i16 %44, ptr %19, align 2
  %51 = load i16, ptr %19, align 2, !range !15, !noundef !5
  store i16 %51, ptr %20, align 2
  br label %52

52:                                               ; preds = %50, %49
  %53 = load i16, ptr %20, align 2, !noundef !5
  %54 = icmp eq i16 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load i16, ptr %20, align 2, !range !15, !noundef !5
  store i16 %58, ptr %5, align 2
  %59 = call i16 @llvm.cttz.i16(i16 %58, i1 true)
  store i16 %59, ptr %4, align 2
  %60 = load i16, ptr %4, align 2, !noundef !5
  %61 = zext i16 %60 to i32
  %62 = zext i32 %61 to i64
  %63 = udiv i64 %62, 1
  %64 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %63, ptr %64, align 8
  store i64 1, ptr %21, align 8
  br label %66

65:                                               ; preds = %52
  store i64 0, ptr %21, align 8
  br label %66

66:                                               ; preds = %65, %57
  %67 = load i64, ptr %21, align 8, !range !6, !noundef !5
  %68 = icmp eq i64 %67, 1
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !5
  store i64 %70, ptr %3, align 8
  store i64 %70, ptr %23, align 8
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hbcbfe4ae9027ae94E(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2, i64 %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca { ptr, i32 }, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca { ptr, ptr }, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca { ptr, i64 }, align 8
  %89 = alloca { i64, i64 }, align 8
  %90 = alloca { i64, i64 }, align 8
  %91 = alloca { i64, i64 }, align 8
  %92 = alloca { ptr, i64 }, align 8
  %93 = alloca { ptr, { ptr, i64 } }, align 8
  %94 = alloca i64, align 8
  %95 = alloca i8, align 1
  %96 = alloca i64, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  store ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.11, ptr %103, align 8
  store i8 0, ptr %102, align 1
  store ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.10, ptr %101, align 8
  store i8 1, ptr %100, align 1
  store i64 16, ptr %99, align 8
  store ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.10, ptr %98, align 8
  store i8 1, ptr %97, align 1
  store i64 16, ptr %96, align 8
  store i8 -1, ptr %95, align 1
  store i64 16, ptr %94, align 8
  store ptr %0, ptr %83, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %82, i32 0, i32 0
  store ptr %1, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, ptr }, ptr %82, i32 0, i32 1
  store ptr %2, ptr %105, align 8
  store i64 %3, ptr %81, align 8
  store ptr %4, ptr %80, align 8
  call void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h551d1c5356a6b601E(ptr align 8 %0)
  store ptr %4, ptr %92, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %92, i32 0, i32 1
  store i64 %3, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %92, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !noundef !5
  %109 = getelementptr inbounds { ptr, i64 }, ptr %92, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !5
  %111 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %93, i32 0, i32 1
  %112 = getelementptr inbounds { ptr, i64 }, ptr %111, i32 0, i32 0
  store ptr %108, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %111, i32 0, i32 1
  store i64 %110, ptr %113, align 8
  store ptr %0, ptr %93, align 8
  store ptr %93, ptr %79, align 8
  %114 = load ptr, ptr %93, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %114, ptr %78, align 8
  %115 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = add i64 %116, 1
  store i64 0, ptr %91, align 8
  %118 = getelementptr inbounds { i64, i64 }, ptr %91, i32 0, i32 1
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %91, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !noundef !5
  %121 = getelementptr inbounds { i64, i64 }, ptr %91, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !noundef !5
  %123 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 0
  store i64 %120, ptr %123, align 8
  %124 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 1
  store i64 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %276, %5
  store ptr %90, ptr %77, align 8
  store ptr %90, ptr %76, align 8
  %126 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 1
  store ptr %126, ptr %75, align 8
  %127 = load i64, ptr %90, align 8, !noundef !5
  %128 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !noundef !5
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i64 0, ptr %89, align 8
  br label %135

132:                                              ; preds = %125
  %133 = load i64, ptr %90, align 8, !noundef !5
  store i64 %133, ptr %74, align 8
  %134 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h30dcf78f45ef7832E"(i64 %133, i64 1)
          to label %145 unwind label %139

135:                                              ; preds = %145, %131
  %136 = load i64, ptr %89, align 8, !range !6, !noundef !5
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %147, label %152

138:                                              ; preds = %139
  br i1 true, label %284, label %278

139:                                              ; preds = %262, %198, %188, %132
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = extractvalue { ptr, i32 } %140, 1
  %143 = getelementptr inbounds { ptr, i32 }, ptr %73, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds { ptr, i32 }, ptr %73, i32 0, i32 1
  store i32 %142, ptr %144, align 8
  br label %138

145:                                              ; preds = %132
  store i64 %134, ptr %90, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %89, i32 0, i32 1
  store i64 %133, ptr %146, align 8
  store i64 1, ptr %89, align 8
  br label %135

147:                                              ; preds = %135
  store ptr %93, ptr %72, align 8
  %148 = load ptr, ptr %93, align 8, !nonnull !5, !align !8, !noundef !5
  %149 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !noundef !5
  store i64 %150, ptr %71, align 8
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %164, label %160

152:                                              ; preds = %135
  %153 = getelementptr inbounds { i64, i64 }, ptr %89, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !noundef !5
  store i64 %154, ptr %65, align 8
  store ptr %93, ptr %64, align 8
  %155 = load ptr, ptr %93, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %155, ptr %63, align 8
  %156 = load ptr, ptr %155, align 8, !nonnull !5, !noundef !5
  store ptr %156, ptr %62, align 8
  store ptr %156, ptr %61, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  %158 = load i8, ptr %157, align 1, !noundef !5
  %159 = icmp ne i8 %158, -128
  br i1 %159, label %187, label %179

160:                                              ; preds = %147
  %161 = add i64 %150, 1
  %162 = udiv i64 %161, 8
  %163 = mul i64 %162, 7
  store i64 %163, ptr %87, align 8
  br label %165

164:                                              ; preds = %147
  store i64 %150, ptr %87, align 8
  br label %165

165:                                              ; preds = %164, %160
  store ptr %93, ptr %70, align 8
  %166 = load ptr, ptr %93, align 8, !nonnull !5, !align !8, !noundef !5
  %167 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8, !noundef !5
  store ptr %93, ptr %69, align 8
  %169 = load ptr, ptr %93, align 8, !nonnull !5, !align !8, !noundef !5
  %170 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %87, align 8, !noundef !5
  %172 = sub i64 %171, %168
  store i64 %172, ptr %170, align 8
  %173 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %93, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !noundef !5
  store ptr %174, ptr %68, align 8
  %175 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %93, i32 0, i32 1
  %176 = getelementptr inbounds { ptr, i64 }, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !noundef !5
  store i64 %177, ptr %67, align 8
  %178 = load ptr, ptr %93, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %178, ptr %66, align 8
  ret void

179:                                              ; preds = %152
  store ptr %93, ptr %60, align 8
  %180 = load ptr, ptr %93, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %180, ptr %59, align 8
  %181 = load ptr, ptr %180, align 8, !nonnull !5, !noundef !5
  store ptr %181, ptr %58, align 8
  store ptr %181, ptr %57, align 8
  store ptr %181, ptr %86, align 8
  %182 = load ptr, ptr %86, align 8, !noundef !5
  store ptr %182, ptr %56, align 8
  %183 = add i64 %154, 1
  %184 = mul i64 %183, %3
  store i64 %184, ptr %55, align 8
  %185 = sub nsw i64 0, %184
  store i64 %185, ptr %54, align 8
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  store ptr %186, ptr %53, align 8
  br label %188

187:                                              ; preds = %152
  br label %276

188:                                              ; preds = %275, %179
  store ptr %93, ptr %52, align 8
  %189 = load ptr, ptr %93, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %189, ptr %88, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1
  store i64 %154, ptr %190, align 8
  %191 = getelementptr inbounds ptr, ptr %2, i64 5
  %192 = load ptr, ptr %191, align 8, !invariant.load !5, !nonnull !5
  %193 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !nonnull !5, !align !8, !noundef !5
  %195 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !noundef !5
  %197 = invoke i64 %192(ptr align 1 %1, ptr align 8 %194, i64 %196)
          to label %198 unwind label %139

198:                                              ; preds = %188
  store i64 %197, ptr %51, align 8
  store ptr %93, ptr %50, align 8
  %199 = load ptr, ptr %93, align 8, !nonnull !5, !align !8, !noundef !5
  %200 = invoke i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h6deb852a42411ba2E(ptr align 8 %199, i64 %197)
          to label %201 unwind label %139

201:                                              ; preds = %198
  store i64 %200, ptr %49, align 8
  store ptr %93, ptr %48, align 8
  %202 = load ptr, ptr %93, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %202, ptr %47, align 8
  %203 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !noundef !5
  %205 = and i64 %197, %204
  store i64 %205, ptr %85, align 8
  store ptr %85, ptr %46, align 8
  %206 = load i64, ptr %85, align 8, !noundef !5
  store i64 %206, ptr %45, align 8
  %207 = sub i64 %154, %206
  %208 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %202, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !noundef !5
  %210 = and i64 %207, %209
  %211 = udiv i64 %210, 16
  %212 = load i64, ptr %85, align 8, !noundef !5
  store i64 %212, ptr %44, align 8
  %213 = sub i64 %200, %212
  %214 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %202, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !noundef !5
  %216 = and i64 %213, %215
  %217 = udiv i64 %216, 16
  %218 = icmp eq i64 %211, %217
  %219 = call i1 @llvm.expect.i1(i1 %218, i1 true)
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %43, align 1
  %221 = load i8, ptr %43, align 1, !range !7, !noundef !5
  %222 = trunc i8 %221 to i1
  br i1 %222, label %248, label %223

223:                                              ; preds = %201
  store ptr %93, ptr %42, align 8
  %224 = load ptr, ptr %93, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %224, ptr %41, align 8
  %225 = load ptr, ptr %224, align 8, !nonnull !5, !noundef !5
  store ptr %225, ptr %40, align 8
  store ptr %225, ptr %39, align 8
  store ptr %225, ptr %84, align 8
  %226 = load ptr, ptr %84, align 8, !noundef !5
  store ptr %226, ptr %38, align 8
  %227 = add i64 %200, 1
  %228 = mul i64 %227, %3
  store i64 %228, ptr %37, align 8
  %229 = sub nsw i64 0, %228
  store i64 %229, ptr %36, align 8
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store ptr %230, ptr %35, align 8
  store ptr %93, ptr %34, align 8
  %231 = load ptr, ptr %93, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %231, ptr %33, align 8
  %232 = load ptr, ptr %231, align 8, !nonnull !5, !noundef !5
  store ptr %232, ptr %32, align 8
  store ptr %232, ptr %31, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 %200
  %234 = load i8, ptr %233, align 1, !noundef !5
  store i8 %234, ptr %30, align 1
  %235 = lshr i64 %197, 57
  store i64 %235, ptr %29, align 8
  %236 = and i64 %235, 127
  %237 = trunc i64 %236 to i8
  store i8 %237, ptr %28, align 1
  %238 = sub i64 %200, 16
  %239 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %231, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !noundef !5
  %241 = and i64 %238, %240
  %242 = add i64 %241, 16
  store i64 %242, ptr %27, align 8
  %243 = load ptr, ptr %231, align 8, !nonnull !5, !noundef !5
  store ptr %243, ptr %26, align 8
  store ptr %243, ptr %25, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 %200
  store i8 %237, ptr %244, align 1
  %245 = load ptr, ptr %231, align 8, !nonnull !5, !noundef !5
  store ptr %245, ptr %24, align 8
  store ptr %245, ptr %23, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 %242
  store i8 %237, ptr %246, align 1
  %247 = icmp eq i8 %234, -1
  br i1 %247, label %263, label %262

248:                                              ; preds = %201
  store ptr %93, ptr %14, align 8
  %249 = load ptr, ptr %93, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %249, ptr %13, align 8
  %250 = lshr i64 %197, 57
  store i64 %250, ptr %12, align 8
  %251 = and i64 %250, 127
  %252 = trunc i64 %251 to i8
  store i8 %252, ptr %11, align 1
  %253 = sub i64 %154, 16
  %254 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %249, i32 0, i32 1
  %255 = load i64, ptr %254, align 8, !noundef !5
  %256 = and i64 %253, %255
  %257 = add i64 %256, 16
  store i64 %257, ptr %10, align 8
  %258 = load ptr, ptr %249, align 8, !nonnull !5, !noundef !5
  store ptr %258, ptr %9, align 8
  store ptr %258, ptr %8, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 %154
  store i8 %252, ptr %259, align 1
  %260 = load ptr, ptr %249, align 8, !nonnull !5, !noundef !5
  store ptr %260, ptr %7, align 8
  store ptr %260, ptr %6, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 %257
  store i8 %252, ptr %261, align 1
  br label %276

262:                                              ; preds = %223
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h5d088176b2940cabE(ptr %186, ptr %230, i64 %3)
          to label %275 unwind label %139

263:                                              ; preds = %223
  store ptr %93, ptr %22, align 8
  %264 = load ptr, ptr %93, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %264, ptr %21, align 8
  %265 = sub i64 %154, 16
  %266 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %264, i32 0, i32 1
  %267 = load i64, ptr %266, align 8, !noundef !5
  %268 = and i64 %265, %267
  %269 = add i64 %268, 16
  store i64 %269, ptr %20, align 8
  %270 = load ptr, ptr %264, align 8, !nonnull !5, !noundef !5
  store ptr %270, ptr %19, align 8
  store ptr %270, ptr %18, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 %154
  store i8 -1, ptr %271, align 1
  %272 = load ptr, ptr %264, align 8, !nonnull !5, !noundef !5
  store ptr %272, ptr %17, align 8
  store ptr %272, ptr %16, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 %269
  store i8 -1, ptr %273, align 1
  store ptr %186, ptr %15, align 8
  %274 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %186, i64 %274, i1 false)
  br label %276

275:                                              ; preds = %262
  br label %188

276:                                              ; preds = %263, %248, %187
  br label %125

277:                                              ; No predecessors!
  unreachable

278:                                              ; preds = %284, %138
  %279 = load ptr, ptr %73, align 8, !noundef !5
  %280 = getelementptr inbounds { ptr, i32 }, ptr %73, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !noundef !5
  %282 = insertvalue { ptr, i32 } poison, ptr %279, 0
  %283 = insertvalue { ptr, i32 } %282, i32 %281, 1
  resume { ptr, i32 } %283

284:                                              ; preds = %138
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda6d95219ead3505E"(ptr align 8 %93) #10
          to label %278 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h6deb852a42411ba2E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca <2 x i64>, align 16
  %18 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %13, align 8
  %19 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = and i64 %1, %20
  store i64 %21, ptr %18, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %35, %2
  %24 = load i64, ptr %18, align 8, !noundef !5
  store i64 %24, ptr %12, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %11, align 8
  store ptr %25, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %9, align 8
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2efff8690e1892d4E(ptr sret(<2 x i64>) align 16 %8, ptr %26)
  %27 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %27, ptr %17, align 16
  %28 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hb112a0a115b92007E(ptr align 8 %0, ptr align 16 %17, ptr align 8 %18)
  store { i64, i64 } %28, ptr %16, align 8
  store ptr %16, ptr %7, align 8
  %29 = load i64, ptr %16, align 8, !range !6, !noundef !5
  %30 = icmp eq i64 %29, 1
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 true)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  %33 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %48, label %35

35:                                               ; preds = %23
  store ptr %18, ptr %5, align 8
  %36 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  store i64 %37, ptr %4, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %39 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = add i64 %40, 16
  store i64 %41, ptr %38, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = load i64, ptr %18, align 8, !noundef !5
  %45 = add i64 %44, %43
  store i64 %45, ptr %18, align 8
  %46 = load i64, ptr %18, align 8, !noundef !5
  %47 = and i64 %46, %37
  store i64 %47, ptr %18, align 8
  br label %23

48:                                               ; preds = %23
  %49 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !6, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %56 = icmp eq i64 %55, 1
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 %58, ptr %3, align 8
  %59 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2db9547d4a0eea3eE(ptr align 8 %0, i64 %58)
  ret i64 %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h3c302039478804c1E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i8 }, align 8
  %17 = alloca i64, align 8
  store i64 16, ptr %17, align 8
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %14, align 8
  %18 = call i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h6deb852a42411ba2E(ptr align 8 %0, i64 %1)
  store i64 %18, ptr %13, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %12, align 8
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  %21 = load i8, ptr %20, align 1, !noundef !5
  store i8 %21, ptr %10, align 1
  %22 = lshr i64 %1, 57
  store i64 %22, ptr %9, align 8
  %23 = and i64 %22, 127
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %8, align 1
  %25 = sub i64 %18, 16
  %26 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = and i64 %25, %27
  %29 = add i64 %28, 16
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %6, align 8
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %18
  store i8 %24, ptr %31, align 1
  %32 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %4, align 8
  store ptr %32, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %29
  store i8 %24, ptr %33, align 1
  store i64 %18, ptr %16, align 8
  %34 = getelementptr inbounds { i64, i8 }, ptr %16, i32 0, i32 1
  store i8 %21, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i8 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { i64, i8 }, ptr %16, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !noundef !5
  %39 = insertvalue { i64, i8 } poison, i64 %36, 0
  %40 = insertvalue { i64, i8 } %39, i8 %38, 1
  ret { i64, i8 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h551d1c5356a6b601E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca <2 x i64>, align 16
  %40 = alloca { i64, i64 }, align 8
  %41 = alloca { { i64, i64 }, i64, i8, [7 x i8] }, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { { i64, i64 }, i64, i8, [7 x i8] }, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 16, ptr %57, align 8
  store i64 -1, ptr %56, align 8
  store ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.10, ptr %55, align 8
  store i8 0, ptr %54, align 1
  store ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.10, ptr %53, align 8
  store i8 0, ptr %52, align 1
  store i64 0, ptr %51, align 8
  store i64 0, ptr %50, align 8
  store i64 16, ptr %49, align 8
  store i64 16, ptr %48, align 8
  store i64 0, ptr %47, align 8
  store i64 0, ptr %46, align 8
  store i64 16, ptr %45, align 8
  store i64 16, ptr %44, align 8
  store ptr %0, ptr %37, align 8
  %58 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = add i64 %59, 1
  store i64 0, ptr %42, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !5
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h9e09e4c13b8813beE"(ptr sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8 %43, i64 %63, i64 %65, i64 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 32, i1 false)
  br label %66

66:                                               ; preds = %93, %1
  store ptr %41, ptr %36, align 8
  %67 = getelementptr inbounds { { i64, i64 }, i64, i8, [7 x i8] }, ptr %41, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %35, align 8
  store i64 %69, ptr %38, align 8
  %70 = load i64, ptr %38, align 8, !noundef !5
  store i64 %70, ptr %34, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  store i64 %72, ptr %33, align 8
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  store i64 0, ptr %40, align 8
  br label %81

75:                                               ; preds = %66
  %76 = load i64, ptr %41, align 8, !noundef !5
  store i64 %76, ptr %32, align 8
  %77 = add i64 %76, %70
  store i64 %77, ptr %41, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %79 = sub i64 %72, 1
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 %76, ptr %80, align 8
  store i64 1, ptr %40, align 8
  br label %81

81:                                               ; preds = %75, %74
  %82 = load i64, ptr %40, align 8, !range !6, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = add i64 %86, 1
  %88 = icmp ult i64 %87, 16
  %89 = call i1 @llvm.expect.i1(i1 %88, i1 false)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %31, align 1
  %91 = load i8, ptr %31, align 1, !range !7, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %111, label %103

93:                                               ; preds = %81
  %94 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !5
  store i64 %95, ptr %14, align 8
  %96 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %96, ptr %13, align 8
  store ptr %96, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %97, ptr %11, align 8
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr sret(<2 x i64>) align 16 %10, ptr %97)
  %98 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %98, ptr %39, align 16
  %99 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %99, ptr %8, align 16
  call void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17hf9599cc82782a989E(ptr sret(<2 x i64>) align 16 %9, ptr align 16 %8)
  %100 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %100, ptr %7, align 16
  store <2 x i64> %100, ptr %6, align 16
  %101 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %101, ptr %5, align 8
  store ptr %101, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 %95
  store ptr %102, ptr %3, align 8
  store <2 x i64> %100, ptr %2, align 16
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h0cf7141638cc98d2E(ptr %102, ptr align 16 %2)
  br label %66

103:                                              ; preds = %84
  %104 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %104, ptr %30, align 8
  store ptr %104, ptr %29, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  store ptr %105, ptr %28, align 8
  %106 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !5
  %108 = add i64 %107, 1
  store i64 %108, ptr %27, align 8
  %109 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %109, ptr %26, align 8
  store ptr %109, ptr %25, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %110, ptr %24, align 8
  store ptr %105, ptr %23, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %110, ptr align 1 %105, i64 16, i1 false)
  br label %120

111:                                              ; preds = %84
  %112 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %112, ptr %22, align 8
  store ptr %112, ptr %21, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  store ptr %113, ptr %20, align 8
  %114 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %114, ptr %19, align 8
  store ptr %114, ptr %18, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %115, ptr %17, align 8
  %116 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !5
  %118 = add i64 %117, 1
  store i64 %118, ptr %16, align 8
  store ptr %113, ptr %15, align 8
  %119 = mul i64 1, %118
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %115, ptr align 1 %113, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %111, %103
  ret void

121:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hb112a0a115b92007E(ptr align 8 %0, ptr align 16 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  %20 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %20, ptr %11, align 16
  store <2 x i64> %20, ptr %10, align 16
  %21 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr align 16 %10)
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %9, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i16 0, ptr %16, align 2
  br label %27

25:                                               ; preds = %3
  store i16 %22, ptr %15, align 2
  %26 = load i16, ptr %15, align 2, !range !15, !noundef !5
  store i16 %26, ptr %16, align 2
  br label %27

27:                                               ; preds = %25, %24
  %28 = load i16, ptr %16, align 2, !noundef !5
  %29 = icmp eq i16 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load i16, ptr %16, align 2, !range !15, !noundef !5
  store i16 %33, ptr %8, align 2
  %34 = call i16 @llvm.cttz.i16(i16 %33, i1 true)
  store i16 %34, ptr %7, align 2
  %35 = load i16, ptr %7, align 2, !noundef !5
  %36 = zext i16 %35 to i32
  %37 = zext i32 %36 to i64
  %38 = udiv i64 %37, 1
  %39 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 1, ptr %18, align 8
  br label %41

40:                                               ; preds = %27
  store i64 0, ptr %18, align 8
  br label %41

41:                                               ; preds = %40, %32
  store ptr %18, ptr %6, align 8
  %42 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %43 = icmp eq i64 %42, 1
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 true)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1
  %46 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 0, ptr %19, align 8
  br label %59

49:                                               ; preds = %41
  %50 = load i64, ptr %2, align 8, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !range !6, !noundef !5
  %53 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !6, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %67

59:                                               ; preds = %67, %48
  %60 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !6, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = insertvalue { i64, i64 } poison, i64 %61, 0
  %65 = insertvalue { i64, i64 } %64, i64 %63, 1
  ret { i64, i64 } %65

66:                                               ; preds = %49
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.12, i64 43, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.14) #12
  unreachable

67:                                               ; preds = %49
  %68 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  store i64 %69, ptr %4, align 8
  %70 = add i64 %50, %69
  %71 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = and i64 %70, %72
  %74 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  store i64 1, ptr %19, align 8
  br label %59

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hb6b90aef844f3f9cE(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca { ptr, ptr }, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca { i64, i64 }, align 8
  %42 = alloca i64, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca <2 x i64>, align 16
  %47 = alloca { i64, i64 }, align 8
  %48 = alloca { i64, i64 }, align 8
  %49 = alloca { i64, i64 }, align 8
  %50 = alloca i8, align 1
  store i8 -1, ptr %50, align 1
  store ptr %0, ptr %39, align 8
  store i64 %1, ptr %38, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr %3, ptr %52, align 8
  store i64 0, ptr %48, align 8
  %53 = lshr i64 %1, 57
  store i64 %53, ptr %36, align 8
  %54 = and i64 %53, 127
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %35, align 1
  %56 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = and i64 %1, %57
  store i64 %58, ptr %47, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  store i64 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %119, %4
  %61 = load i64, ptr %47, align 8, !noundef !5
  store i64 %61, ptr %34, align 8
  %62 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %33, align 8
  store ptr %62, ptr %32, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %63, ptr %31, align 8
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2efff8690e1892d4E(ptr sret(<2 x i64>) align 16 %30, ptr %63)
  %64 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %64, ptr %46, align 16
  %65 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %65, ptr %29, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr sret(<2 x i64>) align 16 %28, i8 %55)
  %66 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %65, ptr %26, align 16
  store <2 x i64> %66, ptr %25, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hc8f4b3d555c7a936E(ptr sret(<2 x i64>) align 16 %27, ptr align 16 %26, ptr align 16 %25)
  %67 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %67, ptr %24, align 16
  store <2 x i64> %67, ptr %23, align 16
  %68 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr align 16 %23)
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %22, align 2
  %70 = and i16 %69, -1
  store i16 %70, ptr %40, align 2
  %71 = load i16, ptr %40, align 2, !noundef !5
  store i16 %71, ptr %45, align 2
  %72 = load i16, ptr %45, align 2, !noundef !5
  store i16 %72, ptr %44, align 2
  br label %73

73:                                               ; preds = %152, %60
  %74 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr align 2 %44)
  store { i64, i64 } %74, ptr %43, align 8
  %75 = load i64, ptr %43, align 8, !range !6, !noundef !5
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  store ptr %48, ptr %21, align 8
  %78 = load i64, ptr %48, align 8, !range !6, !noundef !5
  %79 = icmp eq i64 %78, 1
  %80 = xor i1 %79, true
  %81 = call i1 @llvm.expect.i1(i1 %80, i1 true)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %20, align 1
  %83 = load i8, ptr %20, align 1, !range !7, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %102, label %101

85:                                               ; preds = %73
  %86 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  store i64 %87, ptr %7, align 8
  %88 = load i64, ptr %47, align 8, !noundef !5
  %89 = add i64 %88, %87
  %90 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = and i64 %89, %91
  store i64 %92, ptr %6, align 8
  store i64 %92, ptr %42, align 8
  %93 = getelementptr inbounds ptr, ptr %3, i64 4
  %94 = load ptr, ptr %93, align 8, !invariant.load !5, !nonnull !5
  %95 = load i64, ptr %42, align 8, !noundef !5
  %96 = call zeroext i1 %94(ptr align 1 %2, i64 %95)
  %97 = call i1 @llvm.expect.i1(i1 %96, i1 true)
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %5, align 1
  %99 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %153, label %152

101:                                              ; preds = %77
  br label %108

102:                                              ; preds = %77
  %103 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hb112a0a115b92007E(ptr align 8 %0, ptr align 16 %46, ptr align 8 %47)
  %104 = extractvalue { i64, i64 } %103, 0
  %105 = extractvalue { i64, i64 } %103, 1
  %106 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  store i64 %104, ptr %106, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %101
  %109 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %109, ptr %19, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr sret(<2 x i64>) align 16 %18, i8 -1)
  %110 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %109, ptr %16, align 16
  store <2 x i64> %110, ptr %15, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hc8f4b3d555c7a936E(ptr sret(<2 x i64>) align 16 %17, ptr align 16 %16, ptr align 16 %15)
  %111 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %111, ptr %14, align 16
  store <2 x i64> %111, ptr %13, align 16
  %112 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr align 16 %13)
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %12, align 2
  %114 = icmp ne i16 %113, 0
  %115 = call i1 @llvm.expect.i1(i1 %114, i1 true)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %11, align 1
  %117 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %132, label %119

119:                                              ; preds = %108
  store ptr %47, ptr %10, align 8
  %120 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !noundef !5
  store i64 %121, ptr %9, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %123 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = add i64 %124, 16
  store i64 %125, ptr %122, align 8
  %126 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !5
  %128 = load i64, ptr %47, align 8, !noundef !5
  %129 = add i64 %128, %127
  store i64 %129, ptr %47, align 8
  %130 = load i64, ptr %47, align 8, !noundef !5
  %131 = and i64 %130, %121
  store i64 %131, ptr %47, align 8
  br label %60

132:                                              ; preds = %108
  %133 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !range !6, !noundef !5
  %135 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %134, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %136, ptr %138, align 8
  %139 = load i64, ptr %41, align 8, !range !6, !noundef !5
  %140 = icmp eq i64 %139, 1
  call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !noundef !5
  store i64 %142, ptr %8, align 8
  %143 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2db9547d4a0eea3eE(ptr align 8 %0, i64 %142)
  %144 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  store i64 %143, ptr %144, align 8
  store i64 1, ptr %49, align 8
  br label %145

145:                                              ; preds = %153, %132
  %146 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !range !6, !noundef !5
  %148 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !5
  %150 = insertvalue { i64, i64 } poison, i64 %147, 0
  %151 = insertvalue { i64, i64 } %150, i64 %149, 1
  ret { i64, i64 } %151

152:                                              ; preds = %85
  br label %73

153:                                              ; preds = %85
  %154 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  store i64 %92, ptr %154, align 8
  store i64 0, ptr %49, align 8
  br label %145

155:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h06d6972804042d25E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  store i64 16, ptr %42, align 8
  store i8 -1, ptr %41, align 1
  store i8 -1, ptr %40, align 1
  store i64 16, ptr %39, align 8
  store ptr %0, ptr %37, align 8
  store i64 %1, ptr %36, align 8
  %43 = sub i64 %1, 16
  %44 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = and i64 %43, %45
  store i64 %46, ptr %35, align 8
  %47 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %34, align 8
  store ptr %47, ptr %33, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %32, align 8
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2efff8690e1892d4E(ptr sret(<2 x i64>) align 16 %31, ptr %48)
  %49 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %49, ptr %30, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr sret(<2 x i64>) align 16 %29, i8 -1)
  %50 = load <2 x i64>, ptr %29, align 16
  store <2 x i64> %49, ptr %27, align 16
  store <2 x i64> %50, ptr %26, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hc8f4b3d555c7a936E(ptr sret(<2 x i64>) align 16 %28, ptr align 16 %27, ptr align 16 %26)
  %51 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %51, ptr %25, align 16
  store <2 x i64> %51, ptr %24, align 16
  %52 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr align 16 %24)
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %23, align 2
  %54 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %22, align 8
  store ptr %54, ptr %21, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %1
  store ptr %55, ptr %20, align 8
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2efff8690e1892d4E(ptr sret(<2 x i64>) align 16 %19, ptr %55)
  %56 = load <2 x i64>, ptr %19, align 16
  store <2 x i64> %56, ptr %18, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr sret(<2 x i64>) align 16 %17, i8 -1)
  %57 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %56, ptr %15, align 16
  store <2 x i64> %57, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hc8f4b3d555c7a936E(ptr sret(<2 x i64>) align 16 %16, ptr align 16 %15, ptr align 16 %14)
  %58 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %58, ptr %13, align 16
  store <2 x i64> %58, ptr %12, align 16
  %59 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr align 16 %12)
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %11, align 2
  %61 = call i16 @llvm.ctlz.i16(i16 %53, i1 false)
  store i16 %61, ptr %10, align 2
  %62 = load i16, ptr %10, align 2, !noundef !5
  %63 = zext i16 %62 to i32
  %64 = zext i32 %63 to i64
  %65 = udiv i64 %64, 1
  %66 = call i16 @llvm.cttz.i16(i16 %60, i1 false)
  store i16 %66, ptr %9, align 2
  %67 = load i16, ptr %9, align 2, !noundef !5
  %68 = zext i16 %67 to i32
  %69 = zext i32 %68 to i64
  %70 = udiv i64 %69, 1
  %71 = add i64 %65, %70
  %72 = icmp uge i64 %71, 16
  br i1 %72, label %78, label %73

73:                                               ; preds = %2
  %74 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %75 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = add i64 %76, 1
  store i64 %77, ptr %74, align 8
  store i8 -1, ptr %38, align 1
  br label %79

78:                                               ; preds = %2
  store i8 -128, ptr %38, align 1
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i8, ptr %38, align 1, !noundef !5
  store i8 %80, ptr %8, align 1
  %81 = sub i64 %1, 16
  %82 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !5
  %84 = and i64 %81, %83
  %85 = add i64 %84, 16
  store i64 %85, ptr %7, align 8
  %86 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %86, ptr %6, align 8
  store ptr %86, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %1
  store i8 %80, ptr %87, align 1
  %88 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %4, align 8
  store ptr %88, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %85
  store i8 %80, ptr %89, align 1
  %90 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %91 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = sub i64 %92, 1
  store i64 %93, ptr %90, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hfa3fa10e057766e9E() unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca { { ptr } }, align 8
  %3 = alloca { { { ptr } }, {} }, align 8
  %4 = call i64 @_ZN11parking_lot7condvar7Condvar3new17hc0b8a88fde082f7cE()
  store i64 %4, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17h637639de9e98b9e4E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN11parking_lot7condvar7Condvar10notify_one17h51cef20c2cb66945E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17h57035faaa61cdc56E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN11parking_lot7condvar7Condvar10notify_all17h6081e11b5d461160E(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4loom3std4rand4seed17h18caf8262ac15c9dE() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = call { i64, i64 } @_ZN3std4hash6random11RandomState3new17h66009c6c52bc74cdE()
  store { i64, i64 } %5, ptr %4, align 8
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h35f41adaaf8db85aE"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %3, ptr align 8 %4)
  store i8 0, ptr %1, align 1
  %6 = load i8, ptr %1, align 1, !range !17, !noundef !5
  %7 = call i32 @_ZN4core4sync6atomic9AtomicU329fetch_add17h535797195542c246E(ptr align 4 @_ZN5tokio4loom3std4rand7COUNTER17h6cc0b7b5023440c5E, i32 1, i8 %6)
  store i32 %7, ptr %2, align 4
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hfa50ffbe1721b2d1E"(ptr align 4 %2, ptr align 8 %3)
  %8 = call i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h02c84abdb15b217aE"(ptr align 8 %3)
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$3get17hc7296a08cc71430eE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds { { { [4 x i64] } }, { { { i32 } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  %7 = invoke zeroext i1 @_ZN3std4sync4once4Once12is_completed17h6ffbaffe8221440fE(ptr align 4 %6)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %32, label %26

11:                                               ; preds = %18, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %1
  br i1 %7, label %19, label %18

18:                                               ; preds = %17
  store i8 0, ptr %5, align 1
  invoke void @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$7do_init17ha8c5741195c6db8eE"(ptr align 8 %0)
          to label %20 unwind label %11

19:                                               ; preds = %20, %17
  store ptr %0, ptr %2, align 8
  br label %21

20:                                               ; preds = %18
  br label %19

21:                                               ; preds = %19
  %22 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %25, %21
  ret ptr %0

25:                                               ; preds = %21
  br label %24

26:                                               ; preds = %32, %8
  %27 = load ptr, ptr %3, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %8
  br label %26
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$7do_init17ha8c5741195c6db8eE"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %0, ptr %2, align 8
  br label %17

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %27, label %21

11:                                               ; preds = %17
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  %18 = getelementptr inbounds { { { [4 x i64] } }, { { { i32 } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store ptr %7, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @_ZN3std4sync4once4Once9call_once17h5084756a6031577dE(ptr align 4 %18, ptr align 8 %19, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.16)
          to label %20 unwind label %11

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %8
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$7do_init28_$u7b$$u7b$closure$u7d$$u7d$17h922d525d76c27d26E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { { { { i64, ptr }, i64 } }, { i32, i32 } }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17ha97b24fa6287f68fE(ptr sret({ { { { i64, ptr }, i64 } }, { i32, i32 } }) align 8 %2)
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = load ptr, ptr %4, align 8, !noundef !5
  call void @_ZN4core3ptr5write17hfd7af8466652d356E(ptr %5, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs12open_options11OpenOptions3new17h00eebaa6852e0b89E(ptr sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 %0) unnamed_addr #0 {
  %2 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @_ZN3std2fs11OpenOptions3new17h1d87707e5f0ddeb6E(ptr sret({ { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 4 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %2, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions4read17h249720e5ad717a7fE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = call align 4 ptr @_ZN3std2fs11OpenOptions4read17h5a36db99c2749f9dE(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions5write17h3ef5d36c2f9047b6E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = call align 4 ptr @_ZN3std2fs11OpenOptions5write17h6ad8bbde4a1749c0E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions6append17hfa6118fe277c9af5E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = call align 4 ptr @_ZN3std2fs11OpenOptions6append17hae2335e8b0e30872E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions8truncate17h7783390b3971180dE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = call align 4 ptr @_ZN3std2fs11OpenOptions8truncate17h1fad35f7182f1f67E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions6create17hbb2b5d946ec88b2aE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = call align 4 ptr @_ZN3std2fs11OpenOptions6create17h49bfef790c779e92E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions10create_new17h6ef58331506b1a40E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = call align 4 ptr @_ZN3std2fs11OpenOptions10create_new17hfcabf86a31ebfcb4E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions12as_inner_mut17he078bb1a16b4a5a6E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$tokio..fs..open_options..OpenOptions$u20$as$u20$core..convert..From$LT$std..fs..OpenOptions$GT$$GT$4from17h6063484cbb094efcE"(ptr sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$tokio..fs..open_options..OpenOptions$u20$as$u20$core..default..Default$GT$7default17h7ec218e21bcdfca7E"(ptr sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 %0) unnamed_addr #0 {
  call void @_ZN5tokio2fs12open_options11OpenOptions3new17h00eebaa6852e0b89E(ptr sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions4mode17h7e9a21ee793d565fE(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = call align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions12as_inner_mut17he078bb1a16b4a5a6E(ptr align 4 %0)
  %6 = call align 4 ptr @"_ZN74_$LT$std..fs..OpenOptions$u20$as$u20$std..os..unix..fs..OpenOptionsExt$GT$4mode17h11d186c3463fdec1E"(ptr align 4 %5, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions12custom_flags17h72f2a7be002a9db7E(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = call align 4 ptr @_ZN5tokio2fs12open_options11OpenOptions12as_inner_mut17he078bb1a16b4a5a6E(ptr align 4 %0)
  %6 = call align 4 ptr @"_ZN74_$LT$std..fs..OpenOptions$u20$as$u20$std..os..unix..fs..OpenOptionsExt$GT$12custom_flags17h95b3d82ed056b345E"(ptr align 4 %5, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io8interest8Interest11is_readable17hcbd144e629abdd13E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 1
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io8interest8Interest11is_writable17h9853c9eaef6cabd7E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io8interest8Interest8is_error17h117d026559aeac68E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 32
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io8interest8Interest11is_priority17h91444b5feb506b26E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 16
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2io8interest8Interest3add17h3f4e16f88962ec68E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %6 = or i64 %0, %1
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5tokio2io8interest8Interest6remove17hef17f37cfcb83202E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = xor i64 %1, -1
  %9 = and i64 %0, %8
  store i64 %9, ptr %3, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %15

12:                                               ; preds = %2
  store i64 %9, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %7, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !6, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = call zeroext i1 @_ZN5tokio2io8interest8Interest11is_readable17hcbd144e629abdd13E(i64 %0)
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %1
  %6 = call zeroext i1 @_ZN5tokio2io8interest8Interest11is_writable17h9853c9eaef6cabd7E(i64 %0)
  br i1 %6, label %10, label %8

7:                                                ; preds = %1
  call void @_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E(ptr align 1 %3, i8 1)
  br label %5

8:                                                ; preds = %10, %5
  %9 = call zeroext i1 @_ZN5tokio2io8interest8Interest11is_priority17h91444b5feb506b26E(i64 %0)
  br i1 %9, label %13, label %11

10:                                               ; preds = %5
  call void @_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E(ptr align 1 %3, i8 2)
  br label %8

11:                                               ; preds = %13, %8
  %12 = call zeroext i1 @_ZN5tokio2io8interest8Interest8is_error17h117d026559aeac68E(i64 %0)
  br i1 %12, label %17, label %14

13:                                               ; preds = %8
  call void @_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E(ptr align 1 %3, i8 16)
  br label %11

14:                                               ; preds = %17, %11
  %15 = load i8, ptr %3, align 1, !noundef !5
  %16 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h4cff09aea5a9a4a6E"(i8 %15, i8 1), !range !18
  ret i8 %16

17:                                               ; preds = %11
  call void @_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E(ptr align 1 %3, i8 1)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio2io8interest8Interest6to_mio7mio_add17h180cecce8f1441b2E(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  %7 = load i8, ptr %0, align 1, !noundef !5
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  store i8 %1, ptr %6, align 1
  %12 = load i8, ptr %6, align 1, !noundef !5
  store i8 %12, ptr %0, align 1
  br label %14

13:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN71_$LT$mio..interest..Interest$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h6935d640537e2784E"(ptr align 1 %0, i8 %1)
  br label %14

14:                                               ; preds = %13, %11
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio2io8interest8Interest4mask17ha7f4e54367c6a0f8E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  switch i64 %0, label %4 [
    i64 1, label %5
    i64 2, label %7
    i64 16, label %9
    i64 32, label %11
  ]

4:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %12

5:                                                ; preds = %1
  %6 = call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hd133845f5f45b501E"(i64 1, i64 4)
  store i64 %6, ptr %3, align 8
  br label %12

7:                                                ; preds = %1
  %8 = call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hd133845f5f45b501E"(i64 2, i64 8)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hd133845f5f45b501E"(i64 16, i64 4)
  store i64 %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  store i64 32, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %9, %7, %5, %4
  %13 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN71_$LT$tokio..io..interest..Interest$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hadd2d0d9c9216944E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @_ZN5tokio2io8interest8Interest3add17h3f4e16f88962ec68E(i64 %0, i64 %1)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$tokio..io..interest..Interest$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b2c415f0224c9e7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca i8, align 1
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store i8 0, ptr %21, align 1
  %23 = load i64, ptr %0, align 8, !noundef !5
  %24 = call zeroext i1 @_ZN5tokio2io8interest8Interest11is_readable17hcbd144e629abdd13E(i64 %23)
  br i1 %24, label %28, label %25

25:                                               ; preds = %50, %2
  %26 = load i64, ptr %0, align 8, !noundef !5
  %27 = call zeroext i1 @_ZN5tokio2io8interest8Interest11is_writable17h9853c9eaef6cabd7E(i64 %26)
  br i1 %27, label %57, label %54

28:                                               ; preds = %2
  %29 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %39, label %31

31:                                               ; preds = %39, %28
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.20, i64 1)
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %17)
  %33 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e15af56ec0c387cE"(i1 zeroext %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %18, align 1
  %35 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %50, label %51

39:                                               ; preds = %28
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.18, i64 1)
  %40 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %19)
  %41 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e15af56ec0c387cE"(i1 zeroext %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %20, align 1
  %43 = load i8, ptr %20, align 1, !range !7, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %31, label %47

47:                                               ; preds = %39
  %48 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb706a42845bccce7E"(ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.35)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %22, align 1
  br label %139

50:                                               ; preds = %31
  store i8 1, ptr %21, align 1
  br label %25

51:                                               ; preds = %31
  %52 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb706a42845bccce7E"(ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.34)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %22, align 1
  br label %139

54:                                               ; preds = %79, %25
  %55 = load i64, ptr %0, align 8, !noundef !5
  %56 = call zeroext i1 @_ZN5tokio2io8interest8Interest11is_priority17h91444b5feb506b26E(i64 %55)
  br i1 %56, label %86, label %83

57:                                               ; preds = %25
  %58 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %60

60:                                               ; preds = %68, %57
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.22, i64 1)
  %61 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %13)
  %62 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e15af56ec0c387cE"(i1 zeroext %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %14, align 1
  %64 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %80

68:                                               ; preds = %57
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.18, i64 1)
  %69 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %15)
  %70 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e15af56ec0c387cE"(i1 zeroext %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %16, align 1
  %72 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i64
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %60, label %76

76:                                               ; preds = %68
  %77 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb706a42845bccce7E"(ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.33)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %22, align 1
  br label %139

79:                                               ; preds = %60
  store i8 1, ptr %21, align 1
  br label %54

80:                                               ; preds = %60
  %81 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb706a42845bccce7E"(ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.32)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %22, align 1
  br label %139

83:                                               ; preds = %108, %54
  %84 = load i64, ptr %0, align 8, !noundef !5
  %85 = call zeroext i1 @_ZN5tokio2io8interest8Interest8is_error17h117d026559aeac68E(i64 %84)
  br i1 %85, label %113, label %112

86:                                               ; preds = %54
  %87 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %97, label %89

89:                                               ; preds = %97, %86
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.24, i64 1)
  %90 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %9)
  %91 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e15af56ec0c387cE"(i1 zeroext %90)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %10, align 1
  %93 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i64
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %108, label %109

97:                                               ; preds = %86
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.18, i64 1)
  %98 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %11)
  %99 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e15af56ec0c387cE"(i1 zeroext %98)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %12, align 1
  %101 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i64
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %89, label %105

105:                                              ; preds = %97
  %106 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb706a42845bccce7E"(ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.31)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %22, align 1
  br label %139

108:                                              ; preds = %89
  store i8 1, ptr %21, align 1
  br label %83

109:                                              ; preds = %89
  %110 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb706a42845bccce7E"(ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.30)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %22, align 1
  br label %139

112:                                              ; preds = %135, %83
  store i8 0, ptr %22, align 1
  br label %139

113:                                              ; preds = %83
  %114 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %124, label %116

116:                                              ; preds = %124, %113
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.26, i64 1)
  %117 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %5)
  %118 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e15af56ec0c387cE"(i1 zeroext %117)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %6, align 1
  %120 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i64
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %135, label %136

124:                                              ; preds = %113
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.18, i64 1)
  %125 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %7)
  %126 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e15af56ec0c387cE"(i1 zeroext %125)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %8, align 1
  %128 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i64
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %116, label %132

132:                                              ; preds = %124
  %133 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb706a42845bccce7E"(ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.29)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %22, align 1
  br label %139

135:                                              ; preds = %116
  store i8 1, ptr %21, align 1
  br label %112

136:                                              ; preds = %116
  %137 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb706a42845bccce7E"(ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.28)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %22, align 1
  br label %139

139:                                              ; preds = %136, %132, %112, %109, %105, %80, %76, %51, %47
  %140 = load i8, ptr %22, align 1, !range !7, !noundef !5
  %141 = trunc i8 %140 to i1
  ret i1 %141

142:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio2io6stdout3sys81_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..io..stdout..Stdout$GT$9as_raw_fd17h0a3466a57bfdcf3aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @_ZN3std2io5stdio6stdout17hef67cddda34c75efE()
  store ptr %4, ptr %3, align 8
  %5 = call i32 @"_ZN68_$LT$std..io..stdio..Stdout$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hea663ed372f11decE"(ptr align 8 %3)
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio2io6stdout3sys80_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..io..stdout..Stdout$GT$5as_fd17hb2e839353562933fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN5tokio2io6stdout3sys81_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..io..stdout..Stdout$GT$9as_raw_fd17h0a3466a57bfdcf3aE"(ptr align 8 %0)
  %4 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %3), !range !19
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$tokio..io..stdout..Stdout$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h7d00c0e836b74334E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  %13 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7bc0707c3ced984aE"(ptr align 8 %10)
  store ptr %13, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17he538d1d3e4bcae3eE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %14, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..io..stdout..Stdout$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hd99b48022cb1b79bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7bc0707c3ced984aE"(ptr align 8 %6)
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = call { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h9d52822e5d90b589E"(ptr align 8 %8, ptr align 8 %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..io..stdout..Stdout$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h93ec178cf9a095b9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7bc0707c3ced984aE"(ptr align 8 %6)
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = call { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h26fc1bfc309b7d9eE"(ptr align 8 %8, ptr align 8 %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io6stdout6stdout17hd617ef2b94f4b4beE(ptr sret({ { { { i64, [3 x i64] }, ptr, i8, [7 x i8] } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { i64, [3 x i64] }, ptr, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, [3 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %5 = call align 8 ptr @_ZN3std2io5stdio6stdout17hef67cddda34c75efE()
  store ptr %5, ptr %2, align 8
  call void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17h69442ec0ba9fe19fE"(ptr sret({ { i64, [3 x i64] }, ptr, i8, [7 x i8] }) align 8 %3, ptr align 8 %5)
  call void @"_ZN5tokio2io12stdio_common37SplitByUtf8BoundaryIfWindows$LT$W$GT$3new17hc2795328f71344e6E"(ptr sret({ { { i64, [3 x i64] }, ptr, i8, [7 x i8] } }) align 8 %4, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io4util4copy10CopyBuffer3new17hd828b4de08fd33a4E(ptr sret({ { ptr, i64 }, i64, i64, i64, i8, i8, [6 x i8] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  call void @_ZN5alloc3vec9from_elem17hc34a2906b67dc9f5E(ptr sret({ { i64, ptr }, i64 }) align 8 %2, i8 0, i64 8192)
  %3 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2880106483dd3f21E"(ptr align 8 %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 5
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio2io4util9read_line22put_back_original_data17hd4bbc4ab95d7c032E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %12 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1a426dcc2d94a76cE"(ptr align 8 %1)
          to label %22 unwind label %16

13:                                               ; preds = %27, %16
  %14 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %41, label %35

16:                                               ; preds = %25, %24, %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  %23 = sub i64 %12, %2
  store i64 %23, ptr %4, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h800df6785a0850c3E"(ptr align 8 %1, i64 %23)
          to label %24 unwind label %16

24:                                               ; preds = %22
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN5alloc6string6String9from_utf817he5d1b99fbd00796bE(ptr sret({ i64, [4 x i64] }) align 8 %10, ptr align 8 %9)
          to label %25 unwind label %16

25:                                               ; preds = %24
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd5a6681c54c0b521E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %11, ptr align 8 %10, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.36, i64 38, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.38)
          to label %26 unwind label %16

26:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a0bd12191045e84E"(ptr align 8 %0)
          to label %34 unwind label %28

27:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %13

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  ret void

35:                                               ; preds = %41, %13
  %36 = load ptr, ptr %5, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %13
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h848c6424a6ca80b1E"(ptr align 8 %1) #10
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io4util9read_line18finish_string_read17hd45c0af55bece96fE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3, ptr align 8 %4, i1 zeroext %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { { i64, ptr }, i64 }, align 8
  %21 = alloca { { { i64, ptr }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca { i64, [1 x i64] }, align 8
  %25 = alloca { { { i64, ptr }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %26 = alloca { { i64, ptr }, i64 }, align 8
  %27 = alloca { ptr, [5 x i64] }, align 8
  %28 = alloca i8, align 1
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca { { { i64, ptr }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %31 = alloca { i64, [1 x i64] }, align 8
  %32 = alloca { { { i64, ptr }, i64 } }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { i64, [1 x i64] }, align 8
  %35 = alloca { { { i64, ptr }, i64 } }, align 8
  %36 = alloca { ptr, [5 x i64] }, align 8
  %37 = alloca i8, align 1
  %38 = alloca { ptr, ptr }, align 8
  %39 = alloca { { { i64, ptr }, i64 } }, align 8
  %40 = alloca { { i64, [1 x i64] }, { i64, [4 x i64] } }, align 8
  %41 = alloca i64, align 8
  store i64 %3, ptr %41, align 8
  store ptr %4, ptr %16, align 8
  %42 = zext i1 %5 to i8
  store i8 %42, ptr %15, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %1, i64 16, i1 false)
  %43 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [4 x i64] } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %2, i64 40, i1 false)
  %44 = load i64, ptr %40, align 8, !range !6, !noundef !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %6
  %47 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [4 x i64] } }, ptr %40, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !range !20, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775808
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %63

52:                                               ; preds = %6
  %53 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [4 x i64] } }, ptr %40, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !range !20, !noundef !5
  %55 = icmp eq i64 %54, -9223372036854775808
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %134, label %139

58:                                               ; preds = %46
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %14, align 8
  store i8 1, ptr %17, align 1
  %61 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [4 x i64] } }, ptr %40, i32 0, i32 1
  %62 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %61, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %62, i64 24, i1 false)
  br i1 false, label %68, label %67

63:                                               ; preds = %46
  %64 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !5
  store i64 %65, ptr %10, align 8
  store i8 1, ptr %18, align 1
  %66 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [4 x i64] } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %66, i64 40, i1 false)
  br i1 false, label %108, label %107

67:                                               ; preds = %68, %58
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a0bd12191045e84E"(ptr align 8 %4)
          to label %95 unwind label %89

68:                                               ; preds = %58
  store ptr %41, ptr %38, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.10, ptr %69, align 8
  %70 = load ptr, ptr %38, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %70, ptr %13, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %72, ptr %12, align 8
  %73 = load i64, ptr %70, align 8, !noundef !5
  %74 = load i64, ptr %72, align 8, !noundef !5
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %67, label %76

76:                                               ; preds = %68
  store i8 0, ptr %37, align 1
  store ptr null, ptr %36, align 8
  %77 = load i8, ptr %37, align 1, !range !21, !noundef !5
  invoke void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8 %77, ptr align 8 %70, ptr align 8 %72, ptr align 8 %36, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.39) #12
          to label %87 unwind label %81

78:                                               ; preds = %88, %81
  %79 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %104, label %98

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %78

87:                                               ; preds = %116, %76
  unreachable

88:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %35, i64 24, i1 false)
  br label %78

89:                                               ; preds = %67
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  %93 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  br label %88

95:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %35, i64 24, i1 false)
  %96 = getelementptr inbounds { [1 x i64], i64 }, ptr %34, i32 0, i32 1
  store i64 %60, ptr %96, align 8
  store i64 0, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %34, i64 16, i1 false)
  store i8 0, ptr %17, align 1
  br label %97

97:                                               ; preds = %176, %151, %131, %95
  ret void

98:                                               ; preds = %167, %156, %133, %118, %104, %78
  %99 = load ptr, ptr %11, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !noundef !5
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a0bd12191045e84E"(ptr align 8 %39) #10
          to label %98 unwind label %105

105:                                              ; preds = %167, %156, %133, %104
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

107:                                              ; preds = %108, %63
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %30, i64 40, i1 false)
  invoke void @_ZN5alloc6string13FromUtf8Error10into_bytes17hf6c07005e22a9ea7E(ptr sret({ { i64, ptr }, i64 }) align 8 %26, ptr align 8 %25)
          to label %127 unwind label %121

108:                                              ; preds = %63
  store ptr %41, ptr %29, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr @anon.276a2c55c56abdb2eb928f7bb76b5cc4.10, ptr %109, align 8
  %110 = load ptr, ptr %29, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %110, ptr %9, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %112, ptr %8, align 8
  %113 = load i64, ptr %110, align 8, !noundef !5
  %114 = load i64, ptr %112, align 8, !noundef !5
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %107, label %116

116:                                              ; preds = %108
  store i8 0, ptr %28, align 1
  store ptr null, ptr %27, align 8
  %117 = load i8, ptr %28, align 1, !range !21, !noundef !5
  invoke void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8 %117, ptr align 8 %110, ptr align 8 %112, ptr align 8 %27, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.40) #12
          to label %87 unwind label %121

118:                                              ; preds = %121
  %119 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %133, label %98

121:                                              ; preds = %128, %127, %116, %107
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  %125 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %124, ptr %126, align 8
  br label %118

127:                                              ; preds = %107
  invoke void @_ZN5tokio2io4util9read_line22put_back_original_data17hd4bbc4ab95d7c032E(ptr align 8 %4, ptr align 8 %26, i64 %65)
          to label %128 unwind label %121

128:                                              ; preds = %127
  store i8 21, ptr %23, align 1
  %129 = load i8, ptr %23, align 1, !range !9, !noundef !5
  %130 = invoke ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 %129, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.41, i64 34)
          to label %131 unwind label %121

131:                                              ; preds = %128
  %132 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  store i64 1, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 16, i1 false)
  store i8 0, ptr %18, align 1
  br label %97

133:                                              ; preds = %118
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h109d13203af5d6cfE"(ptr align 8 %30) #10
          to label %98 unwind label %105

134:                                              ; preds = %52
  %135 = getelementptr inbounds { [1 x i64], ptr }, ptr %40, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !noundef !5
  store ptr %136, ptr %33, align 8
  %137 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [4 x i64] } }, ptr %40, i32 0, i32 1
  %138 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %137, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %138, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a0bd12191045e84E"(ptr align 8 %4)
          to label %150 unwind label %144

139:                                              ; preds = %52
  %140 = getelementptr inbounds { [1 x i64], ptr }, ptr %40, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !noundef !5
  store ptr %141, ptr %22, align 8
  %142 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [4 x i64] } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %142, i64 40, i1 false)
  invoke void @_ZN5alloc6string13FromUtf8Error10into_bytes17hf6c07005e22a9ea7E(ptr sret({ { i64, ptr }, i64 }) align 8 %20, ptr align 8 %21)
          to label %174 unwind label %168

143:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %32, i64 24, i1 false)
  br label %156

144:                                              ; preds = %134
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  %148 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  br label %143

150:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %32, i64 24, i1 false)
  br i1 %5, label %154, label %151

151:                                              ; preds = %166, %150
  %152 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %153 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  store ptr %152, ptr %153, align 8
  store i64 1, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 16, i1 false)
  br label %97

154:                                              ; preds = %150
  %155 = invoke i64 @_ZN5alloc6string6String3len17h65d256f6b48e739eE(ptr align 8 %4)
          to label %163 unwind label %157

156:                                              ; preds = %157, %143
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %33) #10
          to label %98 unwind label %105

157:                                              ; preds = %163, %154
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  %161 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  br label %156

163:                                              ; preds = %154
  %164 = load i64, ptr %41, align 8, !noundef !5
  %165 = sub i64 %155, %164
  store i64 %165, ptr %7, align 8
  invoke void @_ZN5alloc6string6String8truncate17he73f6acba3fc51b4E(ptr align 8 %4, i64 %165)
          to label %166 unwind label %157

166:                                              ; preds = %163
  br label %151

167:                                              ; preds = %168
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %22) #10
          to label %98 unwind label %105

168:                                              ; preds = %174, %139
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  %172 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %171, ptr %173, align 8
  br label %167

174:                                              ; preds = %139
  %175 = load i64, ptr %41, align 8, !noundef !5
  invoke void @_ZN5tokio2io4util9read_line22put_back_original_data17hd4bbc4ab95d7c032E(ptr align 8 %4, ptr align 8 %20, i64 %175)
          to label %176 unwind label %168

176:                                              ; preds = %174
  %177 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %178 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  store ptr %177, ptr %178, align 8
  store i64 1, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 16, i1 false)
  br label %97

179:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io4util30poll_proceed_and_make_progress17h47af632a8068560bE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca i24, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [2 x i8] }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %9 = call i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8 %0)
  store i24 %9, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %4, i64 3, i1 false)
  %10 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i32 0, i32 1
  %16 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !noundef !5
  %18 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  store i8 %17, ptr %20, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %19, ptr %21, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  store i8 %17, ptr %22, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %19, ptr %23, align 1
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr align 1 %7)
          to label %32 unwind label %26

24:                                               ; preds = %1
  store i8 1, ptr %8, align 1
  br label %33

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr align 1 %7) #10
          to label %38 unwind label %36

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %14
  store i8 0, ptr %8, align 1
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr align 1 %7)
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  ret i1 %35

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$2id17h8e7021742b09a69fE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @_ZN3std7process5Child2id17h8ae438e7e297b09eE(ptr align 4 %0)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h5f2afd6795c0d7e4E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3std7process5Child8try_wait17h309081c7df6a7d00E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7process3imp76_$LT$impl$u20$tokio..process..kill..Kill$u20$for$u20$std..process..Child$GT$4kill17h11f7aa16827c7e7eE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN3std7process5Child4kill17hf3681f9b094a2c69E(ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread3new17h8e4fdbef2a36b125E(ptr sret({ { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, ptr align 4 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %17 = alloca { { ptr } }, align 8
  %18 = alloca { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, align 8
  %19 = alloca { { i64, [7 x i64] } }, align 8
  %20 = alloca { i64, [7 x i64] }, align 8
  %21 = alloca { { i64, ptr }, i64, i64 }, align 8
  %22 = alloca { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { { ptr } }, align 8
  %25 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %26 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %27 = alloca { i8 }, align 1
  %28 = alloca { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, align 8
  %29 = alloca { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, align 8
  %30 = alloca { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, align 8
  %31 = alloca { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %3, ptr %33, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  invoke void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics11from_config17h33bb3115c864dfc2E(ptr align 8 %5)
          to label %43 unwind label %37

34:                                               ; preds = %78, %53, %37
  %35 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %139, label %136

37:                                               ; preds = %68, %50, %49, %43, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %6
  %44 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !range !14, !noundef !5
  %46 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1ed7acf11348fb0aE"(i32 %45, i32 %47, i32 31)
          to label %49 unwind label %37

49:                                               ; preds = %43
  store i32 %48, ptr %10, align 4
  invoke void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3new17hd2303da7116946aaE"(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }) align 8 %29)
          to label %50 unwind label %37

50:                                               ; preds = %49
  invoke void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$3new17h4f5f6f11ab0addafE"(ptr sret({ { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }) align 8 %28, i64 1)
          to label %51 unwind label %37

51:                                               ; preds = %50
  %52 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17h16c589b76840a1b4E(i1 zeroext false)
          to label %60 unwind label %54

53:                                               ; preds = %61, %54
  invoke void @"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h0b702f27517cc510E"(ptr align 8 %28) #10
          to label %34 unwind label %133

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  store i8 %52, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %9, i64 1, i1 false)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 72, i1 false)
  invoke void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics3new17hdc85725b711b234dE()
          to label %68 unwind label %62

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17hd5aa77f295c14ef6E"(ptr align 8 %26) #10
          to label %53 unwind label %133

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %61

68:                                               ; preds = %60
  %69 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %29, i64 40, i1 false)
  %70 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %28, i64 48, i1 false)
  %71 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %30, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 1 %27, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %26, i64 72, i1 false)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %2, i64 224, i1 false)
  store i8 0, ptr %14, align 1
  %72 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 168, i1 false)
  %73 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %25, i64 224, i1 false)
  %74 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %31, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 4 %4, i64 16, i1 false)
  %76 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5cabbc604e45b719E"(ptr align 8 %31)
          to label %77 unwind label %37

77:                                               ; preds = %68
  store ptr %76, ptr %32, align 8
  invoke void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17hb889f5db37603b22E"(ptr sret({ { i64, ptr }, i64, i64 }) align 8 %21, i64 64)
          to label %87 unwind label %79

78:                                               ; preds = %135, %122, %81
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h75117343bee7fce1E"(ptr align 8 %32) #10
          to label %34 unwind label %133

79:                                               ; preds = %118, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %111, %79
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %116, %111 ]
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %78

87:                                               ; preds = %77
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 64, i1 false)
  %88 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8 %32)
          to label %96 unwind label %90

89:                                               ; preds = %90
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h709ad00f1b3d2b25E"(ptr align 8 %20) #10
          to label %135 unwind label %133

90:                                               ; preds = %96, %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  %94 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  br label %89

96:                                               ; preds = %87
  %97 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %88, i32 0, i32 5
  invoke void @_ZN5tokio7runtime7metrics4mock12MetricsBatch3new17ha53c8bc7345babbeE(ptr align 1 %97)
          to label %98 unwind label %90

98:                                               ; preds = %96
  %99 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %21, i64 32, i1 false)
  %100 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %22, i32 0, i32 2
  store i32 0, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 64, i1 false)
  %101 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %22, i32 0, i32 3
  store i32 %48, ptr %101, align 4
  %102 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %22, i32 0, i32 4
  store i8 0, ptr %102, align 8
  %103 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 112, i64 8)
          to label %117 unwind label %104

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  store ptr %106, ptr %7, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %107, ptr %108, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h219ffa77f5dc75a5E"(ptr align 8 %22) #10
          to label %111 unwind label %109

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8, !noundef !5
  %113 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !5
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  br label %81

117:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %22, i64 112, i1 false)
  br label %118

118:                                              ; preds = %117
  store ptr %103, ptr %23, align 8
  %119 = load ptr, ptr %23, align 8, !align !8, !noundef !5
  %120 = invoke i64 @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3new17h3e619fa036109856E"(ptr align 8 %119)
          to label %121 unwind label %79

121:                                              ; preds = %118
  store i64 %120, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 8, i1 false)
  invoke void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %16)
          to label %129 unwind label %123

122:                                              ; preds = %123
  invoke void @"_ZN4core3ptr112drop_in_place$LT$tokio..util..atomic_cell..AtomicCell$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h2a2e2a75d55070a5E"(ptr align 8 %17) #10
          to label %78 unwind label %133

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  %127 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  br label %122

129:                                              ; preds = %121
  %130 = getelementptr inbounds { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 32, i1 false)
  %131 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 40, i1 false)
  %132 = getelementptr inbounds { { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }, ptr %0, i32 0, i32 1
  store ptr %131, ptr %132, align 8
  ret void

133:                                              ; preds = %154, %147, %143, %139, %135, %122, %89, %78, %61, %53
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

135:                                              ; preds = %89
  invoke void @"_ZN4core3ptr179drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h6dbdf7a0bc2b6d6eE"(ptr align 8 %21) #10
          to label %78 unwind label %133

136:                                              ; preds = %139, %34
  %137 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %143, label %140

139:                                              ; preds = %34
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17hd5aa77f295c14ef6E"(ptr align 8 %5) #10
          to label %136 unwind label %133

140:                                              ; preds = %143, %136
  %141 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %147, label %144

143:                                              ; preds = %136
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h4bca2fa702956732E"(ptr align 8 %33) #10
          to label %140 unwind label %133

144:                                              ; preds = %147, %140
  %145 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %146 = trunc i8 %145 to i1
  br i1 %146, label %154, label %148

147:                                              ; preds = %140
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h3fbd7769d92e1b0cE"(ptr align 8 %2) #10
          to label %144 unwind label %133

148:                                              ; preds = %154, %144
  %149 = load ptr, ptr %11, align 8, !noundef !5
  %150 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !noundef !5
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %144
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h40812c5d659f60adE"(ptr align 8 %1) #10
          to label %148 unwind label %133
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread9take_core17hdae3f3a6eeb3fda2E(ptr sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { i64, { { { i64, ptr }, i64 } } } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, align 8
  %14 = alloca { i64, [7 x i64] }, align 8
  %15 = alloca { { i64, [7 x i64] }, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  %18 = getelementptr inbounds { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr %1, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h244d3fc8d0a55eeeE"(ptr align 8 %18)
  %20 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc02f64b8dee9200E"(ptr align 8 %19)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %16, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %27, ptr %5, align 8
  store i8 1, ptr %8, align 1
  store ptr %27, ptr %17, align 8
  %28 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h758cee0e59535e42E"(ptr align 8 %2)
          to label %39 unwind label %33

29:                                               ; preds = %3
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8ac68b8ce7f8760dE"(ptr sret({ i64, [8 x i64] }) align 8 %0)
  store i8 0, ptr %8, align 1
  br label %70

30:                                               ; preds = %43, %33
  %31 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %79, label %73

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %26
  store ptr %28, ptr %12, align 8
  store i8 0, ptr %8, align 1
  %40 = load ptr, ptr %17, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8, !align !8, !noundef !5
  %42 = invoke { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17h60f86129aca53453E"(ptr align 8 %41)
          to label %50 unwind label %44

43:                                               ; preds = %51, %44
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h75117343bee7fce1E"(ptr align 8 %12) #10
          to label %30 unwind label %71

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %39
  store { i64, ptr } %42, ptr %11, align 8
  invoke void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h991804588b4b7d1eE(ptr sret({ { i64, { { { i64, ptr }, i64 } } } }) align 8 %9)
          to label %58 unwind label %52

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr148drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hf174b80bdfbe0da4E"(ptr align 8 %11) #10
          to label %43 unwind label %71

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %50
  %59 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %13, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !align !8, !noundef !5
  %64 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %13, i32 0, i32 1
  %65 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  store i64 %61, ptr %65, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %9, i64 32, i1 false)
  %68 = getelementptr inbounds { [1 x i64], { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %13, i64 56, i1 false)
  store i64 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 64, i1 false)
  %69 = getelementptr inbounds { { i64, [7 x i64] }, ptr }, ptr %15, i32 0, i32 1
  store ptr %1, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 72, i1 false)
  store i8 0, ptr %8, align 1
  br label %70

70:                                               ; preds = %58, %29
  ret void

71:                                               ; preds = %79, %51, %43
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

73:                                               ; preds = %79, %30
  %74 = load ptr, ptr %4, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %30
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr align 8 %17) #10
          to label %73 unwind label %71

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown17hea82b38fb61c603aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { { i64, [7 x i64] }, ptr }, align 8
  %21 = alloca i8, align 1
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca { { i64, [7 x i64] }, ptr }, align 8
  %24 = alloca { i64, [8 x i64] }, align 8
  %25 = alloca { { i64, [7 x i64] }, ptr }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %26 = call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle17as_current_thread17h14d7f37c6529ace1E(ptr align 8 %1)
  store ptr %26, ptr %7, align 8
  call void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread9take_core17hdae3f3a6eeb3fda2E(ptr sret({ i64, [8 x i64] }) align 8 %24, ptr align 8 %0, ptr align 8 %26)
  %27 = load i64, ptr %24, align 8, !range !22, !noundef !5
  %28 = icmp eq i64 %27, 2
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = call zeroext i1 @_ZN3std6thread9panicking17hd6c14c98d5af1577E()
  br i1 %32, label %36, label %35

33:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 72, i1 false)
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 72, i1 false)
  %34 = invoke i8 @_ZN5tokio7runtime7context7current12with_current17h3290d2b86cb5597bE()
          to label %47 unwind label %41, !range !21

35:                                               ; preds = %31
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %22, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.43, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %22, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.45) #12
  unreachable

36:                                               ; preds = %31
  store i8 0, ptr %13, align 1
  br label %37

37:                                               ; preds = %139, %36
  ret void

38:                                               ; preds = %137, %72, %60, %41
  %39 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %147, label %141

41:                                               ; preds = %55, %53, %51, %47, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %33
  store i8 %34, ptr %21, align 1
  %48 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hf5076bff8b49c55cE"(ptr align 1 %21)
          to label %49 unwind label %41

49:                                               ; preds = %47
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %5, align 1
  br i1 %48, label %53, label %51

51:                                               ; preds = %49
  %52 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17h5a6d4e4975da7ccdE(ptr align 8 %25, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.46)
          to label %55 unwind label %41

53:                                               ; preds = %49
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 72, i1 false)
  store ptr %26, ptr %19, align 8
  %54 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17hb2352bb697f89e91E(ptr align 8 %20, ptr align 8 %54)
          to label %138 unwind label %41

55:                                               ; preds = %51
  store ptr %52, ptr %4, align 8
  %56 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %52, i32 0, i32 1
  %57 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr align 8 %56, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.47)
          to label %58 unwind label %41

58:                                               ; preds = %55
  store { ptr, ptr } %57, ptr %17, align 8
  %59 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr align 8 %17)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %17) #10
          to label %38 unwind label %134

61:                                               ; preds = %69, %67, %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %58
  %68 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h458f28578ce1395cE"(ptr align 8 %59)
          to label %69 unwind label %61

69:                                               ; preds = %67
  %70 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17he5b907380e03eac5E"(ptr align 8 %68, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.48)
          to label %71 unwind label %61

71:                                               ; preds = %69
  store ptr %70, ptr %18, align 8
  store i8 1, ptr %10, align 1
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %17)
          to label %81 unwind label %75

72:                                               ; preds = %136, %132, %99, %84, %75
  %73 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %137, label %38

75:                                               ; preds = %126, %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  %79 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %72

81:                                               ; preds = %71
  store i8 0, ptr %10, align 1
  store i8 1, ptr %11, align 1
  %82 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %82, ptr %16, align 8
  %83 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8 %26)
          to label %93 unwind label %87

84:                                               ; preds = %87
  %85 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %136, label %72

87:                                               ; preds = %93, %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %91 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %84

93:                                               ; preds = %81
  store i8 0, ptr %11, align 1
  %94 = load ptr, ptr %16, align 8, !nonnull !5, !align !8, !noundef !5
  %95 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread9shutdown217h4c46a2ad3cf511fcE(ptr align 8 %94, ptr align 8 %83)
          to label %96 unwind label %87

96:                                               ; preds = %93
  store ptr %95, ptr %3, align 8
  store i8 0, ptr %11, align 1
  store i8 1, ptr %12, align 1
  store ptr %95, ptr %15, align 8
  %97 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %52, i32 0, i32 1
  %98 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr align 8 %97, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.49)
          to label %106 unwind label %100

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %15) #10
          to label %72 unwind label %134

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  %104 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %96
  store { ptr, ptr } %98, ptr %14, align 8
  %107 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr align 8 %14)
          to label %117 unwind label %111

108:                                              ; preds = %118, %111
  %109 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %133, label %132

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  %115 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %114, ptr %116, align 8
  br label %108

117:                                              ; preds = %106
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %107)
          to label %126 unwind label %120

118:                                              ; preds = %120
  store i8 0, ptr %12, align 1
  %119 = load ptr, ptr %15, align 8, !align !8, !noundef !5
  store ptr %119, ptr %107, align 8
  br label %108

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  %124 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  br label %118

126:                                              ; preds = %117
  store i8 0, ptr %12, align 1
  %127 = load ptr, ptr %15, align 8, !align !8, !noundef !5
  store ptr %127, ptr %107, align 8
  store i8 0, ptr %12, align 1
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %14)
          to label %128 unwind label %75

128:                                              ; preds = %126
  store i8 0, ptr %10, align 1
  br label %129

129:                                              ; preds = %138, %128
  %130 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %140, label %139

132:                                              ; preds = %133, %108
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %14) #10
          to label %72 unwind label %134

133:                                              ; preds = %108
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %15) #10
          to label %132 unwind label %134

134:                                              ; preds = %147, %137, %136, %133, %132, %99, %60
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

136:                                              ; preds = %84
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr align 8 %16) #10
          to label %72 unwind label %134

137:                                              ; preds = %72
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr align 8 %18) #10
          to label %38 unwind label %134

138:                                              ; preds = %53
  br label %129

139:                                              ; preds = %140, %129
  store i8 0, ptr %13, align 1
  br label %37

140:                                              ; preds = %129
  call void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha033806d52a82d1eE"(ptr align 8 %25)
  br label %139

141:                                              ; preds = %147, %38
  %142 = load ptr, ptr %6, align 8, !noundef !5
  %143 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !5
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %38
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha033806d52a82d1eE"(ptr align 8 %25) #10
          to label %141 unwind label %134

148:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hcb5ab4043e7bb70fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hf02af4546516798bE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %34, label %28

17:                                               ; preds = %23, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %24 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %25 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread9shutdown217h4c46a2ad3cf511fcE(ptr align 8 %24, ptr align 8 %13)
          to label %26 unwind label %17

26:                                               ; preds = %23
  store ptr %25, ptr %4, align 8
  store i8 0, ptr %8, align 1
  store ptr %25, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %27

28:                                               ; preds = %34, %14
  %29 = load ptr, ptr %5, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %14
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr align 8 %9) #10
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread9shutdown217h4c46a2ad3cf511fcE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %7, align 8
  %12 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$22close_and_shutdown_all17h890be25bcef774a0E"(ptr align 8 %12, i64 0)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr align 8 %11) #10
          to label %76 unwind label %74

14:                                               ; preds = %68, %59, %56, %55, %51, %49, %47, %38, %34, %32, %30, %21, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %33, %20
  %22 = load ptr, ptr %11, align 8, !noundef !5
  %23 = invoke ptr @_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17hb38105e9415977e3E(ptr align 8 %22, ptr align 8 %1)
          to label %24 unwind label %14

24:                                               ; preds = %21
  store ptr %23, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %5, align 8
  invoke void @_ZN4core3mem4drop17ha73457f52e55b356E(ptr %31)
          to label %33 unwind label %14

32:                                               ; preds = %24
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h8a8c9e91e6efa9fbE"(ptr align 8 %10)
          to label %34 unwind label %14

33:                                               ; preds = %30
  br label %21

34:                                               ; preds = %32
  %35 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %1, i32 0, i32 2
  %36 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$5close17ha3acdfb766c18260E"(ptr align 8 %35)
          to label %37 unwind label %14

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %50, %37
  %39 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %1, i32 0, i32 2
  %40 = invoke ptr @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3pop17h80ed5799a1f6b02fE"(ptr align 8 %39)
          to label %41 unwind label %14

41:                                               ; preds = %38
  store ptr %40, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %4, align 8
  invoke void @_ZN4core3mem4drop17ha73457f52e55b356E(ptr %48)
          to label %50 unwind label %14

49:                                               ; preds = %41
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h8a8c9e91e6efa9fbE"(ptr align 8 %9)
          to label %51 unwind label %14

50:                                               ; preds = %47
  br label %38

51:                                               ; preds = %49
  %52 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %1, i32 0, i32 1
  %53 = invoke zeroext i1 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$8is_empty17h744ac1e28e6c5c85E"(ptr align 8 %52)
          to label %54 unwind label %14

54:                                               ; preds = %51
  br i1 %53, label %56, label %55

55:                                               ; preds = %54
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.50, i64 48, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.51) #12
          to label %58 unwind label %14

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8, !noundef !5
  invoke void @_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE(ptr align 8 %57, ptr align 8 %1)
          to label %59 unwind label %14

58:                                               ; preds = %55
  unreachable

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !noundef !5
  %61 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h77cbd13013ae3c66E"(ptr align 8 %60)
          to label %62 unwind label %14

62:                                               ; preds = %59
  store ptr %61, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8, !noundef !5
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %69, ptr %3, align 8
  %70 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %1, i32 0, i32 1
  invoke void @_ZN5tokio7runtime6driver6Driver8shutdown17hcfa50ec797905c81E(ptr align 8 %69, ptr align 8 %70)
          to label %73 unwind label %14

71:                                               ; preds = %73, %62
  %72 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %72

73:                                               ; preds = %68
  br label %71

74:                                               ; preds = %13
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

76:                                               ; preds = %13
  %77 = load ptr, ptr %6, align 8, !noundef !5
  %78 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !5
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..CurrentThread$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe6c62697213090E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.52, i64 13)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler14current_thread4Core4tick17h2beb9106269f3140E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !noundef !5
  store i32 %6, ptr %3, align 4
  store i32 1, ptr %2, align 4
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime9scheduler14current_thread4Core9next_task17hcda6909171315ec1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = urem i32 %9, %11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %26

17:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 57, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.53) #12
  unreachable

18:                                               ; preds = %14
  %19 = call ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle16next_remote_task17hcdd5026246c74dc0E(ptr align 8 %1)
  store ptr %0, ptr %6, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !8, !noundef !5
  %25 = call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h540f7e6b004b32a3E"(ptr %19, ptr align 8 %22, ptr align 8 %24)
  store ptr %25, ptr %7, align 8
  br label %30

26:                                               ; preds = %14
  %27 = call ptr @_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17hb38105e9415977e3E(ptr align 8 %0, ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %29 = call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hcc376be9da047331E"(ptr %27, ptr align 8 %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %26, %18
  %31 = load ptr, ptr %7, align 8, !noundef !5
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler14current_thread4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h18b4b5f776a54688E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = call ptr @_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17hb38105e9415977e3E(ptr align 8 %6, ptr align 8 %8)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler14current_thread4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h0500768280e969acE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = call ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle16next_remote_task17hcdd5026246c74dc0E(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17hb38105e9415977e3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = call ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h587fbd921a161b64E"(ptr align 8 %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %1, i32 0, i32 5
  %10 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %11 = invoke i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h5071215b02b879e8E"(ptr align 8 %10)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h8a8c9e91e6efa9fbE"(ptr align 8 %6) #10
          to label %24 unwind label %22

13:                                               ; preds = %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %2
  invoke void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics15set_queue_depth17ha583ee0cd2bdd3b4E(ptr align 1 %9, i64 %11)
          to label %20 unwind label %13

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !noundef !5
  ret ptr %21

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler14current_thread4Core9push_task17h68f4a670d1b8c084E(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %7 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa5efecc429ef431E"(ptr align 8 %7, ptr %2)
  %8 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 5
  call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch24inc_local_schedule_count17h9c089336c4576533E(ptr align 1 %8)
  %9 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %1, i32 0, i32 5
  %10 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %11 = call i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h5071215b02b879e8E"(ptr align 8 %10)
  call void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics15set_queue_depth17ha583ee0cd2bdd3b4E(ptr align 1 %9, i64 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 5
  %6 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %1, i32 0, i32 5
  call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch6submit17h756a2f88d8673cd1E(ptr align 1 %5, ptr align 1 %6, i64 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context4park17h65138a6649601362E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { i64, [7 x i64] } }, align 8
  %17 = alloca { i64, [7 x i64] }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr, ptr }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, [7 x i64] }, align 8
  %22 = alloca { { i64, [7 x i64] } }, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17h4c17209b9e8c5cabE"(ptr sret({ i64, [7 x i64] }) align 8 %21, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %97, %50, %28
  %26 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %103, label %100

28:                                               ; preds = %34, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %3
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h2a575cb6b9c70f03E"(ptr sret({ { i64, [7 x i64] } }) align 8 %22, ptr align 8 %21, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.54, i64 14, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.55)
          to label %35 unwind label %28

35:                                               ; preds = %34
  store i8 1, ptr %15, align 1
  %36 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %2, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !noundef !5
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  store ptr %36, ptr %8, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  %43 = load ptr, ptr %23, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %36, ptr %20, align 8
  %44 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %45 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h1e57685469ffbfa5E(ptr align 8 %0, ptr align 8 %43, ptr align 8 %44)
          to label %59 unwind label %53

46:                                               ; preds = %59, %35
  %47 = load ptr, ptr %23, align 8, !noundef !5
  %48 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %47, i32 0, i32 1
  %49 = invoke zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8is_empty17h95e4cadb1b4d8a9dE"(ptr align 8 %48)
          to label %60 unwind label %53

50:                                               ; preds = %86, %53
  %51 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %97, label %25

53:                                               ; preds = %79, %73, %71, %68, %46, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %50

59:                                               ; preds = %42
  store ptr %45, ptr %7, align 8
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store ptr %45, ptr %23, align 8
  br label %46

60:                                               ; preds = %46
  br i1 %49, label %68, label %61

61:                                               ; preds = %78, %60
  %62 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %2, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !noundef !5
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %79, label %83

68:                                               ; preds = %60
  %69 = load ptr, ptr %23, align 8, !noundef !5
  %70 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %69, i32 0, i32 5
  invoke void @_ZN5tokio7runtime7metrics4mock12MetricsBatch13about_to_park17h6fca82b95697bfd4E(ptr align 1 %70)
          to label %71 unwind label %53

71:                                               ; preds = %68
  %72 = load ptr, ptr %23, align 8, !noundef !5
  invoke void @_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE(ptr align 8 %72, ptr align 8 %2)
          to label %73 unwind label %53

73:                                               ; preds = %71
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  %74 = load ptr, ptr %23, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %22, ptr %19, align 8
  %75 = getelementptr inbounds { ptr, ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %2, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr, ptr }, ptr %19, i32 0, i32 2
  store ptr %0, ptr %76, align 8
  %77 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h5dddb88b2e77dd92E(ptr align 8 %0, ptr align 8 %74, ptr align 8 %19)
          to label %78 unwind label %53

78:                                               ; preds = %73
  store ptr %77, ptr %6, align 8
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store ptr %77, ptr %23, align 8
  br label %61

79:                                               ; preds = %61
  store ptr %62, ptr %5, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  %80 = load ptr, ptr %23, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %62, ptr %18, align 8
  %81 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  %82 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h39f53e2443b63271E(ptr align 8 %0, ptr align 8 %80, ptr align 8 %81)
          to label %85 unwind label %53

83:                                               ; preds = %85, %61
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 64, i1 false)
  %84 = load ptr, ptr %23, align 8, !noundef !5
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h709ad00f1b3d2b25E"(ptr align 8 %84)
          to label %94 unwind label %88

85:                                               ; preds = %79
  store ptr %82, ptr %4, align 8
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store ptr %82, ptr %23, align 8
  br label %83

86:                                               ; preds = %88
  store i8 1, ptr %12, align 1
  %87 = load ptr, ptr %23, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %17, i64 64, i1 false)
  br label %50

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %86

94:                                               ; preds = %83
  store i8 1, ptr %12, align 1
  %95 = load ptr, ptr %23, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %17, i64 64, i1 false)
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  %96 = load ptr, ptr %23, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 0, ptr %15, align 1
  ret ptr %96

97:                                               ; preds = %50
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h40812c5d659f60adE"(ptr align 8 %22) #10
          to label %25 unwind label %98

98:                                               ; preds = %117, %109, %103, %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

100:                                              ; preds = %103, %25
  %101 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %109, label %106

103:                                              ; preds = %25
  %104 = load ptr, ptr %23, align 8, !noundef !5
  %105 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr }, i64, i64 }, i32, i32, i8, {}, [7 x i8] }, ptr %104, i32 0, i32 1
  invoke void @"_ZN4core3ptr179drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h6dbdf7a0bc2b6d6eE"(ptr align 8 %105) #10
          to label %100 unwind label %98

106:                                              ; preds = %109, %100
  %107 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %117, label %111

109:                                              ; preds = %100
  %110 = load ptr, ptr %23, align 8, !noundef !5
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h709ad00f1b3d2b25E"(ptr align 8 %110) #10
          to label %106 unwind label %98

111:                                              ; preds = %118, %106
  %112 = load ptr, ptr %9, align 8, !noundef !5
  %113 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !5
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %106
  store i8 0, ptr %14, align 1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55ccd4601e78f02aE"(ptr align 8 %23) #10
          to label %118 unwind label %98

118:                                              ; preds = %117
  br label %111
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime9scheduler14current_thread7Context4park28_$u7b$$u7b$closure$u7d$$u7d$17h59e91df5c5c17af2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23a2de20d99f2018E"(ptr align 8 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  call void %8(ptr align 1 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime9scheduler14current_thread7Context4park28_$u7b$$u7b$closure$u7d$$u7d$17h5c3f79e008e2a075E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %3 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %4, i32 0, i32 1
  call void @_ZN5tokio7runtime6driver6Driver4park17h6a36baa36c1ba110E(ptr align 8 %2, ptr align 8 %5)
  %6 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %7, i32 0, i32 2
  call void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17hfc85277521a66537E(ptr align 8 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime9scheduler14current_thread7Context4park28_$u7b$$u7b$closure$u7d$$u7d$17h305c72db1ab285f6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23a2de20d99f2018E"(ptr align 8 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  call void %8(ptr align 1 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context10park_yield17h2c438338a2e23014E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { i64, [7 x i64] } }, align 8
  %10 = alloca { i64, [7 x i64] }, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [7 x i64] }, align 8
  %14 = alloca { { i64, [7 x i64] } }, align 8
  %15 = alloca ptr, align 8
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17h4c17209b9e8c5cabE"(ptr sret({ i64, [7 x i64] }) align 8 %13, ptr align 8 %16)
          to label %26 unwind label %20

17:                                               ; preds = %58, %29, %20
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %65, label %59

20:                                               ; preds = %26, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %3
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h2a575cb6b9c70f03E"(ptr sret({ { i64, [7 x i64] } }) align 8 %14, ptr align 8 %13, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.54, i64 14, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.56)
          to label %27 unwind label %20

27:                                               ; preds = %26
  store i8 1, ptr %8, align 1
  %28 = load ptr, ptr %15, align 8, !noundef !5
  invoke void @_ZN5tokio7runtime9scheduler14current_thread4Core14submit_metrics17hde03b085952baa5dE(ptr align 8 %28, ptr align 8 %2)
          to label %38 unwind label %32

29:                                               ; preds = %45, %32
  %30 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %58, label %17

32:                                               ; preds = %38, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %27
  store i8 0, ptr %7, align 1
  %39 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %14, ptr %11, align 8
  %40 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  store ptr %0, ptr %41, align 8
  %42 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17hc006c7ba20989f38E(ptr align 8 %0, ptr align 8 %39, ptr align 8 %11)
          to label %43 unwind label %32

43:                                               ; preds = %38
  store ptr %42, ptr %12, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 64, i1 false)
  %44 = load ptr, ptr %12, align 8, !noundef !5
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..driver..Driver$GT$$GT$17h709ad00f1b3d2b25E"(ptr align 8 %44)
          to label %53 unwind label %47

45:                                               ; preds = %47
  %46 = load ptr, ptr %12, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %10, i64 64, i1 false)
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr align 8 %12) #10
          to label %29 unwind label %56

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %45

53:                                               ; preds = %43
  %54 = load ptr, ptr %12, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %10, i64 64, i1 false)
  %55 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 0, ptr %8, align 1
  ret ptr %55

56:                                               ; preds = %65, %58, %45
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

58:                                               ; preds = %29
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h40812c5d659f60adE"(ptr align 8 %14) #10
          to label %17 unwind label %56

59:                                               ; preds = %65, %17
  %60 = load ptr, ptr %4, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %17
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr align 8 %15) #10
          to label %59 unwind label %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime9scheduler14current_thread7Context10park_yield28_$u7b$$u7b$closure$u7d$$u7d$17he268bcd9adc2eff7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %3 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %4, i32 0, i32 1
  %6 = call { i64, i32 } @_ZN4core4time8Duration11from_millis17haecac4bbc44db7a9E(i64 0)
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  call void @_ZN5tokio7runtime6driver6Driver12park_timeout17h4db57d463a2e0776E(ptr align 8 %2, ptr align 8 %5, i64 %7, i32 %8)
  %9 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %11 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %10, i32 0, i32 2
  call void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17hfc85277521a66537E(ptr align 8 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h1e57685469ffbfa5E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  store ptr %1, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr align 8 %15, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.57)
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %13) #10
          to label %46 unwind label %90

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %3
  store { ptr, ptr } %16, ptr %12, align 8
  %25 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr align 8 %12)
          to label %35 unwind label %29

26:                                               ; preds = %36, %29
  %27 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %93, label %92

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %25)
          to label %44 unwind label %38

36:                                               ; preds = %38
  store i8 0, ptr %9, align 1
  %37 = load ptr, ptr %13, align 8, !align !8, !noundef !5
  store ptr %37, ptr %25, align 8
  br label %26

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %36

44:                                               ; preds = %35
  store i8 0, ptr %9, align 1
  %45 = load ptr, ptr %13, align 8, !align !8, !noundef !5
  store ptr %45, ptr %25, align 8
  store i8 0, ptr %9, align 1
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %12)
          to label %55 unwind label %49

46:                                               ; preds = %92, %59, %49, %17
  %47 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %100, label %94

49:                                               ; preds = %55, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %46

55:                                               ; preds = %44
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread7Context4park28_$u7b$$u7b$closure$u7d$$u7d$17h59e91df5c5c17af2E"(ptr align 8 %2)
          to label %56 unwind label %49

56:                                               ; preds = %55
  %57 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 1
  %58 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr align 8 %57, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.58)
          to label %66 unwind label %60

59:                                               ; preds = %80, %68, %60
  br label %46

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %56
  store { ptr, ptr } %58, ptr %10, align 8
  %67 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr align 8 %10)
          to label %75 unwind label %69

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %10) #10
          to label %59 unwind label %90

69:                                               ; preds = %77, %75, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %68

75:                                               ; preds = %66
  %76 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h458f28578ce1395cE"(ptr align 8 %67)
          to label %77 unwind label %69

77:                                               ; preds = %75
  %78 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2627949f5ee05912E"(ptr align 8 %76, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.59, i64 12, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.60)
          to label %79 unwind label %69

79:                                               ; preds = %77
  store ptr %78, ptr %11, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %10)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr align 8 %11) #10
          to label %59 unwind label %90

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %79
  %88 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %89

90:                                               ; preds = %93, %92, %80, %68, %17
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

92:                                               ; preds = %93, %26
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %12) #10
          to label %46 unwind label %90

93:                                               ; preds = %26
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %13) #10
          to label %92 unwind label %90

94:                                               ; preds = %100, %46
  %95 = load ptr, ptr %4, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !noundef !5
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %46
  br label %94
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h39f53e2443b63271E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  store ptr %1, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr align 8 %15, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.57)
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %13) #10
          to label %46 unwind label %90

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %3
  store { ptr, ptr } %16, ptr %12, align 8
  %25 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr align 8 %12)
          to label %35 unwind label %29

26:                                               ; preds = %36, %29
  %27 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %93, label %92

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %25)
          to label %44 unwind label %38

36:                                               ; preds = %38
  store i8 0, ptr %9, align 1
  %37 = load ptr, ptr %13, align 8, !align !8, !noundef !5
  store ptr %37, ptr %25, align 8
  br label %26

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %36

44:                                               ; preds = %35
  store i8 0, ptr %9, align 1
  %45 = load ptr, ptr %13, align 8, !align !8, !noundef !5
  store ptr %45, ptr %25, align 8
  store i8 0, ptr %9, align 1
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %12)
          to label %55 unwind label %49

46:                                               ; preds = %92, %59, %49, %17
  %47 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %100, label %94

49:                                               ; preds = %55, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %46

55:                                               ; preds = %44
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread7Context4park28_$u7b$$u7b$closure$u7d$$u7d$17h305c72db1ab285f6E"(ptr align 8 %2)
          to label %56 unwind label %49

56:                                               ; preds = %55
  %57 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 1
  %58 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr align 8 %57, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.58)
          to label %66 unwind label %60

59:                                               ; preds = %80, %68, %60
  br label %46

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %56
  store { ptr, ptr } %58, ptr %10, align 8
  %67 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr align 8 %10)
          to label %75 unwind label %69

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %10) #10
          to label %59 unwind label %90

69:                                               ; preds = %77, %75, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %68

75:                                               ; preds = %66
  %76 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h458f28578ce1395cE"(ptr align 8 %67)
          to label %77 unwind label %69

77:                                               ; preds = %75
  %78 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2627949f5ee05912E"(ptr align 8 %76, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.59, i64 12, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.60)
          to label %79 unwind label %69

79:                                               ; preds = %77
  store ptr %78, ptr %11, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %10)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr align 8 %11) #10
          to label %59 unwind label %90

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %79
  %88 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %89

90:                                               ; preds = %93, %92, %80, %68, %17
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

92:                                               ; preds = %93, %26
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %12) #10
          to label %46 unwind label %90

93:                                               ; preds = %26
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %13) #10
          to label %92 unwind label %90

94:                                               ; preds = %100, %46
  %95 = load ptr, ptr %4, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !noundef !5
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %46
  br label %94
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h5dddb88b2e77dd92E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  store ptr %1, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr align 8 %15, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.57)
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %13) #10
          to label %46 unwind label %90

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %3
  store { ptr, ptr } %16, ptr %12, align 8
  %25 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr align 8 %12)
          to label %35 unwind label %29

26:                                               ; preds = %36, %29
  %27 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %93, label %92

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %25)
          to label %44 unwind label %38

36:                                               ; preds = %38
  store i8 0, ptr %8, align 1
  %37 = load ptr, ptr %13, align 8, !align !8, !noundef !5
  store ptr %37, ptr %25, align 8
  br label %26

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %36

44:                                               ; preds = %35
  store i8 0, ptr %8, align 1
  %45 = load ptr, ptr %13, align 8, !align !8, !noundef !5
  store ptr %45, ptr %25, align 8
  store i8 0, ptr %8, align 1
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %12)
          to label %55 unwind label %49

46:                                               ; preds = %92, %59, %49, %17
  %47 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %100, label %94

49:                                               ; preds = %55, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %46

55:                                               ; preds = %44
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread7Context4park28_$u7b$$u7b$closure$u7d$$u7d$17h5c3f79e008e2a075E"(ptr align 8 %11)
          to label %56 unwind label %49

56:                                               ; preds = %55
  %57 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 1
  %58 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr align 8 %57, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.58)
          to label %66 unwind label %60

59:                                               ; preds = %80, %68, %60
  br label %46

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %56
  store { ptr, ptr } %58, ptr %9, align 8
  %67 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr align 8 %9)
          to label %75 unwind label %69

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %9) #10
          to label %59 unwind label %90

69:                                               ; preds = %77, %75, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %68

75:                                               ; preds = %66
  %76 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h458f28578ce1395cE"(ptr align 8 %67)
          to label %77 unwind label %69

77:                                               ; preds = %75
  %78 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2627949f5ee05912E"(ptr align 8 %76, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.59, i64 12, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.60)
          to label %79 unwind label %69

79:                                               ; preds = %77
  store ptr %78, ptr %10, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %9)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr align 8 %10) #10
          to label %59 unwind label %90

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %89

90:                                               ; preds = %93, %92, %80, %68, %17
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

92:                                               ; preds = %93, %26
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %12) #10
          to label %46 unwind label %90

93:                                               ; preds = %26
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %13) #10
          to label %92 unwind label %90

94:                                               ; preds = %100, %46
  %95 = load ptr, ptr %4, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !noundef !5
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %46
  br label %94
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17hc006c7ba20989f38E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  store ptr %1, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr align 8 %15, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.57)
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %13) #10
          to label %46 unwind label %90

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %3
  store { ptr, ptr } %16, ptr %12, align 8
  %25 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr align 8 %12)
          to label %35 unwind label %29

26:                                               ; preds = %36, %29
  %27 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %93, label %92

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %25)
          to label %44 unwind label %38

36:                                               ; preds = %38
  store i8 0, ptr %8, align 1
  %37 = load ptr, ptr %13, align 8, !align !8, !noundef !5
  store ptr %37, ptr %25, align 8
  br label %26

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %36

44:                                               ; preds = %35
  store i8 0, ptr %8, align 1
  %45 = load ptr, ptr %13, align 8, !align !8, !noundef !5
  store ptr %45, ptr %25, align 8
  store i8 0, ptr %8, align 1
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %12)
          to label %55 unwind label %49

46:                                               ; preds = %92, %59, %49, %17
  %47 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %100, label %94

49:                                               ; preds = %55, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %46

55:                                               ; preds = %44
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread7Context10park_yield28_$u7b$$u7b$closure$u7d$$u7d$17he268bcd9adc2eff7E"(ptr align 8 %11)
          to label %56 unwind label %49

56:                                               ; preds = %55
  %57 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 1
  %58 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr align 8 %57, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.58)
          to label %66 unwind label %60

59:                                               ; preds = %80, %68, %60
  br label %46

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %56
  store { ptr, ptr } %58, ptr %9, align 8
  %67 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr align 8 %9)
          to label %75 unwind label %69

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %9) #10
          to label %59 unwind label %90

69:                                               ; preds = %77, %75, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %68

75:                                               ; preds = %66
  %76 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h458f28578ce1395cE"(ptr align 8 %67)
          to label %77 unwind label %69

77:                                               ; preds = %75
  %78 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2627949f5ee05912E"(ptr align 8 %76, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.59, i64 12, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.60)
          to label %79 unwind label %69

79:                                               ; preds = %77
  store ptr %78, ptr %10, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %9)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr align 8 %10) #10
          to label %59 unwind label %90

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %89

90:                                               ; preds = %93, %92, %80, %68, %17
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

92:                                               ; preds = %93, %26
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %12) #10
          to label %46 unwind label %90

93:                                               ; preds = %26
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %13) #10
          to label %92 unwind label %90

94:                                               ; preds = %100, %46
  %95 = load ptr, ptr %4, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !noundef !5
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %46
  br label %94
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler14current_thread7Context5defer17h9812abac215768edE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 2
  call void @_ZN5tokio7runtime9scheduler5defer5Defer5defer17h183202d7fda3c548E(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle16next_remote_task17hcdd5026246c74dc0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = call ptr @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3pop17h80ed5799a1f6b02fE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime9scheduler14current_thread6Handle9waker_ref17h1a742c12d4bf7395E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8 %0)
  %5 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %4, i32 0, i32 3
  store i8 1, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !17, !noundef !5
  call void @_ZN4core4sync6atomic10AtomicBool5store17h20fe38122c791fd3E(ptr align 1 %5, i1 zeroext true, i8 %6)
  %7 = call { ptr, ptr } @_ZN5tokio4util4wake9waker_ref17hb9155aff4474ea3cE(ptr align 8 %0)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime9scheduler14current_thread6Handle11reset_woken17hfcf4e3b659cb8880E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 3, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !17, !noundef !5
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h4562fa93a463bc24E(ptr align 1 %4, i1 zeroext false, i8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17h89c1c8d73a3d81d6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.61, i64 30)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h2e0e4ccce290685fE"(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %11, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %15 = load ptr, ptr %11, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = load i64, ptr %21, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %42, %20, %3
  %25 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %26 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8 %25)
          to label %79 unwind label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %29 = getelementptr inbounds { [1 x i64], { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } } }, ptr %28, i32 0, i32 1
  store ptr %29, ptr %10, align 8
  store ptr %10, ptr %6, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %31 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  %32 = invoke zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h0100f87985fa2e05E"(ptr align 8 %30, ptr align 8 %31)
          to label %42 unwind label %36

33:                                               ; preds = %49, %36
  %34 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %103, label %97

36:                                               ; preds = %91, %88, %84, %81, %79, %69, %43, %27, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %27
  br i1 %32, label %43, label %24

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  %45 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %44, i32 0, i32 1
  %46 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr align 8 %45, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.62)
          to label %47 unwind label %36

47:                                               ; preds = %43
  store { ptr, ptr } %46, ptr %9, align 8
  %48 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr align 8 %9)
          to label %56 unwind label %50

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %9) #10
          to label %33 unwind label %77

50:                                               ; preds = %70, %64, %56, %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %49

56:                                               ; preds = %47
  %57 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h20103a7e390008fbE"(ptr align 8 %48)
          to label %58 unwind label %50

58:                                               ; preds = %56
  store ptr %57, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8, !noundef !5
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !8, !noundef !5
  %67 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %68 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8 %67)
          to label %70 unwind label %50

69:                                               ; preds = %73, %58
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %9)
          to label %74 unwind label %36

70:                                               ; preds = %64
  store i8 0, ptr %7, align 1
  %71 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5tokio7runtime9scheduler14current_thread4Core9push_task17h68f4a670d1b8c084E(ptr align 8 %66, ptr align 8 %68, ptr %72)
          to label %73 unwind label %50

73:                                               ; preds = %70
  br label %69

74:                                               ; preds = %93, %69
  %75 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %95, label %94

77:                                               ; preds = %103, %49
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

79:                                               ; preds = %24
  %80 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %26, i32 0, i32 4
  invoke void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics25inc_remote_schedule_count17h61222235e028f2e1E(ptr align 1 %80)
          to label %81 unwind label %36

81:                                               ; preds = %79
  %82 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %83 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8 %82)
          to label %84 unwind label %36

84:                                               ; preds = %81
  %85 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %83, i32 0, i32 2
  store i8 0, ptr %7, align 1
  %86 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$4push17hd17ded422871e425E"(ptr align 8 %85, ptr %87)
          to label %88 unwind label %36

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %90 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8 %89)
          to label %91 unwind label %36

91:                                               ; preds = %88
  %92 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %90, i32 0, i32 1
  invoke void @_ZN5tokio7runtime6driver6Handle6unpark17hf3e41db59af49524E(ptr align 8 %92)
          to label %93 unwind label %36

93:                                               ; preds = %91
  br label %74

94:                                               ; preds = %95, %74
  ret void

95:                                               ; preds = %74
  %96 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  call void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hee8a14c34fd225e7E"(ptr align 8 %96)
  br label %94

97:                                               ; preds = %103, %33
  %98 = load ptr, ptr %5, align 8, !noundef !5
  %99 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !noundef !5
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %33
  %104 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hee8a14c34fd225e7E"(ptr align 8 %104) #10
          to label %97 unwind label %77
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$4wake17h82cfe2587158ae86E"(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$11wake_by_ref17h4f63d52eec30354bE"(ptr align 8 %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h75117343bee7fce1E"(ptr align 8 %3) #10
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h75117343bee7fce1E"(ptr align 8 %3)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$11wake_by_ref17h4f63d52eec30354bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8 %0)
  %5 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %4, i32 0, i32 3
  store i8 1, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !17, !noundef !5
  call void @_ZN4core4sync6atomic10AtomicBool5store17h20fe38122c791fd3E(ptr align 1 %5, i1 zeroext true, i8 %6)
  %7 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8 %0)
  %8 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %7, i32 0, i32 1
  call void @_ZN5tokio7runtime6driver6Handle6unpark17hf3e41db59af49524E(ptr align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17hb2352bb697f89e91E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %6, align 1
  %16 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17h5a6d4e4975da7ccdE(ptr align 8 %0, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.63)
          to label %26 unwind label %20

17:                                               ; preds = %105, %43, %31, %20
  %18 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %107, label %106

20:                                               ; preds = %26, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %2
  store ptr %16, ptr %3, align 8
  %27 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %16, i32 0, i32 1
  %28 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr align 8 %27, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.64)
          to label %29 unwind label %20

29:                                               ; preds = %26
  store { ptr, ptr } %28, ptr %14, align 8
  %30 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr align 8 %14)
          to label %38 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %14) #10
          to label %17 unwind label %102

32:                                               ; preds = %40, %38, %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %29
  %39 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h458f28578ce1395cE"(ptr align 8 %30)
          to label %40 unwind label %32

40:                                               ; preds = %38
  %41 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2627949f5ee05912E"(ptr align 8 %39, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.59, i64 12, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.65)
          to label %42 unwind label %32

42:                                               ; preds = %40
  store ptr %41, ptr %15, align 8
  store i8 1, ptr %7, align 1
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %14)
          to label %52 unwind label %46

43:                                               ; preds = %104, %90, %46
  %44 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %105, label %17

46:                                               ; preds = %52, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %43

52:                                               ; preds = %42
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store ptr %1, ptr %12, align 8
  %53 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  %54 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 2
  store ptr %16, ptr %55, align 8
  %56 = invoke align 8 ptr @_ZN5tokio7runtime7context13set_scheduler17h3d00881f28e90825E(ptr align 8 %0, ptr align 8 %12)
          to label %57 unwind label %46

57:                                               ; preds = %52
  store i8 1, ptr %8, align 1
  store ptr %56, ptr %13, align 8
  store i8 0, ptr %8, align 1
  %58 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 1, ptr %9, align 1
  store ptr %58, ptr %11, align 8
  %59 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %16, i32 0, i32 1
  %60 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5dbd59449b8643beE"(ptr align 8 %59, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.66)
          to label %68 unwind label %62

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %11) #10
          to label %90 unwind label %102

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  %66 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %61

68:                                               ; preds = %57
  store { ptr, ptr } %60, ptr %10, align 8
  %69 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0736997179aad380E"(ptr align 8 %10)
          to label %79 unwind label %73

70:                                               ; preds = %80, %73
  %71 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %101, label %100

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %70

79:                                               ; preds = %68
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %69)
          to label %88 unwind label %82

80:                                               ; preds = %82
  store i8 0, ptr %9, align 1
  %81 = load ptr, ptr %11, align 8, !align !8, !noundef !5
  store ptr %81, ptr %69, align 8
  br label %70

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  %86 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %80

88:                                               ; preds = %79
  store i8 0, ptr %9, align 1
  %89 = load ptr, ptr %11, align 8, !align !8, !noundef !5
  store ptr %89, ptr %69, align 8
  store i8 0, ptr %9, align 1
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %10)
          to label %99 unwind label %93

90:                                               ; preds = %100, %93, %61
  %91 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %104, label %43

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  %97 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  br label %90

99:                                               ; preds = %88
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  call void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha033806d52a82d1eE"(ptr align 8 %0)
  ret void

100:                                              ; preds = %101, %70
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfa06c33d091202ceE"(ptr align 8 %10) #10
          to label %90 unwind label %102

101:                                              ; preds = %70
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h5197ed7a5ae8311cE"(ptr align 8 %11) #10
          to label %100 unwind label %102

102:                                              ; preds = %106, %105, %104, %101, %100, %61, %31
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

104:                                              ; preds = %90
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr align 8 %13) #10
          to label %43 unwind label %102

105:                                              ; preds = %43
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17hd91d06b78cf6cfb2E"(ptr align 8 %15) #10
          to label %17 unwind label %102

106:                                              ; preds = %107, %17
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha033806d52a82d1eE"(ptr align 8 %0) #10
          to label %108 unwind label %102

107:                                              ; preds = %17
  br label %106

108:                                              ; preds = %106
  %109 = load ptr, ptr %4, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !5
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h6524482b235842ceE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = call align 8 ptr @"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hf02af4546516798bE"(ptr align 8 %3, ptr align 8 %10, ptr align 8 %12)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker6create17hb8902fd7b1cfa5ebE(ptr sret({ ptr, { { { i64, ptr }, i64 } } }) align 8 %0, i64 %1, ptr %2, ptr align 8 %3, ptr %4, ptr align 4 %5, ptr align 8 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca { { { i64, ptr }, i64 } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { ptr } }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { ptr, i64, { { ptr } } }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { i64, ptr }, align 8
  %32 = alloca { { { ptr, ptr }, ptr, i64, i64 }, i64 }, align 8
  %33 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %34 = alloca { { { ptr, ptr }, ptr, i64, i64 }, i64 }, align 8
  %35 = alloca { { { ptr, ptr }, ptr, i64, i64 }, i64 }, align 8
  %36 = alloca { { i64, ptr }, i64 }, align 8
  %37 = alloca { { { i64, ptr }, i64 } }, align 8
  %38 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %39 = alloca { { i64, ptr }, i64 }, align 8
  %40 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %41 = alloca { { i64, ptr }, i64 }, align 8
  %42 = alloca { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, align 8
  %43 = alloca { { { i64, ptr }, i64 } }, align 8
  %44 = alloca { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } }, align 8
  %45 = alloca { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, align 8
  %46 = alloca { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, align 8
  %47 = alloca { { i64, ptr }, i64 }, align 8
  %48 = alloca { ptr, i64 }, align 8
  %49 = alloca { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, align 8
  %50 = alloca { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca { { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }, align 8
  %53 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  %54 = alloca { { { { i64 } } }, {} }, align 8
  %55 = alloca { { { { { i64 } } }, i64 }, { { { i64, ptr }, i64 } } }, align 8
  %56 = alloca { { { i64, ptr }, i64 } }, align 8
  %57 = alloca { { { { i64 } } }, i64 }, align 8
  %58 = alloca { ptr, ptr }, align 8
  %59 = alloca { i64, double, { i64, i32 }, {} }, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, align 8
  %64 = alloca { i64, double, { i64, i32 }, {} }, align 8
  %65 = alloca {}, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca { i64, i64 }, align 8
  %71 = alloca { i64, i64 }, align 8
  %72 = alloca { i64, i64 }, align 8
  %73 = alloca { { i64, ptr }, i64 }, align 8
  %74 = alloca { { i64, ptr }, i64 }, align 8
  %75 = alloca { { i64, ptr }, i64 }, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %2, ptr %77, align 8
  store ptr %4, ptr %76, align 8
  store i64 %1, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hbc8869016ff2879eE"(ptr sret({ { i64, ptr }, i64 }) align 8 %75, i64 %1)
          to label %87 unwind label %81

78:                                               ; preds = %88, %81
  %79 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %412, label %409

81:                                               ; preds = %258, %7
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %78

87:                                               ; preds = %7
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hfd26fde4a202bc55E"(ptr sret({ { i64, ptr }, i64 }) align 8 %74, i64 %1)
          to label %95 unwind label %89

88:                                               ; preds = %408, %96, %89
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h6e9248af04862995E"(ptr align 8 %75) #10
          to label %78 unwind label %289

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  %93 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  br label %88

95:                                               ; preds = %87
  store i8 1, ptr %17, align 1
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9f0d1e4772b31af8E"(ptr sret({ { i64, ptr }, i64 }) align 8 %73, i64 %1)
          to label %105 unwind label %99

96:                                               ; preds = %407, %112, %99
  %97 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %408, label %88

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  %103 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %96

105:                                              ; preds = %95
  store i8 1, ptr %18, align 1
  store i64 0, ptr %72, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  store i64 %1, ptr %106, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !noundef !5
  %109 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !5
  %111 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64 %108, i64 %110)
          to label %121 unwind label %115

112:                                              ; preds = %405, %401, %292, %136, %115
  %113 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %407, label %96

115:                                              ; preds = %132, %131, %126, %105
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  %119 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  br label %112

121:                                              ; preds = %105
  %122 = extractvalue { i64, i64 } %111, 0
  %123 = extractvalue { i64, i64 } %111, 1
  %124 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 0
  store i64 %122, ptr %124, align 8
  %125 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 1
  store i64 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %396, %121
  %127 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr align 8 %71)
          to label %128 unwind label %115

128:                                              ; preds = %126
  store { i64, i64 } %127, ptr %70, align 8
  %129 = load i64, ptr %70, align 8, !range !6, !noundef !5
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle3new17h26941dc6b99d0ac7E(ptr sret({ { { { { i64 } } }, i64 }, { { { i64, ptr }, i64 } } }) align 8 %55, i64 %1)
          to label %134 unwind label %115

132:                                              ; preds = %128
  %133 = invoke { ptr, ptr } @_ZN5tokio7runtime9scheduler12multi_thread5queue5local17hedbba9004030563bE()
          to label %293 unwind label %115

134:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %55, i64 16, i1 false)
  store i8 1, ptr %23, align 1
  %135 = getelementptr inbounds { { { { { i64 } } }, i64 }, { { { i64, ptr }, i64 } } }, ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %135, i64 24, i1 false)
  invoke void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3new17h6b1bfe6f4f183f92E"(ptr sret({ { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }) align 8 %52)
          to label %145 unwind label %139

136:                                              ; preds = %218, %151, %139
  %137 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %292, label %112

139:                                              ; preds = %194, %148, %145, %134
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = extractvalue { ptr, i32 } %140, 1
  %143 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %142, ptr %144, align 8
  br label %136

145:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %52, i64 8, i1 false)
  %146 = getelementptr inbounds { { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }, ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %146, i64 24, i1 false)
  %147 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h3ef3bd581d92b2eaE"(ptr align 8 %74)
          to label %148 unwind label %139

148:                                              ; preds = %145
  store i64 %147, ptr %11, align 8
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %74, i64 24, i1 false)
  %149 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4745b1d9dcc5efa1E"(ptr align 8 %47)
          to label %150 unwind label %139

150:                                              ; preds = %148
  store { ptr, i64 } %149, ptr %48, align 8
  invoke void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$3new17h5b8733a9e172d538E"(ptr sret({ { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }) align 8 %46, i64 %1)
          to label %158 unwind label %152

151:                                              ; preds = %160, %152
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h5fb2220971a47151E"(ptr align 8 %48) #10
          to label %136 unwind label %289

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = extractvalue { ptr, i32 } %153, 1
  %156 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %155, ptr %157, align 8
  br label %151

158:                                              ; preds = %150
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %56, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 24, i1 false)
  %159 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } }, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %53, i64 24, i1 false)
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h6acc62e2869292c2E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }) align 8 %45, ptr align 8 %44)
          to label %167 unwind label %161

160:                                              ; preds = %168, %161
  invoke void @"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h209b4847ab2c204dE"(ptr align 8 %46) #10
          to label %151 unwind label %289

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  %164 = extractvalue { ptr, i32 } %162, 1
  %165 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  %166 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %164, ptr %166, align 8
  br label %160

167:                                              ; preds = %158
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hda715adcf50d3fbaE"(ptr sret({ { i64, ptr }, i64 }) align 8 %41)
          to label %175 unwind label %169

168:                                              ; preds = %177, %169
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h9c9acc1b81aeea23E"(ptr align 8 %45) #10
          to label %160 unwind label %289

169:                                              ; preds = %175, %167
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  %173 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %172, ptr %174, align 8
  br label %168

175:                                              ; preds = %167
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hd96772171fafb204E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }) align 8 %42, ptr align 8 %41)
          to label %176 unwind label %169

176:                                              ; preds = %175
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread10trace_mock11TraceStatus3new17h1d41595ffa24f160E(i64 %147)
          to label %184 unwind label %178

177:                                              ; preds = %185, %178
  invoke void @"_ZN4core3ptr166drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h94482666b7e636dbE"(ptr align 8 %42) #10
          to label %168 unwind label %289

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  %181 = extractvalue { ptr, i32 } %179, 1
  %182 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %180, ptr %182, align 8
  %183 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %181, ptr %183, align 8
  br label %177

184:                                              ; preds = %176
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 72, i1 false)
  invoke void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics3new17hdc85725b711b234dE()
          to label %192 unwind label %186

185:                                              ; preds = %186
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17hd5aa77f295c14ef6E"(ptr align 8 %40) #10
          to label %177 unwind label %289

186:                                              ; preds = %192, %184
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = extractvalue { ptr, i32 } %187, 1
  %190 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %188, ptr %190, align 8
  %191 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %189, ptr %191, align 8
  br label %185

192:                                              ; preds = %184
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %73, i64 24, i1 false)
  %193 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h81f178de4b54550eE"(ptr align 8 %39)
          to label %194 unwind label %186

194:                                              ; preds = %192
  %195 = extractvalue { ptr, i64 } %193, 0
  %196 = extractvalue { ptr, i64 } %193, 1
  %197 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !nonnull !5, !align !8, !noundef !5
  %199 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !noundef !5
  %201 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %49, i32 0, i32 1
  %202 = getelementptr inbounds { ptr, i64 }, ptr %201, i32 0, i32 0
  store ptr %198, ptr %202, align 8
  %203 = getelementptr inbounds { ptr, i64 }, ptr %201, i32 0, i32 1
  store i64 %200, ptr %203, align 8
  %204 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %49, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %54, i64 8, i1 false)
  %205 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %49, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %57, i64 16, i1 false)
  %206 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %49, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %46, i64 48, i1 false)
  %207 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %49, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %45, i64 56, i1 false)
  %208 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %49, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 %42, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %40, i64 72, i1 false)
  %209 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %49, i32 0, i32 3
  %210 = getelementptr inbounds { ptr, i64 }, ptr %209, i32 0, i32 0
  store ptr %195, ptr %210, align 8
  %211 = getelementptr inbounds { ptr, i64 }, ptr %209, i32 0, i32 1
  store i64 %196, ptr %211, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %3, i64 224, i1 false)
  store i8 0, ptr %15, align 1
  %212 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %49, i64 264, i1 false)
  %213 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %38, i64 224, i1 false)
  %214 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %50, i32 0, i32 2
  store ptr %212, ptr %214, align 8
  %215 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %50, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 4 %5, i64 16, i1 false)
  %216 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6cc4797fdfab9455E"(ptr align 8 %50)
          to label %217 unwind label %139

217:                                              ; preds = %194
  store ptr %216, ptr %51, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he1e90b0499c15007E"(ptr sret({ { i64, ptr }, i64 }) align 8 %36)
          to label %225 unwind label %219

218:                                              ; preds = %226, %219
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h8c2e171ce7900972E"(ptr align 8 %51) #10
          to label %136 unwind label %289

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  %222 = extractvalue { ptr, i32 } %220, 1
  %223 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %222, ptr %224, align 8
  br label %218

225:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h42872c7bf55ef710E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %33, ptr align 8 %75)
          to label %233 unwind label %227

226:                                              ; preds = %238, %227
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch$GT$17h14bf5e499b0b1605E"(ptr align 8 %37) #10
          to label %218 unwind label %289

227:                                              ; preds = %252, %234, %233, %225
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  %230 = extractvalue { ptr, i32 } %228, 1
  %231 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %229, ptr %231, align 8
  %232 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %230, ptr %232, align 8
  br label %226

233:                                              ; preds = %225
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h75986a3f76d2a4f5E(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, i64 }) align 8 %34, ptr align 8 %33)
          to label %234 unwind label %227

234:                                              ; preds = %233
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc8ae0f9291ea9de2E"(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, i64 }) align 8 %35, ptr align 8 %34)
          to label %235 unwind label %227

235:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 48, i1 false)
  br label %236

236:                                              ; preds = %288, %235
  %237 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c8e964e779eb2c4E"(ptr align 8 %32)
          to label %245 unwind label %239

238:                                              ; preds = %291, %262, %239
  invoke void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..drain..Drain$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h88ac5ed3eef7a3b3E"(ptr align 8 %32) #10
          to label %226 unwind label %289

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  %242 = extractvalue { ptr, i32 } %240, 1
  %243 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %241, ptr %243, align 8
  %244 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %242, ptr %244, align 8
  br label %238

245:                                              ; preds = %236
  store { i64, ptr } %237, ptr %31, align 8
  %246 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !noundef !5
  %248 = ptrtoint ptr %247 to i64
  %249 = icmp eq i64 %248, 0
  %250 = select i1 %249, i64 0, i64 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  invoke void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..drain..Drain$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h88ac5ed3eef7a3b3E"(ptr align 8 %32)
          to label %258 unwind label %227

253:                                              ; preds = %245
  %254 = load i64, ptr %31, align 8, !noundef !5
  store i64 %254, ptr %10, align 8
  store i8 1, ptr %24, align 1
  %255 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %256, ptr %30, align 8
  %257 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf431b29521e84e81E"(ptr align 8 %51)
          to label %271 unwind label %265

258:                                              ; preds = %252
  %259 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %37, i64 24, i1 false)
  store ptr %259, ptr %0, align 8
  %260 = getelementptr inbounds { ptr, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %260, ptr align 8 %25, i64 24, i1 false)
  store i8 0, ptr %23, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h6e9248af04862995E"(ptr align 8 %75)
          to label %261 unwind label %81

261:                                              ; preds = %258
  call void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hbc7bd4f93abff16cE"(ptr align 8 %77)
  ret void

262:                                              ; preds = %275, %265
  %263 = load i8, ptr %24, align 1, !range !7, !noundef !5
  %264 = trunc i8 %263 to i1
  br i1 %264, label %291, label %238

265:                                              ; preds = %287, %282, %253
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  %268 = extractvalue { ptr, i32 } %266, 1
  %269 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %267, ptr %269, align 8
  %270 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %268, ptr %270, align 8
  br label %262

271:                                              ; preds = %253
  store ptr %257, ptr %28, align 8
  store i8 0, ptr %24, align 1
  %272 = load ptr, ptr %30, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %272, ptr %26, align 8
  %273 = load ptr, ptr %26, align 8, !align !8, !noundef !5
  %274 = invoke i64 @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3new17h3a8327f264cd3d6cE"(ptr align 8 %273)
          to label %282 unwind label %276

275:                                              ; preds = %276
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h8c2e171ce7900972E"(ptr align 8 %28) #10
          to label %262 unwind label %289

276:                                              ; preds = %271
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  %279 = extractvalue { ptr, i32 } %277, 1
  %280 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %278, ptr %280, align 8
  %281 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %279, ptr %281, align 8
  br label %275

282:                                              ; preds = %271
  store i64 %274, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 8, i1 false)
  %283 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %283, ptr %29, align 8
  %284 = getelementptr inbounds { ptr, i64, { { ptr } } }, ptr %29, i32 0, i32 1
  store i64 %254, ptr %284, align 8
  %285 = getelementptr inbounds { ptr, i64, { { ptr } } }, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 8 %27, i64 8, i1 false)
  %286 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h691896534f3479e9E"(ptr align 8 %29)
          to label %287 unwind label %265

287:                                              ; preds = %282
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb02178c941f9a72E"(ptr align 8 %37, ptr %286)
          to label %288 unwind label %265

288:                                              ; preds = %287
  store i8 0, ptr %24, align 1
  br label %236

289:                                              ; preds = %418, %417, %416, %412, %408, %407, %405, %404, %400, %399, %398, %397, %338, %292, %291, %275, %238, %226, %218, %185, %177, %168, %160, %151, %88
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

291:                                              ; preds = %262
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr align 8 %30) #10
          to label %238 unwind label %289

292:                                              ; preds = %136
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..idle..Synced$GT$17h85176d19776507b5E"(ptr align 8 %56) #10
          to label %112 unwind label %289

293:                                              ; preds = %132
  %294 = extractvalue { ptr, ptr } %133, 0
  %295 = extractvalue { ptr, ptr } %133, 1
  store i8 1, ptr %19, align 1
  store ptr %294, ptr %69, align 8
  store i8 1, ptr %20, align 1
  store ptr %295, ptr %68, align 8
  %296 = invoke ptr @"_ZN92_$LT$tokio..runtime..scheduler..multi_thread..park..Parker$u20$as$u20$core..clone..Clone$GT$5clone17hf24f8437b871b436E"(ptr align 8 %77)
          to label %306 unwind label %300

297:                                              ; preds = %400, %308, %300
  %298 = load i8, ptr %20, align 1, !range !7, !noundef !5
  %299 = trunc i8 %298 to i1
  br i1 %299, label %404, label %401

300:                                              ; preds = %293
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  %303 = extractvalue { ptr, i32 } %301, 1
  %304 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %302, ptr %304, align 8
  %305 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %303, ptr %305, align 8
  br label %297

306:                                              ; preds = %293
  store ptr %296, ptr %67, align 8
  store i8 1, ptr %21, align 1
  %307 = invoke ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker6unpark17hb8962480d33b5e1aE(ptr align 8 %67)
          to label %317 unwind label %311

308:                                              ; preds = %399, %318, %311
  %309 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %310 = trunc i8 %309 to i1
  br i1 %310, label %400, label %297

311:                                              ; preds = %306
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  %314 = extractvalue { ptr, i32 } %312, 1
  %315 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %313, ptr %315, align 8
  %316 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %314, ptr %316, align 8
  br label %308

317:                                              ; preds = %306
  store ptr %307, ptr %66, align 8
  store i8 1, ptr %22, align 1
  invoke void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics11from_config17h33bb3115c864dfc2E(ptr align 8 %6)
          to label %329 unwind label %321

318:                                              ; preds = %398, %323
  %319 = load i8, ptr %22, align 1, !range !7, !noundef !5
  %320 = trunc i8 %319 to i1
  br i1 %320, label %399, label %308

321:                                              ; preds = %395, %387, %386, %329, %317
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %323

323:                                              ; preds = %379, %321
  %324 = phi { ptr, i32 } [ %322, %321 ], [ %384, %379 ]
  %325 = extractvalue { ptr, i32 } %324, 0
  %326 = extractvalue { ptr, i32 } %324, 1
  %327 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %325, ptr %327, align 8
  %328 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %326, ptr %328, align 8
  br label %318

329:                                              ; preds = %317
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats3new17hbe1cd686edd704eaE(ptr sret({ i64, double, { i64, i32 }, {} }) align 8 %64, ptr align 1 %65)
          to label %330 unwind label %321

330:                                              ; preds = %329
  store ptr null, ptr %62, align 8
  %331 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %6, i32 0, i32 6
  %332 = load i8, ptr %331, align 4, !range !7, !noundef !5
  %333 = trunc i8 %332 to i1
  %334 = xor i1 %333, true
  store i8 0, ptr %20, align 1
  %335 = load ptr, ptr %68, align 8, !nonnull !5, !noundef !5
  store ptr %335, ptr %61, align 8
  store i8 0, ptr %21, align 1
  %336 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  store ptr %336, ptr %60, align 8
  %337 = invoke i32 @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats27tuned_global_queue_interval17h11700d7e342927c8E(ptr align 8 %64, ptr align 8 %6)
          to label %345 unwind label %339

338:                                              ; preds = %339
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17hd576fe762a266746E"(ptr align 8 %60) #10
          to label %397 unwind label %289

339:                                              ; preds = %348, %345, %330
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  %342 = extractvalue { ptr, i32 } %340, 1
  %343 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %341, ptr %343, align 8
  %344 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %342, ptr %344, align 8
  br label %338

345:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %64, i64 32, i1 false)
  %346 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %6, i32 0, i32 4
  %347 = invoke { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h8b0151dfbcd3a223E(ptr align 4 %346)
          to label %348 unwind label %339

348:                                              ; preds = %345
  %349 = extractvalue { i32, i32 } %347, 0
  %350 = extractvalue { i32, i32 } %347, 1
  %351 = invoke { i32, i32 } @_ZN5tokio4util4rand8FastRand9from_seed17h586daa1016c332b5E(i32 %349, i32 %350)
          to label %352 unwind label %339

352:                                              ; preds = %348
  %353 = extractvalue { i32, i32 } %351, 0
  %354 = extractvalue { i32, i32 } %351, 1
  %355 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %63, i32 0, i32 5
  store i32 0, ptr %355, align 8
  %356 = load ptr, ptr %62, align 8, !noundef !5
  store ptr %356, ptr %63, align 8
  %357 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %63, i32 0, i32 7
  %358 = zext i1 %334 to i8
  store i8 %358, ptr %357, align 8
  %359 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %360 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %63, i32 0, i32 3
  store ptr %359, ptr %360, align 8
  %361 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %63, i32 0, i32 8
  store i8 0, ptr %361, align 1
  %362 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %63, i32 0, i32 9
  store i8 0, ptr %362, align 2
  %363 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %63, i32 0, i32 10
  store i8 0, ptr %363, align 1
  %364 = load ptr, ptr %60, align 8, !noundef !5
  %365 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %63, i32 0, i32 1
  store ptr %364, ptr %365, align 8
  %366 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %63, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %366, ptr align 8 %59, i64 32, i1 false)
  %367 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %63, i32 0, i32 6
  store i32 %337, ptr %367, align 4
  %368 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %63, i32 0, i32 2
  %369 = getelementptr inbounds { i32, i32 }, ptr %368, i32 0, i32 0
  store i32 %353, ptr %369, align 8
  %370 = getelementptr inbounds { i32, i32 }, ptr %368, i32 0, i32 1
  store i32 %354, ptr %370, align 4
  %371 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 80, i64 8)
          to label %385 unwind label %372

372:                                              ; preds = %352
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  %375 = extractvalue { ptr, i32 } %373, 1
  store ptr %374, ptr %8, align 8
  %376 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %375, ptr %376, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h9d0e270e9b513de8E"(ptr align 8 %63) #10
          to label %379 unwind label %377

377:                                              ; preds = %372
  %378 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

379:                                              ; preds = %372
  %380 = load ptr, ptr %8, align 8, !noundef !5
  %381 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %382 = load i32, ptr %381, align 8, !noundef !5
  %383 = insertvalue { ptr, i32 } poison, ptr %380, 0
  %384 = insertvalue { ptr, i32 } %383, i32 %382, 1
  br label %323

385:                                              ; preds = %352
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %371, ptr align 8 %63, i64 80, i1 false)
  br label %386

386:                                              ; preds = %385
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ec2394a226e934dE"(ptr align 8 %75, ptr align 8 %371)
          to label %387 unwind label %321

387:                                              ; preds = %386
  store i8 0, ptr %19, align 1
  %388 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  store i8 0, ptr %22, align 1
  %389 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  store ptr %388, ptr %58, align 8
  %390 = getelementptr inbounds { ptr, ptr }, ptr %58, i32 0, i32 1
  store ptr %389, ptr %390, align 8
  %391 = getelementptr inbounds { ptr, ptr }, ptr %58, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !nonnull !5, !noundef !5
  %393 = getelementptr inbounds { ptr, ptr }, ptr %58, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0afdc5ebf19fb1b5E"(ptr align 8 %74, ptr %392, ptr %394)
          to label %395 unwind label %321

395:                                              ; preds = %387
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0d61696d1ea0f0c7E"(ptr align 8 %73)
          to label %396 unwind label %321

396:                                              ; preds = %395
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %19, align 1
  br label %126

397:                                              ; preds = %338
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h6164ce117be0026cE"(ptr align 8 %61) #10
          to label %398 unwind label %289

398:                                              ; preds = %397
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr align 8 %62) #10
          to label %318 unwind label %289

399:                                              ; preds = %318
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17ha1fcf71196f2321aE"(ptr align 8 %66) #10
          to label %308 unwind label %289

400:                                              ; preds = %308
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hbc7bd4f93abff16cE"(ptr align 8 %67) #10
          to label %297 unwind label %289

401:                                              ; preds = %404, %297
  %402 = load i8, ptr %19, align 1, !range !7, !noundef !5
  %403 = trunc i8 %402 to i1
  br i1 %403, label %405, label %112

404:                                              ; preds = %297
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h6164ce117be0026cE"(ptr align 8 %68) #10
          to label %401 unwind label %289

405:                                              ; preds = %401
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hcf3cfea5f54f544cE"(ptr align 8 %69) #10
          to label %112 unwind label %289

406:                                              ; No predecessors!
  unreachable

407:                                              ; preds = %112
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..metrics..mock..WorkerMetrics$GT$$GT$17h640a32fce73844ceE"(ptr align 8 %73) #10
          to label %96 unwind label %289

408:                                              ; preds = %96
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$$GT$17hf90763134ebb6685E"(ptr align 8 %74) #10
          to label %88 unwind label %289

409:                                              ; preds = %412, %78
  %410 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %411 = trunc i8 %410 to i1
  br i1 %411, label %416, label %413

412:                                              ; preds = %78
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17hd5aa77f295c14ef6E"(ptr align 8 %6) #10
          to label %409 unwind label %289

413:                                              ; preds = %416, %409
  %414 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %415 = trunc i8 %414 to i1
  br i1 %415, label %418, label %417

416:                                              ; preds = %409
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h4bca2fa702956732E"(ptr align 8 %76) #10
          to label %413 unwind label %289

417:                                              ; preds = %418, %413
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hbc7bd4f93abff16cE"(ptr align 8 %77) #10
          to label %419 unwind label %289

418:                                              ; preds = %413
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h3fbd7769d92e1b0cE"(ptr align 8 %3) #10
          to label %417 unwind label %289

419:                                              ; preds = %417
  %420 = load ptr, ptr %12, align 8, !noundef !5
  %421 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %422 = load i32, ptr %421, align 8, !noundef !5
  %423 = insertvalue { ptr, i32 } poison, ptr %420, 0
  %424 = insertvalue { ptr, i32 } %423, i32 %422, 1
  resume { ptr, i32 } %424
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch17hb810d2cf84287cedE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %8 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %9 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h68e1d8bb288e4fd2E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %8, ptr align 8 %0)
          to label %17 unwind label %11

10:                                               ; preds = %21, %11
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch$GT$17h14bf5e499b0b1605E"(ptr align 8 %0) #10
          to label %44 unwind label %42

11:                                               ; preds = %34, %17, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %1
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f386b4c9b239ff3E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %9, ptr align 8 %8)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 40, i1 false)
  br label %19

19:                                               ; preds = %40, %18
  %20 = invoke ptr @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbb85f35be2d2ecfE"(ptr align 8 %7)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$$GT$17h8548f5400f7cfcd0E"(ptr align 8 %7) #10
          to label %10 unwind label %42

22:                                               ; preds = %40, %35, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  store ptr %20, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$$GT$17h8548f5400f7cfcd0E"(ptr align 8 %7)
          to label %39 unwind label %11

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %38 = invoke ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h5b3e32f0e798971cE(ptr %37, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.68)
          to label %40 unwind label %22

39:                                               ; preds = %34
  call void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch$GT$17h14bf5e499b0b1605E"(ptr align 8 %0)
  ret void

40:                                               ; preds = %35
  store ptr %38, ptr %5, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hfb478bded03a3c51E"(ptr align 8 %5)
          to label %19 unwind label %22

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %21, %10
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

44:                                               ; preds = %10
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler12multi_thread6worker3run17hc66f1e5b3ed55c1fE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i8 1, ptr %4, align 1
  %11 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %10)
          to label %21 unwind label %15

12:                                               ; preds = %66, %35, %15
  %13 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %74, label %68

15:                                               ; preds = %21, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %1
  %22 = getelementptr inbounds { ptr, i64, { { ptr } } }, ptr %11, i32 0, i32 2
  %23 = invoke align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h127e24706f561418E"(ptr align 8 %22)
          to label %24 unwind label %15

24:                                               ; preds = %21
  store ptr %23, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17he582e0788f8585efE"(ptr align 8 %10)
  br label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %32, ptr %2, align 8
  store i8 1, ptr %5, align 1
  store ptr %32, ptr %9, align 8
  %33 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %10)
          to label %44 unwind label %38

34:                                               ; preds = %63, %30
  ret void

35:                                               ; preds = %55, %38
  %36 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %66, label %12

38:                                               ; preds = %62, %44, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %35

44:                                               ; preds = %31
  %45 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf431b29521e84e81E"(ptr align 8 %33)
          to label %46 unwind label %38

46:                                               ; preds = %44
  %47 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  store i64 1, ptr %7, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %48 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %50 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @_ZN5tokio7runtime7context7runtime13enter_runtime17h8a57d56b25e927a1E(ptr align 8 %7, i1 zeroext true, ptr %52, ptr align 8 %54, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.69)
          to label %62 unwind label %56

55:                                               ; preds = %56
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr align 8 %7) #10
          to label %35 unwind label %64

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %55

62:                                               ; preds = %46
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr align 8 %7)
          to label %63 unwind label %38

63:                                               ; preds = %62
  store i8 0, ptr %5, align 1
  br label %34

64:                                               ; preds = %74, %66, %55
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

66:                                               ; preds = %35
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr align 8 %9) #10
          to label %12 unwind label %64

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %74, %12
  %69 = load ptr, ptr %3, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !5
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %12
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17he582e0788f8585efE"(ptr align 8 %10) #10
          to label %68 unwind label %64
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context3run17ha46588508dd32a22E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %1, ptr %21, align 8
  store ptr %0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 1, ptr %8, align 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context18reset_lifo_enabled17h30e4979b2e71c4fcE(ptr align 8 %0, ptr align 8 %22)
          to label %32 unwind label %26

23:                                               ; preds = %207, %204, %149, %26
  %24 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %222, label %216

26:                                               ; preds = %213, %211, %209, %208, %203, %101, %98, %95, %90, %80, %79, %75, %67, %64, %61, %57, %55, %53, %51, %43, %41, %32, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %2
  %33 = load ptr, ptr %21, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %33, i32 0, i32 4
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats32start_processing_scheduled_tasks17ha3a529ed33175728E(ptr align 8 %34)
          to label %35 unwind label %26

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %202, %88, %35
  %37 = load ptr, ptr %21, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %37, i32 0, i32 9
  %39 = load i8, ptr %38, align 2, !range !7, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context30assert_lifo_enabled_is_correct17h8097340b4a7c5fe8E(ptr align 8 %0, ptr align 8 %42)
          to label %46 unwind label %26

43:                                               ; preds = %36
  %44 = load ptr, ptr %21, align 8, !noundef !5
  %45 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %208 unwind label %26

46:                                               ; preds = %41
  %47 = load ptr, ptr %21, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %47, i32 0, i32 10
  %49 = load i8, ptr %48, align 1, !range !7, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %53, label %51

51:                                               ; preds = %60, %46
  %52 = load ptr, ptr %21, align 8, !noundef !5
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core4tick17hc533962b59d4b0e1E(ptr align 8 %52)
          to label %61 unwind label %26

53:                                               ; preds = %46
  %54 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %55 unwind label %26

55:                                               ; preds = %53
  %56 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %54)
          to label %57 unwind label %26

57:                                               ; preds = %55
  store i8 0, ptr %8, align 1
  %58 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  %59 = invoke align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker13taskdump_mock73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10trace_core17h1c91a417fd203f71E"(ptr align 8 %56, ptr align 8 %58)
          to label %60 unwind label %26

60:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  store ptr %59, ptr %21, align 8
  br label %51

61:                                               ; preds = %51
  store i8 0, ptr %8, align 1
  %62 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  %63 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context11maintenance17h2891ec70b4a0d6d2E(ptr align 8 %0, ptr align 8 %62)
          to label %64 unwind label %26

64:                                               ; preds = %61
  store i8 1, ptr %8, align 1
  store ptr %63, ptr %21, align 8
  %65 = load ptr, ptr %21, align 8, !noundef !5
  %66 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %67 unwind label %26

67:                                               ; preds = %64
  %68 = invoke ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9next_task17hc2ad20726cb93925E(ptr align 8 %65, ptr align 8 %66)
          to label %69 unwind label %26

69:                                               ; preds = %67
  store ptr %68, ptr %19, align 8
  %70 = load ptr, ptr %19, align 8, !noundef !5
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %76, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %77 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  %78 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context8run_task17hb3e9718effa45ce9E(ptr align 8 %0, ptr %76, ptr align 8 %77)
          to label %80 unwind label %26

79:                                               ; preds = %69
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr align 8 %19)
          to label %95 unwind label %26

80:                                               ; preds = %75
  %81 = invoke align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h366bf3cd2b7be1cfE"(ptr align 8 %78)
          to label %82 unwind label %26

82:                                               ; preds = %80
  store ptr %81, ptr %18, align 8
  %83 = load ptr, ptr %18, align 8, !noundef !5
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 1, i64 0
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %89, ptr %4, align 8
  store i8 1, ptr %8, align 1
  store ptr %89, ptr %21, align 8
  br label %36

90:                                               ; preds = %82
  %91 = invoke align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he62bcf4c94d50f3fE"(ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.70)
          to label %92 unwind label %26

92:                                               ; preds = %90
  store ptr %91, ptr %20, align 8
  br label %93

93:                                               ; preds = %215, %147, %92
  %94 = load ptr, ptr %20, align 8, !align !8, !noundef !5
  ret ptr %94

95:                                               ; preds = %79
  %96 = load ptr, ptr %21, align 8, !noundef !5
  %97 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %96, i32 0, i32 4
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats30end_processing_scheduled_tasks17h6877ca13ba40fcc2E(ptr align 8 %97)
          to label %98 unwind label %26

98:                                               ; preds = %95
  %99 = load ptr, ptr %21, align 8, !noundef !5
  %100 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %101 unwind label %26

101:                                              ; preds = %98
  %102 = invoke ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core10steal_work17hb2cec39ead0637a9E(ptr align 8 %99, ptr align 8 %100)
          to label %103 unwind label %26

103:                                              ; preds = %101
  store ptr %102, ptr %17, align 8
  store i8 1, ptr %11, align 1
  %104 = load ptr, ptr %17, align 8, !noundef !5
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  store i8 0, ptr %11, align 1
  store i8 1, ptr %9, align 1
  %110 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %21, align 8, !noundef !5
  %112 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %111, i32 0, i32 4
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats32start_processing_scheduled_tasks17ha3a529ed33175728E(ptr align 8 %112)
          to label %125 unwind label %119

113:                                              ; preds = %103
  %114 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 2
  %115 = invoke zeroext i1 @_ZN5tokio7runtime9scheduler5defer5Defer8is_empty17h9d5f008d92114d55E(ptr align 8 %114)
          to label %164 unwind label %158

116:                                              ; preds = %119
  %117 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %155, label %149

119:                                              ; preds = %139, %129, %125, %109
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  %123 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %122, ptr %124, align 8
  br label %116

125:                                              ; preds = %109
  store i8 0, ptr %9, align 1
  %126 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store i8 0, ptr %8, align 1
  %127 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  %128 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context8run_task17hb3e9718effa45ce9E(ptr align 8 %0, ptr %126, ptr align 8 %127)
          to label %129 unwind label %119

129:                                              ; preds = %125
  %130 = invoke align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h366bf3cd2b7be1cfE"(ptr align 8 %128)
          to label %131 unwind label %119

131:                                              ; preds = %129
  store ptr %130, ptr %15, align 8
  %132 = load ptr, ptr %15, align 8, !noundef !5
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 1, i64 0
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %138, ptr %3, align 8
  store i8 1, ptr %8, align 1
  store ptr %138, ptr %21, align 8
  store i8 0, ptr %9, align 1
  br label %141

139:                                              ; preds = %131
  %140 = invoke align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he62bcf4c94d50f3fE"(ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.71)
          to label %147 unwind label %119

141:                                              ; preds = %198, %137
  %142 = load ptr, ptr %17, align 8, !noundef !5
  %143 = ptrtoint ptr %142 to i64
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i64 0, i64 1
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %199, label %202

147:                                              ; preds = %139
  store ptr %140, ptr %20, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %11, align 1
  br label %93

148:                                              ; No predecessors!
  unreachable

149:                                              ; preds = %196, %171, %158, %155, %116
  %150 = load ptr, ptr %17, align 8, !noundef !5
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 0, i64 1
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %204, label %23

155:                                              ; preds = %116
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr align 8 %16) #10
          to label %149 unwind label %156

156:                                              ; preds = %222, %207, %196, %155
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

158:                                              ; preds = %192, %168, %113
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = extractvalue { ptr, i32 } %159, 1
  %162 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %161, ptr %163, align 8
  br label %149

164:                                              ; preds = %113
  br i1 %115, label %168, label %165

165:                                              ; preds = %164
  store i8 0, ptr %8, align 1
  store i8 1, ptr %10, align 1
  %166 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %166, ptr %13, align 8
  %167 = invoke { i64, i32 } @_ZN4core4time8Duration11from_millis17haecac4bbc44db7a9E(i64 0)
          to label %180 unwind label %174

168:                                              ; preds = %164
  store i8 0, ptr %8, align 1
  %169 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  %170 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context4park17h4c08a73a30d8a80bE(ptr align 8 %0, ptr align 8 %169)
          to label %197 unwind label %158

171:                                              ; preds = %174
  %172 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %196, label %149

174:                                              ; preds = %180, %165
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = extractvalue { ptr, i32 } %175, 1
  %178 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %177, ptr %179, align 8
  br label %171

180:                                              ; preds = %165
  %181 = extractvalue { i64, i32 } %167, 0
  %182 = extractvalue { i64, i32 } %167, 1
  %183 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  store i64 %181, ptr %183, align 8
  %184 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  store i32 %182, ptr %184, align 8
  store i8 0, ptr %10, align 1
  %185 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  %186 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !range !23, !noundef !5
  %190 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context12park_timeout17h9637b6409ba8b98dE(ptr align 8 %0, ptr align 8 %185, i64 %187, i32 %189)
          to label %191 unwind label %174

191:                                              ; preds = %180
  store ptr %190, ptr %14, align 8
  store i8 0, ptr %10, align 1
  br label %192

192:                                              ; preds = %197, %191
  store i8 1, ptr %8, align 1
  %193 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %193, ptr %21, align 8
  %194 = load ptr, ptr %21, align 8, !noundef !5
  %195 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %194, i32 0, i32 4
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats32start_processing_scheduled_tasks17ha3a529ed33175728E(ptr align 8 %195)
          to label %198 unwind label %158

196:                                              ; preds = %171
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr align 8 %13) #10
          to label %149 unwind label %156

197:                                              ; preds = %168
  store ptr %170, ptr %14, align 8
  br label %192

198:                                              ; preds = %192
  br label %141

199:                                              ; preds = %141
  %200 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %201 = trunc i8 %200 to i1
  br i1 %201, label %203, label %202

202:                                              ; preds = %203, %199, %141
  store i8 0, ptr %11, align 1
  br label %36

203:                                              ; preds = %199
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr align 8 %17)
          to label %202 unwind label %26

204:                                              ; preds = %149
  %205 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %23

207:                                              ; preds = %204
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr align 8 %17) #10
          to label %23 unwind label %156

208:                                              ; preds = %43
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core12pre_shutdown17h86c5678174630f64E(ptr align 8 %44, ptr align 8 %45)
          to label %209 unwind label %26

209:                                              ; preds = %208
  %210 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %211 unwind label %26

211:                                              ; preds = %209
  %212 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %210)
          to label %213 unwind label %26

213:                                              ; preds = %211
  store i8 0, ptr %8, align 1
  %214 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13shutdown_core17h1384eb28a4594e78E"(ptr align 8 %212, ptr align 8 %214)
          to label %215 unwind label %26

215:                                              ; preds = %213
  store ptr null, ptr %20, align 8
  br label %93

216:                                              ; preds = %222, %23
  %217 = load ptr, ptr %6, align 8, !noundef !5
  %218 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !noundef !5
  %220 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221

222:                                              ; preds = %23
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr align 8 %21) #10
          to label %216 unwind label %156
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context8run_task17hb3e9718effa45ce9E(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %23, align 8
  store ptr %0, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  %25 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %35 unwind label %29

26:                                               ; preds = %168, %44, %29
  %27 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %172, label %169

29:                                               ; preds = %37, %35, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %3
  %36 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %25)
          to label %37 unwind label %29

37:                                               ; preds = %35
  %38 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %36, i32 0, i32 2
  store i8 0, ptr %15, align 1
  %39 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %40 = invoke ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$12assert_owner17h10418f13e3836ad5E"(ptr align 8 %38, ptr %39)
          to label %41 unwind label %29

41:                                               ; preds = %37
  store ptr %40, ptr %22, align 8
  store i8 1, ptr %17, align 1
  %42 = load ptr, ptr %23, align 8, !noundef !5
  %43 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %55 unwind label %47

44:                                               ; preds = %164, %65, %49
  %45 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %168, label %26

47:                                               ; preds = %92, %58, %56, %55, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %153, %47
  %50 = phi { ptr, i32 } [ %48, %47 ], [ %158, %153 ]
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %44

55:                                               ; preds = %41
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core25transition_from_searching17he4d706147701204aE(ptr align 8 %42, ptr align 8 %43)
          to label %56 unwind label %47

56:                                               ; preds = %55
  %57 = load ptr, ptr %23, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context30assert_lifo_enabled_is_correct17h8097340b4a7c5fe8E(ptr align 8 %0, ptr align 8 %57)
          to label %58 unwind label %47

58:                                               ; preds = %56
  %59 = load ptr, ptr %23, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %59, i32 0, i32 4
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats10start_poll17h91668d6bb4db2000E(ptr align 8 %60)
          to label %61 unwind label %47

61:                                               ; preds = %58
  store i8 0, ptr %16, align 1
  %62 = load ptr, ptr %23, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 1, ptr %18, align 1
  store ptr %62, ptr %21, align 8
  %63 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 1
  %64 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17he0d9464ca4faf081E"(ptr align 8 %63, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.72)
          to label %72 unwind label %66

65:                                               ; preds = %66
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8 %21) #10
          to label %44 unwind label %166

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  %70 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %65

72:                                               ; preds = %61
  store { ptr, ptr } %64, ptr %20, align 8
  %73 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1678816430e2596E"(ptr align 8 %20)
          to label %83 unwind label %77

74:                                               ; preds = %84, %77
  %75 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %165, label %164

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  %81 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %74

83:                                               ; preds = %72
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8 %73)
          to label %92 unwind label %86

84:                                               ; preds = %86
  store i8 0, ptr %18, align 1
  %85 = load ptr, ptr %21, align 8, !align !8, !noundef !5
  store ptr %85, ptr %73, align 8
  br label %74

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %84

92:                                               ; preds = %83
  store i8 0, ptr %18, align 1
  %93 = load ptr, ptr %21, align 8, !align !8, !noundef !5
  store ptr %93, ptr %73, align 8
  store i8 0, ptr %18, align 1
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8 %20)
          to label %94 unwind label %47

94:                                               ; preds = %92
  store i8 0, ptr %17, align 1
  %95 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %95, ptr %19, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %0, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %98, ptr %12, align 8
  %101 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %100, ptr %101, align 8
  store i8 0, ptr %11, align 1
  store i8 1, ptr %11, align 1
  %102 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h0ba96407697a8565E()
          to label %112 unwind label %103

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %145, %103
  %106 = phi { ptr, i32 } [ %104, %103 ], [ %150, %145 ]
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  store ptr %107, ptr %10, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %108, ptr %109, align 8
  %110 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %159, label %153

112:                                              ; preds = %94
  %113 = extractvalue { i8, i8 } %102, 0
  %114 = trunc i8 %113 to i1
  %115 = extractvalue { i8, i8 } %102, 1
  store i8 0, ptr %11, align 1
  %116 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %117 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !5, !align !8, !noundef !5
  %119 = zext i1 %114 to i8
  store i8 %119, ptr %9, align 1
  %120 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %115, ptr %120, align 1
  store ptr %116, ptr %8, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %118, ptr %121, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %9, ptr %6, align 8
  %122 = load ptr, ptr %6, align 8, !nonnull !5, !align !13, !noundef !5
  %123 = invoke { i8, i8 } @_ZN5tokio7runtime7context6budget17h865f804c245b605fE(ptr align 1 %122)
          to label %132 unwind label %127

124:                                              ; preds = %137, %127
  %125 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %151, label %145

127:                                              ; preds = %142, %112
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  store ptr %129, ptr %4, align 8
  %131 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %130, ptr %131, align 8
  br label %124

132:                                              ; preds = %112
  store { i8, i8 } %123, ptr %7, align 1
  store i8 0, ptr %5, align 1
  %133 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %134 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !nonnull !5, !align !8, !noundef !5
  %136 = invoke align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker7Context8run_task28_$u7b$$u7b$closure$u7d$$u7d$17h7083f4743623c82fE"(ptr %133, ptr align 8 %135)
          to label %142 unwind label %137

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  store ptr %139, ptr %4, align 8
  %141 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %140, ptr %141, align 8
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf1ec8d794eebe204E"(ptr align 1 %7) #10
          to label %124 unwind label %143

142:                                              ; preds = %132
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf1ec8d794eebe204E"(ptr align 1 %7)
          to label %152 unwind label %127

143:                                              ; preds = %151, %137
  %144 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

145:                                              ; preds = %151, %124
  %146 = load ptr, ptr %4, align 8, !noundef !5
  %147 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !noundef !5
  %149 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  br label %105

151:                                              ; preds = %124
  invoke void @"_ZN4core3ptr116drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Context..run_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17h196532b345c46398E"(ptr align 8 %8) #10
          to label %145 unwind label %143

152:                                              ; preds = %142
  br label %162

153:                                              ; preds = %159, %105
  %154 = load ptr, ptr %10, align 8, !noundef !5
  %155 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !noundef !5
  %157 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  br label %49

159:                                              ; preds = %105
  invoke void @"_ZN4core3ptr116drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Context..run_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17h196532b345c46398E"(ptr align 8 %12) #10
          to label %153 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162
  store i8 0, ptr %17, align 1
  ret ptr %136

164:                                              ; preds = %165, %74
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8 %20) #10
          to label %44 unwind label %166

165:                                              ; preds = %74
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8 %21) #10
          to label %164 unwind label %166

166:                                              ; preds = %179, %172, %168, %165, %164, %65
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

168:                                              ; preds = %44
  invoke void @"_ZN4core3ptr143drop_in_place$LT$tokio..runtime..task..LocalNotified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h4850a4a47419bfc4E"(ptr align 8 %22) #10
          to label %26 unwind label %166

169:                                              ; preds = %172, %26
  %170 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %171 = trunc i8 %170 to i1
  br i1 %171, label %179, label %173

172:                                              ; preds = %26
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr align 8 %23) #10
          to label %169 unwind label %166

173:                                              ; preds = %179, %169
  %174 = load ptr, ptr %13, align 8, !noundef !5
  %175 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !noundef !5
  %177 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178

179:                                              ; preds = %169
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr align 8 %24) #10
          to label %173 unwind label %166
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context18reset_lifo_enabled17h30e4979b2e71c4fcE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
  %6 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %5)
  %7 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 4, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 7
  %11 = xor i1 %9, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context30assert_lifo_enabled_is_correct17h8097340b4a7c5fe8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  br i1 false, label %12, label %11

11:                                               ; preds = %12, %2
  ret void

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 7
  %14 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
  %15 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %14)
  %16 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 4, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  store ptr %13, ptr %10, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %9, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %24, ptr %3, align 8
  %25 = load i8, ptr %22, align 1, !range !7, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = load i8, ptr %24, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = icmp eq i1 %26, %28
  br i1 %29, label %11, label %30

30:                                               ; preds = %12
  store i8 0, ptr %8, align 1
  store ptr null, ptr %7, align 8
  %31 = load i8, ptr %8, align 1, !range !21, !noundef !5
  call void @_ZN4core9panicking13assert_failed17he76214667f716ff5E(i8 %31, ptr align 1 %22, ptr align 1 %24, ptr align 8 %7, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.73) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context11maintenance17h2891ec70b4a0d6d2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %23 unwind label %17

14:                                               ; preds = %72, %44, %17
  %15 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %81, label %75

17:                                               ; preds = %68, %67, %64, %38, %35, %33, %23, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  %24 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %13)
          to label %25 unwind label %17

25:                                               ; preds = %23
  %26 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %24, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = icmp eq i32 %27, 0
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false)
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = urem i32 %12, %27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %36

33:                                               ; preds = %25
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 57, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.74) #12
          to label %34 unwind label %17

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %30
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp19inc_num_maintenance17he6ccf7bf7bfa8e25E()
          to label %38 unwind label %17

36:                                               ; preds = %71, %30
  store i8 0, ptr %5, align 1
  %37 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %37

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %39, i32 0, i32 4
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats30end_processing_scheduled_tasks17h6877ca13ba40fcc2E(ptr align 8 %40)
          to label %41 unwind label %17

41:                                               ; preds = %38
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %42 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %42, ptr %8, align 8
  %43 = invoke { i64, i32 } @_ZN4core4time8Duration11from_millis17haecac4bbc44db7a9E(i64 0)
          to label %53 unwind label %47

44:                                               ; preds = %47
  %45 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %72, label %14

47:                                               ; preds = %53, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %44

53:                                               ; preds = %41
  %54 = extractvalue { i64, i32 } %43, 0
  %55 = extractvalue { i64, i32 } %43, 1
  %56 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  store i8 0, ptr %6, align 1
  %58 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %59 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !range !23, !noundef !5
  %63 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context12park_timeout17h9637b6409ba8b98dE(ptr align 8 %0, ptr align 8 %58, i64 %60, i32 %62)
          to label %64 unwind label %47

64:                                               ; preds = %53
  store i8 0, ptr %6, align 1
  store i8 1, ptr %5, align 1
  store ptr %63, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8, !noundef !5
  %66 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %67 unwind label %17

67:                                               ; preds = %64
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core11maintenance17h0cb519048e1e83faE(ptr align 8 %65, ptr align 8 %66)
          to label %68 unwind label %17

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %69, i32 0, i32 4
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats32start_processing_scheduled_tasks17ha3a529ed33175728E(ptr align 8 %70)
          to label %71 unwind label %17

71:                                               ; preds = %68
  br label %36

72:                                               ; preds = %44
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr align 8 %8) #10
          to label %14 unwind label %73

73:                                               ; preds = %81, %72
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

75:                                               ; preds = %81, %14
  %76 = load ptr, ptr %3, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !5
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %14
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr align 8 %9) #10
          to label %75 unwind label %73
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context4park17h4c08a73a30d8a80bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %10 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %101, label %95

14:                                               ; preds = %89, %85, %76, %73, %70, %69, %66, %58, %55, %43, %40, %34, %31, %29, %20, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %2
  %21 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %10)
          to label %22 unwind label %14

22:                                               ; preds = %20
  %23 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %21, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  store ptr %23, ptr %4, align 8
  %30 = invoke { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23a2de20d99f2018E"(ptr align 8 %23)
          to label %34 unwind label %14

31:                                               ; preds = %39, %22
  %32 = load ptr, ptr %9, align 8, !noundef !5
  %33 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %40 unwind label %14

34:                                               ; preds = %29
  %35 = extractvalue { ptr, ptr } %30, 0
  %36 = extractvalue { ptr, ptr } %30, 1
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8, !invariant.load !5, !nonnull !5
  invoke void %38(ptr align 1 %35)
          to label %39 unwind label %14

39:                                               ; preds = %34
  br label %31

40:                                               ; preds = %31
  %41 = invoke zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20transition_to_parked17h679404d02898d933E(ptr align 8 %32, ptr align 8 %33)
          to label %42 unwind label %14

42:                                               ; preds = %40
  br i1 %41, label %45, label %43

43:                                               ; preds = %75, %50, %45, %42
  %44 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %76 unwind label %14

45:                                               ; preds = %75, %42
  %46 = load ptr, ptr %9, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %46, i32 0, i32 9
  %48 = load i8, ptr %47, align 2, !range !7, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %43, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %51, i32 0, i32 10
  %53 = load i8, ptr %52, align 1, !range !7, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %43, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %56, i32 0, i32 4
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats13about_to_park17h2db54916ddb60504E(ptr align 8 %57)
          to label %58 unwind label %14

58:                                               ; preds = %55
  store i8 0, ptr %7, align 1
  %59 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %60 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 1000000000, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !range !23, !noundef !5
  %65 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context12park_timeout17h9637b6409ba8b98dE(ptr align 8 %0, ptr align 8 %59, i64 %62, i32 %64)
          to label %66 unwind label %14

66:                                               ; preds = %58
  store i8 1, ptr %7, align 1
  store ptr %65, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8, !noundef !5
  %68 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %69 unwind label %14

69:                                               ; preds = %66
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core11maintenance17h0cb519048e1e83faE(ptr align 8 %67, ptr align 8 %68)
          to label %70 unwind label %14

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8, !noundef !5
  %72 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %73 unwind label %14

73:                                               ; preds = %70
  %74 = invoke zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core22transition_from_parked17h7b7af1cacbe540d8E(ptr align 8 %71, ptr align 8 %72)
          to label %75 unwind label %14

75:                                               ; preds = %73
  br i1 %74, label %43, label %45

76:                                               ; preds = %43
  %77 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %44)
          to label %78 unwind label %14

78:                                               ; preds = %76
  %79 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %77, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !noundef !5
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  store ptr %79, ptr %3, align 8
  %86 = invoke { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23a2de20d99f2018E"(ptr align 8 %79)
          to label %89 unwind label %14

87:                                               ; preds = %94, %78
  store i8 0, ptr %7, align 1
  %88 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %88

89:                                               ; preds = %85
  %90 = extractvalue { ptr, ptr } %86, 0
  %91 = extractvalue { ptr, ptr } %86, 1
  %92 = getelementptr inbounds ptr, ptr %91, i64 5
  %93 = load ptr, ptr %92, align 8, !invariant.load !5, !nonnull !5
  invoke void %93(ptr align 1 %90)
          to label %94 unwind label %14

94:                                               ; preds = %89
  br label %87

95:                                               ; preds = %101, %11
  %96 = load ptr, ptr %5, align 8, !noundef !5
  %97 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !noundef !5
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %11
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr align 8 %9) #10
          to label %95 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context12park_timeout17h9637b6409ba8b98dE(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca ptr, align 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  store i32 %3, ptr %21, align 8
  store ptr %0, ptr %7, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  %22 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context30assert_lifo_enabled_is_correct17h8097340b4a7c5fe8E(ptr align 8 %0, ptr align 8 %22)
          to label %32 unwind label %26

23:                                               ; preds = %158, %71, %26
  %24 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %162, label %159

26:                                               ; preds = %36, %32, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %4
  %33 = load ptr, ptr %19, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %33, i32 0, i32 1
  %35 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$4take17h5720dd77de1cc2cbE"(ptr align 8 %34)
          to label %36 unwind label %26

36:                                               ; preds = %32
  %37 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he0f6d8f06c577455E"(ptr %35, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.75, i64 12, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.76)
          to label %38 unwind label %26

38:                                               ; preds = %36
  store ptr %37, ptr %17, align 8
  store i8 1, ptr %11, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %39 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 1, ptr %12, align 1
  store ptr %39, ptr %16, align 8
  %40 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 1
  %41 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17he0d9464ca4faf081E"(ptr align 8 %40, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.77)
          to label %49 unwind label %43

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8 %16) #10
          to label %71 unwind label %154

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %42

49:                                               ; preds = %38
  store { ptr, ptr } %41, ptr %15, align 8
  %50 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1678816430e2596E"(ptr align 8 %15)
          to label %60 unwind label %54

51:                                               ; preds = %61, %54
  %52 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %157, label %156

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %51

60:                                               ; preds = %49
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8 %50)
          to label %69 unwind label %63

61:                                               ; preds = %63
  store i8 0, ptr %12, align 1
  %62 = load ptr, ptr %16, align 8, !align !8, !noundef !5
  store ptr %62, ptr %50, align 8
  br label %51

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %61

69:                                               ; preds = %60
  store i8 0, ptr %12, align 1
  %70 = load ptr, ptr %16, align 8, !align !8, !noundef !5
  store ptr %70, ptr %50, align 8
  store i8 0, ptr %12, align 1
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8 %15)
          to label %80 unwind label %74

71:                                               ; preds = %156, %129, %113, %74, %42
  %72 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %158, label %23

74:                                               ; preds = %152, %150, %148, %139, %124, %108, %105, %103, %101, %98, %96, %94, %86, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  %78 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %71

80:                                               ; preds = %69
  %81 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !range !23, !noundef !5
  %83 = icmp eq i32 %82, 1000000000
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !noundef !5
  %89 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !range !24, !noundef !5
  %91 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %88, ptr %91, align 8
  %92 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  %93 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %96 unwind label %74

94:                                               ; preds = %80
  %95 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %103 unwind label %74

96:                                               ; preds = %86
  %97 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %93)
          to label %98 unwind label %74

98:                                               ; preds = %96
  %99 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %97, i32 0, i32 1
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker12park_timeout17h1c2afe081fd8c312E(ptr align 8 %17, ptr align 8 %99, i64 %88, i32 %90)
          to label %100 unwind label %74

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %107, %100
  %102 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 2
  invoke void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17hfc85277521a66537E(ptr align 8 %102)
          to label %108 unwind label %74

103:                                              ; preds = %94
  %104 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %95)
          to label %105 unwind label %74

105:                                              ; preds = %103
  %106 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %104, i32 0, i32 1
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker4park17h047aad75dab2ebacE(ptr align 8 %17, ptr align 8 %106)
          to label %107 unwind label %74

107:                                              ; preds = %105
  br label %101

108:                                              ; preds = %101
  %109 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 1
  %110 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17he0d9464ca4faf081E"(ptr align 8 %109, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.78)
          to label %111 unwind label %74

111:                                              ; preds = %108
  store { ptr, ptr } %110, ptr %14, align 8
  %112 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1678816430e2596E"(ptr align 8 %14)
          to label %120 unwind label %114

113:                                              ; preds = %114
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8 %14) #10
          to label %71 unwind label %154

114:                                              ; preds = %122, %120, %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  %118 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  br label %113

120:                                              ; preds = %111
  %121 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hcf78151b179810b4E"(ptr align 8 %112)
          to label %122 unwind label %114

122:                                              ; preds = %120
  %123 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he398c56b7bc85d8eE"(ptr align 8 %121, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.59, i64 12, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.79)
          to label %124 unwind label %114

124:                                              ; preds = %122
  store i8 1, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  store ptr %123, ptr %19, align 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8 %14)
          to label %125 unwind label %74

125:                                              ; preds = %124
  store i8 0, ptr %11, align 1
  %126 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %126, ptr %13, align 8
  %127 = load ptr, ptr %19, align 8, !noundef !5
  %128 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %127, i32 0, i32 1
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17hd576fe762a266746E"(ptr align 8 %128)
          to label %139 unwind label %133

129:                                              ; preds = %133
  store i8 1, ptr %8, align 1
  %130 = load ptr, ptr %19, align 8, !noundef !5
  %131 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %132, ptr %131, align 8
  br label %71

133:                                              ; preds = %125
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  %137 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %136, ptr %138, align 8
  br label %129

139:                                              ; preds = %125
  store i8 1, ptr %8, align 1
  %140 = load ptr, ptr %19, align 8, !noundef !5
  %141 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %142, ptr %141, align 8
  %143 = load ptr, ptr %19, align 8, !noundef !5
  %144 = invoke zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20should_notify_others17hdcfbc78bdead77f8E(ptr align 8 %143)
          to label %145 unwind label %74

145:                                              ; preds = %139
  br i1 %144, label %148, label %146

146:                                              ; preds = %153, %145
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %147 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 0, ptr %11, align 1
  ret ptr %147

148:                                              ; preds = %145
  %149 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0)
          to label %150 unwind label %74

150:                                              ; preds = %148
  %151 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %149)
          to label %152 unwind label %74

152:                                              ; preds = %150
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E"(ptr align 8 %151)
          to label %153 unwind label %74

153:                                              ; preds = %152
  br label %146

154:                                              ; preds = %182, %173, %167, %162, %158, %157, %156, %113, %42
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

156:                                              ; preds = %157, %51
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8 %15) #10
          to label %71 unwind label %154

157:                                              ; preds = %51
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8 %16) #10
          to label %156 unwind label %154

158:                                              ; preds = %71
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hbc7bd4f93abff16cE"(ptr align 8 %17) #10
          to label %23 unwind label %154

159:                                              ; preds = %162, %23
  %160 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %161 = trunc i8 %160 to i1
  br i1 %161, label %167, label %164

162:                                              ; preds = %23
  %163 = load ptr, ptr %19, align 8, !noundef !5
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr align 8 %163) #10
          to label %159 unwind label %154

164:                                              ; preds = %167, %159
  %165 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %166 = trunc i8 %165 to i1
  br i1 %166, label %173, label %170

167:                                              ; preds = %159
  %168 = load ptr, ptr %19, align 8, !noundef !5
  %169 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %168, i32 0, i32 3
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h6164ce117be0026cE"(ptr align 8 %169) #10
          to label %164 unwind label %154

170:                                              ; preds = %173, %164
  %171 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %182, label %176

173:                                              ; preds = %164
  %174 = load ptr, ptr %19, align 8, !noundef !5
  %175 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %174, i32 0, i32 1
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17hd576fe762a266746E"(ptr align 8 %175) #10
          to label %170 unwind label %154

176:                                              ; preds = %183, %170
  %177 = load ptr, ptr %6, align 8, !noundef !5
  %178 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !noundef !5
  %180 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181

182:                                              ; preds = %170
  store i8 0, ptr %10, align 1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb55693a0c761319E"(ptr align 8 %19) #10
          to label %183 unwind label %154

183:                                              ; preds = %182
  br label %176
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context5defer17h7cfa497a4404033cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 2
  call void @_ZN5tokio7runtime9scheduler5defer5Defer5defer17h183202d7fda3c548E(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core4tick17hc533962b59d4b0e1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !noundef !5
  store i32 %6, ptr %3, align 4
  store i32 1, ptr %2, align 4
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 5
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9next_task17hc2ad20726cb93925E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %17 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !noundef !5
  %21 = icmp eq i32 %20, 0
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = urem i32 %18, %20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %32

26:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 57, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.80) #12
  unreachable

27:                                               ; preds = %23
  call void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core26tune_global_queue_interval17h040969070f449981E(ptr align 8 %0, ptr align 8 %1)
  %28 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %29 = call ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16next_remote_task17he81d1f5b834c5e23E"(ptr align 8 %28)
  store ptr %0, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  %31 = call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h89bb5a43d6eb5057E"(ptr %29, ptr align 8 %30)
  store ptr %31, ptr %16, align 8
  br label %35

32:                                               ; preds = %23
  store i8 1, ptr %10, align 1
  %33 = call ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task17hd15dacafc68324e4E(ptr align 8 %0)
  store ptr %33, ptr %14, align 8
  %34 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26398f1f1508cf7aE"(ptr align 8 %14)
          to label %44 unwind label %38

35:                                               ; preds = %135, %128, %27
  %36 = load ptr, ptr %16, align 8, !noundef !5
  ret ptr %36

37:                                               ; preds = %90, %38
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr align 8 %14) #10
          to label %137 unwind label %129

38:                                               ; preds = %126, %85, %83, %81, %79, %75, %67, %65, %63, %60, %56, %52, %49, %45, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %32
  br i1 %34, label %47, label %45

45:                                               ; preds = %44
  %46 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker6Worker6inject17hc994016aca8d129bE(ptr align 8 %1)
          to label %49 unwind label %38

47:                                               ; preds = %44
  store i8 0, ptr %10, align 1
  %48 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %48, ptr %16, align 8
  br label %132

49:                                               ; preds = %45
  %50 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h54bac557998edb82E"(ptr align 8 %46)
          to label %51 unwind label %38

51:                                               ; preds = %49
  br i1 %50, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 3
  %54 = invoke i64 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$15remaining_slots17h1431d517975019d8E"(ptr align 8 %53)
          to label %56 unwind label %38

55:                                               ; preds = %51
  store ptr null, ptr %16, align 8
  br label %132

56:                                               ; preds = %52
  %57 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 3
  %58 = invoke i64 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$12max_capacity17hc10ff5834b50d002E"(ptr align 8 %57)
          to label %59 unwind label %38

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = udiv i64 %58, 2
  %62 = invoke i64 @_ZN4core3cmp3Ord3min17h9cb45823716907e2E(i64 %54, i64 %61)
          to label %63 unwind label %38

63:                                               ; preds = %60
  store i64 %62, ptr %5, align 8
  %64 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker6Worker6inject17hc994016aca8d129bE(ptr align 8 %1)
          to label %65 unwind label %38

65:                                               ; preds = %63
  %66 = invoke i64 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3len17h4add21c57c6c31afE"(ptr align 8 %64)
          to label %67 unwind label %38

67:                                               ; preds = %65
  %68 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
          to label %69 unwind label %38

69:                                               ; preds = %67
  %70 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %68, i32 0, i32 1
  %71 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = icmp eq i64 %72, 0
  %74 = call i1 @llvm.expect.i1(i1 %73, i1 false)
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = udiv i64 %66, %72
  %77 = add i64 %76, 1
  %78 = invoke i64 @_ZN4core3cmp3Ord3min17h9cb45823716907e2E(i64 %77, i64 %62)
          to label %81 unwind label %38

79:                                               ; preds = %69
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.1, i64 25, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.81) #12
          to label %80 unwind label %38

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %75
  store i64 %78, ptr %4, align 8
  %82 = invoke i64 @_ZN4core3cmp3Ord3max17h13a4b5eabc120653E(i64 1, i64 %78)
          to label %83 unwind label %38

83:                                               ; preds = %81
  store i64 %82, ptr %3, align 8
  %84 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
          to label %85 unwind label %38

85:                                               ; preds = %83
  %86 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %84, i32 0, i32 6
  %87 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr align 8 %86)
          to label %88 unwind label %38

88:                                               ; preds = %85
  store ptr %87, ptr %13, align 8
  %89 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker6Worker6inject17hc994016aca8d129bE(ptr align 8 %1)
          to label %97 unwind label %91

90:                                               ; preds = %131, %104, %91
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8 %13) #10
          to label %37 unwind label %129

91:                                               ; preds = %99, %97, %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  %95 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %90

97:                                               ; preds = %88
  %98 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr align 8 %13)
          to label %99 unwind label %91

99:                                               ; preds = %97
  %100 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } }, ptr %98, i32 0, i32 1
  %101 = invoke { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17hf30686dcf8def8ccE"(ptr align 8 %89, ptr align 8 %100, i64 %82)
          to label %102 unwind label %91

102:                                              ; preds = %99
  store { ptr, i64 } %101, ptr %12, align 8
  store i8 1, ptr %9, align 1
  %103 = invoke ptr @"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac83152bfca55d23E"(ptr align 8 %12)
          to label %113 unwind label %107

104:                                              ; preds = %119, %107
  %105 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %131, label %90

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  %111 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  br label %104

113:                                              ; preds = %102
  store ptr %103, ptr %11, align 8
  %114 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %9, align 1
  %115 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !align !8, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back17h6c32afffe7bbaa95E"(ptr align 8 %114, ptr align 8 %116, i64 %118)
          to label %126 unwind label %120

119:                                              ; preds = %120
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr align 8 %11) #10
          to label %104 unwind label %129

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  %124 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  br label %119

126:                                              ; preds = %113
  %127 = load ptr, ptr %11, align 8, !noundef !5
  store ptr %127, ptr %16, align 8
  store i8 0, ptr %9, align 1
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8 %13)
          to label %128 unwind label %38

128:                                              ; preds = %126
  call void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr align 8 %14)
  store i8 0, ptr %10, align 1
  br label %35

129:                                              ; preds = %131, %119, %90, %37
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

131:                                              ; preds = %104
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0ec602ac01824dd9E"(ptr align 8 %12) #10
          to label %90 unwind label %129

132:                                              ; preds = %55, %47
  %133 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %136, label %135

135:                                              ; preds = %136, %132
  store i8 0, ptr %10, align 1
  br label %35

136:                                              ; preds = %132
  call void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr align 8 %14)
  br label %135

137:                                              ; preds = %37
  %138 = load ptr, ptr %6, align 8, !noundef !5
  %139 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !noundef !5
  %141 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task17hd15dacafc68324e4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @"_ZN4core6option15Option$LT$T$GT$4take17h57c97b351480771eE"(ptr align 8 %0)
  %5 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 3
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h82541780843065dfE"(ptr %4, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core10steal_work17hb2cec39ead0637a9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %16 = call zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core23transition_to_searching17h087374971f94786eE(ptr align 8 %0, ptr align 8 %1)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %15, align 8
  br label %37

18:                                               ; preds = %2
  %19 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %20 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  store i64 %22, ptr %8, align 8
  %23 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 2
  %24 = trunc i64 %22 to i32
  %25 = call i32 @_ZN5tokio4util4rand8FastRand10fastrand_n17hc0079120a33ad1c9E(ptr align 4 %23, i32 %24)
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %7, align 8
  store i64 0, ptr %14, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64 %29, i64 %31)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  br label %39

37:                                               ; preds = %79, %43, %17
  %38 = load ptr, ptr %15, align 8, !noundef !5
  ret ptr %38

39:                                               ; preds = %81, %52, %18
  %40 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr align 8 %13)
  store { i64, i64 } %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %45 = call ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16next_remote_task17he81d1f5b834c5e23E"(ptr align 8 %44)
  store ptr %45, ptr %15, align 8
  br label %37

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %6, align 8
  %49 = add i64 %26, %48
  %50 = icmp eq i64 %22, 0
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false)
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = urem i64 %49, %22
  store i64 %53, ptr %5, align 8
  %54 = getelementptr inbounds { ptr, i64, { { ptr } } }, ptr %1, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %39, label %58

57:                                               ; preds = %46
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 57, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.82) #12
  unreachable

58:                                               ; preds = %52
  %59 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %60 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = icmp ult i64 %53, %62
  %64 = call i1 @llvm.expect.i1(i1 %63, i1 true)
  br i1 %64, label %65, label %78

65:                                               ; preds = %58
  %66 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %59, i32 0, i32 1
  %67 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !8, !noundef !5
  %69 = getelementptr inbounds [0 x { ptr, ptr }], ptr %68, i64 0, i64 %53
  store ptr %69, ptr %4, align 8
  %70 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 3
  %71 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 4
  %72 = call ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$10steal_into17h0364ccc71f1ec897E"(ptr align 8 %69, ptr align 8 %70, ptr align 8 %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8, !noundef !5
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %79, label %81

78:                                               ; preds = %58
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %53, i64 %62, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.83) #12
  unreachable

79:                                               ; preds = %65
  %80 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %3, align 8
  store ptr %80, ptr %15, align 8
  br label %37

81:                                               ; preds = %65
  call void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr align 8 %11)
  br label %39

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core23transition_to_searching17h087374971f94786eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 8
  %6 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %10 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %9, i32 0, i32 5
  %11 = call zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle30transition_worker_to_searching17h8cad6d16842f802aE(ptr align 8 %10)
  %12 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 8
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1
  br label %14

14:                                               ; preds = %8, %2
  %15 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 8
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core25transition_from_searching17he4d706147701204aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 8
  %6 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 8
  store i8 0, ptr %10, align 1
  %11 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$32transition_worker_from_searching17hdbc21fb88d96cc98E"(ptr align 8 %11)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9has_tasks17h9739a5acef6f717cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26398f1f1508cf7aE"(ptr align 8 %0)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 3
  %7 = call zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9has_tasks17h298ec253bc082b35E"(ptr align 8 %6)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  br label %10

9:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %10

10:                                               ; preds = %9, %5
  %11 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20should_notify_others17hdcfbc78bdead77f8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 8
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26398f1f1508cf7aE"(ptr align 8 %0)
  %9 = zext i1 %8 to i64
  %10 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 3
  %11 = call i64 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3len17h851b4c0627143f1bE"(ptr align 8 %10)
  %12 = add i64 %9, %11
  %13 = icmp ugt i64 %12, 1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %16

15:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %7
  %17 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core20transition_to_parked17h679404d02898d933E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = call zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9has_tasks17h9739a5acef6f717cE(ptr align 8 %0)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 10
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  store i8 0, ptr %6, align 1
  br label %28

13:                                               ; preds = %8
  %14 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %15 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %14, i32 0, i32 5
  %16 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %17 = getelementptr inbounds { ptr, i64, { { ptr } } }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 8
  %20 = load i8, ptr %19, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = call zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle27transition_worker_to_parked17h85c6137c41e1ec36E(ptr align 8 %15, ptr align 8 %16, i64 %18, i1 zeroext %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 8
  store i8 0, ptr %24, align 1
  br i1 %22, label %26, label %25

25:                                               ; preds = %26, %13
  store i8 1, ptr %6, align 1
  br label %28

26:                                               ; preds = %13
  %27 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$22notify_if_work_pending17hbbd9839d143914c6E"(ptr align 8 %27)
  br label %25

28:                                               ; preds = %25, %12
  %29 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core22transition_from_parked17h7b7af1cacbe540d8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9has_tasks17h9739a5acef6f717cE(ptr align 8 %0)
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %9 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %8, i32 0, i32 5
  %10 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %11 = getelementptr inbounds { ptr, i64, { { ptr } } }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle9is_parked17h770151c08fe96ba3E(ptr align 8 %9, ptr align 8 %10, i64 %12)
  br i1 %13, label %26, label %24

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %16 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %15, i32 0, i32 5
  %17 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %18 = getelementptr inbounds { ptr, i64, { { ptr } } }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = call zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle19unpark_worker_by_id17hd0d1ab4288c693bcE(ptr align 8 %16, ptr align 8 %17, i64 %19)
  %21 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 8
  %22 = xor i1 %20, true
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %21, align 1
  store i8 1, ptr %5, align 1
  br label %27

24:                                               ; preds = %7
  %25 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 8
  store i8 1, ptr %25, align 1
  store i8 1, ptr %5, align 1
  br label %27

26:                                               ; preds = %7
  store i8 0, ptr %5, align 1
  br label %27

27:                                               ; preds = %26, %24, %14
  %28 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %29 = trunc i8 %28 to i1
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core11maintenance17h0cb519048e1e83faE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 4
  %8 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %9 = getelementptr inbounds { ptr, i64, { { ptr } } }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %8, i32 0, i32 3
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp ult i64 %10, %13
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %8, i32 0, i32 3
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !13, !noundef !5
  %20 = getelementptr inbounds [0 x {}], ptr %19, i64 0, i64 %10
  call void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats6submit17h6e9d551f8afee8d1E(ptr align 8 %7, ptr align 1 %20)
  %21 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 9
  %22 = load i8, ptr %21, align 2, !range !7, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %30, label %25

24:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %10, i64 %13, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.84) #12
  unreachable

25:                                               ; preds = %16
  %26 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %27 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %26, i32 0, i32 6
  %28 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr align 8 %27)
  store ptr %28, ptr %6, align 8
  %29 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker6Worker6inject17hc994016aca8d129bE(ptr align 8 %1)
          to label %41 unwind label %35

30:                                               ; preds = %46, %16
  %31 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 10
  %32 = load i8, ptr %31, align 1, !range !7, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %63, label %57

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8 %6) #10
          to label %51 unwind label %49

35:                                               ; preds = %43, %41, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %25
  %42 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe36bc6357ef3b93E"(ptr align 8 %6)
          to label %43 unwind label %35

43:                                               ; preds = %41
  %44 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } }, ptr %42, i32 0, i32 1
  %45 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$9is_closed17h60883ca15bc72350E"(ptr align 8 %29, ptr align 8 %44)
          to label %46 unwind label %35

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 9
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 2
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8 %6)
  br label %30

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

51:                                               ; preds = %34
  %52 = load ptr, ptr %3, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %30
  %58 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %59 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %58, i32 0, i32 8
  %60 = call zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread10trace_mock11TraceStatus15trace_requested17ha4ba4c24b1a69cd1E(ptr align 1 %59)
  %61 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 10
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 1
  br label %63

63:                                               ; preds = %57, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core12pre_shutdown17h86c5678174630f64E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 2
  %7 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %8 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %7, i32 0, i32 2
  %9 = call i64 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$14get_shard_size17h1e1870c889f5cc82E"(ptr align 8 %8)
  %10 = trunc i64 %9 to i32
  %11 = call i32 @_ZN5tokio4util4rand8FastRand10fastrand_n17hc0079120a33ad1c9E(ptr align 4 %6, i32 %10)
  store i32 %11, ptr %3, align 4
  %12 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %13 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %12, i32 0, i32 2
  %14 = zext i32 %11 to i64
  call void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$22close_and_shutdown_all17h019d620b9bc14043E"(ptr align 8 %13, i64 %14)
  %15 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 4
  %16 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %17 = getelementptr inbounds { ptr, i64, { { ptr } } }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %16, i32 0, i32 3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = icmp ult i64 %18, %21
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 true)
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %16, i32 0, i32 3
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !13, !noundef !5
  %28 = getelementptr inbounds [0 x {}], ptr %27, i64 0, i64 %18
  call void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats6submit17h6e9d551f8afee8d1E(ptr align 8 %15, ptr align 1 %28)
  ret void

29:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %18, i64 %21, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.85) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core8shutdown17hfd3f4a83801f2cb3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 1
  %9 = call ptr @"_ZN4core6option15Option$LT$T$GT$4take17h5720dd77de1cc2cbE"(ptr align 8 %8)
  %10 = call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he0f6d8f06c577455E"(ptr %9, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.75, i64 12, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.86)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %31, %2
  %12 = invoke ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task17hd15dacafc68324e4E(ptr align 8 %0)
          to label %20 unwind label %14

13:                                               ; preds = %22, %14
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hbc7bd4f93abff16cE"(ptr align 8 %7) #10
          to label %37 unwind label %35

14:                                               ; preds = %32, %31, %30, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  store ptr %12, ptr %6, align 8
  %21 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26398f1f1508cf7aE"(ptr align 8 %6)
          to label %29 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr align 8 %6) #10
          to label %13 unwind label %35

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  br i1 %21, label %31, label %30

30:                                               ; preds = %29
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr align 8 %6)
          to label %32 unwind label %14

31:                                               ; preds = %29
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr align 8 %6)
          to label %11 unwind label %14

32:                                               ; preds = %30
  %33 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %1, i32 0, i32 1
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker8shutdown17h141ee2c75239f176E(ptr align 8 %7, ptr align 8 %33)
          to label %34 unwind label %14

34:                                               ; preds = %32
  call void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17hbc7bd4f93abff16cE"(ptr align 8 %7)
  ret void

35:                                               ; preds = %22, %13
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

37:                                               ; preds = %13
  %38 = load ptr, ptr %3, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core26tune_global_queue_interval17h040969070f449981E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 4
  %7 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %1)
  %8 = call i32 @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats27tuned_global_queue_interval17h11700d7e342927c8E(ptr align 8 %6, ptr align 8 %7)
  store i32 %8, ptr %3, align 4
  br i1 false, label %14, label %9

9:                                                ; preds = %14, %2
  %10 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !noundef !5
  %12 = call i32 @_ZN5tokio7runtime9scheduler12multi_thread6worker8abs_diff17h55fc685932055871E(i32 %11, i32 %8)
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %18, label %17

14:                                               ; preds = %2
  %15 = icmp ugt i32 %8, 1
  br i1 %15, label %9, label %16

16:                                               ; preds = %14
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.87, i64 26, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.88) #12
  unreachable

17:                                               ; preds = %18, %9
  ret void

18:                                               ; preds = %9
  %19 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 6
  store i32 %8, ptr %19, align 4
  br label %17
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker6Worker6inject17hc994016aca8d129bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %0)
  %4 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN158_$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$u20$as$u20$core..convert..AsMut$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$6as_mut17h05fba4ae471df0adE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr align 8 %0)
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } }, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN5tokio7runtime9scheduler12multi_thread6worker8abs_diff17h55fc685932055871E(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %6 = icmp ugt i32 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub i32 %1, %0
  store i32 %8, ptr %5, align 4
  br label %11

9:                                                ; preds = %2
  %10 = sub i32 %0, %1
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %9, %7
  %12 = load i32, ptr %5, align 4, !noundef !5
  ret i32 %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime8blocking8shutdown7channel17hb652bdd9639d914bE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store i8 0, ptr %2, align 1
  %8 = call { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h63f548842f2d5000E(ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.90)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  store i8 1, ptr %2, align 1
  store ptr %9, ptr %6, align 8
  store ptr %10, ptr %5, align 8
  store i8 0, ptr %2, align 1
  %11 = load ptr, ptr %6, align 8, !noundef !5
  %12 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h112d7bb28c909c61E"(ptr %11)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h9debe12587451947E"(ptr align 8 %5) #10
          to label %33 unwind label %31

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %0
  store ptr %12, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8, !noundef !5
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %3, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  store i8 0, ptr %2, align 1
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30

31:                                               ; preds = %42, %13
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

33:                                               ; preds = %13
  %34 = load i8, ptr %2, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %42, %33
  %37 = load ptr, ptr %1, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %33
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hb16596c694786217E"(ptr align 8 %6) #10
          to label %36 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h5e0edb063b0f2172E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { {} }, align 1
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i32 }, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  store i32 %2, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  %15 = call { i64, i32 } @_ZN4core4time8Duration10from_nanos17h4575e539fe6ca78eE(i64 0)
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  %18 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f0b8965d3f1e4c4E"(ptr align 8 %12, ptr align 8 %10)
  br i1 %20, label %28, label %21

21:                                               ; preds = %3
  %22 = call zeroext i1 @_ZN5tokio7runtime7context8blocking25try_enter_blocking_region17h91bd53fa5bfefc77E()
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  %24 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %29, label %35

28:                                               ; preds = %3
  store i8 0, ptr %11, align 1
  br label %49

29:                                               ; preds = %21
  %30 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !range !23, !noundef !5
  %32 = icmp eq i32 %31, 1000000000
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %37, label %47

35:                                               ; preds = %21
  %36 = call zeroext i1 @_ZN3std6thread9panicking17hd6c14c98d5af1577E()
  br i1 %36, label %53, label %52

37:                                               ; preds = %29
  %38 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !range !24, !noundef !5
  %42 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %39, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = call i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout17h35a1e98a11f9137dE(ptr align 1 %9, ptr align 8 %0, i64 %39, i32 %41), !range !21
  store i8 %44, ptr %6, align 1
  %45 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h2f6687096c33456aE"(ptr align 1 %6)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1
  br label %49

47:                                               ; preds = %29
  %48 = call i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard8block_on17hc8954ba43106ae13E(ptr align 1 %9, ptr align 8 %0), !range !21
  store i8 1, ptr %11, align 1
  br label %49

49:                                               ; preds = %53, %47, %37, %28
  %50 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %51 = trunc i8 %50 to i1
  ret i1 %51

52:                                               ; preds = %35
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.92, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %7, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.93) #12
  unreachable

53:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7runtime7Runtime10from_parts17h85827269198075ccE(ptr sret({ { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, ptr %4, ptr %5) unnamed_addr #0 {
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %5, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  %13 = getelementptr inbounds { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7runtime7Runtime6handle17h5777fecec51f1bd3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7runtime7Runtime5enter17h8bea3471a624fe11E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  call void @_ZN5tokio7runtime6handle6Handle5enter17h7cd3dc63e68e48b0E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17h6cac5363a29ca8f1E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  invoke void @_ZN5tokio7runtime9scheduler6Handle8shutdown17hc83eadc033818796E(ptr align 8 %9)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17hb39044e4077774b0E"(ptr align 8 %0) #10
          to label %28 unwind label %26

11:                                               ; preds = %17, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %3
  %18 = getelementptr inbounds { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !range !23, !noundef !5
  invoke void @_ZN5tokio7runtime8blocking4pool12BlockingPool8shutdown17hd8e0bdff80d8938eE(ptr align 8 %18, i64 %22, i32 %24)
          to label %25 unwind label %11

25:                                               ; preds = %17
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17hb39044e4077774b0E"(ptr align 8 %0)
  ret void

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

28:                                               ; preds = %10
  %29 = load ptr, ptr %4, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7runtime7Runtime19shutdown_background17h7c2bdee96b252249E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, align 8
  store i8 0, ptr %3, align 1
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 80, i1 false)
  %5 = invoke { i64, i32 } @_ZN4core4time8Duration10from_nanos17h4575e539fe6ca78eE(i64 0)
          to label %15 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %25, label %19

9:                                                ; preds = %15, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %6

15:                                               ; preds = %1
  %16 = extractvalue { i64, i32 } %5, 0
  %17 = extractvalue { i64, i32 } %5, 1
  store i8 0, ptr %3, align 1
  invoke void @_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17h6cac5363a29ca8f1E(ptr align 8 %4, i64 %16, i32 %17)
          to label %18 unwind label %9

18:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  ret void

19:                                               ; preds = %25, %6
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %6
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17hb39044e4077774b0E"(ptr align 8 %4) #10
          to label %19 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN81_$LT$tokio..runtime..blocking..shutdown..Sender$u20$as$u20$core..clone..Clone$GT$5clone17hff4c672caab02fb2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ab494ebe7cb19dE"(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7runtime7Runtime3new17h4700933664293c6dE(ptr sret({ i64, [9 x i64] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime7builder7Builder16new_multi_thread17hafbe2b9fd277cad2E(ptr sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 %3)
  %4 = invoke align 8 ptr @_ZN5tokio7runtime7builder7Builder10enable_all17hf2a549df547b2039E(ptr align 8 %3)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17ha10ceb25f2944a49E"(ptr align 8 %3) #10
          to label %16 unwind label %14

6:                                                ; preds = %12, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  invoke void @_ZN5tokio7runtime7builder7Builder5build17h944477ce345a267dE(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %4)
          to label %13 unwind label %6

13:                                               ; preds = %12
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17ha10ceb25f2944a49E"(ptr align 8 %3)
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio6signal11make_future17h0b53917d7d264542E(ptr sret({ { ptr, i64 }, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio6signal8RxFuture3new17ha9d49e8b0294fe7cE(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @_ZN5tokio6signal11make_future17h0b53917d7d264542E(ptr sret({ { ptr, i64 }, [136 x i8], i8, [7 x i8] }) align 8 %4, ptr %0, i64 %1)
  %8 = call { ptr, ptr } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hd4b83f30c30907d0E"(ptr align 8 %4)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio6signal8RxFuture4recv17hd0dca3e8f8b2a352E(ptr sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio6signal8RxFuture9poll_recv17h292a169106ebdf0cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %10 = call { ptr, i64 } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$4poll17hd63c5eabfbae1f92E"(ptr align 8 %0, ptr align 8 %1)
  store { ptr, i64 } %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  call void @_ZN5tokio6signal11make_future17h0b53917d7d264542E(ptr sret({ { ptr, i64 }, [136 x i8], i8, [7 x i8] }) align 8 %7, ptr %18, i64 %20)
  call void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3set17h77abb23264abc417E"(ptr align 8 %0, ptr align 8 %7)
  store i8 1, ptr %6, align 1
  %23 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1
  br label %27

26:                                               ; preds = %2
  store i8 2, ptr %9, align 1
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i8, ptr %9, align 1, !range !21, !noundef !5
  ret i8 %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9broadcast6Waiter3new17h96ff6e6f2cadd69aE(ptr sret({ { ptr, ptr }, { ptr, ptr }, { i8 }, {}, [7 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i8 }, align 1
  %6 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17h16c589b76840a1b4E(i1 zeroext false)
  store i8 %6, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  store ptr null, ptr %4, align 8
  %7 = invoke { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h8aab72dd7c051c52E"()
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr align 8 %4) #10
          to label %30 unwind label %28

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %1
  %16 = extractvalue { ptr, ptr } %7, 0
  %17 = extractvalue { ptr, ptr } %7, 1
  %18 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { i8 }, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %5, i64 1, i1 false)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !align !8, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { i8 }, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  store ptr %16, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr %17, ptr %27, align 8
  ret void

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

30:                                               ; preds = %8
  %31 = load ptr, ptr %2, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN81_$LT$tokio..sync..broadcast..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h4b9017b1e8c9f0b7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN81_$LT$tokio..sync..broadcast..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h18a671161d0f6b6cE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN81_$LT$tokio..sync..broadcast..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h02b8a20b19dd2bd8E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio4sync9broadcast6Waiter16addr_of_pointers17hd9ac577484c4295cE(ptr %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio4sync9broadcast6Waiter16addr_of_pointers17hd9ac577484c4295cE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { i8 }, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5c39fa0af41b7a11E"(ptr %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8interval17h76a877837e3d6d6aE(ptr sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  %10 = call { i64, i32 } @_ZN4core4time8Duration3new17hc41724516ebb0b9eE(i64 0, i32 0)
  store { i64, i32 } %10, ptr %6, align 8
  %11 = call zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4df591142d614a72E(ptr align 8 %7, ptr align 8 %6)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.95, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %5, ptr align 8 %3) #12
  unreachable

13:                                               ; preds = %4
  %14 = call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h74e3087215cc4ffaE()
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  %17 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !range !24, !noundef !5
  %21 = call align 8 ptr @_ZN5tokio4util5trace15caller_location17h562eedc147145fafE(ptr align 8 %3)
  call void @_ZN5tokio4time8interval20internal_interval_at17h10c5691ed90c8cf8E(ptr sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 %0, i64 %15, i32 %16, i64 %18, i32 %20, ptr align 8 %21)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval11interval_at17hd1239134b7812360E(ptr sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 %0, i64 %1, i32 %2, i64 %3, i32 %4, ptr align 8 %5) unnamed_addr #0 {
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %14, align 8
  %15 = call { i64, i32 } @_ZN4core4time8Duration3new17hc41724516ebb0b9eE(i64 0, i32 0)
  store { i64, i32 } %15, ptr %9, align 8
  %16 = call zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4df591142d614a72E(ptr align 8 %10, ptr align 8 %9)
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.95, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %8, ptr align 8 %5) #12
  unreachable

18:                                               ; preds = %6
  %19 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !range !24, !noundef !5
  %23 = call align 8 ptr @_ZN5tokio4util5trace15caller_location17h562eedc147145fafE(ptr align 8 %5)
  call void @_ZN5tokio4time8interval20internal_interval_at17h10c5691ed90c8cf8E(ptr sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 %0, i64 %1, i32 %2, i64 %20, i32 %22, ptr align 8 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio4time8interval20internal_interval_at17h10c5691ed90c8cf8E(ptr sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 %0, i64 %1, i32 %2, i64 %3, i32 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  store i32 %2, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  store i32 %4, ptr %20, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZN5tokio4time5sleep11sleep_until17h5ae17e47ed26b17fE(ptr sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %16, i64 %1, i32 %2, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.97)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 112, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %7, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h96327598eabf9d00E"(ptr align 8 %16) #10
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 112, i1 false)
  store ptr %21, ptr %8, align 8
  store ptr %21, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %36, ptr %11, align 8
  store ptr %36, ptr %15, align 8
  %37 = invoke i8 @"_ZN84_$LT$tokio..time..interval..MissedTickBehavior$u20$as$u20$core..default..Default$GT$7default17heb6be8e0ca2a5da7E"()
          to label %45 unwind label %39, !range !21

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h1a2e2cdd5fe5ea63E"(ptr align 8 %15) #10
          to label %53 unwind label %51

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %35
  %46 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  %47 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  store i64 %3, ptr %48, align 8
  %49 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 %37, ptr %50, align 8
  ret void

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i32 } @_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17hd1ba503362b1bbd9E(ptr align 1 %0, i64 %1, i32 %2, i64 %3, i32 %4, i64 %5, i32 %6) unnamed_addr #0 {
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  store i64 %5, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  store i32 %6, ptr %15, align 8
  store ptr %0, ptr %10, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %19, align 8
  %20 = load i8, ptr %0, align 1, !range !21, !noundef !5
  %21 = zext i8 %20 to i64
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %29
    i64 2, label %35
  ]

22:                                               ; preds = %7
  unreachable

23:                                               ; preds = %7
  %24 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !range !24, !noundef !5
  %28 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64 %1, i32 %2, i64 %25, i32 %27)
  store { i64, i32 } %28, ptr %12, align 8
  br label %48

29:                                               ; preds = %7
  %30 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !range !24, !noundef !5
  %34 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64 %3, i32 %4, i64 %31, i32 %33)
  store { i64, i32 } %34, ptr %12, align 8
  br label %48

35:                                               ; preds = %7
  %36 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !range !24, !noundef !5
  %40 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64 %3, i32 %4, i64 %37, i32 %39)
  %41 = extractvalue { i64, i32 } %40, 0
  %42 = extractvalue { i64, i32 } %40, 1
  %43 = call { i64, i32 } @"_ZN71_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h24421fb360c06a8fE"(i64 %3, i32 %4, i64 %1, i32 %2)
  store { i64, i32 } %43, ptr %11, align 8
  %44 = call i128 @_ZN4core4time8Duration8as_nanos17h356359916ad3bd4cE(ptr align 8 %11)
  %45 = call i128 @_ZN4core4time8Duration8as_nanos17h356359916ad3bd4cE(ptr align 8 %13)
  %46 = icmp eq i128 %45, 0
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false)
  br i1 %47, label %65, label %55

48:                                               ; preds = %55, %29, %23
  %49 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !range !24, !noundef !5
  %53 = insertvalue { i64, i32 } poison, i64 %50, 0
  %54 = insertvalue { i64, i32 } %53, i32 %52, 1
  ret { i64, i32 } %54

55:                                               ; preds = %35
  %56 = urem i128 %44, %45
  %57 = call { i64, i64 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17ha502117a2ac8d814E"(i128 %56)
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %60 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haaf7c306934b2e27E"(i64 %58, i64 %59, ptr align 1 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.99, i64 65, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.100)
  %61 = call { i64, i32 } @_ZN4core4time8Duration10from_nanos17h4575e539fe6ca78eE(i64 %60)
  %62 = extractvalue { i64, i32 } %61, 0
  %63 = extractvalue { i64, i32 } %61, 1
  %64 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h8af19aea353b2462E"(i64 %41, i32 %42, i64 %62, i32 %63)
  store { i64, i32 } %64, ptr %12, align 8
  br label %48

65:                                               ; preds = %35
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 57, ptr align 8 @anon.276a2c55c56abdb2eb928f7bb76b5cc4.98) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN84_$LT$tokio..time..interval..MissedTickBehavior$u20$as$u20$core..default..Default$GT$7default17heb6be8e0ca2a5da7E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !21, !noundef !5
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval4tick17hc615f71e7eb45019E(ptr sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time8interval8Interval9poll_tick17h8f110c9b6c403fd2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %16 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  %18 = call zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hcafca1810e9e303cE"(ptr align 8 %17, ptr align 8 %1)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 1
  %20 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %2
  %25 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %26 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cda4fb79fc4ac1eE"(ptr align 8 %25)
  %27 = call { i64, i32 } @_ZN5tokio4time5sleep5Sleep8deadline17h2439ff7773c25604E(ptr align 8 %26)
  %28 = extractvalue { i64, i32 } %27, 0
  %29 = extractvalue { i64, i32 } %27, 1
  %30 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h74e3087215cc4ffaE()
  store { i64, i32 } %32, ptr %13, align 8
  %33 = call { i64, i32 } @_ZN4core4time8Duration11from_millis17haecac4bbc44db7a9E(i64 5)
  %34 = extractvalue { i64, i32 } %33, 0
  %35 = extractvalue { i64, i32 } %33, 1
  %36 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64 %28, i32 %29, i64 %34, i32 %35)
  store { i64, i32 } %36, ptr %11, align 8
  %37 = call zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h7373d8b638e122b6E(ptr align 8 %13, ptr align 8 %11)
  br i1 %37, label %46, label %40

38:                                               ; preds = %2
  %39 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  store i32 1000000000, ptr %39, align 8
  br label %67

40:                                               ; preds = %24
  %41 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !range !24, !noundef !5
  %45 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64 %28, i32 %29, i64 %42, i32 %44)
  store { i64, i32 } %45, ptr %12, align 8
  br label %57

46:                                               ; preds = %24
  %47 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %48 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !range !24, !noundef !5
  %52 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !range !24, !noundef !5
  %56 = call { i64, i32 } @_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17hd1ba503362b1bbd9E(ptr align 1 %47, i64 %28, i32 %29, i64 %49, i32 %51, i64 %53, i32 %55)
  store { i64, i32 } %56, ptr %12, align 8
  br label %57

57:                                               ; preds = %46, %40
  %58 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %4, align 8
  %59 = call align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06843d7b9290a292E"(ptr align 8 %58)
  store ptr %59, ptr %3, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %61 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !range !24, !noundef !5
  call void @_ZN5tokio4time5sleep5Sleep24reset_without_reregister17h6e2793e3337e8e35E(ptr align 8 %60, i64 %62, i32 %64)
  %65 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  store i64 %28, ptr %65, align 8
  %66 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  store i32 %29, ptr %66, align 8
  br label %67

67:                                               ; preds = %57, %38
  %68 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !range !23, !noundef !5
  %72 = insertvalue { i64, i32 } poison, i64 %69, 0
  %73 = insertvalue { i64, i32 } %72, i32 %71, 1
  ret { i64, i32 } %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval5reset17hd8da4bc64edc4bdaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = call align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06843d7b9290a292E"(ptr align 8 %6)
  store ptr %7, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h74e3087215cc4ffaE()
  %10 = extractvalue { i64, i32 } %9, 0
  %11 = extractvalue { i64, i32 } %9, 1
  %12 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !range !24, !noundef !5
  %16 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64 %10, i32 %11, i64 %13, i32 %15)
  %17 = extractvalue { i64, i32 } %16, 0
  %18 = extractvalue { i64, i32 } %16, 1
  call void @_ZN5tokio4time5sleep5Sleep5reset17h8d5fabdc22366c93E(ptr align 8 %8, i64 %17, i32 %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval17reset_immediately17h370ee9132aeefa6dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = call align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06843d7b9290a292E"(ptr align 8 %6)
  store ptr %7, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h74e3087215cc4ffaE()
  %10 = extractvalue { i64, i32 } %9, 0
  %11 = extractvalue { i64, i32 } %9, 1
  call void @_ZN5tokio4time5sleep5Sleep5reset17h8d5fabdc22366c93E(ptr align 8 %8, i64 %10, i32 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval11reset_after17h1e119c4859f84a45E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %5, align 8
  %12 = call align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06843d7b9290a292E"(ptr align 8 %11)
  store ptr %12, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h74e3087215cc4ffaE()
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  %17 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64 %15, i32 %16, i64 %1, i32 %2)
  %18 = extractvalue { i64, i32 } %17, 0
  %19 = extractvalue { i64, i32 } %17, 1
  call void @_ZN5tokio4time5sleep5Sleep5reset17h8d5fabdc22366c93E(ptr align 8 %13, i64 %18, i32 %19)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval8reset_at17hffd658eb5460c1b4E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %5, align 8
  %12 = call align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06843d7b9290a292E"(ptr align 8 %11)
  store ptr %12, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN5tokio4time5sleep5Sleep5reset17h8d5fabdc22366c93E(ptr align 8 %13, i64 %1, i32 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio4time8interval8Interval20missed_tick_behavior17ha7a0fc262d3c4179E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = load i8, ptr %3, align 8, !range !21, !noundef !5
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval24set_missed_tick_behavior17hbbf4658460301fbeE(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time8interval8Interval6period17h13658bda8d39823dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !range !24, !noundef !5
  %7 = insertvalue { i64, i32 } poison, i64 %4, 0
  %8 = insertvalue { i64, i32 } %7, i32 %6, 1
  ret { i64, i32 } %8
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h9c034094e52314afE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h78b6d053599d2f7eE(ptr, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr177drop_in_place$LT$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h1a3b809a75fc4a95E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

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

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17h6d079ecaaa490e6fE"(ptr align 8) unnamed_addr #0

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr align 16) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h30dcf78f45ef7832E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h5d088176b2940cabE(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda6d95219ead3505E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2efff8690e1892d4E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h9e09e4c13b8813beE"(ptr sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17hf9599cc82782a989E(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_store_si12817h0cf7141638cc98d2E(ptr, ptr align 16) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hc8f4b3d555c7a936E(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #5

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

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc6string13FromUtf8Error10into_bytes17hf6c07005e22a9ea7E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h109d13203af5d6cfE"(ptr align 8) unnamed_addr #0

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
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #9

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

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he76214667f716ff5E(i8, ptr align 1, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #9

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
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #9

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

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hb16596c694786217E"(ptr align 8) unnamed_addr #0

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
declare void @"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h1a2e2cdd5fe5ea63E"(ptr align 8) unnamed_addr #0

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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 41}
!10 = !{i32 0, i32 5}
!11 = !{i64 4}
!12 = !{i64 128}
!13 = !{i64 1}
!14 = !{i32 0, i32 2}
!15 = !{i16 1, i16 0}
!16 = !{i64 1, i64 -9223372036854775807}
!17 = !{i8 0, i8 5}
!18 = !{i8 1, i8 0}
!19 = !{i32 0, i32 -1}
!20 = !{i64 0, i64 -9223372036854775807}
!21 = !{i8 0, i8 3}
!22 = !{i64 0, i64 3}
!23 = !{i32 0, i32 1000000001}
!24 = !{i32 0, i32 1000000000}
