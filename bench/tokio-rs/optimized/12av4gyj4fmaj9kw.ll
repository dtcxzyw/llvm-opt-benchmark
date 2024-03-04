; ModuleID = 'bench/tokio-rs/original/12av4gyj4fmaj9kw.ll'
source_filename = "bench/tokio-rs/original/12av4gyj4fmaj9kw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.47c4b0377595b4164eeea1b50747a221.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.47c4b0377595b4164eeea1b50747a221.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.4, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.8 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/bytes-1.5.0/src/bytes_mut.rs" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.12 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.13 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h616eacc67c8fc1edE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hebc0d6ba791b861fE" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.15 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.16 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h7b3556544e5ed283E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4eb137d53093c1c5E" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.17 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"cannot advance past `remaining`: " }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.18 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" <= " }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.19 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.17, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.47c4b0377595b4164eeea1b50747a221.18, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.8, [16 x i8] c"l\00\00\00\00\00\00\00*\04\00\00\09\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.21 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"new_len = " }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.22 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"; capacity = " }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.21, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.47c4b0377595b4164eeea1b50747a221.22, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.8, [16 x i8] c"l\00\00\00\00\00\00\00C\04\00\00\09\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.28 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/io/read_buf.rs" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.28, [16 x i8] c"\18\00\00\00\00\00\00\00?\00\00\00\1E\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.28, [16 x i8] c"\18\00\00\00\00\00\00\00[\00\00\00\1E\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.28, [16 x i8] c"\18\00\00\00\00\00\00\00\88\00\00\00\16\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.32 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"filled overflow" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.33 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"filled must not become larger than initialized" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.33, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.35 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"buf.len() must fit in remaining()" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.35, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.28, [16 x i8] c"\18\00\00\00\00\00\00\00\1B\01\00\00\0E\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.38 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ReadBuf" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.39 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"filled" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.40 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"initialized" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.41 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"capacity" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.42 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.43 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\22 must be usize, error: " }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.44 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c", value: " }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.42, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.47c4b0377595b4164eeea1b50747a221.43, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.47c4b0377595b4164eeea1b50747a221.44, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.46 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"TOKIO_WORKER_THREADS" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.46, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.48 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tokio/src/loom/std/mod.rs" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.48, [16 x i8] c"\19\00\00\00\00\00\00\00\\\00\00\00\15\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.50 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"UnixStream: try_unwrap failed in reunite" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.51 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"tokio/src/net/unix/split_owned.rs" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.51, [16 x i8] c"!\00\00\00\00\00\00\00O\00\00\00(\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.53 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"tried to reunite halves that are not from the same socket" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.53, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.60 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Mutex" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.61 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr127drop_in_place$LT$core..marker..PhantomData$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17hcfb3549d367ecb03E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7dd3748f0bcc82caE" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.62 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr132drop_in_place$LT$$RF$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17h05c5406f244aae0aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf84f8f464a8b5483E" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.63 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr157drop_in_place$LT$core..marker..PhantomData$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17ha9b2670476ee923aE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6581375f02a91c2dE" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.64 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr162drop_in_place$LT$$RF$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h8e198115d905b5b9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50a582b585b7e71fE" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.65 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RwLock" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.66 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$core..marker..PhantomData$LT$std..sync..rwlock..RwLock$LT$$LP$$RP$$GT$$GT$$GT$17h9d5210609abf8728E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab3aa09bda735c90E" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.67 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr102drop_in_place$LT$$RF$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$$LP$$RP$$GT$$GT$17h52cb79a29ecdb845E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2be3f1cc0e30847E" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.68 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"inner has gone away" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.69 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/process/unix/reap.rs" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.69, [16 x i8] c"\1E\00\00\00\00\00\00\004\00\00\00\1D\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.69, [16 x i8] c"\1E\00\00\00\00\00\00\008\00\00\00\1D\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.75 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\01\00\00\00\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.76 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"tokio/src/runtime/scheduler/multi_thread/queue.rs" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.76, [16 x i8] c"1\00\00\00\00\00\00\00N\00\00\00\05\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.78 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"assertion failed: len <= LOCAL_QUEUE_CAPACITY" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.76, [16 x i8] c"1\00\00\00\00\00\00\00\8A\00\00\00\09\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.76, [16 x i8] c"1\00\00\00\00\00\00\00\9C\00\00\00\0D\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.83 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"queue is not full; tail = " }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.84 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"; head = " }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.85 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.83, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.47c4b0377595b4164eeea1b50747a221.84, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.76, [16 x i8] c"1\00\00\00\00\00\00\00\08\01\00\00\09\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.76, [16 x i8] c"1\00\00\00\00\00\00\00p\01\00\00\11\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.92 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"actual = " }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.93 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.92, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.76, [16 x i8] c"1\00\00\00\00\00\00\00\EB\01\00\00\09\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.76, [16 x i8] c"1\00\00\00\00\00\00\00\1C\02\00\00\15\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.99 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0D" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.100 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: next.is_notified()" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.101 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"tokio/src/runtime/task/state.rs" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.101, [16 x i8] c"\1F\00\00\00\00\00\00\00s\00\00\00\0D\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.103 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: curr.is_running()" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.101, [16 x i8] c"\1F\00\00\00\00\00\00\00\94\00\00\00\0D\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.105 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: snapshot.ref_count() > 0" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.101, [16 x i8] c"\1F\00\00\00\00\00\00\00\DE\00\00\00\11\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.107 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: curr.is_join_interested()" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.101, [16 x i8] c"\1F\00\00\00\00\00\00\00}\01\00\00\0D\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.101, [16 x i8] c"\1F\00\00\00\00\00\00\00\90\01\00\00\0D\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.110 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: !curr.is_join_waker_set()" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.101, [16 x i8] c"\1F\00\00\00\00\00\00\00\91\01\00\00\0D\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.101, [16 x i8] c"\1F\00\00\00\00\00\00\00\A4\01\00\00\0D\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.113 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: curr.is_join_waker_set()" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.101, [16 x i8] c"\1F\00\00\00\00\00\00\00\A5\01\00\00\0D\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.115 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$tokio..runtime..builder..Builder..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha09e393dc5852c5dE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hda2c5b30198caa58E", ptr @"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17hd26958de51f9a6c4E", ptr @"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17hd26958de51f9a6c4E" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.116 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Worker threads cannot be set to 0" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.117 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.116, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.118 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Max blocking threads cannot be set to 0" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.119 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.118, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.120 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tokio/src/runtime/builder.rs" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.120, [16 x i8] c"\1C\00\00\00\00\00\00\00:\04\00\00'\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.122 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Builder" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.123 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"worker_threads" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.124 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h73fcc5df26f23282E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2dabf68c1047f25E" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.125 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"max_blocking_threads" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.126 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"thread_name" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.127 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"<dyn Fn() -> String + Send + Sync + 'static>" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.128 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.127, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.129 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hd6bb9b87e01c804bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a2c97a192733c86E" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.130 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"thread_stack_size" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.131 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"after_start" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.132 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17hbbf1689f43eceacdE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda672d62753460cdE" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.133 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"before_stop" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.134 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"before_park" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.135 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"after_unpark" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\D1\04\00\004\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.137 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\D3\04\00\00+\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.138 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"the timer is shutdown, must be called from the context of Tokio runtime" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.139 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"timer is at capacity and cannot create a new entry" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.140 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"timer duration exceeds maximum duration" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.141 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.3, [8 x i8] zeroinitializer }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.142 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"deadline has elapsed" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.143 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.144 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$tokio..time..error..Kind$GT$17h4e2002be81e0a88eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ffac2833d70c8e4E" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.145 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Shutdown" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.146 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"AtCapacity" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.147 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Invalid" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.148 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: value <= self.max_value()" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.149 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"tokio/src/util/bit.rs" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.149, [16 x i8] c"\15\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8
@anon.47c4b0377595b4164eeea1b50747a221.151 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Pack { mask: " }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.152 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c", shift: " }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.153 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" }" }>, align 1
@anon.47c4b0377595b4164eeea1b50747a221.154 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.47c4b0377595b4164eeea1b50747a221.151, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.47c4b0377595b4164eeea1b50747a221.152, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.47c4b0377595b4164eeea1b50747a221.153, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@"switch.table._ZN61_$LT$tokio..time..error..Kind$u20$as$u20$core..fmt..Debug$GT$3fmt17he00be38b8e9b5c9cE" = private unnamed_addr constant [3 x i64] [i64 8, i64 10, i64 7], align 8
@"switch.table._ZN61_$LT$tokio..time..error..Kind$u20$as$u20$core..fmt..Debug$GT$3fmt17he00be38b8e9b5c9cE.16" = private unnamed_addr constant [3 x ptr] [ptr @anon.47c4b0377595b4164eeea1b50747a221.145, ptr @anon.47c4b0377595b4164eeea1b50747a221.146, ptr @anon.47c4b0377595b4164eeea1b50747a221.147], align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6ea21ea1785427fE"(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6d15edf7bd093e83E"(ptr nonnull sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN11parking_lot7condvar17WaitTimeoutResult9timed_out17h82212b78b803e370E(i1 returned zeroext %0) unnamed_addr #1 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN11parking_lot7condvar7Condvar10notify_all17h6081e11b5d461160E(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h3e34f0f20ea01a4cE"(ptr align 8 %0, i8 0)
  %3 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1b583e821e63be93E"(ptr %2)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17h35b6251770a4e5b2E(ptr align 8 %0, ptr %2)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN11parking_lot7condvar7Condvar10notify_one17h51cef20c2cb66945E(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h3e34f0f20ea01a4cE"(ptr align 8 %0, i8 0)
  %3 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1b583e821e63be93E"(ptr %2)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h2e56e89faf7f0f55E(ptr align 8 %0, ptr %2)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN11parking_lot7condvar7Condvar3new17hc0b8a88fde082f7cE() unnamed_addr #2 {
  %1 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h4cd078c4b3c1d016E"(ptr null)
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN11parking_lot7condvar7Condvar4wait17h254c3cbff4d13509E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call align 1 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17h853c156118aa2784E"(ptr align 8 %1)
  %4 = tail call align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17h4f49eeb9d2b65850E"(ptr align 1 %3)
  %5 = tail call zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17hc9896296109dc781E(ptr align 8 %0, ptr align 1 %4, i64 undef, i32 1000000000)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN11parking_lot7condvar7Condvar8wait_for17h6472fe2e11fcf804E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #2 {
  %5 = tail call { i64, i32 } @_ZN11parking_lot4util11to_deadline17hfd360196ea8e811dE(i64 %2, i32 %3)
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  %8 = tail call align 8 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17h1e2e942e8f12d72fE"(ptr align 8 %1)
  %9 = tail call align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17hc07ab38b389e0666E"(ptr align 8 %8)
  %10 = tail call zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17hc9896296109dc781E(ptr align 8 %0, ptr align 1 %9, i64 %6, i32 %7)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN11parking_lot7condvar7Condvar8wait_for17hf47f0682c80787b6E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #2 {
  %5 = tail call { i64, i32 } @_ZN11parking_lot4util11to_deadline17hfd360196ea8e811dE(i64 %2, i32 %3)
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  %8 = tail call align 1 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17h853c156118aa2784E"(ptr align 8 %1)
  %9 = tail call align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17h4f49eeb9d2b65850E"(ptr align 1 %8)
  %10 = tail call zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17hc9896296109dc781E(ptr align 8 %0, ptr align 1 %9, i64 %6, i32 %7)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h39fc5efc60c209c7E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3env3var17h3951a9cb48b46042E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h684c7e1748a5fe86E"(ptr nonnull align 8 %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @_ZN3std3env4_var17heb1759b01e9820adE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %7, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd6f3c2711d4e00E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr align 1 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce42dcc068f16fabE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8 %1, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.12, i64 9, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.13, i64 11, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.14, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.15, i64 9, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5adf60b1ed40591E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN71_$LT$tokio..sync..watch..state..Version$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc1fb5d42bf8996E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf87e06c15c2358b2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr align 8 %1, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.60, i64 5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.61, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb56d4777ce9e281E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr align 8 %1, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.0, i64 2)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$RF$bool$u20$as$u20$core..ops..bit..Not$GT$3not17hc6829f9b4bfe8573E"(ptr nocapture readonly align 1 %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %.not = icmp eq i8 %2, 0
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17he7fe3f482639322bE"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp ult i32 %3, %4
  %6 = icmp ne i32 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h220bda0a45c55e61E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hc2516149b27f9eaeE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h86097f3d958553c6E"(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 1 %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17hb14c4d6fa19af275E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call zeroext i1 @"_ZN75_$LT$tokio..sync..watch..state..Version$u20$as$u20$core..cmp..PartialEq$GT$2eq17h70e9e78ad1b16acaE"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core3fmt9Arguments16new_v1_formatted17h4880cd5a51e3a861E(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4, ptr align 8 %5, i64 %6) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
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
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.2, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.5) #30
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.2, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.6) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core3str5error9Utf8Error11valid_up_to17hb2a18275110eaecfE(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h3b2e5aac82ac5c16E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = tail call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4622298cd63c2dd2E"(ptr align 8 %1)
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %15
  %11 = phi ptr [ %8, %.lr.ph ], [ %16, %15 ]
  %.09 = phi i64 [ %2, %.lr.ph ], [ %14, %15 ]
  call void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha69612f361976a79E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr nonnull align 8 %7, i64 %.09, ptr nonnull align 1 %11)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb81cc6c9731a4265E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %12 = load i64, ptr %6, align 8, !range !8, !noundef !5
  %13 = icmp eq i64 %12, 2
  %14 = load i64, ptr %9, align 8, !noundef !5
  br i1 %13, label %15, label %17

15:                                               ; preds = %10
  %16 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4622298cd63c2dd2E"(ptr align 8 %1)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %10

17:                                               ; preds = %10
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1570cb8df4e86515E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %12, i64 %14)
  br label %18

18:                                               ; preds = %17, %._crit_edge
  ret void

._crit_edge:                                      ; preds = %15, %4
  %.0.lcssa = phi i64 [ %2, %4 ], [ %14, %15 ]
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he1933291b5ce39ccE"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %.0.lcssa)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5225a6b95d26da1cE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = tail call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4622298cd63c2dd2E"(ptr align 8 %1)
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %15
  %11 = phi ptr [ %8, %.lr.ph ], [ %16, %15 ]
  %.09 = phi i64 [ %2, %.lr.ph ], [ %14, %15 ]
  call void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h965cb5b443d0f813E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr nonnull align 8 %7, i64 %.09, ptr nonnull align 1 %11)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb81cc6c9731a4265E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %12 = load i64, ptr %6, align 8, !range !8, !noundef !5
  %13 = icmp eq i64 %12, 2
  %14 = load i64, ptr %9, align 8, !noundef !5
  br i1 %13, label %15, label %17

15:                                               ; preds = %10
  %16 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4622298cd63c2dd2E"(ptr align 8 %1)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %10

17:                                               ; preds = %10
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1570cb8df4e86515E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %12, i64 %14)
  br label %18

18:                                               ; preds = %17, %._crit_edge
  ret void

._crit_edge:                                      ; preds = %15, %4
  %.0.lcssa = phi i64 [ %2, %4 ], [ %14, %15 ]
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he1933291b5ce39ccE"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %.0.lcssa)
  br label %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h931529e5ecb3e44aE(ptr %0, ptr %1) unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17heb25f288b3e5fdedE(ptr %0, ptr %1) unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h9c034094e52314afE(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 128
  br i1 %7, label %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd18767b43271173fE.exit.thread", label %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd18767b43271173fE.exit.lr.ph"

"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd18767b43271173fE.exit.lr.ph": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd18767b43271173fE.exit"

"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd18767b43271173fE.exit.thread": ; preds = %18, %2
  store ptr null, ptr %3, align 8
  br label %.loopexit

"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd18767b43271173fE.exit": ; preds = %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd18767b43271173fE.exit.lr.ph", %18
  %9 = phi i64 [ %6, %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd18767b43271173fE.exit.lr.ph" ], [ %19, %18 ]
  %10 = load i64, ptr %8, align 8, !noundef !5
  %11 = add i64 %10, %9
  %12 = and i64 %11, 255
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds [256 x ptr], ptr %13, i64 0, i64 %12
  %15 = call ptr @_ZN4core3ptr4read17h2ed2f8f7ec5123a2E(ptr nonnull %14)
  %16 = load i64, ptr %5, align 8, !noundef !5
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd18767b43271173fE.exit"
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf798dc22b7929b39E"(ptr nonnull align 8 %4, ptr nonnull %15)
  %19 = load i64, ptr %5, align 8, !noundef !5
  %20 = icmp eq i64 %19, 128
  br i1 %20, label %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd18767b43271173fE.exit.thread", label %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd18767b43271173fE.exit"

.loopexit:                                        ; preds = %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd18767b43271173fE.exit", %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd18767b43271173fE.exit.thread"
  call void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17h9f428d9cbf96f53bE(ptr nocapture writeonly sret({ { i64, ptr }, { ptr, [2 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = tail call ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7af9c55e8a7bbadE"(ptr %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6by_ref17h52c2bcf8b1072cd7E(ptr readnone returned align 8 %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6by_ref17hd50b4e20b144da32E(ptr readnone returned align 8 %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4task4wake5Waker11wake_by_ref17h0dffcdaf0b2f29ebE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  tail call void %4(ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr readonly align 8 %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  tail call void %5(ptr %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17h3be1df03843b3b2cE(ptr align 8 %0, ptr %1) unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed023a56f5f0d6cdE.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %12 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed023a56f5f0d6cdE.exit"

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed023a56f5f0d6cdE.exit"

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed023a56f5f0d6cdE.exit"

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %10, i64 24
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = icmp eq ptr %28, %30
  br label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed023a56f5f0d6cdE.exit"

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed023a56f5f0d6cdE.exit": ; preds = %26, %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ %31, %26 ], [ false, %20 ], [ false, %14 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden align 8 ptr @_ZN4core4task4wake7Context10from_waker17h161e1d25887959adE(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hc0d5c807c3d8a919E(ptr %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %0, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h15017f9067259b8dE"(ptr nocapture writeonly sret([8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }]) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %3 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %4 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %5 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %6 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %7 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %8 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %9 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  call void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h6af357df2658f5f4E"(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %9)
  call void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h6af357df2658f5f4E"(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %8)
  call void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h6af357df2658f5f4E"(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %7)
  call void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h6af357df2658f5f4E"(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %6)
  call void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h6af357df2658f5f4E"(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %5)
  call void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h6af357df2658f5f4E"(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %4)
  call void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h6af357df2658f5f4E"(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %3)
  call void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h6af357df2658f5f4E"(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hf66149f7425b643fE"(ptr align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %2, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he2f7bb08d432829eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h5d5f4993e440f732E"(i64 %2, ptr %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hf6192973858dac02E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h73ab1e1318d5e2cbE"(i64 %2, ptr %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse212_mm_or_si12817h8ad11db1cd912fb9E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1, ptr nocapture readonly align 16 %2) unnamed_addr #9 {
  %4 = load <2 x i64>, ptr %1, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = or <2 x i64> %5, %4
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, i8 %1) unnamed_addr #10 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hc8f4b3d555c7a936E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1, ptr nocapture readonly align 16 %2) unnamed_addr #11 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <16 x i8>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7fea96022f9a4084E(ptr nonnull sret(<16 x i8>) align 16 %7, ptr nonnull align 16 %6)
  %9 = load <16 x i8>, ptr %7, align 16
  %10 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %10, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7fea96022f9a4084E(ptr nonnull sret(<16 x i8>) align 16 %5, ptr nonnull align 16 %4)
  %11 = load <16 x i8>, ptr %5, align 16
  %12 = icmp eq <16 x i8> %9, %11
  %13 = sext <16 x i1> %12 to <16 x i8>
  store <16 x i8> %13, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h5c70a9cc44ca59b4E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1, ptr nocapture readonly align 16 %2) unnamed_addr #11 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <16 x i8>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7fea96022f9a4084E(ptr nonnull sret(<16 x i8>) align 16 %7, ptr nonnull align 16 %6)
  %9 = load <16 x i8>, ptr %7, align 16
  %10 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %10, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7fea96022f9a4084E(ptr nonnull sret(<16 x i8>) align 16 %5, ptr nonnull align 16 %4)
  %11 = load <16 x i8>, ptr %5, align 16
  %12 = icmp sgt <16 x i8> %9, %11
  %13 = sext <16 x i1> %12 to <16 x i8>
  store <16 x i8> %13, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2efff8690e1892d4E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly %1) unnamed_addr #9 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_store_si12817h0cf7141638cc98d2E(ptr nocapture writeonly %0, ptr nocapture readonly align 16 %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nocapture readonly align 16 %0) unnamed_addr #11 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <16 x i8>, align 16
  %4 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %4, ptr %2, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7fea96022f9a4084E(ptr nonnull sret(<16 x i8>) align 16 %3, ptr nonnull align 16 %2)
  %5 = load <16 x i8>, ptr %3, align 16
  %6 = icmp slt <16 x i8> %5, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h498b1e8aa31a72aaE(ptr nocapture writeonly sret(<2 x i64>) align 16 %0) unnamed_addr #10 {
  store <2 x i64> zeroinitializer, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h3cb47461b051c62bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hbf41841cc2a2474bE"(ptr readonly align 4 %0, ptr readonly align 4 %1, i64 %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i32, ptr %1, i64 %2
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %9, %3
  %8 = phi ptr [ %10, %9 ], [ %1, %3 ]
  %.not.i.not = icmp ne ptr %8, %4
  br i1 %.not.i.not, label %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h3984ed8bc3b7160eE.exit"

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i32, ptr %8, align 4, !noundef !5
  %12 = load i32, ptr %0, align 4, !noundef !5
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h3984ed8bc3b7160eE.exit", label %7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h3984ed8bc3b7160eE.exit": ; preds = %7, %9
  ret i1 %.not.i.not
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hc8497ba42ab76619E"(ptr readonly align 8 %0, ptr readonly align 8 %1, i64 %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i64, ptr %1, i64 %2
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %9, %3
  %8 = phi ptr [ %10, %9 ], [ %1, %3 ]
  %.not.i.not = icmp ne ptr %8, %4
  br i1 %.not.i.not, label %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6f84274c41c14469E.exit"

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = load i64, ptr %0, align 8, !noundef !5
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6f84274c41c14469E.exit", label %7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6f84274c41c14469E.exit": ; preds = %7, %9
  ret i1 %.not.i.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h48104a60e4643f44E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17ha4c65ff5443c8ebfE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = load i32, ptr %3, align 4, !noundef !5
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h2a7f63a3ca61b6f5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %6 = icmp eq i64 %5, 0
  %brmerge = or i1 %4, %6
  %7 = or i64 %3, %5
  %.mux = icmp eq i64 %7, 0
  br i1 %brmerge, label %8, label %9

8:                                                ; preds = %2, %9
  %.0.shrunk = phi i1 [ %10, %9 ], [ %.mux, %2 ]
  ret i1 %.0.shrunk

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @"_ZN74_$LT$tokio..sync..notify..Notification$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4dd0f5c8a2a1fcceE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b579c9338585f2eE"(ptr nocapture readonly align 8 %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he982c77ea98a197aE"(ptr nocapture writeonly sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hc30c7bbd872c7ae5E(ptr align 8 %0, ptr nocapture readonly align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %9, align 8, !noundef !5
  %10 = sub i64 %.val.i, %8
  %.not.i = icmp ult i64 %10, %2
  br i1 %.not.i, label %11, label %_ZN5bytes9bytes_mut8BytesMut7reserve17hebb3e4e4a14ffdb4E.exit

11:                                               ; preds = %3
  tail call void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h3b6ec71474679ff8E(ptr nonnull align 8 %0, i64 %2)
  %.pre = load i64, ptr %7, align 8
  %.pre8 = load i64, ptr %9, align 8
  %.pre9 = sub i64 %.pre8, %.pre
  br label %_ZN5bytes9bytes_mut8BytesMut7reserve17hebb3e4e4a14ffdb4E.exit

_ZN5bytes9bytes_mut8BytesMut7reserve17hebb3e4e4a14ffdb4E.exit: ; preds = %3, %11
  %.pre-phi = phi i64 [ %10, %3 ], [ %.pre9, %11 ]
  %12 = phi i64 [ %8, %3 ], [ %.pre, %11 ]
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  %15 = tail call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h6dc19c067b082d1aE(ptr nonnull %14, i64 %.pre-phi)
  %16 = extractvalue { ptr, i64 } %15, 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %17 = load i64, ptr %7, align 8, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %9, align 8, !noundef !5
  %.not.i7 = icmp ugt i64 %18, %19
  br i1 %.not.i7, label %20, label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$11advance_mut17h8a1300fc138b93b6E.exit"

20:                                               ; preds = %_ZN5bytes9bytes_mut8BytesMut7reserve17hebb3e4e4a14ffdb4E.exit
  store ptr %6, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %23, align 8
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.23, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.24) #30
  unreachable

"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$11advance_mut17h8a1300fc138b93b6E.exit": ; preds = %_ZN5bytes9bytes_mut8BytesMut7reserve17hebb3e4e4a14ffdb4E.exit
  store i64 %18, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5bytes9bytes_mut8BytesMut3len17hd2012ced8d8a603dE(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5bytes9bytes_mut8BytesMut3new17h85580e1fc3bba267E(ptr nocapture writeonly sret({ ptr, i64, i64, ptr }) align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h82a8df7b161d7481E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, i64 0), !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !10
  %4 = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hc322bb59e57f0e47E"(ptr nonnull align 8 %3)
          to label %5 unwind label %13, !noalias !16

5:                                                ; preds = %1
  %6 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7063cfe131eeb81aE"(ptr %4)
          to label %7 unwind label %13, !noalias !16

7:                                                ; preds = %5
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1a426dcc2d94a76cE"(ptr nonnull align 8 %3)
          to label %10 unwind label %13, !noalias !16

10:                                               ; preds = %7
  %11 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h5f3ea754ea99b856E"(ptr nonnull align 8 %3)
          to label %_ZN5bytes9bytes_mut8BytesMut13with_capacity17hd2bd3c381922781fE.exit unwind label %13, !noalias !16

12:                                               ; preds = %13
  resume { ptr, i32 } %lpad.thr_comm.i.i

13:                                               ; preds = %10, %7, %5, %1
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h848c6424a6ca80b1E"(ptr nonnull align 8 %3) #31
          to label %12 unwind label %14, !noalias !16

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !16
  unreachable

_ZN5bytes9bytes_mut8BytesMut13with_capacity17hd2bd3c381922781fE.exit: ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !16
  call void @_ZN4core3mem6forget17hd081527cb9a4e562E(ptr nonnull align 8 %2), !noalias !16
  %16 = lshr i64 %11, 10
  %17 = call i64 @llvm.ctlz.i64(i64 %16, i1 false), !range !17
  %18 = sub nuw nsw i64 64, %17
  %19 = call i64 @_ZN4core3cmp3min17h61037ab58808571fE(i64 %18, i64 7), !noalias !16
  %20 = shl i64 %19, 2
  %21 = or disjoint i64 %20, 1
  %22 = call ptr @_ZN5bytes9bytes_mut11invalid_ptr17hc357eb8b1a7e6b08E(i64 %21), !noalias !16
  store ptr %6, ptr %0, align 8, !alias.scope !16
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %23, align 8, !alias.scope !16
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %24, align 8, !alias.scope !16
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8, !alias.scope !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h142849581ce0a8ffE"(ptr nocapture readonly align 8 %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, ptr } %3(ptr %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h594fe905dc570a3bE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85320fe2481b0cf0E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbb0a2b43c793e97dE"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc030244931c6e0daE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he1c4bfade4048bf5E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf5f6ceaba2c0ce5E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !5
  %3 = tail call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17h76f895ee9c31aa75E(ptr nonnull %.val, i64 %.val1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25e703e5a47d52e1E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac83152bfca55d23E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = tail call ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17hb9fa32c8081f0fddE(ptr nonnull align 8 %7)
  %9 = load i64, ptr %3, align 8, !noundef !5
  %10 = add i64 %9, -1
  store i64 %10, ptr %3, align 8
  br label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac83152bfca55d23E.exit"

"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac83152bfca55d23E.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b63a2a20716154cE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0a1881fb70d9f46E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = tail call ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h8ee9184b4db0308fE(ptr nonnull align 8 %7)
  %9 = load i64, ptr %3, align 8, !noundef !5
  %10 = add i64 %9, -1
  store i64 %10, ptr %3, align 8
  br label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0a1881fb70d9f46E.exit"

"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0a1881fb70d9f46E.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h001d58efe59226beE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %8 = call i64 @"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h1c3f4c2f72c5380dE"(ptr nonnull align 8 %7)
  %.not = icmp ult i64 %8, %1
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  %10 = call i64 @"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h1c3f4c2f72c5380dE"(ptr nonnull align 8 %7)
  store i64 %10, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hebc0d6ba791b861fE", ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hebc0d6ba791b861fE", ptr %13, align 8
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.19, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.20) #30
  unreachable

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN5bytes9bytes_mut8BytesMut9set_start17haa34c00660c7d5e3E(ptr nonnull align 8 %19, i64 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17he4a27f9fe507581eE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN8num_cpus3get17h56c426cd35974476E() unnamed_addr #2 {
  %1 = tail call i64 @_ZN8num_cpus5linux12get_num_cpus17h6a832abf408f1a8cE()
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17heaff2358e2ef1ed7E"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  br label %3

3:                                                ; preds = %5, %1
  %4 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb4cb2e7a56fed5bcE"(ptr align 8 %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = call zeroext i1 @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17hfdc41a993ec1e76eE"(ptr nonnull align 1 %2, ptr nonnull align 1 %4)
  br i1 %6, label %3, label %7

7:                                                ; preds = %5, %3
  ret i1 %.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h3984ed8bc3b7160eE"(ptr nocapture align 8 %0, ptr readonly align 4 %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = icmp ne ptr %1, null
  %.pre = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.pre, %2 ]
  %.not = icmp ne ptr %7, %4
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h183652062cb44ca3E.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %9, ptr %0, align 8
  tail call void @llvm.assume(i1 %5)
  %10 = load i32, ptr %7, align 4, !noundef !5
  %11 = load i32, ptr %1, align 4, !noundef !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h183652062cb44ca3E.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h183652062cb44ca3E.exit": ; preds = %6, %8
  ret i1 %.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6f84274c41c14469E"(ptr nocapture align 8 %0, ptr readonly align 8 %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = icmp ne ptr %1, null
  %.pre = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.pre, %2 ]
  %.not = icmp ne ptr %7, %4
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf811500181596dE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8
  tail call void @llvm.assume(i1 %5)
  %10 = load i64, ptr %7, align 8, !noundef !5
  %11 = load i64, ptr %1, align 8, !noundef !5
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf811500181596dE.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf811500181596dE.exit": ; preds = %6, %8
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2bfa285cd8c2ec16E"(ptr %0, ptr %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  br label %13

13:                                               ; preds = %13, %8
  %.012 = phi i64 [ 0, %8 ], [ %16, %13 ]
  %.011 = phi i64 [ %2, %8 ], [ %15, %13 ]
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.012
  %15 = call i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15bbd44cde6068aaE"(ptr nonnull align 1 %4, i64 %.011, ptr nonnull align 8 %14)
  %16 = add nuw i64 %.012, 1
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  %.0 = phi i64 [ %2, %3 ], [ %15, %13 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f698f39350f88daE"(ptr %0, ptr %1, ptr align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  br label %13

13:                                               ; preds = %13, %8
  %.0 = phi i64 [ 0, %8 ], [ %15, %13 ]
  %14 = getelementptr inbounds { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }, ptr %0, i64 %.0
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4b2a4fcec77290E"(ptr nonnull align 8 %4, ptr nonnull align 8 %14)
  %15 = add nuw i64 %.0, 1
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdc42aaf2a5179db6E"(ptr %0, ptr %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  br label %13

13:                                               ; preds = %13, %8
  %.012 = phi i64 [ 0, %8 ], [ %16, %13 ]
  %.011 = phi i64 [ %2, %8 ], [ %15, %13 ]
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.012
  %15 = call i64 @"_ZN3std2io6cursor18vec_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17ha2aac622aac6dfdbE"(ptr nonnull align 1 %4, i64 %.011, ptr nonnull align 8 %14)
  %16 = add nuw i64 %.012, 1
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  %.0 = phi i64 [ %2, %3 ], [ %15, %13 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf811500181596dE"(ptr nocapture align 8 %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h183652062cb44ca3E"(ptr nocapture align 8 %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cb28d1a96c4e4c1E"(ptr nocapture align 8 %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d009dea10a7f7baE"(ptr nocapture align 8 %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h440bb662bdecdb05E"(ptr nocapture align 8 %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e77ac4f3391b0E"(ptr nocapture align 8 %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88fd5d6894544b43E"(ptr nocapture align 8 %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha38faa83315495e5E"(ptr nocapture align 8 %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 28
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac88212016816f4E"(ptr nocapture align 8 %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d9bdca09ac595f9E"(ptr nocapture align 8 %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hf68430aae1a33832E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hecc5a84666261c49E(ptr nonnull align 8 %5, ptr nonnull align 4 %4)
  %7 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h125474330bb6a025E"(ptr align 8 %1, i64 %6, ptr nonnull align 4 %4)
  %.not = icmp eq ptr %7, null
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %9, ptr %.sroa.2.0..sroa_idx, align 4
  store ptr %1, ptr %.sroa.37.0..sroa_idx, align 8
  br label %15

11:                                               ; preds = %3
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h668e203fb366fddeE"(ptr align 8 %1, i64 1, ptr nonnull align 8 %5)
  %12 = load i32, ptr %4, align 4, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8
  %14 = inttoptr i64 %6 to ptr
  store i32 %12, ptr %.sroa.37.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %11, %8
  %.sink = phi ptr [ %14, %11 ], [ %7, %8 ]
  %storemerge = phi i64 [ 1, %11 ], [ 0, %8 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink, ptr %16, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h75f537f504f598b3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hecc5a84666261c49E(ptr nonnull align 8 %3, ptr align 4 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he47e72df38780448E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hd1090b0f4c7b9fffE(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h753fcad18e212926E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha59cbf236b5d6e17E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8f43525af7c3293aE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hd1090b0f4c7b9fffE(ptr nonnull align 8 %4, ptr align 8 %2)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h0ac9957185b201f4E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %5, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h57be2261c2a9044aE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  %.sroa.0 = alloca { ptr, ptr, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17hd1090b0f4c7b9fffE(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
          to label %10 unwind label %24

10:                                               ; preds = %4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5e64881cf9dfd1a5E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %1, i64 %9, ptr nonnull align 8 %7, ptr nonnull align 8 %8)
          to label %11 unwind label %24

11:                                               ; preds = %10
  %12 = load i64, ptr %6, align 8, !range !18, !noundef !5
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %13, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  br label %23

18:                                               ; preds = %11
  %19 = load i64, ptr %14, align 8, !noundef !5
  %20 = load i64, ptr %7, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 %20, ptr %5, align 8
  %22 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hfebbc65027b996c5E"(ptr align 8 %1, i64 %9, i64 %19, ptr nonnull align 8 %5)
  store ptr null, ptr %0, align 8
  br label %23

23:                                               ; preds = %15, %18
  ret void

24:                                               ; preds = %10, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h4bfb71b9a80c70ddE"(ptr align 8 %3) #31
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf57dbb999b8d5c63E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hd1090b0f4c7b9fffE(ptr nonnull align 8 %5, ptr align 8 %2)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h0ac9957185b201f4E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, i64 %6, ptr nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %13

13:                                               ; preds = %11, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h6556583e2c732159E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !19, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h6a5a11f59702fdd4E"(ptr nonnull align 1 %2, i64 %4, i64 %6, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.31)
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17h23a39fe9e44d022eE(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = sub i64 %.val, %4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio2io8read_buf7ReadBuf7advance17h96de8e8280a55617E(ptr nocapture align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hbc4f93e9b7e13894E"(i64 %6, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6expect17hfe8436f259f0a895E"(i64 %8, i64 %9, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.32, i64 15, ptr align 8 %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.not.i = icmp ult i64 %12, %10
  br i1 %.not.i, label %13, label %_ZN5tokio2io8read_buf7ReadBuf10set_filled17h1c3b13711bef988aE.exit

13:                                               ; preds = %3
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.34, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr align 8 %2) #30
  unreachable

_ZN5tokio2io8read_buf7ReadBuf10set_filled17h1c3b13711bef988aE.exit: ; preds = %3
  store i64 %10, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17hec9f682c069c1d89E(ptr nocapture align 8 %0, i64 %1) unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  store i64 %5, ptr %6, align 8
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17he955e284c3e2cd00E(ptr nocapture align 8 %0, ptr nocapture readonly align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = sub i64 %.val.i, %8
  %.not = icmp ult i64 %9, %2
  br i1 %.not, label %10, label %15

10:                                               ; preds = %4
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.36, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr align 8 %3) #30
  unreachable

15:                                               ; preds = %4
  %16 = add i64 %8, %2
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !19, !noundef !5
  %18 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8015700412437cdeE"(ptr nonnull align 1 %17, i64 %.val.i, i64 %8, i64 %16, ptr align 8 %3)
  %19 = extractvalue { ptr, i64 } %18, 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = icmp ult i64 %21, %16
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %15
  store i64 %16, ptr %7, align 8
  ret void

24:                                               ; preds = %15
  store i64 %16, ptr %20, align 8
  br label %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN76_$LT$tokio..io..read_buf..ReadBuf$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$13remaining_mut17h92fd6af47dd9c856E"(ptr nocapture readonly align 8 %0) unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %2, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = sub i64 %.val.i, %4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$tokio..io..read_buf..ReadBuf$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$11advance_mut17ha86637529932c141E"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %_ZN5tokio2io8read_buf7ReadBuf11assume_init17hec9f682c069c1d89E.exit

10:                                               ; preds = %2
  store i64 %6, ptr %7, align 8
  br label %_ZN5tokio2io8read_buf7ReadBuf11assume_init17hec9f682c069c1d89E.exit

_ZN5tokio2io8read_buf7ReadBuf11assume_init17hec9f682c069c1d89E.exit: ; preds = %2, %10
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hbc4f93e9b7e13894E"(i64 %5, i64 %1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6expect17hfe8436f259f0a895E"(i64 %12, i64 %13, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.32, i64 15, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.37)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %15 = load i64, ptr %7, align 8, !noundef !5
  %.not.i.i = icmp ult i64 %15, %14
  br i1 %.not.i.i, label %16, label %_ZN5tokio2io8read_buf7ReadBuf7advance17h96de8e8280a55617E.exit

16:                                               ; preds = %_ZN5tokio2io8read_buf7ReadBuf11assume_init17hec9f682c069c1d89E.exit
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.34, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.37) #30
  unreachable

_ZN5tokio2io8read_buf7ReadBuf7advance17h96de8e8280a55617E.exit: ; preds = %_ZN5tokio2io8read_buf7ReadBuf11assume_init17hec9f682c069c1d89E.exit
  store i64 %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN76_$LT$tokio..io..read_buf..ReadBuf$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9chunk_mut17h04b1e562e75d5aefE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !19, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h6a5a11f59702fdd4E"(ptr nonnull align 1 %2, i64 %4, i64 %6, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.31)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, i64 } @_ZN5bytes3buf12uninit_slice11UninitSlice18from_raw_parts_mut17h414e5c6a44b2dd51E(ptr %8, i64 %9)
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$tokio..io..read_buf..ReadBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b9a2691ea429b46E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.38, i64 7)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.39, i64 6, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.14)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %6, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.40, i64 11, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.14)
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %9, align 8, !noundef !5
  store i64 %.val, ptr %3, align 8
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %8, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.41, i64 8, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.14)
  %11 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %10)
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN5tokio2io8read_buf19slice_to_uninit_mut17heb39960e0a57f5e7E(ptr align 1 %0, i64 %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN5tokio2io8read_buf17slice_assume_init17h34cbfa17ce568543E(ptr align 1 %0, i64 %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN5tokio2io8read_buf21slice_assume_init_mut17hcbac1c0c97b946a9E(ptr align 1 %0, i64 %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 2 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u16..AtomicU16$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha53f0a45b56a09fcE"(ptr readnone returned align 2 %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$tokio..loom..std..atomic_u16..AtomicU16$u20$as$u20$core..fmt..Debug$GT$3fmt17hfed1c0669d170333E"(ptr align 2 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN66_$LT$core..sync..atomic..AtomicU16$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfdcfe8c5f34c600E"(ptr align 2 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h0af721831aec194eE"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hbe143d9c0f7f63c3E"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h26388c2fd425def6E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h6b829e570930f039E"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h2a4297951835e800E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = alloca { { { i8 } }, [7 x i8], { ptr, ptr } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h1a432d9185f31050E"(ptr nonnull sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %4, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h32388f2155337313E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 }, i64, { ptr, ptr } }, i64 } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 }, i64, { ptr, ptr } }, i64 } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17ha9465ea0004ea337E"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 }, i64, { ptr, ptr } }, i64 } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h4fb04e8b6b351929E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h6049ff80513f8afbE"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 136, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h6acc62e2869292c2E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h65de4031afde9dfeE"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h7cbbfc45091ea4d6E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = alloca { { { i8 } }, [7 x i8], { ptr, ptr } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h822dcd16d3400fc9E"(ptr nonnull sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %4, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h819613fd31b5da3dE"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { i64, [3 x i64] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i8 } }, [7 x i8], { { i64, [3 x i64] } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h412615328937fee5E"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { i64, [3 x i64] } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h83e73bd8334d461cE"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h6a1d7055abbc038aE"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h884f7f0307a3c6ecE"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = alloca { { { i8 } }, [7 x i8], { ptr, ptr } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hf21e374ca62058daE"(ptr nonnull sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %4, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h8cc0575dab715607E"() unnamed_addr #2 {
  %1 = tail call i8 @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hf5628f63a15ed263E"()
  ret i8 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17ha50b43845e6dd99bE"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hf8a96a5261b2a12aE"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hb3d4039d102677aaE"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h33e751a0b20d5082E"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { ptr, i64, i64 } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hd6181246fc12aa54E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h0a3813aa90ec648cE"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hd96772171fafb204E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h4b49fa256d63089fE"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hf34c20343a401c8dE"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h48cb8e98fb3bb49bE"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17h4c335941a71143cbE"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }, align 8
  call void @_ZN11parking_lot5mutex11const_mutex17h74fb45dfe0d818c6E(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17h59e7f45bc4c015c7E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = alloca { { { i8 } }, [7 x i8], { ptr, ptr } }, align 8
  call void @_ZN11parking_lot5mutex11const_mutex17h9a6d36af25007afdE(ptr nonnull sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %4, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h16fb43cf61f49378E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17haec9e27c4f7c9071E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1a7ab06f5515d25aE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h6c0e9beb1618b1d5E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24eb111d4906c0aeE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hf3114193565eddb7E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h39895af97572ee9bE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h4c600080a1dfa5feE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h4313d1efbd67510cE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h55367eb2a34453bcE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h40842b0e121e5badE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h6059aadfc492828eE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h1e9c84c331108fadE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h62153244b11ba9b9E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h4ac1481d52dcc9f6E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h7070726de452c46fE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hf0bb45a4fe6bcfdbE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h7a04cf65fc644f91E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17ha27ff89cfc555b0bE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h9a5abe1d57d50a3bE"(ptr align 1 %0) unnamed_addr #2 {
  %2 = tail call align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h7901b008e90b632aE"(ptr align 1 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hb485519cfb600d99E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hdfc5f34a2cbf3d39E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hbda47c8556c9fd51E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hc36eff463c9662d5E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17he089a5ff0ce737d4E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h6a5d457fe74ce3b8E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17he289f724e31e402aE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hb9323d3899459507E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h3c58de5a2f554533E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$8try_lock17h22af6321d36cf8e6E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$8try_lock17heae2768755b9f74aE"(ptr align 8 %0)
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h17fb8508e78caa85E"(ptr align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$8try_lock28_$u7b$$u7b$closure$u7d$$u7d$17h08fa103df7943872E"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4aa04a1480d4525bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h79ba8ed34ecdaacdE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h51722e47bf75ae3aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f6772505d9c3170E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5c613929f62c135dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc75fe69d5def8334E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h79254be14ab0b03bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2e800375e652dc1aE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h809b34cc90773684E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8dfa3d9b8c4931eE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a6ef21c2e841e37E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e4f6164664fccc5E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc25c3479616d85e2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b3dcd422db37f4E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he4a3a85e2f226984E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe36bc6357ef3b93E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a86302f2154fc9fE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a138c36bee0acb2E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h115cf40727f5db49E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h43404caf50d68baaE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1b589a876ec68badE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdc31df72859fb0edE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d2d1b6b0b902d8bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h125c4039d9adea6dE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3021d2df9257fff7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9455f53f648800d7E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h32986715d0231551E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h01a2f4991f2d681eE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2dfb6494562beff3E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h68cc1c35fd6652a2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6da4937835dc46feE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h71a6f5cea88d6b42E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hecf6553ebe407e2dE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74f14468db4148a5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4e64cab7428251a4E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0d1d2635a9bdaceaE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha5cf4179cc401db6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2071c7c3816b9d61E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haa4f368b3fbac249E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbda37414341ca309E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1c83294055c84c0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h620696795b9bce8cE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he461fea7c8838366E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hea56b55ae3f15e1cE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hea7ed44f0d5b6176E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8351ffac805f484cE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$3new17h4593076c672f34dfE"() unnamed_addr #0 {
  %1 = tail call i64 @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$3new17h5b03478cb66cc513E"()
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$3new17had4968b2f205bc2eE"(ptr nocapture writeonly sret({ { { { i64 } }, i64 }, {} }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { { i64 } }, i64 }, align 8
  call void @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$3new17hb44bd82919cb1af8E"(ptr nonnull sret({ { { i64 } }, i64 }) align 8 %3, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$5write17h4dffeee6e913c0acE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$5write17hc63a3265c1ebf7b3E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %2, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN103_$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h49206dccdb866069E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 1 ptr @"_ZN94_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7a53955600edaa7cE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio4loom3std11parking_lot7Condvar4wait17h24f607f405ce87a1E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = invoke align 1 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17h853c156118aa2784E"(ptr nonnull align 8 %3)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  %5 = invoke align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17h4f49eeb9d2b65850E"(ptr align 1 %4)
          to label %.noexc3 unwind label %7

.noexc3:                                          ; preds = %.noexc
  %6 = invoke zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17hc9896296109dc781E(ptr align 8 %0, ptr align 1 %5, i64 undef, i32 1000000000)
          to label %_ZN11parking_lot7condvar7Condvar4wait17h254c3cbff4d13509E.exit unwind label %7

7:                                                ; preds = %.noexc3, %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h59bf2be169fc346dE"(ptr nonnull align 8 %3) #31
          to label %13 unwind label %11

_ZN11parking_lot7condvar7Condvar4wait17h254c3cbff4d13509E.exit: ; preds = %.noexc3
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !19, !noundef !5
  %10 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %9, 1
  ret { i64, ptr } %10

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17h1dd38b912872c48bE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3, i32 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = invoke { i64, i32 } @_ZN11parking_lot4util11to_deadline17hfd360196ea8e811dE(i64 %3, i32 %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  %10 = invoke align 8 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17h1e2e942e8f12d72fE"(ptr nonnull align 8 %6)
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %.noexc
  %11 = invoke align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17hc07ab38b389e0666E"(ptr align 8 %10)
          to label %.noexc5 unwind label %13

.noexc5:                                          ; preds = %.noexc4
  %12 = invoke zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17hc9896296109dc781E(ptr align 8 %1, ptr align 1 %11, i64 %8, i32 %9)
          to label %_ZN11parking_lot7condvar7Condvar8wait_for17h6472fe2e11fcf804E.exit unwind label %13

13:                                               ; preds = %.noexc5, %.noexc4, %.noexc, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha2efaed150b9de10E"(ptr nonnull align 8 %6) #31
          to label %21 unwind label %19

_ZN11parking_lot7condvar7Condvar8wait_for17h6472fe2e11fcf804E.exit: ; preds = %.noexc5
  %15 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = zext i1 %12 to i8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %16, ptr %18, align 8
  store i64 0, ptr %0, align 8
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

21:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17hd0000f0b27e181f5E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i32 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = invoke { i64, i32 } @_ZN11parking_lot4util11to_deadline17hfd360196ea8e811dE(i64 %3, i32 %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  %10 = invoke align 1 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17h853c156118aa2784E"(ptr nonnull align 8 %6)
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %.noexc
  %11 = invoke align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17h4f49eeb9d2b65850E"(ptr align 1 %10)
          to label %.noexc5 unwind label %13

.noexc5:                                          ; preds = %.noexc4
  %12 = invoke zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17hc9896296109dc781E(ptr align 8 %1, ptr align 1 %11, i64 %8, i32 %9)
          to label %_ZN11parking_lot7condvar7Condvar8wait_for17hf47f0682c80787b6E.exit unwind label %13

13:                                               ; preds = %.noexc5, %.noexc4, %.noexc, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h59bf2be169fc346dE"(ptr nonnull align 8 %6) #31
          to label %21 unwind label %19

_ZN11parking_lot7condvar7Condvar8wait_for17hf47f0682c80787b6E.exit: ; preds = %.noexc5
  %15 = load ptr, ptr %6, align 8, !nonnull !5, !align !19, !noundef !5
  %16 = zext i1 %12 to i8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %16, ptr %18, align 8
  store i64 0, ptr %0, align 8
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

21:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noundef i64 @"_ZN5tokio4loom3std3sys8num_cpus28_$u7b$$u7b$closure$u7d$$u7d$17h553799c3ae306c90E"(ptr align 8 %0, i8 %1) unnamed_addr #17 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i8, align 1
  store i8 %1, ptr %5, align 1
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.47, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E", ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hb8dd23acdd5d4d78E", ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h85ce99790c06e539E", ptr %11, align 8
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.45, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 3, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.49) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN5tokio4util4rand7RngSeed9from_pair17hee415fe90813eee0E(i32 %0, i32 %1) unnamed_addr #6 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN5tokio4util4rand8FastRand3new17hbb82b8f33b216865E() unnamed_addr #0 {
  %1 = tail call i64 @_ZN5tokio4loom3std4rand4seed17h18caf8262ac15c9dE()
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %5 = insertvalue { i32, i32 } poison, i32 %3, 0
  %6 = insertvalue { i32, i32 } %5, i32 %spec.store.select.i.i, 1
  ret { i32, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN5tokio4util4rand8FastRand9from_seed17h586daa1016c332b5E(i32 %0, i32 %1) unnamed_addr #6 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @_ZN5tokio4util4rand8FastRand10fastrand_n17hc0079120a33ad1c9E(ptr nocapture align 4 %0, i32 %1) unnamed_addr #14 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = shl i32 %3, 17
  %7 = xor i32 %6, %3
  %8 = lshr i32 %7, 7
  %9 = lshr i32 %5, 16
  %10 = xor i32 %9, %8
  %11 = xor i32 %10, %5
  %12 = xor i32 %11, %7
  store i32 %5, ptr %0, align 4
  store i32 %12, ptr %4, align 4
  %13 = add i32 %12, %5
  %14 = zext i32 %13 to i64
  %15 = zext i32 %1 to i64
  %16 = mul nuw i64 %14, %15
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @_ZN5tokio4util4rand8FastRand8fastrand17h85430b9d6b807c3fE(ptr nocapture align 4 %0) unnamed_addr #14 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = shl i32 %2, 17
  %6 = xor i32 %5, %2
  %7 = lshr i32 %6, 7
  %8 = lshr i32 %4, 16
  %9 = xor i32 %8, %7
  %10 = xor i32 %9, %4
  %11 = xor i32 %10, %6
  store i32 %4, ptr %0, align 4
  store i32 %11, ptr %3, align 4
  %12 = add i32 %11, %4
  ret i32 %12
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5tokio4util6memchr6memchr17h7fe4b038835d2a6bE(i8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = zext i8 %0 to i32
  %5 = tail call ptr @memchr(ptr %1, i32 %4, i64 %2)
  %6 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf60f526532563244E"(ptr %5)
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %.sroa.3.0 = select i1 %6, i64 undef, i64 %9
  %not. = xor i1 %6, true
  %.sroa.0.0 = zext i1 %not. to i64
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io4util20vec_with_initialized51VecWithInitialized$LT$alloc..vec..Vec$LT$u8$GT$$GT$4take17hf62e02790a4c6357E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %3, align 8
  tail call void @_ZN4core3mem4take17h7670597c4d2ea6dfE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io4util20vec_with_initialized19into_read_buf_parts17h3b721f973d585d3dE(ptr nocapture writeonly sret({ ptr, i64, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !19, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3ffecafdd54ed3daE"(ptr nonnull align 1 %3, i64 %5, i64 %7, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.29)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !align !19, !noundef !5
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = load i64, ptr %6, align 8, !noundef !5
  %13 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3ffecafdd54ed3daE"(ptr nonnull align 1 %10, i64 %11, i64 %12, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.29)
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !align !19, !noundef !5
  %16 = load i64, ptr %4, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3ffecafdd54ed3daE"(ptr nonnull align 1 %15, i64 %16, i64 %18, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.30)
  %20 = extractvalue { ptr, i64 } %19, 1
  store ptr %9, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix11split_owned11split_owned17h1ca223ca596f61f4E(ptr nocapture writeonly sret({ ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h63393d3f68e16cbdE"(ptr align 8 %1)
  store ptr %4, ptr %3, align 8
  %5 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h19fc841261c008eaE"(ptr nonnull align 8 %3)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h7ef2770e93d3e621E"(ptr nonnull align 8 %3) #31
          to label %15 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %10 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %10)
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %12, align 8
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

15:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio3net4unix11split_owned7reunite17h18766e84cf17ec07E(ptr noalias nocapture writeonly align 8 %0, ptr %1, ptr %2, i1 zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 8
  %11 = invoke zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h1febc3a3f0120e89E"(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
          to label %12 unwind label %23

12:                                               ; preds = %4
  br i1 %11, label %18, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %16 = load i8, ptr %9, align 8, !range !7, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %16, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem4drop17hafd9a487821ba0b2E(ptr nonnull %19, i1 zeroext false)
          to label %_ZN5tokio3net4unix11split_owned14OwnedWriteHalf6forget17h04cd0c1c0f43ccdcE.exit unwind label %22

20:                                               ; preds = %_ZN5tokio3net4unix11split_owned14OwnedWriteHalf6forget17h04cd0c1c0f43ccdcE.exit, %13
  ret void

_ZN5tokio3net4unix11split_owned14OwnedWriteHalf6forget17h04cd0c1c0f43ccdcE.exit: ; preds = %18
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17haa2079fc56c8ebb0E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull %21)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5986d1a86094981bE"(ptr nonnull sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.50, i64 40, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %20

22:                                               ; preds = %18
  %lpad.thr_comm.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %.thread10

23:                                               ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$tokio..net..unix..split_owned..OwnedWriteHalf$GT$17ha0cd1130d61730f0E"(ptr nonnull align 8 %7) #31
          to label %.thread10 unwind label %24

24:                                               ; preds = %.thread10, %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

26:                                               ; preds = %.thread10
  resume { ptr, i32 } %lpad.phi914

.thread10:                                        ; preds = %23, %22
  %lpad.phi914 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp18, %22 ], [ %lpad.thr_comm.split-lp, %23 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h7ef2770e93d3e621E"(ptr nonnull align 8 %8) #31
          to label %26 unwind label %24
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$tokio..net..unix..split_owned..ReuniteError$u20$as$u20$core..fmt..Display$GT$3fmt17h3dd9329c0735298fE"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.54, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix11split_owned13OwnedReadHalf7reunite17hc8afe67ee74a4b4eE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr %2, i1 zeroext %3) unnamed_addr #0 {
  tail call fastcc void @_ZN5tokio3net4unix11split_owned7reunite17h18766e84cf17ec07E(ptr noalias align 8 %0, ptr %1, ptr %2, i1 zeroext %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix11split_owned13OwnedReadHalf5ready17hf23c6a52dd40d29aE(ptr nocapture writeonly sret({ ptr, i64, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #18 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix11split_owned13OwnedReadHalf8readable17h613cf583cf15d1f3E(ptr nocapture writeonly sret({ ptr, [152 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #18 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix11split_owned13OwnedReadHalf8try_read17hd0d8308c04573b98E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net4unix6stream10UnixStream8try_read17h8425472c55c6e9c9E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix11split_owned13OwnedReadHalf17try_read_vectored17hddb682554a291fe5E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored17h1fbc01bc5ffc94f8E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix11split_owned13OwnedReadHalf9peer_addr17h9a3d4fcddb592da0E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hb0809f877e97ab78E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix11split_owned13OwnedReadHalf10local_addr17h79dc1ae875788c23E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net4unix6stream10UnixStream10local_addr17hcfacf12cc95a90cdE(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN97_$LT$tokio..net..unix..split_owned..OwnedReadHalf$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h7c411bbaa3939ddcE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9709a843e2bb027fE"(ptr nonnull align 8 %4)
  %6 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr align 8 %5)
  %7 = call { i64, ptr } @_ZN5tokio3net4unix6stream10UnixStream14poll_read_priv17hf00264755fab75b4E(ptr align 8 %6, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix11split_owned14OwnedWriteHalf7reunite17hb6d147bdca6fdc2dE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i1 zeroext %2, ptr %3) unnamed_addr #0 {
  tail call fastcc void @_ZN5tokio3net4unix11split_owned7reunite17h18766e84cf17ec07E(ptr noalias align 8 %0, ptr %3, ptr %1, i1 zeroext %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix11split_owned14OwnedWriteHalf6forget17h04cd0c1c0f43ccdcE(ptr %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN4core3mem4drop17hafd9a487821ba0b2E(ptr nonnull %0, i1 zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix11split_owned14OwnedWriteHalf5ready17h7102fa4cebdd4dfdE(ptr nocapture writeonly sret({ ptr, i64, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #18 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix11split_owned14OwnedWriteHalf8writable17h133e6b9ed38282dfE(ptr nocapture writeonly sret({ ptr, [152 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #18 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix11split_owned14OwnedWriteHalf9try_write17hf6050bad1dd1e120E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net4unix6stream10UnixStream9try_write17hea96565cd7d2e4e6E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix11split_owned14OwnedWriteHalf18try_write_vectored17h98c58839d5fcdf0bE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored17hb18efee857a81efdE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix11split_owned14OwnedWriteHalf9peer_addr17hf6b81d2a18ae67ccE(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hb0809f877e97ab78E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix11split_owned14OwnedWriteHalf10local_addr17hbf086fd0b54778d4E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net4unix6stream10UnixStream10local_addr17hcfacf12cc95a90cdE(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$tokio..net..unix..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h3fa773dc1c057e7dE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdcf9af812af369ebE"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr align 8 %7)
  call void @_ZN5tokio3net4unix6stream10UnixStream15poll_write_priv17h0256839fd21c7a88E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$tokio..net..unix..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h3ed422c1823e8cf9E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdcf9af812af369ebE"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr align 8 %7)
  call void @_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17hf2a1640d950d769aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN100_$LT$tokio..net..unix..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h6224f8fd5704e3d4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr align 8 %0)
  %3 = tail call zeroext i1 @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h44f63092c1c1501eE"(ptr align 8 %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN100_$LT$tokio..net..unix..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17heb4ebe9437a0c3a8E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdcf9af812af369ebE"(ptr nonnull align 8 %4)
  %6 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr align 8 %5)
  %7 = call ptr @_ZN5tokio3net4unix6stream10UnixStream12shutdown_std17h1ea286bf795ce41cE(ptr align 8 %6, i8 1)
  store ptr %7, ptr %3, align 8
  %8 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17ha46df742387697d0E"(ptr nonnull align 8 %3)
          to label %9 unwind label %17

9:                                                ; preds = %2
  br i1 %8, label %13, label %10

10:                                               ; preds = %13, %9
  %11 = load ptr, ptr %3, align 8, !noundef !5
  %12 = call { i64, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbd1a4f92848c166eE"(ptr %11)
  ret { i64, ptr } %12

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 0, ptr %15, align 8
  br label %10

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %3) #31
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN129_$LT$tokio..net..unix..split_owned..OwnedReadHalf$u20$as$u20$core..convert..AsRef$LT$tokio..net..unix..stream..UnixStream$GT$$GT$6as_ref17h160e2b9132d04a8dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN130_$LT$tokio..net..unix..split_owned..OwnedWriteHalf$u20$as$u20$core..convert..AsRef$LT$tokio..net..unix..stream..UnixStream$GT$$GT$6as_ref17hbdcc89a358274881E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix5ucred10impl_linux13get_peer_cred17h2af39fdf467fa629E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { i32, i32, i32 }, align 8
  %5 = tail call i32 @"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h95eaba8ce31351b9E"(ptr align 8 %1)
  store i32 0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8
  store i32 12, ptr %3, align 4
  %8 = call i32 @getsockopt(i32 %5, i32 1, i32 17, ptr nonnull %4, ptr nonnull %3)
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 12
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %2
  %13 = call ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E()
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 8, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %17, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %.sroa.4.0..sroa_idx, align 4
  br label %18

18:                                               ; preds = %15, %12
  %.sink = phi i32 [ 1, %15 ], [ 2, %12 ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$tokio..loom..std..parking_lot..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h84d8cc7927023692E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr align 8 %1, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.60, i64 5, ptr align 1 %0, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.61, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.62)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$tokio..loom..std..parking_lot..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd74e348b523c20a5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr align 8 %1, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.60, i64 5, ptr align 1 %0, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.63, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.64)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN83_$LT$tokio..loom..std..parking_lot..RwLock$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0d2e5a6ec930489E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr align 8 %1, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.65, i64 6, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.66, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.67)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN94_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4325d56c8dc1f58fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17haa9b2f34878e76c3E"(ptr nonnull align 4 %2)
  %4 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h3b97229d7c1deed1E"(ptr align 4 %3, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.68, i64 19, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.70)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$3new17he4d5c1fc716f3ab3E"(ptr nocapture writeonly sret({ { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] }) align 8 %0, ptr nocapture readonly align 4 %1, ptr %2, ptr align 8 %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$5inner17ha5ce9e581a4bda2bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17haa9b2f34878e76c3E"(ptr nonnull align 4 %2)
  %4 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h3b97229d7c1deed1E"(ptr align 4 %3, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.68, i64 19, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.70)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$9inner_mut17ha2aaf1b00283fecdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17ha002c618998c4fd6E"(ptr nonnull align 4 %2)
  %4 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he8fc7a554691b579E"(ptr align 4 %3, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.68, i64 19, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.71)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17haacc117a48ef5a67E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h57346f3436eed5ecE"(ptr nonnull align 8 %7)
  %11 = call i8 @"_ZN83_$LT$tokio..signal..unix..Signal$u20$as$u20$tokio..signal..unix..InternalStream$GT$9poll_recv17hff49b95799504bdbE"(ptr align 8 %10, ptr align 8 %2), !range !20
  store i8 %11, ptr %6, align 1
  %12 = call zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$10is_pending17hdaa0d1bc4eabb5b2E"(ptr nonnull align 1 %6)
  %13 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h57346f3436eed5ecE"(ptr nonnull align 8 %7)
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17ha002c618998c4fd6E"(ptr nonnull align 4 %14)
  %16 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he8fc7a554691b579E"(ptr align 4 %15, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.68, i64 19, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.71)
  call void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h5f2afd6795c0d7e4E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr align 4 %16)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h839ba3f9c1feb2aeE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  %17 = load i32, ptr %5, align 8, !range !21, !noundef !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load i32, ptr %8, align 4, !range !21, !noundef !5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %27, label %24

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf89a6706cada2d0aE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8
  store i32 0, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %26, ptr %.sroa.22.0..sroa_idx, align 4
  br label %28

27:                                               ; preds = %19
  br i1 %12, label %29, label %9

28:                                               ; preds = %29, %24, %21
  ret void

29:                                               ; preds = %27
  store i32 2, ptr %0, align 8
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject3pop12Pop$LT$T$GT$3new17hc040c9e115227d10E"(i64 %0, ptr align 8 %1) unnamed_addr #8 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject3pop12Pop$LT$T$GT$3new17hd15a49b652448ccbE"(i64 %0, ptr align 8 %1) unnamed_addr #8 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac83152bfca55d23E"(ptr nocapture align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = tail call ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17hb9fa32c8081f0fddE(ptr nonnull align 8 %6)
  %8 = load i64, ptr %2, align 8, !noundef !5
  %9 = add i64 %8, -1
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0a1881fb70d9f46E"(ptr nocapture align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = tail call ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h8ee9184b4db0308fE(ptr nonnull align 8 %6)
  %8 = load i64, ptr %2, align 8, !noundef !5
  %9 = add i64 %8, -1
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN122_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd34e36da7393bc75E"(ptr nocapture readonly align 8 %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread186_$LT$impl$u20$tokio..runtime..scheduler..lock..Lock$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$u20$for$u20$$RF$mut$u20$tokio..runtime..scheduler..inject..synced..Synced$GT$4lock17h5bcccd6b62c5374bE"(ptr readnone returned align 8 %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread157_$LT$impl$u20$core..convert..AsMut$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$u20$for$u20$tokio..runtime..scheduler..inject..synced..Synced$GT$6as_mut17hef87c9a0c51dc3dbE"(ptr readnone returned align 8 %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$10push_batch28_$u7b$$u7b$closure$u7d$$u7d$17hf67597a59c83f542E"(ptr nocapture readonly align 8 %0, ptr %1) unnamed_addr #2 {
  %3 = tail call ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h6a4cc1044249588aE"(ptr %1)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  tail call void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17hc1238b056624a1f0E(ptr nonnull %5, ptr %3)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime9scheduler12multi_thread5queue5local17hedbba9004030563bE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, [5 x i64] }, align 8
  %2 = alloca i64, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { ptr, { i64 }, { { { i32 } } }, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h6983e0e2b70b23d2E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %8, i64 256)
  %9 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64 0, i64 256)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %0
  %11 = extractvalue { i64, i64 } %9, 0
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %11, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %50, %10
  %15 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %14
  %.fca.0.extract = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %.fca.0.extract, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = invoke i64 @_ZN4core4sync6atomic9AtomicU643new17h61634c7f4e0804b5E(i64 0)
          to label %22 unwind label %.loopexit.split-lp

20:                                               ; preds = %16
  %21 = invoke ptr @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h5211dd11f9984cb9E"(ptr undef)
          to label %50 unwind label %.loopexit

22:                                               ; preds = %18
  %23 = invoke i32 @_ZN5tokio4loom3std10atomic_u329AtomicU323new17h80b0b049d0f09916E(i32 0)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %25 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h091b5d45ec7be106E"(ptr nonnull align 8 %4)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  store i64 %27, ptr %2, align 8
  %.not.i = icmp eq i64 %27, 256
  br i1 %.not.i, label %.noexc, label %29

29:                                               ; preds = %24
  store ptr null, ptr %1, align 8
  invoke void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8 0, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.75, ptr nonnull align 8 %1, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.77) #30
          to label %37 unwind label %38

.noexc:                                           ; preds = %24
  %30 = call { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hf7bebd9323d003a3E"(ptr nonnull align 8 %26, i64 256)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h9a66d3bb1b3e148bE"(ptr %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %23, ptr %34, align 8
  store ptr %32, ptr %5, align 8
  %35 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h756c09b431feaa1bE"(ptr nonnull align 8 %5)
  store ptr %35, ptr %6, align 8
  %36 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc4efeddb6f3ab9E"(ptr nonnull align 8 %6)
          to label %43 unwind label %41

37:                                               ; preds = %29
  unreachable

38:                                               ; preds = %29
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17hf8ac2b4d87c6bd6eE"(ptr nonnull align 8 %3) #31
          to label %.thread19 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h680e81750f9bfb24E"(ptr nonnull align 8 %6) #31
          to label %.thread19 unwind label %48

43:                                               ; preds = %.noexc
  %44 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %45 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %45)
  %46 = insertvalue { ptr, ptr } poison, ptr %44, 0
  %47 = insertvalue { ptr, ptr } %46, ptr %36, 1
  ret { ptr, ptr } %47

48:                                               ; preds = %51, %41
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

50:                                               ; preds = %20
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h746ed7447d9b4be3E"(ptr nonnull align 8 %8, ptr %21)
          to label %14 unwind label %.loopexit

.thread19:                                        ; preds = %41, %38, %51
  %.pn18 = phi { ptr, i32 } [ %lpad.phi, %51 ], [ %lpad.thr_comm.split-lp.i, %38 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn18

.loopexit:                                        ; preds = %14, %20, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %0, %18, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr254drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$$GT$17h4ad81d3037b09a42E"(ptr nonnull align 8 %8) #31
          to label %.thread19 unwind label %48
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3len17h851b4c0627143f1bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %3, i8 2)
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = tail call align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2c3acce56c073baE"(ptr nonnull align 4 %6)
  %8 = tail call i32 @_ZN4core4sync6atomic9AtomicU324load17hce8325019525f53fE(ptr align 4 %7, i8 2)
  %9 = sub i32 %8, %5
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$15remaining_slots17h1431d517975019d8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %3, i8 2)
  %5 = lshr i64 %4, 32
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = tail call align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2c3acce56c073baE"(ptr nonnull align 4 %7)
  %9 = tail call i32 @_ZN4core4sync6atomic9AtomicU324load17hce8325019525f53fE(ptr align 4 %8, i8 2)
  %10 = sub i32 %9, %6
  %11 = zext i32 %10 to i64
  %12 = sub nsw i64 256, %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$12max_capacity17hc10ff5834b50d002E"(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret i64 256
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9has_tasks17h298ec253bc082b35E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %3, i8 2)
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = tail call align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2c3acce56c073baE"(ptr nonnull align 4 %6)
  %8 = tail call i32 @_ZN4core4sync6atomic9AtomicU324load17hce8325019525f53fE(ptr align 4 %7, i8 2)
  %9 = icmp ne i32 %8, %5
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back17h6c32afffe7bbaa95E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = icmp ult i64 %2, 257
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.78, i64 45, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.79) #30
          to label %12 unwind label %63

10:                                               ; preds = %3
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %13, label %14

12:                                               ; preds = %31, %9
  unreachable

13:                                               ; preds = %10
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0ec602ac01824dd9E"(ptr nonnull align 8 %6)
  br label %16

14:                                               ; preds = %10
  %15 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
          to label %17 unwind label %63

16:                                               ; preds = %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac83152bfca55d23E.exit.thread", %13
  ret void

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = invoke i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %18, i8 2)
          to label %20 unwind label %63

20:                                               ; preds = %17
  %21 = lshr i64 %19, 32
  %22 = trunc i64 %21 to i32
  %23 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
          to label %24 unwind label %63

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = invoke i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17h230bfae3dbefd516E(ptr nonnull align 4 %25)
          to label %27 unwind label %63

27:                                               ; preds = %24
  %28 = sub i32 %26, %22
  %29 = trunc i64 %2 to i32
  %30 = sub nuw nsw i32 256, %29
  %.not = icmp ugt i32 %28, %30
  br i1 %.not, label %31, label %32

31:                                               ; preds = %27
  invoke fastcc void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back19panic_cold_explicit17hbc1dec5f3af8e050E"() #30
          to label %12 unwind label %63

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = load i64, ptr %7, align 8, !noundef !5
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac83152bfca55d23E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %32, %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back28_$u7b$$u7b$closure$u7d$$u7d$17h4abba379be182b27E.exit"
  %.033 = phi i32 [ %57, %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back28_$u7b$$u7b$closure$u7d$$u7d$17h4abba379be182b27E.exit" ], [ %26, %32 ]
  %37 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = invoke ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17hb9fa32c8081f0fddE(ptr nonnull align 8 %37)
          to label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac83152bfca55d23E.exit" unwind label %40

39:                                               ; preds = %50, %59, %40
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %51, %50 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0ec602ac01824dd9E"(ptr nonnull align 8 %5) #31
          to label %.thread unwind label %61

40:                                               ; preds = %.lr.ph
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac83152bfca55d23E.exit": ; preds = %.lr.ph
  %42 = load i64, ptr %35, align 8, !noundef !5
  %43 = add i64 %42, -1
  store i64 %43, ptr %35, align 8
  %44 = icmp eq ptr %38, null
  br i1 %44, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac83152bfca55d23E.exit.thread", label %48

"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac83152bfca55d23E.exit.thread": ; preds = %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac83152bfca55d23E.exit", %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back28_$u7b$$u7b$closure$u7d$$u7d$17h4abba379be182b27E.exit", %32
  %.0.lcssa = phi i32 [ %26, %32 ], [ %57, %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back28_$u7b$$u7b$closure$u7d$$u7d$17h4abba379be182b27E.exit" ], [ %.033, %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac83152bfca55d23E.exit" ]
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0ec602ac01824dd9E"(ptr nonnull align 8 %5)
  %45 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = call align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2c3acce56c073baE"(ptr nonnull align 4 %46)
  call void @_ZN4core4sync6atomic9AtomicU325store17hada60e7cfcfaa09cE(ptr align 4 %47, i32 %.0.lcssa, i8 1)
  br label %16

48:                                               ; preds = %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac83152bfca55d23E.exit"
  store ptr %38, ptr %4, align 8
  %49 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
          to label %52 unwind label %59

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %39

52:                                               ; preds = %48
  %53 = and i32 %.033, 255
  %54 = zext nneg i32 %53 to i64
  %55 = load ptr, ptr %49, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds [256 x ptr], ptr %55, i64 0, i64 %54
  invoke void @_ZN4core3ptr5write17h2767494ad674e8edE(ptr nonnull %56, ptr nonnull %38)
          to label %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back28_$u7b$$u7b$closure$u7d$$u7d$17h4abba379be182b27E.exit" unwind label %50

"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back28_$u7b$$u7b$closure$u7d$$u7d$17h4abba379be182b27E.exit": ; preds = %52
  %57 = add i32 %.033, 1
  %.pr = load i64, ptr %35, align 8
  %58 = icmp eq i64 %.pr, 0
  br i1 %58, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac83152bfca55d23E.exit.thread", label %.lr.ph

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %4) #31
          to label %39 unwind label %61

61:                                               ; preds = %63, %59, %39
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

.thread:                                          ; preds = %39, %63
  %.pn1722 = phi { ptr, i32 } [ %lpad.thr_comm, %63 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn1722

63:                                               ; preds = %9, %14, %17, %20, %24, %31
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0ec602ac01824dd9E"(ptr nonnull align 8 %6) #31
          to label %.thread unwind label %61
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17ha55d240d117ad887E"(ptr align 8 %0, ptr %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr }, { ptr, [2 x i64] } }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %78, %4
  store ptr %1, ptr %14, align 8
  %16 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
          to label %17 unwind label %80

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = invoke i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %18, i8 2)
          to label %20 unwind label %80

20:                                               ; preds = %17
  %21 = lshr i64 %19, 32
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %19 to i32
  %24 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
          to label %25 unwind label %80

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = invoke i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17h230bfae3dbefd516E(ptr nonnull align 4 %26)
          to label %28 unwind label %80

28:                                               ; preds = %25
  %29 = sub i32 %27, %22
  %30 = icmp ult i32 %29, 256
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  %.not = icmp eq i32 %22, %23
  br i1 %.not, label %45, label %77

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %1, ptr %13, align 8
  %33 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
          to label %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$16push_back_finish28_$u7b$$u7b$closure$u7d$$u7d$17h768108c619fe1e18E.exit.i" unwind label %42

"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$16push_back_finish28_$u7b$$u7b$closure$u7d$$u7d$17h768108c619fe1e18E.exit.i": ; preds = %32
  %34 = and i32 %27, 255
  %35 = zext nneg i32 %34 to i64
  %36 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds [256 x ptr], ptr %36, i64 0, i64 %35
  call void @_ZN4core3ptr5write17h2767494ad674e8edE(ptr nonnull %37, ptr nonnull %1)
  %38 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = call align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2c3acce56c073baE"(ptr nonnull align 4 %39)
  %41 = add i32 %27, 1
  call void @_ZN4core4sync6atomic9AtomicU325store17hada60e7cfcfaa09cE(ptr align 4 %40, i32 %41, i8 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %79

42:                                               ; preds = %32
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %13) #31
          to label %.body.thread unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %1, ptr %12, align 8
  store i32 %22, ptr %11, align 4
  store i32 %27, ptr %10, align 4
  %46 = zext i32 %29 to i64
  store i64 %46, ptr %9, align 8
  %47 = icmp eq i32 %29, 256
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  store ptr %10, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %51, align 8
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.85, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8
  invoke void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8 0, ptr nonnull align 8 %9, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.75, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.86) #30
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %48
  unreachable

53:                                               ; preds = %45
  %54 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %53
  %56 = and i64 %19, 4294967295
  %57 = mul nuw i64 %56, 4294967297
  %58 = add i64 %19, 128
  %59 = and i64 %58, 4294967295
  %60 = mul nuw i64 %59, 4294967297
  %61 = getelementptr inbounds i8, ptr %54, i64 8
  %62 = invoke { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hb79ab28e82111885E(ptr nonnull align 8 %61, i64 %57, i64 %60, i8 1, i8 0)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %55
  %.fca.0.extract.i = extractvalue { i64, i64 } %62, 0
  store i64 %.fca.0.extract.i, ptr %6, align 8
  %.fca.1.extract.i = extractvalue { i64, i64 } %62, 1
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %64 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h9ae68937e6b3201cE"(ptr nonnull align 8 %6)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %63
  br i1 %64, label %78, label %66

66:                                               ; preds = %65
  %67 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
          to label %"_ZN5tokio7runtime9scheduler12multi_thread6worker232_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..overflow..Overflow$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$u20$for$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10push_batch17h95183e18dd09d4abE.exit.i" unwind label %.loopexit.split-lp

"_ZN5tokio7runtime9scheduler12multi_thread6worker232_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..overflow..Overflow$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$u20$for$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10push_batch17h95183e18dd09d4abE.exit.i": ; preds = %66
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !6, !noundef !5
  %69 = call ptr @_ZN4core4iter7sources4once4once17h94ff82cb7413fbe9E(ptr nonnull %1)
  %70 = call ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7af9c55e8a7bbadE"(ptr %69)
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %68, ptr %71, align 8
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %56, ptr %.sroa.415.0..sroa_idx.i, align 8
  %.sroa.516.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.516.0..sroa_idx.i, align 8
  store i64 1, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 152
  call void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$10push_batch17hb2e6ce0b594809b1E"(ptr nonnull align 8 %73, ptr align 8 %2, ptr nonnull align 8 %5)
  call void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats19incr_overflow_count17hd749359b36e8e860E(ptr align 8 %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %79

.loopexit:                                        ; preds = %53, %55, %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %48, %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %12) #31
          to label %.body.thread unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

77:                                               ; preds = %31
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker232_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..overflow..Overflow$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$u20$for$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$4push17hf5c3becb744231b5E"(ptr align 8 %2, ptr nonnull %1)
  br label %79

78:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %15

79:                                               ; preds = %77, %"_ZN5tokio7runtime9scheduler12multi_thread6worker232_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..overflow..Overflow$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$u20$for$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10push_batch17h95183e18dd09d4abE.exit.i", %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$16push_back_finish28_$u7b$$u7b$closure$u7d$$u7d$17h768108c619fe1e18E.exit.i"
  ret void

.body.thread:                                     ; preds = %74, %42, %80
  %eh.lpad-body15 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %80 ], [ %lpad.thr_comm.split-lp.i, %42 ], [ %lpad.phi, %74 ]
  resume { ptr, i32 } %eh.lpad-body15

80:                                               ; preds = %25, %20, %17, %15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %14) #31
          to label %.body.thread unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd18767b43271173fE"(ptr nocapture align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 128
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, %3
  %9 = and i64 %8, 255
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 %9
  %12 = tail call ptr @_ZN4core3ptr4read17h2ed2f8f7ec5123a2E(ptr nonnull %11)
  %13 = load i64, ptr %2, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %1, %5
  %.0 = phi ptr [ %12, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17had54a8c7663f1b44E"(ptr %0) unnamed_addr #2 {
  %2 = tail call ptr @_ZN4core3ptr4read17h2ed2f8f7ec5123a2E(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17h2ecb97a79d659ef5E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %6, i8 2)
  %8 = trunc i64 %7 to i32
  %9 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = tail call i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17h230bfae3dbefd516E(ptr nonnull align 4 %10)
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %38
  %13 = phi i32 [ %39, %38 ], [ %8, %1 ]
  %.01224 = phi i64 [ %.fca.1.extract, %38 ], [ %7, %1 ]
  %.in = lshr i64 %.01224, 32
  %14 = trunc i64 %.in to i32
  %15 = add i32 %13, 1
  %16 = icmp eq i32 %13, %14
  br i1 %16, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %15, %14
  br i1 %18, label %26, label %22

19:                                               ; preds = %.lr.ph
  %20 = zext i32 %15 to i64
  %21 = mul nuw i64 %20, 4294967297
  br label %27

22:                                               ; preds = %17
  %23 = zext i32 %15 to i64
  %24 = and i64 %.01224, -4294967296
  %25 = or disjoint i64 %24, %23
  br label %27

26:                                               ; preds = %17
  store i32 %14, ptr %4, align 4
  store i32 %14, ptr %3, align 4
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h30530970fe5b4177E(i8 1, ptr nonnull align 4 %4, ptr nonnull align 4 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.88) #30
  unreachable

27:                                               ; preds = %22, %19
  %.013 = phi i64 [ %21, %19 ], [ %25, %22 ]
  %28 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = tail call { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hb79ab28e82111885E(ptr nonnull align 8 %29, i64 %.01224, i64 %.013, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %30, 0
  %31 = icmp eq i64 %.fca.0.extract, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
  %34 = and i64 %.01224, 255
  %35 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds [256 x ptr], ptr %35, i64 0, i64 %34
  %37 = tail call ptr @_ZN4core3ptr4read17h768977228b2eedb4E(ptr nonnull %36)
  br label %.loopexit

38:                                               ; preds = %27
  %.fca.1.extract = extractvalue { i64, i64 } %30, 1
  %39 = trunc i64 %.fca.1.extract to i32
  %40 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = tail call i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17h230bfae3dbefd516E(ptr nonnull align 4 %41)
  %43 = icmp eq i32 %42, %39
  br i1 %43, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %38, %1, %32
  %.0 = phi ptr [ %37, %32 ], [ null, %1 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h9bd7c56489be67b3E"(ptr %0) unnamed_addr #2 {
  %2 = tail call ptr @_ZN4core3ptr4read17h768977228b2eedb4E(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$8is_empty17haf3b889a08b658ffE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %3, i8 2)
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = tail call align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2c3acce56c073baE"(ptr nonnull align 4 %6)
  %8 = tail call i32 @_ZN4core4sync6atomic9AtomicU324load17hce8325019525f53fE(ptr align 4 %7, i8 2)
  %9 = icmp eq i32 %8, %5
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$10steal_into17h0364ccc71f1ec897E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %1)
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = tail call i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17h230bfae3dbefd516E(ptr nonnull align 4 %14)
  %16 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %1)
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %17, i8 2)
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %15, %20
  %22 = icmp ugt i32 %21, 128
  br i1 %22, label %116, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %24 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %25, i8 2)
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i32
  %29 = trunc i64 %26 to i32
  %30 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = tail call align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2c3acce56c073baE"(ptr nonnull align 4 %31)
  %33 = tail call i32 @_ZN4core4sync6atomic9AtomicU324load17hce8325019525f53fE(ptr align 4 %32, i8 2)
  %.not61.i = icmp eq i32 %28, %29
  br i1 %.not61.i, label %.lr.ph.i, label %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into217h3edafbbc0982c10bE.exit.thread"

.lr.ph.i:                                         ; preds = %23, %52
  %34 = phi i32 [ %59, %52 ], [ %33, %23 ]
  %35 = phi i32 [ %54, %52 ], [ %28, %23 ]
  %.04362.i = phi i64 [ %.fca.1.extract.i, %52 ], [ %26, %23 ]
  %36 = sub i32 %34, %35
  %37 = lshr i32 %36, 1
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into217h3edafbbc0982c10bE.exit.thread", label %39

39:                                               ; preds = %.lr.ph.i
  %40 = sub i32 %36, %37
  %41 = add i32 %40, %35
  %42 = zext i32 %41 to i64
  %43 = zext i32 %35 to i64
  %44 = shl nuw i64 %43, 32
  %45 = or disjoint i64 %44, %42
  %46 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = tail call { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hb79ab28e82111885E(ptr nonnull align 8 %47, i64 %.04362.i, i64 %45, i8 3, i8 2)
  %.fca.0.extract.i = extractvalue { i64, i64 } %48, 0
  %49 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  store i32 %40, ptr %11, align 4
  %51 = icmp ult i32 %40, 129
  br i1 %51, label %66, label %60

52:                                               ; preds = %39
  %.fca.1.extract.i = extractvalue { i64, i64 } %48, 1
  %53 = lshr i64 %.fca.1.extract.i, 32
  %54 = trunc i64 %53 to i32
  %55 = trunc i64 %.fca.1.extract.i to i32
  %56 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = tail call align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2c3acce56c073baE"(ptr nonnull align 4 %57)
  %59 = tail call i32 @_ZN4core4sync6atomic9AtomicU324load17hce8325019525f53fE(ptr align 4 %58, i8 2)
  %.not.i = icmp eq i32 %54, %55
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into217h3edafbbc0982c10bE.exit.thread"

60:                                               ; preds = %50
  store ptr %11, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %61, align 8
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.93, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 1, ptr %65, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.94) #30
  unreachable

66:                                               ; preds = %50
  %67 = tail call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3a59f8e00c961d6E"(i32 0, i32 %40)
  %68 = extractvalue { i32, i32 } %67, 0
  %69 = extractvalue { i32, i32 } %67, 1
  store i32 %68, ptr %8, align 4
  %70 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %69, ptr %70, align 4
  %71 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h72dbd1febc8d05c4E"(ptr nonnull align 4 %8)
  %.fca.0.extract1667.i = extractvalue { i32, i32 } %71, 0
  %72 = icmp eq i32 %.fca.0.extract1667.i, 0
  br i1 %72, label %.preheader.i.preheader, label %.lr.ph68.i

.preheader.i.preheader:                           ; preds = %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into228_$u7b$$u7b$closure$u7d$$u7d$17h6b6bc9faea77fcdeE.exit.i", %66
  br label %.preheader.i

.lr.ph68.i:                                       ; preds = %66, %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into228_$u7b$$u7b$closure$u7d$$u7d$17h6b6bc9faea77fcdeE.exit.i"
  %73 = phi { i32, i32 } [ %99, %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into228_$u7b$$u7b$closure$u7d$$u7d$17h6b6bc9faea77fcdeE.exit.i" ], [ %71, %66 ]
  %.fca.1.extract17.i = extractvalue { i32, i32 } %73, 1
  %74 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
  %75 = add i32 %.fca.1.extract17.i, %35
  %76 = and i32 %75, 255
  %77 = zext nneg i32 %76 to i64
  %78 = load ptr, ptr %74, align 8, !nonnull !5, !align !6, !noundef !5
  %79 = getelementptr inbounds [256 x ptr], ptr %78, i64 0, i64 %77
  %80 = call ptr @_ZN4core3ptr4read17h2ed2f8f7ec5123a2E(ptr nonnull %79)
  store ptr %80, ptr %7, align 8
  %81 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %1)
          to label %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into228_$u7b$$u7b$closure$u7d$$u7d$17h6b6bc9faea77fcdeE.exit.i" unwind label %101

.preheader.i:                                     ; preds = %.preheader.i.preheader, %88
  %.045.i = phi i64 [ %.fca.1.extract23.i, %88 ], [ %45, %.preheader.i.preheader ]
  %82 = and i64 %.045.i, 4294967295
  %83 = mul nuw i64 %82, 4294967297
  %84 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0)
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = call { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hb79ab28e82111885E(ptr nonnull align 8 %85, i64 %.045.i, i64 %83, i8 3, i8 2)
  %.fca.0.extract22.i = extractvalue { i64, i64 } %86, 0
  %87 = icmp eq i64 %.fca.0.extract22.i, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %.preheader.i
  %.fca.1.extract23.i = extractvalue { i64, i64 } %86, 1
  %89 = lshr i64 %.fca.1.extract23.i, 32
  %90 = trunc i64 %89 to i32
  %91 = trunc i64 %.fca.1.extract23.i to i32
  store i32 %90, ptr %6, align 4
  store i32 %91, ptr %5, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.preheader.i

93:                                               ; preds = %88
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17h30530970fe5b4177E(i8 1, ptr nonnull align 4 %6, ptr nonnull align 4 %5, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.95) #30
  unreachable

common.resume13:                                  ; preds = %119, %101
  %common.resume13.op = phi { ptr, i32 } [ %102, %101 ], [ %120, %119 ]
  resume { ptr, i32 } %common.resume13.op

"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into228_$u7b$$u7b$closure$u7d$$u7d$17h6b6bc9faea77fcdeE.exit.i": ; preds = %.lr.ph68.i
  %94 = add i32 %.fca.1.extract17.i, %15
  %95 = and i32 %94, 255
  %96 = zext nneg i32 %95 to i64
  %97 = load ptr, ptr %81, align 8, !nonnull !5, !align !6, !noundef !5
  %98 = getelementptr inbounds [256 x ptr], ptr %97, i64 0, i64 %96
  call void @_ZN4core3ptr5write17h2767494ad674e8edE(ptr nonnull %98, ptr nonnull %80)
  %99 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h72dbd1febc8d05c4E"(ptr nonnull align 4 %8)
  %.fca.0.extract16.i = extractvalue { i32, i32 } %99, 0
  %100 = icmp eq i32 %.fca.0.extract16.i, 0
  br i1 %100, label %.preheader.i.preheader, label %.lr.ph68.i

101:                                              ; preds = %.lr.ph68.i
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %7) #31
          to label %common.resume13 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into217h3edafbbc0982c10bE.exit.thread": ; preds = %.lr.ph.i, %52, %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %116

105:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %106 = trunc i32 %40 to i16
  call void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats16incr_steal_count17h51713480d9c5f202E(ptr align 8 %2, i16 %106)
  call void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats21incr_steal_operations17h1d1361daf8f17e28E(ptr align 8 %2)
  %107 = add nsw i32 %40, -1
  %108 = add i32 %107, %15
  %109 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %1)
  %110 = and i32 %108, 255
  %111 = zext nneg i32 %110 to i64
  %112 = load ptr, ptr %109, align 8, !nonnull !5, !align !6, !noundef !5
  %113 = getelementptr inbounds [256 x ptr], ptr %112, i64 0, i64 %111
  %114 = call ptr @_ZN4core3ptr4read17h2ed2f8f7ec5123a2E(ptr nonnull %113)
  store ptr %114, ptr %12, align 8
  %115 = icmp eq i32 %107, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %124, %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into217h3edafbbc0982c10bE.exit.thread", %105, %3
  %.0 = phi ptr [ null, %3 ], [ %114, %105 ], [ null, %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into217h3edafbbc0982c10bE.exit.thread" ], [ %114, %124 ]
  ret ptr %.0

117:                                              ; preds = %105
  %118 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %1)
          to label %121 unwind label %119

119:                                              ; preds = %124, %121, %117
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %12) #31
          to label %common.resume13 unwind label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %118, i64 16
  %123 = invoke align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2c3acce56c073baE"(ptr nonnull align 4 %122)
          to label %124 unwind label %119

124:                                              ; preds = %121
  invoke void @_ZN4core4sync6atomic9AtomicU325store17hada60e7cfcfaa09cE(ptr align 4 %123, i32 %108, i8 1)
          to label %116 unwind label %119

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17hc211e75194e2e9ebE(i64 %0) unnamed_addr #6 {
  %2 = lshr i64 %0, 32
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = insertvalue { i32, i32 } poison, i32 %3, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN5tokio7runtime9scheduler12multi_thread5queue4pack17h5575b0701ac3ed67E(i32 %0, i32 %1) unnamed_addr #6 {
  %3 = zext i32 %1 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker232_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..overflow..Overflow$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$u20$for$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10push_batch17h95183e18dd09d4abE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$10push_batch17hb2e6ce0b594809b1E"(ptr nonnull align 8 %3, ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back19panic_cold_explicit17hbc1dec5f3af8e050E"() unnamed_addr #19 {
  tail call void @_ZN4core9panicking14panic_explicit17h61782d7f0dff944dE(ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.80) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h095eee5f41ae518aE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7) #31
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h0e7ebf7e0b950df7E(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %25 = load ptr, ptr %8, align 8, !noundef !5
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1d9af2b9247cf43bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h1b7714d5e55d4f30E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7) #31
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17he3278ca20725cc47E(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %25 = load ptr, ptr %8, align 8, !noundef !5
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1d9af2b9247cf43bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h31b532727da96dc8E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7) #31
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hde4325a32a4f38ffE(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %25 = load ptr, ptr %8, align 8, !noundef !5
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1d9af2b9247cf43bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h342068cbf581d7d5E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7) #31
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hfb135fcbcb9f219dE(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %25 = load ptr, ptr %8, align 8, !noundef !5
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1d9af2b9247cf43bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h65c739bfb0b10bffE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7) #31
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h5170de45516ea59fE(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %25 = load ptr, ptr %8, align 8, !noundef !5
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1d9af2b9247cf43bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h8cfa8aa93c9516d5E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7) #31
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h4b48036f044c809dE(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %25 = load ptr, ptr %8, align 8, !noundef !5
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1d9af2b9247cf43bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17hc32432d2cb3664cbE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7) #31
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17had1a46355e226371E(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %25 = load ptr, ptr %8, align 8, !noundef !5
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1d9af2b9247cf43bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17hdd02c568eba4f215E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7) #31
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17he6c015be48a67ed6E(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %25 = load ptr, ptr %8, align 8, !noundef !5
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1d9af2b9247cf43bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17he28254f3e0ad7489E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7) #31
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h0ea7864c870216efE(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %25 = load ptr, ptr %8, align 8, !noundef !5
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1d9af2b9247cf43bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17hf521e6f83ec4236fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7) #31
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17he2107d09fae94863E(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %25 = load ptr, ptr %8, align 8, !noundef !5
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1d9af2b9247cf43bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h0c2b1dd704885759E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17hdcd27bc15a312be6E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h0aed7a51c3628b07E(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h23af15d97f69cfb6E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17hdcd27bc15a312be6E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17heecd666c8ae8599bE(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h47975ff28900d619E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17hdcd27bc15a312be6E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hd2e079da5748eabcE(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h4fb21ee709baab95E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17hdcd27bc15a312be6E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h7055b4748cdfaf5aE(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hbaf6f02c93959870E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17hdcd27bc15a312be6E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h08a31edb793e363aE(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hc66fdb446cd00d4dE(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17hdcd27bc15a312be6E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hec3ecde28845a96aE(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hcf6336006f684114E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17hdcd27bc15a312be6E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h0e317d91b7c6270fE(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hd7ce34bc18d75e9bE(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17hdcd27bc15a312be6E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h8fedbb2bd8313c0dE(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17he02e2b31ae8aaad9E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17hdcd27bc15a312be6E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h8850ae9f0e7fa4cbE(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hfcc1c720cae82354E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17hdcd27bc15a312be6E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h6ef519d98410a49cE(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h08b6d24a5886c840E(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17hc0e2c32d8d3a8065E(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h0fb7797d0d4f6291E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h07caf101735eec3dE(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h328e121fc2ea9d71E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h0a5ba8c7065cea6bE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h4467d967806bd41dE(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h80f09108ec9a36f3E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h5292ff0567f904baE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h4efe235861e9ff2dE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h57b880613253985bE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17hf9af68fbe47c6020E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17hd26ec46d6fb52c2dE(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h763913f37c46c269E(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h8c7323f9280cd446E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17hf2d3c68cef2ec857E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hc966a2d9798a7c90E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h3e96654974da5860E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hd7cac512a0064625E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17hc5577742213b4530E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hdd7a105644580270E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h3b2c47003ee6eea1E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hde29728a57dfd29fE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h76810becb6745510E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hded10ae6cadc5907E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h648fc6faf15e98aeE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hfbfd3dd87f1b9849E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h5f170592d9362f3fE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h07caf101735eec3dE(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca i8, align 1
  %8 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %9 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %14, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %15 = getelementptr inbounds i8, ptr %11, i64 9
  %16 = load i8, ptr %15, align 1, !range !22, !noundef !5
  %.not10 = icmp eq i8 %16, 3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds i8, ptr %12, i64 9
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  br label %20

19:                                               ; preds = %44, %31
  resume { ptr, i32 } %32

20:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr nonnull align 8 %10)
  %21 = load i8, ptr %17, align 1, !range !20, !noundef !5
  %.not3 = icmp eq i8 %21, 2
  br i1 %.not3, label %25, label %23

._crit_edge:                                      ; preds = %.backedge, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 3, ptr %22, align 8
  br label %30

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket14poll_peek_from28_$u7b$$u7b$closure$u7d$$u7d$17h76b4150a2d7b89f0E"(ptr nonnull sret({ [4 x i16], i16, [15 x i16] }) align 8 %8, ptr nonnull align 8 %13)
  %24 = load i16, ptr %18, align 8, !range !23, !noundef !5
  %.not4 = icmp eq i16 %24, 2
  br i1 %.not4, label %28, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbea99990995372a2E"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr nonnull %26)
  br label %30

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %30

28:                                               ; preds = %23
  %29 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %8)
          to label %34 unwind label %31, !range !24

30:                                               ; preds = %25, %37, %27, %._crit_edge
  ret void

31:                                               ; preds = %39, %34, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i16, ptr %18, align 8, !range !23, !noundef !5
  %.not5 = icmp eq i16 %33, 2
  br i1 %.not5, label %44, label %19

34:                                               ; preds = %28
  store i8 %29, ptr %7, align 1
  %35 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %7, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %36 unwind label %31

36:                                               ; preds = %34
  br i1 %35, label %39, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i16 2, ptr %.sroa.2.0..sroa_idx, align 8
  br label %30

39:                                               ; preds = %36
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %9)
          to label %40 unwind label %31

40:                                               ; preds = %39
  %41 = load i16, ptr %18, align 8, !range !23, !noundef !5
  %.not6 = icmp eq i16 %41, 2
  br i1 %.not6, label %43, label %.backedge

.backedge:                                        ; preds = %40, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %15, align 1, !range !22, !noundef !5
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %20

43:                                               ; preds = %40
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %8)
  br label %.backedge

44:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %8) #31
          to label %19 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h0a5ba8c7065cea6bE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca i8, align 1
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %14, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %15 = getelementptr inbounds i8, ptr %11, i64 9
  %16 = load i8, ptr %15, align 1, !range !22, !noundef !5
  %.not7 = icmp eq i8 %16, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds i8, ptr %12, i64 9
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  br label %20

19:                                               ; preds = %47, %32
  resume { ptr, i32 } %33

20:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr nonnull align 8 %10)
  %21 = load i8, ptr %17, align 1, !range !20, !noundef !5
  %.not4 = icmp eq i8 %21, 2
  br i1 %.not4, label %25, label %22

._crit_edge:                                      ; preds = %.backedge, %6
  store i64 2, ptr %0, align 8
  br label %31

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17ha76ef2de94404dc8E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %8, ptr nonnull align 8 %13)
  %23 = load i64, ptr %8, align 8, !range !18, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %26)
  br label %31

27:                                               ; preds = %22
  %28 = load i64, ptr %18, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %.sroa.2.0..sroa_idx, align 8
  br label %31

29:                                               ; preds = %22
  %30 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %18)
          to label %36 unwind label %32, !range !24

31:                                               ; preds = %25, %39, %27, %._crit_edge
  ret void

32:                                               ; preds = %41, %36, %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i64, ptr %8, align 8, !range !18, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %19, label %47

36:                                               ; preds = %29
  store i8 %30, ptr %7, align 1
  %37 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %7, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %38 unwind label %32

38:                                               ; preds = %36
  br i1 %37, label %41, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.22.0..sroa_idx, align 8
  br label %31

41:                                               ; preds = %38
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %9)
          to label %42 unwind label %32

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8, !range !18, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.backedge, label %46

.backedge:                                        ; preds = %42, %46
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %45 = load i8, ptr %15, align 1, !range !22, !noundef !5
  %.not = icmp eq i8 %45, 3
  br i1 %.not, label %._crit_edge, label %20

46:                                               ; preds = %42
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %18)
  br label %.backedge

47:                                               ; preds = %32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %18) #31
          to label %19 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h3b2c47003ee6eea1E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !22, !noundef !5
  %.not7 = icmp eq i8 %13, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

16:                                               ; preds = %44, %29
  resume { ptr, i32 } %30

17:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !20, !noundef !5
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %22, label %19

._crit_edge:                                      ; preds = %.backedge, %5
  store i64 2, ptr %0, align 8
  br label %28

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket12poll_send_to28_$u7b$$u7b$closure$u7d$$u7d$17h72fd41d0a0ccf233E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %4)
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %15, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  br label %28

26:                                               ; preds = %19
  %27 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %15)
          to label %33 unwind label %29, !range !24

28:                                               ; preds = %22, %36, %24, %._crit_edge
  ret void

29:                                               ; preds = %38, %33, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %16, label %44

33:                                               ; preds = %26
  store i8 %27, ptr %6, align 1
  %34 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %35 unwind label %29

35:                                               ; preds = %33
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %.sroa.22.0..sroa_idx, align 8
  br label %28

38:                                               ; preds = %35
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %39 unwind label %29

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.backedge, label %43

.backedge:                                        ; preds = %39, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %12, align 1, !range !22, !noundef !5
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %17

43:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %15)
  br label %.backedge

44:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %15) #31
          to label %16 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h3e96654974da5860E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !22, !noundef !5
  %.not7 = icmp eq i8 %13, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

16:                                               ; preds = %44, %29
  resume { ptr, i32 } %30

17:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !20, !noundef !5
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %22, label %19

._crit_edge:                                      ; preds = %.backedge, %5
  store i64 2, ptr %0, align 8
  br label %28

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h882fd4b4b68a48ffE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %4)
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %15, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  br label %28

26:                                               ; preds = %19
  %27 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %15)
          to label %33 unwind label %29, !range !24

28:                                               ; preds = %22, %36, %24, %._crit_edge
  ret void

29:                                               ; preds = %38, %33, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %16, label %44

33:                                               ; preds = %26
  store i8 %27, ptr %6, align 1
  %34 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %35 unwind label %29

35:                                               ; preds = %33
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %.sroa.22.0..sroa_idx, align 8
  br label %28

38:                                               ; preds = %35
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %39 unwind label %29

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.backedge, label %43

.backedge:                                        ; preds = %39, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %12, align 1, !range !22, !noundef !5
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %17

43:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %15)
  br label %.backedge

44:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %15) #31
          to label %16 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h4efe235861e9ff2dE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i16, [15 x i16] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  store ptr %4, ptr %12, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %13 = getelementptr inbounds i8, ptr %10, i64 9
  %14 = load i8, ptr %13, align 1, !range !22, !noundef !5
  %.not10 = icmp eq i8 %14, 3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds i8, ptr %11, i64 9
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  br label %18

17:                                               ; preds = %41, %28
  resume { ptr, i32 } %29

18:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %19 = load i8, ptr %15, align 1, !range !20, !noundef !5
  %.not4 = icmp eq i8 %19, 2
  br i1 %.not4, label %22, label %20

._crit_edge:                                      ; preds = %.backedge, %5
  store i16 3, ptr %0, align 8
  br label %27

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket16poll_peek_sender28_$u7b$$u7b$closure$u7d$$u7d$17h9c437730007cddfbE"(ptr nonnull sret({ i16, [15 x i16] }) align 8 %7, ptr nonnull align 8 %12)
  %21 = load i16, ptr %7, align 8, !range !23, !noundef !5
  %.not5 = icmp eq i16 %21, 2
  br i1 %.not5, label %25, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h951a8bcc291a971eE"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull %23)
  br label %27

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %27

25:                                               ; preds = %20
  %26 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %16)
          to label %31 unwind label %28, !range !24

27:                                               ; preds = %22, %34, %24, %._crit_edge
  ret void

28:                                               ; preds = %36, %31, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i16, ptr %7, align 8, !range !23, !noundef !5
  %.not6 = icmp eq i16 %30, 2
  br i1 %.not6, label %41, label %17

31:                                               ; preds = %25
  store i8 %26, ptr %6, align 1
  %32 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %33 unwind label %28

33:                                               ; preds = %31
  br i1 %32, label %36, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store i16 2, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %.sroa.21.0..sroa_idx, align 8
  br label %27

36:                                               ; preds = %33
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %37 unwind label %28

37:                                               ; preds = %36
  %38 = load i16, ptr %7, align 8, !range !23, !noundef !5
  %.not7 = icmp eq i16 %38, 2
  br i1 %.not7, label %40, label %.backedge

.backedge:                                        ; preds = %37, %40
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %39 = load i8, ptr %13, align 1, !range !22, !noundef !5
  %.not = icmp eq i8 %39, 3
  br i1 %.not, label %._crit_edge, label %18

40:                                               ; preds = %37
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %16)
  br label %.backedge

41:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %16) #31
          to label %17 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h5f170592d9362f3fE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !22, !noundef !5
  %.not7 = icmp eq i8 %13, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

16:                                               ; preds = %44, %29
  resume { ptr, i32 } %30

17:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !20, !noundef !5
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %22, label %19

._crit_edge:                                      ; preds = %.backedge, %5
  store i64 2, ptr %0, align 8
  br label %28

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17heecb340517193d2eE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %4)
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %15, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  br label %28

26:                                               ; preds = %19
  %27 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %15)
          to label %33 unwind label %29, !range !24

28:                                               ; preds = %22, %36, %24, %._crit_edge
  ret void

29:                                               ; preds = %38, %33, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %16, label %44

33:                                               ; preds = %26
  store i8 %27, ptr %6, align 1
  %34 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %35 unwind label %29

35:                                               ; preds = %33
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %.sroa.22.0..sroa_idx, align 8
  br label %28

38:                                               ; preds = %35
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %39 unwind label %29

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.backedge, label %43

.backedge:                                        ; preds = %39, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %12, align 1, !range !22, !noundef !5
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %17

43:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %15)
  br label %.backedge

44:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %15) #31
          to label %16 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h648fc6faf15e98aeE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !22, !noundef !5
  %.not7 = icmp eq i8 %13, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

16:                                               ; preds = %44, %29
  resume { ptr, i32 } %30

17:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !20, !noundef !5
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %22, label %19

._crit_edge:                                      ; preds = %.backedge, %5
  store i64 2, ptr %0, align 8
  br label %28

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_send28_$u7b$$u7b$closure$u7d$$u7d$17ha7a261eb1baa2e36E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %4)
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %15, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  br label %28

26:                                               ; preds = %19
  %27 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %15)
          to label %33 unwind label %29, !range !24

28:                                               ; preds = %22, %36, %24, %._crit_edge
  ret void

29:                                               ; preds = %38, %33, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %16, label %44

33:                                               ; preds = %26
  store i8 %27, ptr %6, align 1
  %34 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %35 unwind label %29

35:                                               ; preds = %33
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %.sroa.22.0..sroa_idx, align 8
  br label %28

38:                                               ; preds = %35
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %39 unwind label %29

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.backedge, label %43

.backedge:                                        ; preds = %39, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %12, align 1, !range !22, !noundef !5
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %17

43:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %15)
  br label %.backedge

44:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %15) #31
          to label %16 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h763913f37c46c269E(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca i8, align 1
  %8 = alloca { i64, [16 x i64] }, align 8
  %9 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %14, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %15 = getelementptr inbounds i8, ptr %11, i64 9
  %16 = load i8, ptr %15, align 1, !range !22, !noundef !5
  %.not8 = icmp eq i8 %16, 3
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds i8, ptr %12, i64 9
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  br label %20

19:                                               ; preds = %46, %31
  resume { ptr, i32 } %32

20:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr nonnull align 8 %10)
  %21 = load i8, ptr %17, align 1, !range !20, !noundef !5
  %.not5 = icmp eq i8 %21, 2
  br i1 %.not5, label %25, label %22

._crit_edge:                                      ; preds = %.backedge, %6
  store i64 2, ptr %0, align 8
  br label %30

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram14poll_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17hc5004cbabdd34359E"(ptr nonnull sret({ i64, [16 x i64] }) align 8 %8, ptr nonnull align 8 %13)
  %23 = load i64, ptr %8, align 8, !range !18, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcd6a7a72203bd040E"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr nonnull %26)
  br label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %18, i64 128, i1 false)
  br label %30

28:                                               ; preds = %22
  %29 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %18)
          to label %35 unwind label %31, !range !24

30:                                               ; preds = %25, %38, %27, %._crit_edge
  ret void

31:                                               ; preds = %40, %35, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i64, ptr %8, align 8, !range !18, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %19, label %46

35:                                               ; preds = %28
  store i8 %29, ptr %7, align 1
  %36 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %7, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %37 unwind label %31

37:                                               ; preds = %35
  br i1 %36, label %40, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %.sroa.22.0..sroa_idx, align 8
  br label %30

40:                                               ; preds = %37
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %9)
          to label %41 unwind label %31

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8, !range !18, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.backedge, label %45

.backedge:                                        ; preds = %41, %45
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %44 = load i8, ptr %15, align 1, !range !22, !noundef !5
  %.not = icmp eq i8 %44, 3
  br i1 %.not, label %._crit_edge, label %20

45:                                               ; preds = %41
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %18)
  br label %.backedge

46:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %18) #31
          to label %19 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h76810becb6745510E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !22, !noundef !5
  %.not7 = icmp eq i8 %13, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

16:                                               ; preds = %44, %29
  resume { ptr, i32 } %30

17:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !20, !noundef !5
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %22, label %19

._crit_edge:                                      ; preds = %.backedge, %5
  store i64 2, ptr %0, align 8
  br label %28

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17ha066ba90ddad9a04E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %4)
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %15, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  br label %28

26:                                               ; preds = %19
  %27 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %15)
          to label %33 unwind label %29, !range !24

28:                                               ; preds = %22, %36, %24, %._crit_edge
  ret void

29:                                               ; preds = %38, %33, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %16, label %44

33:                                               ; preds = %26
  store i8 %27, ptr %6, align 1
  %34 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %35 unwind label %29

35:                                               ; preds = %33
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %.sroa.22.0..sroa_idx, align 8
  br label %28

38:                                               ; preds = %35
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %39 unwind label %29

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.backedge, label %43

.backedge:                                        ; preds = %39, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %12, align 1, !range !22, !noundef !5
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %17

43:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %15)
  br label %.backedge

44:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %15) #31
          to label %16 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h80f09108ec9a36f3E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca i8, align 1
  %8 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %9 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %14, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %15 = getelementptr inbounds i8, ptr %11, i64 9
  %16 = load i8, ptr %15, align 1, !range !22, !noundef !5
  %.not10 = icmp eq i8 %16, 3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds i8, ptr %12, i64 9
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  br label %20

19:                                               ; preds = %44, %31
  resume { ptr, i32 } %32

20:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr nonnull align 8 %10)
  %21 = load i8, ptr %17, align 1, !range !20, !noundef !5
  %.not3 = icmp eq i8 %21, 2
  br i1 %.not3, label %25, label %23

._crit_edge:                                      ; preds = %.backedge, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 3, ptr %22, align 8
  br label %30

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket14poll_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h500c107e2f11a26fE"(ptr nonnull sret({ [4 x i16], i16, [15 x i16] }) align 8 %8, ptr nonnull align 8 %13)
  %24 = load i16, ptr %18, align 8, !range !23, !noundef !5
  %.not4 = icmp eq i16 %24, 2
  br i1 %.not4, label %28, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbea99990995372a2E"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr nonnull %26)
  br label %30

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %30

28:                                               ; preds = %23
  %29 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %8)
          to label %34 unwind label %31, !range !24

30:                                               ; preds = %25, %37, %27, %._crit_edge
  ret void

31:                                               ; preds = %39, %34, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i16, ptr %18, align 8, !range !23, !noundef !5
  %.not5 = icmp eq i16 %33, 2
  br i1 %.not5, label %44, label %19

34:                                               ; preds = %28
  store i8 %29, ptr %7, align 1
  %35 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %7, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %36 unwind label %31

36:                                               ; preds = %34
  br i1 %35, label %39, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i16 2, ptr %.sroa.2.0..sroa_idx, align 8
  br label %30

39:                                               ; preds = %36
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %9)
          to label %40 unwind label %31

40:                                               ; preds = %39
  %41 = load i16, ptr %18, align 8, !range !23, !noundef !5
  %.not6 = icmp eq i16 %41, 2
  br i1 %.not6, label %43, label %.backedge

.backedge:                                        ; preds = %40, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %15, align 1, !range !22, !noundef !5
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %20

43:                                               ; preds = %40
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %8)
  br label %.backedge

44:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %8) #31
          to label %19 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17hc0e2c32d8d3a8065E(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i32, [29 x i32] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  store ptr %4, ptr %12, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %13 = getelementptr inbounds i8, ptr %10, i64 9
  %14 = load i8, ptr %13, align 1, !range !22, !noundef !5
  %.not10 = icmp eq i8 %14, 3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds i8, ptr %11, i64 9
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  br label %18

17:                                               ; preds = %43, %29
  resume { ptr, i32 } %30

18:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %19 = load i8, ptr %15, align 1, !range !20, !noundef !5
  %.not4 = icmp eq i8 %19, 2
  br i1 %.not4, label %22, label %20

._crit_edge:                                      ; preds = %.backedge, %5
  store i64 1, ptr %0, align 8
  br label %28

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix8listener12UnixListener11poll_accept28_$u7b$$u7b$closure$u7d$$u7d$17hfc180bf9e97609fdE"(ptr nonnull sret({ i32, [29 x i32] }) align 8 %7, ptr nonnull align 8 %12)
  %21 = load i32, ptr %7, align 8, !noundef !5
  %.not5 = icmp eq i32 %21, -1
  br i1 %.not5, label %26, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62c1db512a1e6bc3E"(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  store i64 0, ptr %0, align 8
  br label %28

26:                                               ; preds = %20
  %27 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %16)
          to label %32 unwind label %29, !range !24

28:                                               ; preds = %22, %35, %24, %._crit_edge
  ret void

29:                                               ; preds = %38, %32, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i32, ptr %7, align 8, !noundef !5
  %.not6 = icmp eq i32 %31, -1
  br i1 %.not6, label %43, label %17

32:                                               ; preds = %26
  store i8 %27, ptr %6, align 1
  %33 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %34 unwind label %29

34:                                               ; preds = %32
  br i1 %33, label %38, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %37, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %36, ptr %.sroa.21.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  br label %28

38:                                               ; preds = %34
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %39 unwind label %29

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 8, !noundef !5
  %.not7 = icmp eq i32 %40, -1
  br i1 %.not7, label %42, label %.backedge

.backedge:                                        ; preds = %39, %42
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %41 = load i8, ptr %13, align 1, !range !22, !noundef !5
  %.not = icmp eq i8 %41, 3
  br i1 %.not, label %._crit_edge, label %18

42:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %16)
  br label %.backedge

43:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %16) #31
          to label %17 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17hc5577742213b4530E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !22, !noundef !5
  %.not7 = icmp eq i8 %13, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

16:                                               ; preds = %44, %29
  resume { ptr, i32 } %30

17:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !20, !noundef !5
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %22, label %19

._crit_edge:                                      ; preds = %.backedge, %5
  store i64 2, ptr %0, align 8
  br label %28

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hf588f79b756ebc89E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %4)
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %15, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  br label %28

26:                                               ; preds = %19
  %27 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %15)
          to label %33 unwind label %29, !range !24

28:                                               ; preds = %22, %36, %24, %._crit_edge
  ret void

29:                                               ; preds = %38, %33, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %16, label %44

33:                                               ; preds = %26
  store i8 %27, ptr %6, align 1
  %34 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %35 unwind label %29

35:                                               ; preds = %33
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %.sroa.22.0..sroa_idx, align 8
  br label %28

38:                                               ; preds = %35
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %39 unwind label %29

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.backedge, label %43

.backedge:                                        ; preds = %39, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %12, align 1, !range !22, !noundef !5
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %17

43:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %15)
  br label %.backedge

44:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %15) #31
          to label %16 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17hf2d3c68cef2ec857E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !22, !noundef !5
  %.not7 = icmp eq i8 %13, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

16:                                               ; preds = %44, %29
  resume { ptr, i32 } %30

17:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !20, !noundef !5
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %22, label %19

._crit_edge:                                      ; preds = %.backedge, %5
  store i64 2, ptr %0, align 8
  br label %28

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket9poll_send28_$u7b$$u7b$closure$u7d$$u7d$17hbbdc683d6640ded0E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %4)
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %15, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  br label %28

26:                                               ; preds = %19
  %27 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %15)
          to label %33 unwind label %29, !range !24

28:                                               ; preds = %22, %36, %24, %._crit_edge
  ret void

29:                                               ; preds = %38, %33, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %16, label %44

33:                                               ; preds = %26
  store i8 %27, ptr %6, align 1
  %34 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %35 unwind label %29

35:                                               ; preds = %33
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %.sroa.22.0..sroa_idx, align 8
  br label %28

38:                                               ; preds = %35
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %39 unwind label %29

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.backedge, label %43

.backedge:                                        ; preds = %39, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %12, align 1, !range !22, !noundef !5
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %17

43:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %15)
  br label %.backedge

44:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %15) #31
          to label %16 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17hf9af68fbe47c6020E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca i8, align 1
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %14, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %15 = getelementptr inbounds i8, ptr %11, i64 9
  %16 = load i8, ptr %15, align 1, !range !22, !noundef !5
  %.not7 = icmp eq i8 %16, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds i8, ptr %12, i64 9
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  br label %20

19:                                               ; preds = %47, %32
  resume { ptr, i32 } %33

20:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr nonnull align 8 %10)
  %21 = load i8, ptr %17, align 1, !range !20, !noundef !5
  %.not4 = icmp eq i8 %21, 2
  br i1 %.not4, label %25, label %22

._crit_edge:                                      ; preds = %.backedge, %6
  store i64 2, ptr %0, align 8
  br label %31

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17h12fb6134adb882f6E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %8, ptr nonnull align 8 %13)
  %23 = load i64, ptr %8, align 8, !range !18, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %26)
  br label %31

27:                                               ; preds = %22
  %28 = load i64, ptr %18, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %.sroa.2.0..sroa_idx, align 8
  br label %31

29:                                               ; preds = %22
  %30 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %18)
          to label %36 unwind label %32, !range !24

31:                                               ; preds = %25, %39, %27, %._crit_edge
  ret void

32:                                               ; preds = %41, %36, %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i64, ptr %8, align 8, !range !18, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %19, label %47

36:                                               ; preds = %29
  store i8 %30, ptr %7, align 1
  %37 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %7, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %38 unwind label %32

38:                                               ; preds = %36
  br i1 %37, label %41, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.22.0..sroa_idx, align 8
  br label %31

41:                                               ; preds = %38
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %9)
          to label %42 unwind label %32

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8, !range !18, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.backedge, label %46

.backedge:                                        ; preds = %42, %46
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %45 = load i8, ptr %15, align 1, !range !22, !noundef !5
  %.not = icmp eq i8 %45, 3
  br i1 %.not, label %._crit_edge, label %20

46:                                               ; preds = %42
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %18)
  br label %.backedge

47:                                               ; preds = %32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %18) #31
          to label %19 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h012866759410cc3aE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix4pipe6Sender9try_write28_$u7b$$u7b$closure$u7d$$u7d$17hd46c5ff6868a63faE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h254b595cfb5a562aE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_send28_$u7b$$u7b$closure$u7d$$u7d$17h809d46bb0ced3d25E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h291c3df6e6b97d34E(ptr nocapture writeonly sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket13try_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h9f27ab244bf509f3E"(ptr nonnull sret({ [4 x i16], i16, [15 x i16] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i16, ptr %14, align 8, !range !23, !noundef !5
  %16 = icmp eq i16 %15, 2
  br i1 %16, label %20, label %22

17:                                               ; preds = %4
  %18 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 2, ptr %19, align 8
  br label %34

20:                                               ; preds = %13
  %21 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %7)
          to label %25 unwind label %23, !range !24

22:                                               ; preds = %27, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %34

23:                                               ; preds = %29, %28, %25, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$$LP$usize$C$core..net..socket_addr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17h749a54a622b2749dE"(ptr nonnull align 8 %7) #31
          to label %35 unwind label %32

25:                                               ; preds = %20
  store i8 %21, ptr %5, align 1
  %26 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %27 unwind label %23

27:                                               ; preds = %25
  br i1 %26, label %28, label %22

28:                                               ; preds = %27
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %23

.critedge:                                        ; preds = %29
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 2, ptr %31, align 8
  call void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$$LP$usize$C$core..net..socket_addr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17h749a54a622b2749dE"(ptr nonnull align 8 %7)
  br label %34

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

34:                                               ; preds = %.critedge, %22, %17
  ret void

35:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h48848990ef3cabccE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_recv28_$u7b$$u7b$closure$u7d$$u7d$17hb6d57fbdfc84624aE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h4e813d5b7981c18dE(ptr nocapture writeonly sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket13try_peek_from28_$u7b$$u7b$closure$u7d$$u7d$17hdc3a481a65c4cd7bE"(ptr nonnull sret({ [4 x i16], i16, [15 x i16] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i16, ptr %14, align 8, !range !23, !noundef !5
  %16 = icmp eq i16 %15, 2
  br i1 %16, label %20, label %22

17:                                               ; preds = %4
  %18 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 2, ptr %19, align 8
  br label %34

20:                                               ; preds = %13
  %21 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %7)
          to label %25 unwind label %23, !range !24

22:                                               ; preds = %27, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %34

23:                                               ; preds = %29, %28, %25, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$$LP$usize$C$core..net..socket_addr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17h749a54a622b2749dE"(ptr nonnull align 8 %7) #31
          to label %35 unwind label %32

25:                                               ; preds = %20
  store i8 %21, ptr %5, align 1
  %26 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %27 unwind label %23

27:                                               ; preds = %25
  br i1 %26, label %28, label %22

28:                                               ; preds = %27
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %23

.critedge:                                        ; preds = %29
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 2, ptr %31, align 8
  call void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$$LP$usize$C$core..net..socket_addr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17h749a54a622b2749dE"(ptr nonnull align 8 %7)
  br label %34

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

34:                                               ; preds = %.critedge, %22, %17
  ret void

35:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h5b5e13bcfc513a4aE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix4pipe6Sender18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h640990235403f7afE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h619623bb5e71bda1E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17he10ff8f0304dfcbeE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h62ae951252f9df27E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hd62005e4745db78aE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h6b7f8648ff8afc7dE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket11try_send_to28_$u7b$$u7b$closure$u7d$$u7d$17h24fab4aed970c34aE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h71fa41bd9d24cfc5E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix6stream10UnixStream8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h4080f915b5d63b32E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h7ad292f07b7a4eb8E(ptr nocapture writeonly sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { i16, [15 x i16] }, align 8
  %7 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %8)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %7, ptr align 128 %9, i64 %2)
  %10 = load i64, ptr %7, align 8, !noundef !5
  %11 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  call void @"_ZN5tokio3net3udp9UdpSocket15try_peek_sender28_$u7b$$u7b$closure$u7d$$u7d$17he8ebf93ecc7d28bfE"(ptr nonnull sret({ i16, [15 x i16] }) align 8 %6, ptr align 8 %3)
  %13 = load i16, ptr %6, align 8, !range !23, !noundef !5
  %14 = icmp eq i16 %13, 2
  br i1 %14, label %18, label %21

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i16 2, ptr %0, align 8
  br label %33

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$core..net..socket_addr..SocketAddr$C$std..io..error..Error$GT$$GT$17hd834231c41b1522eE"(ptr nonnull align 8 %6) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i16 2, ptr %0, align 8
  call void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$core..net..socket_addr..SocketAddr$C$std..io..error..Error$GT$$GT$17hd834231c41b1522eE"(ptr nonnull align 8 %6)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h7b2060a5f6e717fbE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket8try_recv28_$u7b$$u7b$closure$u7d$$u7d$17h6c4b7efeb37215e6E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h80f16d00007b2bdfE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix6stream10UnixStream9try_write28_$u7b$$u7b$closure$u7d$$u7d$17h0cd94ac8f9a3584eE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h8d550e7fedf76e08E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net3tcp6stream9TcpStream8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h83cfe5255884255aE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h8e60a6f935a45e7cE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix4pipe8Receiver17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hf05846ed3fba7be2E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h9697a1ef87d5434fE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h3b301e76eed2179eE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17ha0bfb4ac57f85c03E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix4pipe8Receiver8try_read28_$u7b$$u7b$closure$u7d$$u7d$17he660eb2070d6c1ebE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hab15c2d76d50eac3E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net3tcp6stream9TcpStream9try_write28_$u7b$$u7b$closure$u7d$$u7d$17hd3315f7efcb70c25E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hd87cb6477257bc33E(ptr nocapture writeonly sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [16 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram13try_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h3c1cbf86241c10c5E"(ptr nonnull sret({ i64, [16 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 136, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$$LP$usize$C$mio..sys..unix..uds..socketaddr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17h2b8c47f61a9a2aa7E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$$LP$usize$C$mio..sys..unix..uds..socketaddr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17h2b8c47f61a9a2aa7E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17he52de45914ff8234E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h1af81e239f7c1223E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hf51b89ebf4eb16cfE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket8try_send28_$u7b$$u7b$closure$u7d$$u7d$17hc5149d16e4aeac8cE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !24

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #31
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.99)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17h2e7262c09bbc8faaE"(i64 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17h9a762616ef3ddf69E"(i64 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h0919f3a67040191eE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca { i8, [7 x i8], { i64, i64 } }, align 8
  %4 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h4e7209ba862e8d39E(ptr align 8 %0)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %34, %1
  %.010 = phi i64 [ %4, %1 ], [ %.fca.1.extract, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.010, ptr %2, align 8, !noalias !25
  %8 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot12is_cancelled17hed52fd25cac091b7E(i64 %.010), !noalias !25
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h06f7901c33806561E(i64 %.010), !noalias !25
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %7
  store i8 0, ptr %3, align 8, !alias.scope !25
  br label %"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17ha9f01699256d7237E.exit"

12:                                               ; preds = %9
  %13 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17h8b9e325dbadf8dc6E(i64 %.010), !noalias !25
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  call void @_ZN5tokio7runtime4task5state8Snapshot13set_cancelled17h6635ad9804a303c2E(ptr nonnull align 8 %2), !noalias !25
  %15 = load i64, ptr %2, align 8, !noalias !25, !noundef !5
  %16 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17hf70b4c05e65556eeE(i64 %15), !noalias !25
  br i1 %16, label %21, label %19

17:                                               ; preds = %12
  call void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17hf1e63a71b80b1d2fE(ptr nonnull align 8 %2), !noalias !25
  call void @_ZN5tokio7runtime4task5state8Snapshot13set_cancelled17h6635ad9804a303c2E(ptr nonnull align 8 %2), !noalias !25
  %18 = load i64, ptr %2, align 8, !noalias !25, !noundef !5
  store i8 0, ptr %3, align 8, !alias.scope !25
  store i64 1, ptr %6, align 8, !alias.scope !25
  br label %"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17ha9f01699256d7237E.exit"

19:                                               ; preds = %14
  call void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17hf1e63a71b80b1d2fE(ptr nonnull align 8 %2), !noalias !25
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_inc17h7c69be039baed7e0E(ptr nonnull align 8 %2), !noalias !25
  %20 = load i64, ptr %2, align 8, !noalias !25, !noundef !5
  store i8 1, ptr %3, align 8, !alias.scope !25
  store i64 1, ptr %6, align 8, !alias.scope !25
  br label %"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17ha9f01699256d7237E.exit"

21:                                               ; preds = %14
  %22 = load i64, ptr %2, align 8, !noalias !25, !noundef !5
  store i8 0, ptr %3, align 8, !alias.scope !25
  store i64 1, ptr %6, align 8, !alias.scope !25
  br label %"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17ha9f01699256d7237E.exit"

"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17ha9f01699256d7237E.exit": ; preds = %11, %17, %19, %21
  %.sink2.i = phi i64 [ 16, %21 ], [ 16, %19 ], [ 16, %17 ], [ 8, %11 ]
  %.sink.i = phi i64 [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ 0, %11 ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.sink2.i
  store i64 %.sink.i, ptr %23, align 8, !alias.scope !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %24 = load i8, ptr %3, align 8, !range !7, !noundef !5
  %25 = load i64, ptr %6, align 8, !range !18, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17ha9f01699256d7237E.exit"
  %28 = load i64, ptr %5, align 8
  %29 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %30 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %29, i64 %.010, i64 %28, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %30, 0
  %31 = icmp eq i64 %.fca.0.extract, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17ha9f01699256d7237E.exit"
  %33 = icmp ne i8 %24, 0
  ret i1 %33

34:                                               ; preds = %27
  %.fca.1.extract = extractvalue { i64, i64 } %30, 1
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h0e99f773dcf2716dE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca { i8, [7 x i8], { i64, i64 } }, align 8
  %4 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h4e7209ba862e8d39E(ptr align 8 %0)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %29, %1
  %.010 = phi i64 [ %4, %1 ], [ %.fca.1.extract, %29 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.010, ptr %2, align 8, !noalias !28
  %8 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h06f7901c33806561E(i64 %.010), !noalias !28
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17hf70b4c05e65556eeE(i64 %.010), !noalias !28
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %7
  store i8 0, ptr %3, align 8, !alias.scope !28
  br label %"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17h0411a9aef4664761E.exit"

12:                                               ; preds = %9
  %13 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17h8b9e325dbadf8dc6E(i64 %.010), !noalias !28
  call void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17hf1e63a71b80b1d2fE(ptr nonnull align 8 %2), !noalias !28
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_inc17h7c69be039baed7e0E(ptr nonnull align 8 %2), !noalias !28
  %15 = load i64, ptr %2, align 8, !noalias !28, !noundef !5
  store i8 1, ptr %3, align 8, !alias.scope !28
  store i64 1, ptr %6, align 8, !alias.scope !28
  br label %"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17h0411a9aef4664761E.exit"

16:                                               ; preds = %12
  %17 = load i64, ptr %2, align 8, !noalias !28, !noundef !5
  store i8 0, ptr %3, align 8, !alias.scope !28
  store i64 1, ptr %6, align 8, !alias.scope !28
  br label %"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17h0411a9aef4664761E.exit"

"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17h0411a9aef4664761E.exit": ; preds = %11, %14, %16
  %.sink2.i = phi i64 [ 16, %16 ], [ 16, %14 ], [ 8, %11 ]
  %.sink.i = phi i64 [ %17, %16 ], [ %15, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds i8, ptr %3, i64 %.sink2.i
  store i64 %.sink.i, ptr %18, align 8, !alias.scope !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %19 = load i8, ptr %3, align 8, !range !7, !noundef !5
  %20 = load i64, ptr %6, align 8, !range !18, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17h0411a9aef4664761E.exit"
  %23 = load i64, ptr %5, align 8
  %24 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %25 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %24, i64 %.010, i64 %23, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %25, 0
  %26 = icmp eq i64 %.fca.0.extract, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17h0411a9aef4664761E.exit"
  %28 = icmp ne i8 %19, 0
  ret i1 %28

29:                                               ; preds = %22
  %.fca.1.extract = extractvalue { i64, i64 } %25, 1
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h15e997f3f62bfaaeE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h4e7209ba862e8d39E(ptr align 8 %0)
  br label %4

4:                                                ; preds = %25, %1
  %.010 = phi i64 [ %3, %1 ], [ %.fca.1.extract, %25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.010, ptr %2, align 8, !noalias !31
  %5 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17h8b9e325dbadf8dc6E(i64 %.010), !noalias !31
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h06f7901c33806561E(i64 %.010), !noalias !31
  br i1 %7, label %13, label %11

8:                                                ; preds = %4
  call void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17hf1e63a71b80b1d2fE(ptr nonnull align 8 %2), !noalias !31
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_dec17h127da3ae93886aa0E(ptr nonnull align 8 %2), !noalias !31
  %9 = load i64, ptr %2, align 8, !noalias !31, !noundef !5
  %10 = call i64 @_ZN5tokio7runtime4task5state8Snapshot9ref_count17h6fec22f8ba9a5ed2E(i64 %9), !noalias !31
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %18, label %19

11:                                               ; preds = %6
  %12 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17hf70b4c05e65556eeE(i64 %.010), !noalias !31
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %6
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_dec17h127da3ae93886aa0E(ptr nonnull align 8 %2), !noalias !31
  %14 = load i64, ptr %2, align 8, !noalias !31, !noundef !5
  %15 = call i64 @_ZN5tokio7runtime4task5state8Snapshot9ref_count17h6fec22f8ba9a5ed2E(i64 %14), !noalias !31
  %16 = icmp eq i64 %15, 0
  %..i = select i1 %16, i8 2, i8 0
  br label %19

17:                                               ; preds = %11
  call void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17hf1e63a71b80b1d2fE(ptr nonnull align 8 %2), !noalias !31
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_inc17h7c69be039baed7e0E(ptr nonnull align 8 %2), !noalias !31
  br label %19

18:                                               ; preds = %8
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.105, i64 42, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.106) #30, !noalias !31
  unreachable

19:                                               ; preds = %17, %13, %8
  %.0.i = phi i8 [ 1, %17 ], [ %..i, %13 ], [ 0, %8 ]
  %20 = load i64, ptr %2, align 8, !noalias !31, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %21 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %22 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %21, i64 %.010, i64 %20, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %22, 0
  %23 = icmp eq i64 %.fca.0.extract, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  ret i8 %.0.i

25:                                               ; preds = %19
  %.fca.1.extract = extractvalue { i64, i64 } %22, 1
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h6e80c045c274229cE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca { i8, [7 x i8], { i64, i64 } }, align 8
  %4 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h4e7209ba862e8d39E(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %5 = tail call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17h8b9e325dbadf8dc6E(i64 %4), !noalias !34
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  br label %8

._crit_edge:                                      ; preds = %31, %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.103, i64 35, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.104) #30, !noalias !37
  unreachable

8:                                                ; preds = %.lr.ph, %31
  %.01012 = phi i64 [ %4, %.lr.ph ], [ %.fca.1.extract, %31 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %9 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot12is_cancelled17hed52fd25cac091b7E(i64 %.01012), !noalias !37
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  store i64 %.01012, ptr %2, align 8, !noalias !37
  call void @_ZN5tokio7runtime4task5state8Snapshot13unset_running17hcf9ffa6a3b903fbcE(ptr nonnull align 8 %2), !noalias !37
  %11 = load i64, ptr %2, align 8, !noalias !37, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17hf70b4c05e65556eeE(i64 %11), !noalias !37
  br i1 %12, label %18, label %14

13:                                               ; preds = %8
  store i8 3, ptr %3, align 8, !alias.scope !37
  br label %"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17h294efe9067c3c30aE.exit"

14:                                               ; preds = %10
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_dec17h127da3ae93886aa0E(ptr nonnull align 8 %2), !noalias !37
  %15 = load i64, ptr %2, align 8, !noalias !37, !noundef !5
  %16 = call i64 @_ZN5tokio7runtime4task5state8Snapshot9ref_count17h6fec22f8ba9a5ed2E(i64 %15), !noalias !37
  %17 = icmp eq i64 %16, 0
  %..i = select i1 %17, i8 2, i8 0
  br label %19

18:                                               ; preds = %10
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_inc17h7c69be039baed7e0E(ptr nonnull align 8 %2), !noalias !37
  br label %19

19:                                               ; preds = %18, %14
  %.0.i = phi i8 [ 1, %18 ], [ %..i, %14 ]
  %20 = load i64, ptr %2, align 8, !noalias !37, !noundef !5
  store i8 %.0.i, ptr %3, align 8, !alias.scope !37
  store i64 1, ptr %6, align 8, !alias.scope !37
  br label %"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17h294efe9067c3c30aE.exit"

"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17h294efe9067c3c30aE.exit": ; preds = %13, %19
  %.sink2.i = phi i64 [ 16, %19 ], [ 8, %13 ]
  %.sink.i = phi i64 [ %20, %19 ], [ 0, %13 ]
  %21 = getelementptr inbounds i8, ptr %3, i64 %.sink2.i
  store i64 %.sink.i, ptr %21, align 8, !alias.scope !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = load i8, ptr %3, align 8, !range !22, !noundef !5
  %23 = load i64, ptr %6, align 8, !range !18, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17h294efe9067c3c30aE.exit"
  %26 = load i64, ptr %7, align 8
  %27 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %28 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %27, i64 %.01012, i64 %26, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %28, 0
  %29 = icmp eq i64 %.fca.0.extract, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17h294efe9067c3c30aE.exit"
  ret i8 %22

31:                                               ; preds = %25
  %.fca.1.extract = extractvalue { i64, i64 } %28, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %32 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17h8b9e325dbadf8dc6E(i64 %.fca.1.extract), !noalias !39
  br i1 %32, label %8, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h72597ce1e5724935E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h4e7209ba862e8d39E(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %3, ptr %2, align 8, !noalias !41
  %4 = tail call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17hf70b4c05e65556eeE(i64 %3), !noalias !41
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %19, %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.100, i64 36, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.102) #30, !noalias !41
  unreachable

.lr.ph:                                           ; preds = %1, %19
  %.01012 = phi i64 [ %.fca.1.extract, %19 ], [ %3, %1 ]
  %5 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot7is_idle17h67eff6719e35f3ceE(i64 %.01012), !noalias !41
  br i1 %5, label %10, label %6

6:                                                ; preds = %.lr.ph
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_dec17h127da3ae93886aa0E(ptr nonnull align 8 %2), !noalias !41
  %7 = load i64, ptr %2, align 8, !noalias !41, !noundef !5
  %8 = call i64 @_ZN5tokio7runtime4task5state8Snapshot9ref_count17h6fec22f8ba9a5ed2E(i64 %7), !noalias !41
  %9 = icmp eq i64 %8, 0
  %..i = select i1 %9, i8 3, i8 2
  br label %13

10:                                               ; preds = %.lr.ph
  call void @_ZN5tokio7runtime4task5state8Snapshot11set_running17h3ba9893d3f90da64E(ptr nonnull align 8 %2), !noalias !41
  call void @_ZN5tokio7runtime4task5state8Snapshot14unset_notified17hbb729f0cd477a6baE(ptr nonnull align 8 %2), !noalias !41
  %11 = load i64, ptr %2, align 8, !noalias !41, !noundef !5
  %12 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot12is_cancelled17hed52fd25cac091b7E(i64 %11), !noalias !41
  %.5.i = zext i1 %12 to i8
  br label %13

13:                                               ; preds = %10, %6
  %.0.i = phi i8 [ %..i, %6 ], [ %.5.i, %10 ]
  %14 = load i64, ptr %2, align 8, !noalias !41, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %15 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %16 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %15, i64 %.01012, i64 %14, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  ret i8 %.0.i

19:                                               ; preds = %13
  %.fca.1.extract = extractvalue { i64, i64 } %16, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.fca.1.extract, ptr %2, align 8, !noalias !41
  %20 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17hf70b4c05e65556eeE(i64 %.fca.1.extract), !noalias !41
  br i1 %20, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h327044b161bbf687E(ptr align 8 %0, ptr writeonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h4e7209ba862e8d39E(ptr align 8 %0)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  br label %6

6:                                                ; preds = %15, %2
  %.0 = phi i64 [ %4, %2 ], [ %.fca.1.extract6, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.0, ptr %3, align 8
  store i64 %.0, ptr %1, align 8
  %7 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot7is_idle17h67eff6719e35f3ceE(i64 %.0)
  br i1 %7, label %8, label %"_ZN5tokio7runtime4task5state5State22transition_to_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h5cfc2ab9e9325b84E.exit"

8:                                                ; preds = %6
  call void @_ZN5tokio7runtime4task5state8Snapshot11set_running17h3ba9893d3f90da64E(ptr nonnull align 8 %3)
  br label %"_ZN5tokio7runtime4task5state5State22transition_to_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h5cfc2ab9e9325b84E.exit"

"_ZN5tokio7runtime4task5state5State22transition_to_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h5cfc2ab9e9325b84E.exit": ; preds = %6, %8
  call void @_ZN5tokio7runtime4task5state8Snapshot13set_cancelled17h6635ad9804a303c2E(ptr nonnull align 8 %3)
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %10 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %11 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %10, i64 %.0, i64 %9, i8 3, i8 2)
  %.fca.0.extract5 = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %"_ZN5tokio7runtime4task5state5State22transition_to_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h5cfc2ab9e9325b84E.exit"
  %14 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %9, 1
  ret { i64, i64 } %14

15:                                               ; preds = %"_ZN5tokio7runtime4task5state5State22transition_to_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h5cfc2ab9e9325b84E.exit"
  %.fca.1.extract6 = extractvalue { i64, i64 } %11, 1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h741f6a3f1d4fb96eE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h4e7209ba862e8d39E(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %4 = tail call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc4fb371cfe42611cE(i64 %3)
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.107, i64 43, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.109) #30
  unreachable

.lr.ph:                                           ; preds = %1, %16
  %.019 = phi i64 [ %.fca.1.extract6, %16 ], [ %3, %1 ]
  %5 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hf1647b1c3366cd96E(i64 %.019)
  br i1 %5, label %8, label %6

6:                                                ; preds = %.lr.ph
  %7 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h06f7901c33806561E(i64 %.019)
  br i1 %7, label %"_ZN5tokio7runtime4task5state5State14set_join_waker28_$u7b$$u7b$closure$u7d$$u7d$17hed91e59046877ffdE.exit.thread", label %9

"_ZN5tokio7runtime4task5state5State14set_join_waker28_$u7b$$u7b$closure$u7d$$u7d$17hed91e59046877ffdE.exit.thread": ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.110, i64 43, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.111) #30
  unreachable

9:                                                ; preds = %6
  store i64 %.019, ptr %2, align 8
  call void @_ZN5tokio7runtime4task5state8Snapshot14set_join_waker17heece33b743fcbbc6E(ptr nonnull align 8 %2)
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %11 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %12 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %11, i64 %.019, i64 %10, i8 3, i8 2)
  %.fca.0.extract5 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %13, label %.loopexit, label %16

.loopexit:                                        ; preds = %9, %"_ZN5tokio7runtime4task5state5State14set_join_waker28_$u7b$$u7b$closure$u7d$$u7d$17hed91e59046877ffdE.exit.thread"
  %.sroa.3.0 = phi i64 [ %.019, %"_ZN5tokio7runtime4task5state5State14set_join_waker28_$u7b$$u7b$closure$u7d$$u7d$17hed91e59046877ffdE.exit.thread" ], [ %10, %9 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN5tokio7runtime4task5state5State14set_join_waker28_$u7b$$u7b$closure$u7d$$u7d$17hed91e59046877ffdE.exit.thread" ], [ 0, %9 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15

16:                                               ; preds = %9
  %.fca.1.extract6 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc4fb371cfe42611cE(i64 %.fca.1.extract6)
  br i1 %17, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17hc4942d19c3d33fabE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h4e7209ba862e8d39E(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %4 = tail call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc4fb371cfe42611cE(i64 %3)
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %13, %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.107, i64 43, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.108) #30
  unreachable

.lr.ph:                                           ; preds = %1, %13
  %.018 = phi i64 [ %.fca.1.extract6, %13 ], [ %3, %1 ]
  %5 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h06f7901c33806561E(i64 %.018)
  br i1 %5, label %"_ZN5tokio7runtime4task5state5State21unset_join_interested28_$u7b$$u7b$closure$u7d$$u7d$17hf39a58909bc1ffdeE.exit.thread", label %6

"_ZN5tokio7runtime4task5state5State21unset_join_interested28_$u7b$$u7b$closure$u7d$$u7d$17hf39a58909bc1ffdeE.exit.thread": ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.loopexit

6:                                                ; preds = %.lr.ph
  store i64 %.018, ptr %2, align 8
  call void @_ZN5tokio7runtime4task5state8Snapshot21unset_join_interested17h4d454cb88dc2f55aE(ptr nonnull align 8 %2)
  %7 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %8 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %9 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %8, i64 %.018, i64 %7, i8 3, i8 2)
  %.fca.0.extract5 = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %10, label %.loopexit, label %13

.loopexit:                                        ; preds = %6, %"_ZN5tokio7runtime4task5state5State21unset_join_interested28_$u7b$$u7b$closure$u7d$$u7d$17hf39a58909bc1ffdeE.exit.thread"
  %.sroa.3.0 = phi i64 [ %.018, %"_ZN5tokio7runtime4task5state5State21unset_join_interested28_$u7b$$u7b$closure$u7d$$u7d$17hf39a58909bc1ffdeE.exit.thread" ], [ %7, %6 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN5tokio7runtime4task5state5State21unset_join_interested28_$u7b$$u7b$closure$u7d$$u7d$17hf39a58909bc1ffdeE.exit.thread" ], [ 0, %6 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12

13:                                               ; preds = %6
  %.fca.1.extract6 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %14 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc4fb371cfe42611cE(i64 %.fca.1.extract6)
  br i1 %14, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17he25a5f45a2ee90f9E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h4e7209ba862e8d39E(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %4 = tail call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc4fb371cfe42611cE(i64 %3)
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.107, i64 43, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.112) #30
  unreachable

.lr.ph:                                           ; preds = %1, %16
  %.019 = phi i64 [ %.fca.1.extract6, %16 ], [ %3, %1 ]
  %5 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hf1647b1c3366cd96E(i64 %.019)
  br i1 %5, label %7, label %6

6:                                                ; preds = %.lr.ph
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.113, i64 42, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.114) #30
  unreachable

7:                                                ; preds = %.lr.ph
  %8 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h06f7901c33806561E(i64 %.019)
  br i1 %8, label %"_ZN5tokio7runtime4task5state5State11unset_waker28_$u7b$$u7b$closure$u7d$$u7d$17h1017d0a37e916720E.exit.thread", label %9

"_ZN5tokio7runtime4task5state5State11unset_waker28_$u7b$$u7b$closure$u7d$$u7d$17h1017d0a37e916720E.exit.thread": ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.loopexit

9:                                                ; preds = %7
  store i64 %.019, ptr %2, align 8
  call void @_ZN5tokio7runtime4task5state8Snapshot16unset_join_waker17hca496f9155648954E(ptr nonnull align 8 %2)
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %11 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %12 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %11, i64 %.019, i64 %10, i8 3, i8 2)
  %.fca.0.extract5 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %13, label %.loopexit, label %16

.loopexit:                                        ; preds = %9, %"_ZN5tokio7runtime4task5state5State11unset_waker28_$u7b$$u7b$closure$u7d$$u7d$17h1017d0a37e916720E.exit.thread"
  %.sroa.3.0 = phi i64 [ %.019, %"_ZN5tokio7runtime4task5state5State11unset_waker28_$u7b$$u7b$closure$u7d$$u7d$17h1017d0a37e916720E.exit.thread" ], [ %10, %9 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN5tokio7runtime4task5state5State11unset_waker28_$u7b$$u7b$closure$u7d$$u7d$17h1017d0a37e916720E.exit.thread" ], [ 0, %9 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15

16:                                               ; preds = %9
  %.fca.1.extract6 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc4fb371cfe42611cE(i64 %.fca.1.extract6)
  br i1 %17, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7builder7Builder18new_current_thread17hb28bd23ce8bbc22eE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 %0) unnamed_addr #0 {
  tail call fastcc void @_ZN5tokio7runtime7builder7Builder3new17hebca9a8476e2b192E(ptr noalias align 8 %0, i1 zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime7builder7Builder3new17hebca9a8476e2b192E(ptr noalias nocapture writeonly align 8 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hed72aefbe43ecba7E"()
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.115, ptr %10, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %4, align 8
  %11 = invoke i64 @_ZN5tokio4loom3std4rand4seed17h18caf8262ac15c9dE()
          to label %14 unwind label %12

12:                                               ; preds = %2, %18, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec46c04b62f8aef2E"(ptr nonnull align 8 %4) #31
          to label %43 unwind label %41

14:                                               ; preds = %2
  %15 = lshr i64 %11, 32
  %16 = trunc i64 %15 to i32
  %17 = trunc i64 %11 to i32
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  invoke void @_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h7a2238b3fbd82f7fE(ptr nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %3, i32 %16, i32 %spec.store.select.i.i)
          to label %18 unwind label %12

18:                                               ; preds = %14
  invoke void @"_ZN90_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..default..Default$GT$7default17hb05e80ecd4c98886E"()
          to label %19 unwind label %12

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 180
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 1024, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %0, i64 183
  store i8 0, ptr %25, align 1
  store i64 0, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 512, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.115, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1000000000, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 61, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 256, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 185
  store i8 0, ptr %40, align 1
  ret void

41:                                               ; preds = %46, %45, %44, %43, %12
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

43:                                               ; preds = %12
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec46c04b62f8aef2E"(ptr nonnull align 8 %5) #31
          to label %44 unwind label %41

44:                                               ; preds = %43
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec46c04b62f8aef2E"(ptr nonnull align 8 %6) #31
          to label %45 unwind label %41

45:                                               ; preds = %44
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec46c04b62f8aef2E"(ptr nonnull align 8 %7) #31
          to label %46 unwind label %41

46:                                               ; preds = %45
  invoke void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99afe8d9bef385abE"(ptr nonnull align 8 %8) #31
          to label %47 unwind label %41

47:                                               ; preds = %46
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder10enable_all17hf2a549df547b2039E(ptr returned writeonly align 8 %0) unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder14worker_threads17hb8a84f2509ab4f78E(ptr returned writeonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.117, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr align 8 %2) #30
  unreachable

10:                                               ; preds = %3
  store i64 1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder20max_blocking_threads17h417ff20b19bb9778E(ptr returned writeonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.119, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr align 8 %2) #30
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %1, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder17thread_stack_size17hb5239a0a01fb0a80E(ptr returned writeonly align 8 %0, i64 %1) unnamed_addr #18 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7builder7Builder5build17h944477ce345a267dE(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { { i64, ptr }, i64, {} }, {} }, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %13 = alloca { { i64, [7 x i64] } }, align 8
  %14 = alloca { ptr, {}, { { { i64, ptr }, i64 } } }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %17 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { { { i64, [7 x i64] } }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } } }, align 8
  %21 = alloca { i64, i8, i8, i8, i8, [4 x i8] }, align 8
  %22 = alloca { i64, [35 x i64] }, align 8
  %23 = alloca { i64, [35 x i64] }, align 8
  %24 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %25 = alloca { { i64, [7 x i64] } }, align 8
  %26 = alloca { i64, [5 x i64] }, align 8
  %27 = alloca { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %33 = alloca { { i64, [7 x i64] } }, align 8
  %34 = alloca { { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }, align 8
  %35 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %36 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %37 = alloca ptr, align 8
  %38 = alloca { ptr, ptr }, align 8
  %39 = alloca { { { i64, [7 x i64] } }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } } }, align 8
  %40 = alloca { i64, i8, i8, i8, i8, [4 x i8] }, align 8
  %41 = alloca { i64, [35 x i64] }, align 8
  %42 = alloca { i64, [35 x i64] }, align 8
  %43 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %44 = alloca { { i64, [7 x i64] } }, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 180
  %46 = load i8, ptr %45, align 4, !range !7, !noundef !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %129

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %49 = getelementptr inbounds i8, ptr %1, i64 181
  %50 = load i8, ptr %49, align 1, !range !7, !noalias !47, !noundef !5
  %51 = getelementptr inbounds i8, ptr %1, i64 182
  %52 = load i8, ptr %51, align 2, !range !7, !noalias !47, !noundef !5
  %53 = getelementptr inbounds i8, ptr %1, i64 183
  %54 = load i8, ptr %53, align 1, !range !7, !noalias !47, !noundef !5
  %55 = getelementptr inbounds i8, ptr %1, i64 72
  %56 = load i64, ptr %55, align 8, !noalias !47, !noundef !5
  %57 = getelementptr inbounds i8, ptr %40, i64 8
  store i8 %50, ptr %57, align 8, !alias.scope !44, !noalias !50
  %58 = getelementptr inbounds i8, ptr %40, i64 9
  store i8 %52, ptr %58, align 1, !alias.scope !44, !noalias !50
  %59 = getelementptr inbounds i8, ptr %40, i64 10
  store i8 1, ptr %59, align 2, !alias.scope !44, !noalias !50
  %60 = getelementptr inbounds i8, ptr %40, i64 11
  store i8 %54, ptr %60, align 1, !alias.scope !44, !noalias !50
  store i64 %56, ptr %40, align 8, !alias.scope !44, !noalias !50
  call void @_ZN5tokio7runtime6driver6Driver3new17h52ca24bb6fcfb87dE(ptr nonnull sret({ i64, [35 x i64] }) align 8 %41, ptr nonnull align 8 %40), !noalias !50
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd2771714c2811b14E"(ptr nonnull sret({ i64, [35 x i64] }) align 8 %42, ptr nonnull align 8 %41), !noalias !50
  %61 = load i64, ptr %42, align 8, !range !8, !noalias !50, !noundef !5
  %.not.i = icmp eq i64 %61, 2
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %39, ptr noundef nonnull align 8 dereferenceable(288) %42, i64 288, i1 false), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 64, i1 false), !noalias !50
  %63 = getelementptr inbounds i8, ptr %39, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %43, ptr noundef nonnull align 8 dereferenceable(224) %63, i64 224, i1 false), !noalias !50
  %64 = getelementptr inbounds i8, ptr %1, i64 80
  %65 = load i64, ptr %64, align 8, !noalias !50, !noundef !5
  %66 = invoke { ptr, ptr } @_ZN5tokio7runtime8blocking20create_blocking_pool17h0d7387369def5ff4E(ptr nonnull align 8 %1, i64 %65)
          to label %72 unwind label %.thread.i, !noalias !50

67:                                               ; preds = %48
  %68 = getelementptr inbounds i8, ptr %42, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !50, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc22bc8041555dd08E"(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr nonnull %69, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.121)
  br label %_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17hf180605964ba83e4E.exit

70:                                               ; preds = %.thread73.i
  br i1 %.not41.i, label %common.resume, label %127

.thread.i:                                        ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %127

72:                                               ; preds = %62
  %.fca.0.extract.i = extractvalue { ptr, ptr } %66, 0
  store ptr %.fca.0.extract.i, ptr %38, align 8, !noalias !50
  %.fca.1.extract.i = extractvalue { ptr, ptr } %66, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !50
  %73 = invoke align 8 ptr @_ZN5tokio7runtime8blocking4pool12BlockingPool7spawner17h6f73236443dfefffE(ptr nonnull align 8 %38)
          to label %75 unwind label %.thread51.i, !noalias !50

.thread51.i:                                      ; preds = %75, %72
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.thread73.i

75:                                               ; preds = %72
  %76 = invoke ptr @"_ZN78_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..clone..Clone$GT$5clone17h0dc30fd492050e58E"(ptr align 8 %73)
          to label %77 unwind label %.thread51.i, !noalias !50

77:                                               ; preds = %75
  store ptr %76, ptr %37, align 8, !noalias !50
  %78 = getelementptr inbounds i8, ptr %1, i64 160
  invoke void @_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17hc6a3ec5e36b133a0E(ptr nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %36, ptr nonnull align 4 %78)
          to label %79 unwind label %125, !noalias !50

79:                                               ; preds = %77
  invoke void @_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17hc6a3ec5e36b133a0E(ptr nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %35, ptr nonnull align 4 %78)
          to label %80 unwind label %125, !noalias !50

80:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %32, ptr noundef nonnull align 8 dereferenceable(224) %43, i64 224, i1 false), !noalias !50
  store ptr %76, ptr %31, align 8, !noalias !50
  %81 = getelementptr inbounds i8, ptr %1, i64 120
  %82 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdf26f11ba9af883E"(ptr nonnull align 8 %81)
          to label %86 unwind label %.thread67.i, !noalias !50

.thread67.i:                                      ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.thread62.i

84:                                               ; preds = %_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17h1406c2fd4f50e6a2E.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.thread73.i

86:                                               ; preds = %80
  %.fca.0.extract1.i = extractvalue { ptr, ptr } %82, 0
  store ptr %.fca.0.extract1.i, ptr %29, align 8, !noalias !50
  %.fca.1.extract3.i = extractvalue { ptr, ptr } %82, 1
  %.fca.1.gep4.i = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %.fca.1.extract3.i, ptr %.fca.1.gep4.i, align 8, !noalias !50
  %87 = getelementptr inbounds i8, ptr %1, i64 136
  %88 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdf26f11ba9af883E"(ptr nonnull align 8 %87)
          to label %92 unwind label %90, !noalias !50

89:                                               ; preds = %105, %90
  %.pn.i = phi { ptr, i32 } [ %106, %105 ], [ %91, %90 ]
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec46c04b62f8aef2E"(ptr nonnull align 8 %29) #31
          to label %.thread62.i unwind label %122, !noalias !50

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %89

92:                                               ; preds = %86
  %.fca.0.extract5.i = extractvalue { ptr, ptr } %88, 0
  store ptr %.fca.0.extract5.i, ptr %28, align 8, !noalias !50
  %.fca.1.extract7.i = extractvalue { ptr, ptr } %88, 1
  %.fca.1.gep8.i = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %.fca.1.extract7.i, ptr %.fca.1.gep8.i, align 8, !noalias !50
  %93 = getelementptr inbounds i8, ptr %1, i64 32
  %94 = load <2 x i32>, ptr %93, align 8, !noalias !50
  %95 = getelementptr inbounds i8, ptr %1, i64 176
  %96 = load i32, ptr %95, align 8, !noalias !50, !noundef !5
  %97 = getelementptr inbounds i8, ptr %1, i64 152
  %98 = load i64, ptr %97, align 8, !noalias !50, !noundef !5
  %99 = getelementptr inbounds i8, ptr %1, i64 184
  %100 = load i8, ptr %99, align 8, !range !7, !noalias !50, !noundef !5
  %101 = getelementptr inbounds i8, ptr %1, i64 185
  %102 = load i8, ptr %101, align 1, !range !7, !noalias !50, !noundef !5
  %.not.i.not.i = icmp eq i8 %102, 0
  br i1 %.not.i.not.i, label %_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17h1406c2fd4f50e6a2E.exit.i, label %103

103:                                              ; preds = %92
  %104 = getelementptr inbounds i8, ptr %1, i64 186
  invoke void @"_ZN86_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h0231d31002615befE"(ptr nonnull align 1 %104)
          to label %_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17h1406c2fd4f50e6a2E.exit.i unwind label %105, !noalias !50

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec46c04b62f8aef2E"(ptr nonnull align 8 %28) #31
          to label %89 unwind label %122, !noalias !50

_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17h1406c2fd4f50e6a2E.exit.i: ; preds = %103, %92
  store <2 x i32> %94, ptr %30, align 8, !noalias !50
  %107 = getelementptr inbounds i8, ptr %30, i64 64
  store i32 %96, ptr %107, align 8, !noalias !50
  %108 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %98, ptr %108, align 8, !noalias !50
  %109 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %.fca.0.extract1.i, ptr %109, align 8, !noalias !50
  %110 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %.fca.1.extract3.i, ptr %110, align 8, !noalias !50
  %111 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %.fca.0.extract5.i, ptr %111, align 8, !noalias !50
  %112 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr %.fca.1.extract7.i, ptr %112, align 8, !noalias !50
  %113 = getelementptr inbounds i8, ptr %30, i64 68
  store i8 %100, ptr %113, align 4, !noalias !50
  %114 = getelementptr inbounds i8, ptr %30, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !noalias !50
  %115 = getelementptr inbounds i8, ptr %30, i64 69
  store i8 %102, ptr %115, align 1, !noalias !50
  invoke void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread3new17h8e4fdbef2a36b125E(ptr nonnull sret({ { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }) align 8 %34, ptr nonnull align 8 %33, ptr nonnull align 8 %32, ptr nonnull %76, ptr nonnull align 4 %35, ptr nonnull align 8 %30)
          to label %116 unwind label %84, !noalias !50

116:                                              ; preds = %_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17h1406c2fd4f50e6a2E.exit.i
  %117 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false), !noalias !50
  %118 = getelementptr inbounds i8, ptr %34, i64 40
  %119 = load ptr, ptr %118, align 8, !noalias !50, !nonnull !5, !noundef !5
  store i64 0, ptr %26, align 8, !noalias !50
  %120 = load ptr, ptr %38, align 8, !noalias !50, !nonnull !5, !noundef !5
  %121 = load ptr, ptr %.fca.1.gep.i, align 8, !noalias !50, !noundef !5
  call void @_ZN5tokio7runtime7runtime7Runtime10from_parts17h85827269198075ccE(ptr nonnull sret({ { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }) align 8 %27, ptr nonnull align 8 %26, i64 0, ptr nonnull %119, ptr nonnull %120, ptr %121), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 80, i1 false)
  br label %_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17hf180605964ba83e4E.exit

122:                                              ; preds = %128, %127, %.thread73.i, %125, %.critedge.i, %124, %.thread62.i, %105, %89
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !50
  unreachable

.thread62.i:                                      ; preds = %89, %.thread67.i
  %.pn3366.i = phi { ptr, i32 } [ %83, %.thread67.i ], [ %.pn.i, %89 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h4bca2fa702956732E"(ptr nonnull align 8 %31) #31
          to label %124 unwind label %122, !noalias !50

124:                                              ; preds = %.thread62.i
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h3fbd7769d92e1b0cE"(ptr nonnull align 8 %32) #31
          to label %.critedge.i unwind label %122, !noalias !50

.critedge.i:                                      ; preds = %124
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h40812c5d659f60adE"(ptr nonnull align 8 %33) #31
          to label %.thread73.i unwind label %122, !noalias !50

125:                                              ; preds = %79, %77
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h4bca2fa702956732E"(ptr nonnull align 8 %37) #31
          to label %.thread73.i unwind label %122, !noalias !50

.thread73.i:                                      ; preds = %125, %.critedge.i, %84, %.thread51.i
  %.pn35.pn57.i = phi { ptr, i32 } [ %74, %.thread51.i ], [ %126, %125 ], [ %.pn3366.i, %.critedge.i ], [ %85, %84 ]
  %.not41.i = phi i1 [ false, %.thread51.i ], [ false, %125 ], [ true, %.critedge.i ], [ true, %84 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17h911ec666529245d8E"(ptr nonnull align 8 %38) #31
          to label %70 unwind label %122, !noalias !50

127:                                              ; preds = %.thread.i, %70
  %.pn35.pn.pn47.i = phi { ptr, i32 } [ %71, %.thread.i ], [ %.pn35.pn57.i, %70 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h3fbd7769d92e1b0cE"(ptr nonnull align 8 %43) #31
          to label %128 unwind label %122, !noalias !50

common.resume:                                    ; preds = %158, %162, %231, %70, %128
  %common.resume.op = phi { ptr, i32 } [ %.pn35.pn.pn47.i, %128 ], [ %.pn35.pn57.i, %70 ], [ %.pn40.pn.pn.pn54.i, %231 ], [ %.pn40.pn.pn64.i, %158 ], [ %.pn40.i, %162 ]
  resume { ptr, i32 } %common.resume.op

128:                                              ; preds = %127
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h40812c5d659f60adE"(ptr nonnull align 8 %44) #31
          to label %common.resume unwind label %122, !noalias !50

_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17hf180605964ba83e4E.exit: ; preds = %67, %116
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  br label %232

129:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  %130 = load i64, ptr %1, align 8, !range !18, !noalias !51, !noundef !5
  %131 = getelementptr inbounds i8, ptr %1, i64 8
  %132 = load i64, ptr %131, align 8, !noalias !51
  %133 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h41e8d49d1dd76006E"(i64 %130, i64 %132, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.136), !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %134 = load i8, ptr %45, align 4, !range !7, !noalias !57, !noundef !5
  %135 = getelementptr inbounds i8, ptr %1, i64 181
  %136 = load i8, ptr %135, align 1, !range !7, !noalias !57, !noundef !5
  %137 = getelementptr inbounds i8, ptr %1, i64 182
  %138 = load i8, ptr %137, align 2, !range !7, !noalias !57, !noundef !5
  %139 = getelementptr inbounds i8, ptr %1, i64 183
  %140 = load i8, ptr %139, align 1, !range !7, !noalias !57, !noundef !5
  %141 = getelementptr inbounds i8, ptr %1, i64 72
  %142 = load i64, ptr %141, align 8, !noalias !57, !noundef !5
  %143 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 %136, ptr %143, align 8, !alias.scope !54, !noalias !51
  %144 = getelementptr inbounds i8, ptr %21, i64 9
  store i8 %138, ptr %144, align 1, !alias.scope !54, !noalias !51
  %145 = getelementptr inbounds i8, ptr %21, i64 10
  %146 = xor i8 %134, 1
  store i8 %146, ptr %145, align 2, !alias.scope !54, !noalias !51
  %147 = getelementptr inbounds i8, ptr %21, i64 11
  store i8 %140, ptr %147, align 1, !alias.scope !54, !noalias !51
  store i64 %142, ptr %21, align 8, !alias.scope !54, !noalias !51
  call void @_ZN5tokio7runtime6driver6Driver3new17h52ca24bb6fcfb87dE(ptr nonnull sret({ i64, [35 x i64] }) align 8 %22, ptr nonnull align 8 %21), !noalias !51
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd2771714c2811b14E"(ptr nonnull sret({ i64, [35 x i64] }) align 8 %23, ptr nonnull align 8 %22), !noalias !51
  %148 = load i64, ptr %23, align 8, !range !8, !noalias !51, !noundef !5
  %.not.i1 = icmp eq i64 %148, 2
  br i1 %.not.i1, label %155, label %149

149:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef nonnull align 8 dereferenceable(288) %23, i64 288, i1 false), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !51
  %150 = getelementptr inbounds i8, ptr %20, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %24, ptr noundef nonnull align 8 dereferenceable(224) %150, i64 224, i1 false), !noalias !51
  %151 = getelementptr inbounds i8, ptr %1, i64 80
  %152 = load i64, ptr %151, align 8, !noalias !51, !noundef !5
  %153 = add i64 %152, %133
  %154 = invoke { ptr, ptr } @_ZN5tokio7runtime8blocking20create_blocking_pool17h0d7387369def5ff4E(ptr nonnull align 8 %1, i64 %153)
          to label %160 unwind label %.thread.i2, !noalias !51

155:                                              ; preds = %129
  %156 = getelementptr inbounds i8, ptr %23, i64 8
  %157 = load ptr, ptr %156, align 8, !noalias !51, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc22bc8041555dd08E"(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr nonnull %157, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.137)
  br label %_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17h5c514f6920fd2bbeE.exit

158:                                              ; preds = %.thread80.i
  br i1 %.not48.i, label %common.resume, label %230

.thread.i2:                                       ; preds = %149
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %230

160:                                              ; preds = %149
  %.fca.0.extract.i3 = extractvalue { ptr, ptr } %154, 0
  store ptr %.fca.0.extract.i3, ptr %19, align 8, !noalias !51
  %.fca.1.extract.i4 = extractvalue { ptr, ptr } %154, 1
  %.fca.1.gep.i5 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.fca.1.extract.i4, ptr %.fca.1.gep.i5, align 8, !noalias !51
  %161 = invoke align 8 ptr @_ZN5tokio7runtime8blocking4pool12BlockingPool7spawner17h6f73236443dfefffE(ptr nonnull align 8 %19)
          to label %164 unwind label %.thread58.i, !noalias !51

162:                                              ; preds = %226, %224
  br i1 %.not42.i, label %common.resume, label %.thread80.i

.thread58.i:                                      ; preds = %164, %160
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.thread80.i

164:                                              ; preds = %160
  %165 = invoke ptr @"_ZN78_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..clone..Clone$GT$5clone17h0dc30fd492050e58E"(ptr align 8 %161)
          to label %166 unwind label %.thread58.i, !noalias !51

166:                                              ; preds = %164
  store ptr %165, ptr %18, align 8, !noalias !51
  %167 = getelementptr inbounds i8, ptr %1, i64 160
  invoke void @_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17hc6a3ec5e36b133a0E(ptr nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %17, ptr nonnull align 4 %167)
          to label %168 unwind label %228, !noalias !51

168:                                              ; preds = %166
  invoke void @_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17hc6a3ec5e36b133a0E(ptr nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %16, ptr nonnull align 4 %167)
          to label %169 unwind label %228, !noalias !51

169:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 64, i1 false), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %12, ptr noundef nonnull align 8 dereferenceable(224) %24, i64 224, i1 false), !noalias !51
  store ptr %165, ptr %11, align 8, !noalias !51
  %170 = getelementptr inbounds i8, ptr %1, i64 120
  %171 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdf26f11ba9af883E"(ptr nonnull align 8 %170)
          to label %175 unwind label %.thread74.i, !noalias !51

.thread74.i:                                      ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i6

173:                                              ; preds = %_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17h1406c2fd4f50e6a2E.exit.i16
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.thread80.i

175:                                              ; preds = %169
  %.fca.0.extract1.i8 = extractvalue { ptr, ptr } %171, 0
  store ptr %.fca.0.extract1.i8, ptr %9, align 8, !noalias !51
  %.fca.1.extract3.i9 = extractvalue { ptr, ptr } %171, 1
  %.fca.1.gep4.i10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract3.i9, ptr %.fca.1.gep4.i10, align 8, !noalias !51
  %176 = getelementptr inbounds i8, ptr %1, i64 136
  %177 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdf26f11ba9af883E"(ptr nonnull align 8 %176)
          to label %181 unwind label %179, !noalias !51

178:                                              ; preds = %194, %179
  %.pn.i11 = phi { ptr, i32 } [ %195, %194 ], [ %180, %179 ]
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec46c04b62f8aef2E"(ptr nonnull align 8 %9) #31
          to label %.thread69.i6 unwind label %222, !noalias !51

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %178

181:                                              ; preds = %175
  %.fca.0.extract5.i12 = extractvalue { ptr, ptr } %177, 0
  store ptr %.fca.0.extract5.i12, ptr %8, align 8, !noalias !51
  %.fca.1.extract7.i13 = extractvalue { ptr, ptr } %177, 1
  %.fca.1.gep8.i14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.fca.1.extract7.i13, ptr %.fca.1.gep8.i14, align 8, !noalias !51
  %182 = getelementptr inbounds i8, ptr %1, i64 32
  %183 = load <2 x i32>, ptr %182, align 8, !noalias !51
  %184 = getelementptr inbounds i8, ptr %1, i64 176
  %185 = load i32, ptr %184, align 8, !noalias !51, !noundef !5
  %186 = getelementptr inbounds i8, ptr %1, i64 152
  %187 = load i64, ptr %186, align 8, !noalias !51, !noundef !5
  %188 = getelementptr inbounds i8, ptr %1, i64 184
  %189 = load i8, ptr %188, align 8, !range !7, !noalias !51, !noundef !5
  %190 = getelementptr inbounds i8, ptr %1, i64 185
  %191 = load i8, ptr %190, align 1, !range !7, !noalias !51, !noundef !5
  %.not.i.not.i15 = icmp eq i8 %191, 0
  br i1 %.not.i.not.i15, label %_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17h1406c2fd4f50e6a2E.exit.i16, label %192

192:                                              ; preds = %181
  %193 = getelementptr inbounds i8, ptr %1, i64 186
  invoke void @"_ZN86_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h0231d31002615befE"(ptr nonnull align 1 %193)
          to label %_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17h1406c2fd4f50e6a2E.exit.i16 unwind label %194, !noalias !51

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec46c04b62f8aef2E"(ptr nonnull align 8 %8) #31
          to label %178 unwind label %222, !noalias !51

_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17h1406c2fd4f50e6a2E.exit.i16: ; preds = %192, %181
  store <2 x i32> %183, ptr %10, align 8, !noalias !51
  %196 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 %185, ptr %196, align 8, !noalias !51
  %197 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %187, ptr %197, align 8, !noalias !51
  %198 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.fca.0.extract1.i8, ptr %198, align 8, !noalias !51
  %199 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %.fca.1.extract3.i9, ptr %199, align 8, !noalias !51
  %200 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %.fca.0.extract5.i12, ptr %200, align 8, !noalias !51
  %201 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %.fca.1.extract7.i13, ptr %201, align 8, !noalias !51
  %202 = getelementptr inbounds i8, ptr %10, i64 68
  store i8 %189, ptr %202, align 4, !noalias !51
  %203 = getelementptr inbounds i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !noalias !51
  %204 = getelementptr inbounds i8, ptr %10, i64 69
  store i8 %191, ptr %204, align 1, !noalias !51
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread11MultiThread3new17h16409a439d2b7264E(ptr nonnull sret({ ptr, {}, { { { i64, ptr }, i64 } } }) align 8 %14, i64 %133, ptr nonnull align 8 %13, ptr nonnull align 8 %12, ptr nonnull %165, ptr nonnull align 4 %16, ptr nonnull align 8 %10)
          to label %205 unwind label %173, !noalias !51

205:                                              ; preds = %_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17h1406c2fd4f50e6a2E.exit.i16
  %206 = load ptr, ptr %14, align 8, !noalias !51, !nonnull !5, !noundef !5
  %207 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %207, i64 24, i1 false), !noalias !51
  store i64 1, ptr %7, align 8, !noalias !51
  %208 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %206, ptr %208, align 8, !noalias !51
  invoke void @_ZN5tokio7runtime6handle6Handle5enter17h7cd3dc63e68e48b0E(ptr nonnull sret({ { { i64, ptr }, i64, {} }, {} }) align 8 %6, ptr nonnull align 8 %7)
          to label %213 unwind label %210, !noalias !51

209:                                              ; preds = %214, %210
  %.019.i = phi i1 [ %211, %210 ], [ false, %214 ]
  %.0.i = phi i8 [ %.1.i, %210 ], [ %.2.i, %214 ]
  %.pn40.i = phi { ptr, i32 } [ %212, %210 ], [ %215, %214 ]
  %.not42.i = icmp eq i8 %.0.i, 0
  br i1 %.not42.i, label %224, label %225

210:                                              ; preds = %221, %205
  %211 = phi i1 [ false, %221 ], [ true, %205 ]
  %.1.i = phi i8 [ 0, %221 ], [ 1, %205 ]
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %209

213:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !51
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch17hb810d2cf84287cedE(ptr nonnull align 8 %5)
          to label %216 unwind label %214, !noalias !51

214:                                              ; preds = %216, %213
  %.2.i = phi i8 [ 0, %216 ], [ 1, %213 ]
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17hbdd72b82049b248aE"(ptr nonnull align 8 %6) #31
          to label %209 unwind label %222, !noalias !51

216:                                              ; preds = %213
  store i64 1, ptr %3, align 8, !noalias !51
  %217 = load i64, ptr %7, align 8, !range !18, !noalias !51, !noundef !5
  %218 = load ptr, ptr %208, align 8, !noalias !51, !noundef !5
  %219 = load ptr, ptr %19, align 8, !noalias !51, !nonnull !5, !noundef !5
  %220 = load ptr, ptr %.fca.1.gep.i5, align 8, !noalias !51, !noundef !5
  invoke void @_ZN5tokio7runtime7runtime7Runtime10from_parts17h85827269198075ccE(ptr nonnull sret({ { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }) align 8 %4, ptr nonnull align 8 %3, i64 %217, ptr %218, ptr nonnull %219, ptr %220)
          to label %221 unwind label %214, !noalias !51

221:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17hbdd72b82049b248aE"(ptr nonnull align 8 %6)
          to label %_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17h5c514f6920fd2bbeE.exit unwind label %210, !noalias !51

222:                                              ; preds = %231, %230, %.thread80.i, %228, %.critedge.i7, %227, %.thread69.i6, %226, %225, %214, %194, %178
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !51
  unreachable

224:                                              ; preds = %225, %209
  br i1 %.019.i, label %226, label %162

225:                                              ; preds = %209
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr nonnull align 8 %7) #31
          to label %224 unwind label %222, !noalias !51

226:                                              ; preds = %224
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch$GT$17h14bf5e499b0b1605E"(ptr nonnull align 8 %15) #31
          to label %162 unwind label %222, !noalias !51

.thread69.i6:                                     ; preds = %178, %.thread74.i
  %.pn3873.i = phi { ptr, i32 } [ %172, %.thread74.i ], [ %.pn.i11, %178 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h4bca2fa702956732E"(ptr nonnull align 8 %11) #31
          to label %227 unwind label %222, !noalias !51

227:                                              ; preds = %.thread69.i6
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h3fbd7769d92e1b0cE"(ptr nonnull align 8 %12) #31
          to label %.critedge.i7 unwind label %222, !noalias !51

.critedge.i7:                                     ; preds = %227
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h40812c5d659f60adE"(ptr nonnull align 8 %13) #31
          to label %.thread80.i unwind label %222, !noalias !51

228:                                              ; preds = %168, %166
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h4bca2fa702956732E"(ptr nonnull align 8 %18) #31
          to label %.thread80.i unwind label %222, !noalias !51

.thread80.i:                                      ; preds = %228, %.critedge.i7, %173, %.thread58.i, %162
  %.pn40.pn.pn64.i = phi { ptr, i32 } [ %163, %.thread58.i ], [ %.pn40.i, %162 ], [ %229, %228 ], [ %.pn3873.i, %.critedge.i7 ], [ %174, %173 ]
  %.not48.i = phi i1 [ false, %.thread58.i ], [ true, %162 ], [ false, %228 ], [ true, %.critedge.i7 ], [ true, %173 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17h911ec666529245d8E"(ptr nonnull align 8 %19) #31
          to label %158 unwind label %222, !noalias !51

230:                                              ; preds = %.thread.i2, %158
  %.pn40.pn.pn.pn54.i = phi { ptr, i32 } [ %159, %.thread.i2 ], [ %.pn40.pn.pn64.i, %158 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h3fbd7769d92e1b0cE"(ptr nonnull align 8 %24) #31
          to label %231 unwind label %222, !noalias !51

231:                                              ; preds = %230
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h40812c5d659f60adE"(ptr nonnull align 8 %25) #31
          to label %common.resume unwind label %222, !noalias !51

_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17h5c514f6920fd2bbeE.exit: ; preds = %155, %221
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  br label %232

232:                                              ; preds = %_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17h5c514f6920fd2bbeE.exit, %_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17hf180605964ba83e4E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder17thread_keep_alive17h869dbea75d21979cE(ptr returned writeonly align 8 %0, i64 %1, i32 %2) unnamed_addr #18 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %2, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder21global_queue_interval17h2fc5b240a656d6abE(ptr returned writeonly align 8 %0, i32 %1) unnamed_addr #18 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %4, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder14event_interval17h2277f7bb6d93bc98E(ptr returned writeonly align 8 %0, i32 %1) unnamed_addr #18 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9b6094379dd979fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %7, ptr align 8 %1, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.122, i64 7)
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.123, i64 14, ptr align 1 %0, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.124)
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %8, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.125, i64 20, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.14)
  %11 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %10, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.126, i64 11, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.128, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.129)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %11, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.130, i64 17, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.124)
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd02d60a2cb15742eE"(ptr nonnull align 8 %14)
  %16 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h038cad76463184dfE"(ptr align 8 %15)
  %.fca.0.extract = extractvalue { ptr, i64 } %16, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %16, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %17 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %13, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.131, i64 11, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.132)
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd02d60a2cb15742eE"(ptr nonnull align 8 %18)
  %20 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hf413eb3440958903E"(ptr align 8 %19)
  %.fca.0.extract1 = extractvalue { ptr, i64 } %20, 0
  store ptr %.fca.0.extract1, ptr %5, align 8
  %.fca.1.extract3 = extractvalue { ptr, i64 } %20, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %21 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %17, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.133, i64 11, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.132)
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd02d60a2cb15742eE"(ptr nonnull align 8 %22)
  %24 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h69a69199af91b544E"(ptr align 8 %23)
  %.fca.0.extract5 = extractvalue { ptr, i64 } %24, 0
  store ptr %.fca.0.extract5, ptr %4, align 8
  %.fca.1.extract7 = extractvalue { ptr, i64 } %24, 1
  %.fca.1.gep8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  %25 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %21, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.134, i64 11, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.132)
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd02d60a2cb15742eE"(ptr nonnull align 8 %26)
  %28 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h255fe30607492b7eE"(ptr align 8 %27)
  %.fca.0.extract9 = extractvalue { ptr, i64 } %28, 0
  store ptr %.fca.0.extract9, ptr %3, align 8
  %.fca.1.extract11 = extractvalue { ptr, i64 } %28, 1
  %.fca.1.gep12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract11, ptr %.fca.1.gep12, align 8
  %29 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %25, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.135, i64 12, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.132)
  %30 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %29)
  ret i1 %30
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7builder7Builder16new_multi_thread17hafbe2b9fd277cad2E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 %0) unnamed_addr #0 {
  tail call fastcc void @_ZN5tokio7runtime7builder7Builder3new17hebca9a8476e2b192E(ptr noalias align 8 %0, i1 zeroext true)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder9enable_io17h85830c29f5ae8252E(ptr returned writeonly align 8 %0) unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 1, ptr %2, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder22max_io_events_per_tick17h84846486d22be454E(ptr returned writeonly align 8 %0, i64 %1) unnamed_addr #18 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder11enable_time17hfcaca2ca0d71d6e6E(ptr returned writeonly align 8 %0) unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %2, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder12start_paused17h72fdb7741c6f5e62E(ptr returned writeonly align 8 %0, i1 zeroext %1) unnamed_addr #18 {
  %3 = getelementptr inbounds i8, ptr %0, i64 183
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync6notify6Notify14notify_waiters28_$u7b$$u7b$closure$u7d$$u7d$17h9b142a70fcb1da8dE"(ptr %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync6notify13notify_locked28_$u7b$$u7b$closure$u7d$$u7d$17h3bcc0b4ba0b5c9bdE"(ptr %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h873ddb167caf0eb6E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @_ZN4core3mem7replace17h62a77e87f9dcb09dE(ptr align 8 %2, ptr align 8 %0, ptr %1)
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h9875e72505c1a3c7E"(ptr %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h0b16674a1e9f6c53E"(ptr %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17heead0e0446aa78d9E"(ptr %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hf0fbce1e2339e993E"(ptr readonly align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %..critedge_crit_edge, label %10

..critedge_crit_edge:                             ; preds = %6
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 8
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge

9:                                                ; preds = %50, %_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E.exit, %3
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = icmp eq ptr %12, %14
  %.pre9 = load ptr, ptr %5, align 8
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %18 = load ptr, ptr %.pre9, align 8, !nonnull !5, !noundef !5
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %.pre9, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %.pre9, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E.exit, label %.critedge

_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E.exit: ; preds = %26
  %32 = getelementptr inbounds i8, ptr %7, i64 24
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %.pre9, i64 24
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %.not8 = icmp eq ptr %33, %35
  br i1 %.not8, label %9, label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %16, %20, %26, %10, %_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E.exit
  %36 = phi ptr [ %.pre10, %..critedge_crit_edge ], [ %12, %16 ], [ %12, %20 ], [ %12, %26 ], [ %14, %10 ], [ %12, %_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E.exit ]
  %37 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre9, %16 ], [ %.pre9, %20 ], [ %.pre9, %26 ], [ %.pre9, %10 ], [ %.pre9, %_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E.exit ]
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %39 = tail call { ptr, ptr } %38(ptr %36)
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %41)
  %42 = extractvalue { ptr, ptr } %39, 1
  %43 = tail call { ptr, ptr } @_ZN4core3mem7replace17h62a77e87f9dcb09dE(ptr nonnull align 8 %2, ptr nonnull align 8 %40, ptr %42)
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  %46 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %46)
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %1)
          to label %50 unwind label %47

47:                                               ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  store ptr %44, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %45, ptr %49, align 8
  resume { ptr, i32 } %48

50:                                               ; preds = %.critedge
  store ptr %44, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %45, ptr %51, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio4sync6notify8is_unpin17h01e9006d922b069dE() unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio4sync6notify8is_unpin17h229f1727ff2cfa1aE() unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio4sync6notify8is_unpin17h8cb4cccbd54fd48aE() unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$4wake17h1ab63c8acc766b7dE"(ptr readonly align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  tail call void %5(ptr %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN85_$LT$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17hc8e38e94e1422aa9E"(ptr align 8 %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$4wake17hab0839e2eadbd99bE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  tail call void %4(ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17hdf92218e106eafebE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, ptr } %3(ptr %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN97_$LT$tokio..time..error..Error$u20$as$u20$core..convert..From$LT$tokio..time..error..Kind$GT$$GT$4from17hb592082d9a053f28E"(i8 returned %0) unnamed_addr #6 {
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN5tokio4time5error5Error8shutdown17hd967346ea941c86dE() unnamed_addr #6 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio4time5error5Error11is_shutdown17he29f0275d657acbcE(ptr nocapture readonly align 1 %0) unnamed_addr #13 {
  %2 = load i8, ptr %0, align 1, !range !58, !noundef !5
  %3 = icmp eq i8 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN5tokio4time5error5Error11at_capacity17h5ca7126799413e9dE() unnamed_addr #6 {
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio4time5error5Error14is_at_capacity17h704b89a1e6d03a69E(ptr nocapture readonly align 1 %0) unnamed_addr #13 {
  %2 = load i8, ptr %0, align 1, !range !58, !noundef !5
  %3 = icmp eq i8 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN5tokio4time5error5Error7invalid17h030492c3e5ff3bf6E() unnamed_addr #6 {
  ret i8 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio4time5error5Error10is_invalid17h2f7e4f8ca7b5eda0E(ptr nocapture readonly align 1 %0) unnamed_addr #13 {
  %2 = load i8, ptr %0, align 1, !range !58, !noundef !5
  %3 = icmp eq i8 %2, 3
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h97ee4a84a51242a1E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load i8, ptr %0, align 1, !range !58, !noundef !5
  switch i8 %6, label %default.unreachable1 [
    i8 1, label %7
    i8 2, label %8
    i8 3, label %9
  ]

default.unreachable1:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.138, ptr %5, align 8
  br label %10

8:                                                ; preds = %2
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.139, ptr %5, align 8
  br label %10

9:                                                ; preds = %2
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.140, ptr %5, align 8
  br label %10

10:                                               ; preds = %9, %8, %7
  %.sink = phi i64 [ 39, %9 ], [ 50, %8 ], [ 71, %7 ]
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sink, ptr %11, align 8
  store ptr %5, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E", ptr %12, align 8
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.141, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %16, align 8
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio4time5error7Elapsed3new17hcffa663f5c460a88E() unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$tokio..time..error..Elapsed$u20$as$u20$core..fmt..Display$GT$3fmt17h590363239d311cecE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.142, i64 20, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN62_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h010e10803b425306E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.143, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.144)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN61_$LT$tokio..time..error..Kind$u20$as$u20$core..fmt..Debug$GT$3fmt17he00be38b8e9b5c9cE"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !58, !noundef !5
  %switch.tableidx = add nsw i8 %2, -1
  %3 = sext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN61_$LT$tokio..time..error..Kind$u20$as$u20$core..fmt..Debug$GT$3fmt17he00be38b8e9b5c9cE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = sext i8 %switch.tableidx to i64
  %switch.gep2 = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN61_$LT$tokio..time..error..Kind$u20$as$u20$core..fmt..Debug$GT$3fmt17he00be38b8e9b5c9cE.16", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZN5tokio4util3bit4Pack9max_value17h2ef2dff051197b23E(ptr nocapture readonly align 8 %0) unnamed_addr #13 {
  %.val = load i64, ptr %0, align 8, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i32, ptr %2, align 8, !noundef !5
  %3 = and i32 %.val1, 63
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %.val, %4
  %6 = tail call i64 @llvm.ctlz.i64(i64 %5, i1 false), !range !59
  %7 = sub nsw i64 0, %6
  %8 = and i64 %7, 63
  %notmask = shl nsw i64 -1, %8
  %9 = xor i64 %notmask, -1
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4util3bit4Pack4pack17hf5d377fcce46d343E(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %.val.i = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i32, ptr %4, align 8, !noundef !5
  %5 = and i32 %.val1.i, 63
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %.val.i, %6
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 false), !range !59
  %9 = sub nsw i64 0, %8
  %10 = and i64 %9, 63
  %.highbits = lshr i64 %1, %10
  %.not.not = icmp eq i64 %.highbits, 0
  br i1 %.not.not, label %12, label %11

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.47c4b0377595b4164eeea1b50747a221.148, i64 43, ptr nonnull align 8 @anon.47c4b0377595b4164eeea1b50747a221.150) #30
  unreachable

12:                                               ; preds = %3
  %13 = xor i64 %.val.i, -1
  %14 = and i64 %13, %2
  %15 = shl i64 %1, %6
  %16 = or i64 %15, %14
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #13 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = and i64 %3, %1
  %7 = and i32 %5, 63
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %6, %8
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN59_$LT$tokio..util..bit..Pack$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5a097357ebe24c2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h8a1f88abc8fc78f2E", ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %9, align 8
  store ptr @anon.47c4b0377595b4164eeea1b50747a221.154, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %13, align 8
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i32, i32 } @"_ZN5tokio4util4rand2rt45_$LT$impl$u20$tokio..util..rand..FastRand$GT$12replace_seed17h9addaa9960ddcda8E"(ptr nocapture align 4 %0, i32 %1, i32 %2) unnamed_addr #14 {
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !5
  %7 = insertvalue { i32, i32 } poison, i32 %4, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  store i32 %1, ptr %0, align 4
  store i32 %2, ptr %5, align 4
  ret { i32, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @"_ZN65_$LT$tokio..util..rand..RngSeed$u20$as$u20$core..clone..Clone$GT$5clone17h492e7a6d898c519dE"(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$3new17h57f189d846a8f0e7E"(ptr nocapture writeonly sret({ { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { i64, [7 x i64] }, align 8
  %3 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17h16c589b76840a1b4E(i1 zeroext false)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h40812c5d659f60adE"(ptr align 8 %1) #31
          to label %8 unwind label %9

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.02, i64 64, i1 false)
  ret void

8:                                                ; preds = %4
  resume { ptr, i32 } %5

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$8try_lock17h3661b62f45bc981bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, i8 }, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = tail call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17h2c20ec4fdafc9d5cE(ptr nonnull align 1 %3, i1 zeroext false, i1 zeroext true, i8 4, i8 4)
  %.fca.0.extract = extractvalue { i8, i8 } %4, 0
  store i8 %.fca.0.extract, ptr %2, align 1
  %.fca.1.extract = extractvalue { i8, i8 } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 1
  %5 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h493c4a2cb614661bE"(ptr nonnull align 1 %2)
  %spec.select = select i1 %5, ptr null, ptr %0
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN88_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfb52c863c84d660dE"(ptr nocapture readonly align 8 %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6d15edf7bd093e83E"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h3e34f0f20ea01a4cE"(ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1b583e821e63be93E"(ptr) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17h35b6251770a4e5b2E(ptr align 8, ptr) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h2e56e89faf7f0f55E(ptr align 8, ptr) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h4cd078c4b3c1d016E"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17h853c156118aa2784E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17h4f49eeb9d2b65850E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17hc9896296109dc781E(ptr align 8, ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN11parking_lot4util11to_deadline17hfd360196ea8e811dE(i64, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17h1e2e942e8f12d72fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17hc07ab38b389e0666E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h684c7e1748a5fe86E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17heb1759b01e9820adE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN71_$LT$tokio..sync..watch..state..Version$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc1fb5d42bf8996E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN75_$LT$tokio..sync..watch..state..Version$u20$as$u20$core..cmp..PartialEq$GT$2eq17h70e9e78ad1b16acaE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h8a1f88abc8fc78f2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h85ce99790c06e539E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hb8dd23acdd5d4d78E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hebc0d6ba791b861fE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4622298cd63c2dd2E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha69612f361976a79E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb81cc6c9731a4265E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1570cb8df4e86515E"(ptr sret({ i64, [1 x i64] }) align 8, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he1933291b5ce39ccE"(ptr sret({ i64, [1 x i64] }) align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h965cb5b443d0f813E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf798dc22b7929b39E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7af9c55e8a7bbadE"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h6af357df2658f5f4E"(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h5d5f4993e440f732E"(i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h73ab1e1318d5e2cbE"(i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7fea96022f9a4084E(ptr sret(<16 x i8>) align 16, ptr align 16) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN74_$LT$tokio..sync..notify..Notification$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4dd0f5c8a2a1fcceE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17h61037ab58808571fE(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7063cfe131eeb81aE"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h82a8df7b161d7481E"(ptr sret({ { i64, ptr }, i64 }) align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h6dc19c067b082d1aE(ptr, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h3b6ec71474679ff8E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17h76f895ee9c31aa75E(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hc322bb59e57f0e47E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1a426dcc2d94a76cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h5f3ea754ea99b856E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17hd081527cb9a4e562E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN5bytes9bytes_mut11invalid_ptr17hc357eb8b1a7e6b08E(i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h848c6424a6ca80b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #23

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h616eacc67c8fc1edE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h7b3556544e5ed283E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4eb137d53093c1c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h1c3f4c2f72c5380dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes9bytes_mut8BytesMut9set_start17haa34c00660c7d5e3E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN8num_cpus5linux12get_num_cpus17h6a832abf408f1a8cE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb4cb2e7a56fed5bcE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17hfdc41a993ec1e76eE"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15bbd44cde6068aaE"(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4b2a4fcec77290E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN3std2io6cursor18vec_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17ha2aac622aac6dfdbE"(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17hecc5a84666261c49E(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h125474330bb6a025E"(ptr align 8, i64, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h668e203fb366fddeE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17hd1090b0f4c7b9fffE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha59cbf236b5d6e17E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h0ac9957185b201f4E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5e64881cf9dfd1a5E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hfebbc65027b996c5E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h4bfb71b9a80c70ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3ffecafdd54ed3daE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h6a5a11f59702fdd4E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hbc4f93e9b7e13894E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6expect17hfe8436f259f0a895E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8015700412437cdeE"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5bytes3buf12uninit_slice11UninitSlice18from_raw_parts_mut17h414e5c6a44b2dd51E(ptr, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..sync..atomic..AtomicU16$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfdcfe8c5f34c600E"(ptr align 2, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hbe143d9c0f7f63c3E"(ptr sret({ { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h6b829e570930f039E"(ptr sret({ { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h1a432d9185f31050E"(ptr sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17ha9465ea0004ea337E"(ptr sret({ { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 }, i64, { ptr, ptr } }, i64 } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h6049ff80513f8afbE"(ptr sret({ { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h65de4031afde9dfeE"(ptr sret({ { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h822dcd16d3400fc9E"(ptr sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h412615328937fee5E"(ptr sret({ { { i8 } }, [7 x i8], { { i64, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h6a1d7055abbc038aE"(ptr sret({ { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hf21e374ca62058daE"(ptr sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hf5628f63a15ed263E"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hf8a96a5261b2a12aE"(ptr sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h33e751a0b20d5082E"(ptr sret({ { { i8 } }, [7 x i8], { { ptr, i64, i64 } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h0a3813aa90ec648cE"(ptr sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h4b49fa256d63089fE"(ptr sret({ { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h48cb8e98fb3bb49bE"(ptr sret({ { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11parking_lot5mutex11const_mutex17h74fb45dfe0d818c6E(ptr sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11parking_lot5mutex11const_mutex17h9a6d36af25007afdE(ptr sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17haec9e27c4f7c9071E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h6c0e9beb1618b1d5E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hf3114193565eddb7E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h4c600080a1dfa5feE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h4313d1efbd67510cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h40842b0e121e5badE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h1e9c84c331108fadE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h4ac1481d52dcc9f6E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hf0bb45a4fe6bcfdbE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17ha27ff89cfc555b0bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h7901b008e90b632aE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hdfc5f34a2cbf3d39E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hc36eff463c9662d5E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h6a5d457fe74ce3b8E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hb9323d3899459507E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h3c58de5a2f554533E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$8try_lock17heae2768755b9f74aE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h17fb8508e78caa85E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h79ba8ed34ecdaacdE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f6772505d9c3170E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc75fe69d5def8334E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2e800375e652dc1aE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8dfa3d9b8c4931eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e4f6164664fccc5E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b3dcd422db37f4E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he4a3a85e2f226984E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a86302f2154fc9fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0a138c36bee0acb2E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h43404caf50d68baaE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdc31df72859fb0edE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h125c4039d9adea6dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9455f53f648800d7E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h01a2f4991f2d681eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2dfb6494562beff3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6da4937835dc46feE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hecf6553ebe407e2dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4e64cab7428251a4E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0d1d2635a9bdaceaE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2071c7c3816b9d61E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbda37414341ca309E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h620696795b9bce8cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hea56b55ae3f15e1cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8351ffac805f484cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$3new17h5b03478cb66cc513E"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$3new17hb44bd82919cb1af8E"(ptr sret({ { { i64 } }, i64 }) align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$5write17hc63a3265c1ebf7b3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN94_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7a53955600edaa7cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h59bf2be169fc346dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha2efaed150b9de10E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4loom3std4rand4seed17h18caf8262ac15c9dE() unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
declare ptr @memchr(ptr, i32, i64) unnamed_addr #24

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf60f526532563244E"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17h7670597c4d2ea6dfE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h63393d3f68e16cbdE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h19fc841261c008eaE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h7ef2770e93d3e621E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h1febc3a3f0120e89E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17haa2079fc56c8ebb0E"(ptr sret({ i64, [3 x i64] }) align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5986d1a86094981bE"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$tokio..net..unix..split_owned..OwnedWriteHalf$GT$17ha0cd1130d61730f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net4unix6stream10UnixStream8try_read17h8425472c55c6e9c9E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored17h1fbc01bc5ffc94f8E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hb0809f877e97ab78E(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net4unix6stream10UnixStream10local_addr17hcfacf12cc95a90cdE(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9709a843e2bb027fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN5tokio3net4unix6stream10UnixStream14poll_read_priv17hf00264755fab75b4E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hafd9a487821ba0b2E(ptr, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net4unix6stream10UnixStream9try_write17hea96565cd7d2e4e6E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored17hb18efee857a81efdE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdcf9af812af369ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net4unix6stream10UnixStream15poll_write_priv17h0256839fd21c7a88E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17hf2a1640d950d769aE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h44f63092c1c1501eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio3net4unix6stream10UnixStream12shutdown_std17h1ea286bf795ce41cE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17ha46df742387697d0E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbd1a4f92848c166eE"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h95eaba8ce31351b9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @getsockopt(i32, i32, i32, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr127drop_in_place$LT$core..marker..PhantomData$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17hcfb3549d367ecb03E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7dd3748f0bcc82caE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$$RF$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17h05c5406f244aae0aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf84f8f464a8b5483E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr157drop_in_place$LT$core..marker..PhantomData$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17ha9b2670476ee923aE"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6581375f02a91c2dE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr162drop_in_place$LT$$RF$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h8e198115d905b5b9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50a582b585b7e71fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$core..marker..PhantomData$LT$std..sync..rwlock..RwLock$LT$$LP$$RP$$GT$$GT$$GT$17h9d5210609abf8728E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab3aa09bda735c90E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$$RF$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$$LP$$RP$$GT$$GT$17h52cb79a29ecdb845E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2be3f1cc0e30847E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17haa9b2f34878e76c3E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h3b97229d7c1deed1E"(ptr align 4, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17ha002c618998c4fd6E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he8fc7a554691b579E"(ptr align 4, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h57346f3436eed5ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN83_$LT$tokio..signal..unix..Signal$u20$as$u20$tokio..signal..unix..InternalStream$GT$9poll_recv17hff49b95799504bdbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$10is_pending17hdaa0d1bc4eabb5b2E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h5f2afd6795c0d7e4E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h839ba3f9c1feb2aeE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf89a6706cada2d0aE"(ptr sret({ i32, [3 x i32] }) align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17hb9fa32c8081f0fddE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h8ee9184b4db0308fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h6a4cc1044249588aE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17hc1238b056624a1f0E(ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hf7bebd9323d003a3E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h9a66d3bb1b3e148bE"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17hf8ac2b4d87c6bd6eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h6983e0e2b70b23d2E"(ptr sret({ { i64, ptr }, i64 }) align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic9AtomicU643new17h61634c7f4e0804b5E(i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN5tokio4loom3std10atomic_u329AtomicU323new17h80b0b049d0f09916E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h091b5d45ec7be106E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h756c09b431feaa1bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc4efeddb6f3ab9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h680e81750f9bfb24E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h5211dd11f9984cb9E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h746ed7447d9b4be3E"(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr254drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$$GT$17h4ad81d3037b09a42E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0ec602ac01824dd9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr align 8, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17h230bfae3dbefd516E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2c3acce56c073baE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic9AtomicU325store17hada60e7cfcfaa09cE(ptr align 4, i32, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17h2767494ad674e8edE(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker232_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..overflow..Overflow$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$u20$for$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$4push17hf5c3becb744231b5E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hb79ab28e82111885E(ptr align 8, i64, i64, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h9ae68937e6b3201cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN4core4iter7sources4once4once17h94ff82cb7413fbe9E(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats19incr_overflow_count17hd749359b36e8e860E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17h2ed2f8f7ec5123a2E(ptr) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h30530970fe5b4177E(i8, ptr align 4, ptr align 4, ptr align 8, ptr align 8) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17h768977228b2eedb4E(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats16incr_steal_count17h51713480d9c5f202E(ptr align 8, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats21incr_steal_operations17h1d1361daf8f17e28E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4sync6atomic9AtomicU324load17hce8325019525f53fE(ptr align 4, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3a59f8e00c961d6E"(i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h72dbd1febc8d05c4E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$10push_batch17hb2e6ce0b594809b1E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking14panic_explicit17h61782d7f0dff944dE(ptr align 8) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h0e7ebf7e0b950df7E(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1d9af2b9247cf43bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17he3278ca20725cc47E(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hde4325a32a4f38ffE(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hfb135fcbcb9f219dE(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h5170de45516ea59fE(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h4b48036f044c809dE(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17had1a46355e226371E(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17he6c015be48a67ed6E(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h0ea7864c870216efE(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17he2107d09fae94863E(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17hdcd27bc15a312be6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h0aed7a51c3628b07E(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17heecd666c8ae8599bE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hd2e079da5748eabcE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h7055b4748cdfaf5aE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h08a31edb793e363aE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hec3ecde28845a96aE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h0e317d91b7c6270fE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h8fedbb2bd8313c0dE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h8850ae9f0e7fa4cbE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h6ef519d98410a49cE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket14poll_peek_from28_$u7b$$u7b$closure$u7d$$u7d$17h76b4150a2d7b89f0E"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbea99990995372a2E"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17ha76ef2de94404dc8E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket12poll_send_to28_$u7b$$u7b$closure$u7d$$u7d$17h72fd41d0a0ccf233E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h882fd4b4b68a48ffE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket16poll_peek_sender28_$u7b$$u7b$closure$u7d$$u7d$17h9c437730007cddfbE"(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h951a8bcc291a971eE"(ptr sret({ i16, [15 x i16] }) align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17heecb340517193d2eE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_send28_$u7b$$u7b$closure$u7d$$u7d$17ha7a261eb1baa2e36E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram14poll_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17hc5004cbabdd34359E"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcd6a7a72203bd040E"(ptr sret({ i64, [16 x i64] }) align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17ha066ba90ddad9a04E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket14poll_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h500c107e2f11a26fE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8listener12UnixListener11poll_accept28_$u7b$$u7b$closure$u7d$$u7d$17hfc180bf9e97609fdE"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62c1db512a1e6bc3E"(ptr sret({ i64, [15 x i64] }) align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hf588f79b756ebc89E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket9poll_send28_$u7b$$u7b$closure$u7d$$u7d$17hbbdc683d6640ded0E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17h12fb6134adb882f6E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8, ptr align 128, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix4pipe6Sender9try_write28_$u7b$$u7b$closure$u7d$$u7d$17hd46c5ff6868a63faE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_send28_$u7b$$u7b$closure$u7d$$u7d$17h809d46bb0ced3d25E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket13try_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h9f27ab244bf509f3E"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$$LP$usize$C$core..net..socket_addr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17h749a54a622b2749dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_recv28_$u7b$$u7b$closure$u7d$$u7d$17hb6d57fbdfc84624aE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket13try_peek_from28_$u7b$$u7b$closure$u7d$$u7d$17hdc3a481a65c4cd7bE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix4pipe6Sender18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h640990235403f7afE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17he10ff8f0304dfcbeE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hd62005e4745db78aE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket11try_send_to28_$u7b$$u7b$closure$u7d$$u7d$17h24fab4aed970c34aE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix6stream10UnixStream8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h4080f915b5d63b32E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket15try_peek_sender28_$u7b$$u7b$closure$u7d$$u7d$17he8ebf93ecc7d28bfE"(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$core..net..socket_addr..SocketAddr$C$std..io..error..Error$GT$$GT$17hd834231c41b1522eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket8try_recv28_$u7b$$u7b$closure$u7d$$u7d$17h6c4b7efeb37215e6E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix6stream10UnixStream9try_write28_$u7b$$u7b$closure$u7d$$u7d$17h0cd94ac8f9a3584eE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3tcp6stream9TcpStream8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h83cfe5255884255aE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix4pipe8Receiver17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hf05846ed3fba7be2E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h3b301e76eed2179eE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix4pipe8Receiver8try_read28_$u7b$$u7b$closure$u7d$$u7d$17he660eb2070d6c1ebE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3tcp6stream9TcpStream9try_write28_$u7b$$u7b$closure$u7d$$u7d$17hd3315f7efcb70c25E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram13try_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h3c1cbf86241c10c5E"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$$LP$usize$C$mio..sys..unix..uds..socketaddr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17h2b8c47f61a9a2aa7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h1af81e239f7c1223E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket8try_send28_$u7b$$u7b$closure$u7d$$u7d$17hc5149d16e4aeac8cE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17hf70b4c05e65556eeE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot7is_idle17h67eff6719e35f3ceE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot7ref_dec17h127da3ae93886aa0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4task5state8Snapshot9ref_count17h6fec22f8ba9a5ed2E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot11set_running17h3ba9893d3f90da64E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot14unset_notified17hbb729f0cd477a6baE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot12is_cancelled17hed52fd25cac091b7E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17h8b9e325dbadf8dc6E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot13unset_running17hcf9ffa6a3b903fbcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot7ref_inc17h7c69be039baed7e0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h06f7901c33806561E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17hf1e63a71b80b1d2fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot13set_cancelled17h6635ad9804a303c2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc4fb371cfe42611cE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot21unset_join_interested17h4d454cb88dc2f55aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hf1647b1c3366cd96E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot14set_join_waker17heece33b743fcbbc6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot16unset_join_waker17hca496f9155648954E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task5state5State4load17h4e7209ba862e8d39E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8, i64, i64, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hed72aefbe43ecba7E"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$tokio..runtime..builder..Builder..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha09e393dc5852c5dE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hda2c5b30198caa58E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17hd26958de51f9a6c4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h7a2238b3fbd82f7fE(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN90_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..default..Default$GT$7default17hb05e80ecd4c98886E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec46c04b62f8aef2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99afe8d9bef385abE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver3new17h52ca24bb6fcfb87dE(ptr sret({ i64, [35 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd2771714c2811b14E"(ptr sret({ i64, [35 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio7runtime8blocking20create_blocking_pool17h0d7387369def5ff4E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime8blocking4pool12BlockingPool7spawner17h6f73236443dfefffE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN78_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..clone..Clone$GT$5clone17h0dc30fd492050e58E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17hc6a3ec5e36b133a0E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdf26f11ba9af883E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread3new17h8e4fdbef2a36b125E(ptr sret({ { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }) align 8, ptr align 8, ptr align 8, ptr, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7runtime7Runtime10from_parts17h85827269198075ccE(ptr sret({ { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }) align 8, ptr align 8, i64, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h4bca2fa702956732E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h3fbd7769d92e1b0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h40812c5d659f60adE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17h911ec666529245d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc22bc8041555dd08E"(ptr sret({ i64, [9 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN86_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h0231d31002615befE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h73fcc5df26f23282E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2dabf68c1047f25E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hd6bb9b87e01c804bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a2c97a192733c86E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd02d60a2cb15742eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h038cad76463184dfE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17hbbf1689f43eceacdE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda672d62753460cdE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hf413eb3440958903E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h69a69199af91b544E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h255fe30607492b7eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h41e8d49d1dd76006E"(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread11MultiThread3new17h16409a439d2b7264E(ptr sret({ ptr, {}, { { { i64, ptr }, i64 } } }) align 8, i64, ptr align 8, ptr align 8, ptr, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle5enter17h7cd3dc63e68e48b0E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch17hb810d2cf84287cedE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17hbdd72b82049b248aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17he60dd493a3f93f9dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch$GT$17h14bf5e499b0b1605E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3mem7replace17h62a77e87f9dcb09dE(ptr align 8, ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$$RF$tokio..time..error..Kind$GT$17h4e2002be81e0a88eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ffac2833d70c8e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17h16c589b76840a1b4E(i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17h2c20ec4fdafc9d5cE(ptr align 1, i1 zeroext, i1 zeroext, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h493c4a2cb614661bE"(ptr align 1) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #29

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { cold }
attributes #32 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 3}
!9 = !{i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5bytes9bytes_mut8BytesMut13with_capacity17hd2bd3c381922781fE: argument 0"}
!12 = distinct !{!12, !"_ZN5bytes9bytes_mut8BytesMut13with_capacity17hd2bd3c381922781fE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h81e423a82e0294fcE: argument 0"}
!15 = distinct !{!15, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h81e423a82e0294fcE"}
!16 = !{!14, !11}
!17 = !{i64 10, i64 65}
!18 = !{i64 0, i64 2}
!19 = !{i64 1}
!20 = !{i8 0, i8 3}
!21 = !{i32 0, i32 2}
!22 = !{i8 0, i8 4}
!23 = !{i16 0, i16 3}
!24 = !{i8 0, i8 41}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17ha9f01699256d7237E: argument 0"}
!27 = distinct !{!27, !"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17ha9f01699256d7237E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17h0411a9aef4664761E: argument 0"}
!30 = distinct !{!30, !"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17h0411a9aef4664761E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_val28_$u7b$$u7b$closure$u7d$$u7d$17hb9fa05e0418bfde2E: argument 0"}
!33 = distinct !{!33, !"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_val28_$u7b$$u7b$closure$u7d$$u7d$17hb9fa05e0418bfde2E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17h294efe9067c3c30aE: argument 0:pre.rot"}
!36 = distinct !{!36, !"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17h294efe9067c3c30aE"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17h294efe9067c3c30aE: argument 0"}
!39 = !{!40}
!40 = distinct !{!40, !36, !"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17h294efe9067c3c30aE: argument 0:h.rot"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5tokio7runtime4task5state5State21transition_to_running28_$u7b$$u7b$closure$u7d$$u7d$17hd851a8581888e715E: argument 0"}
!43 = distinct !{!43, !"_ZN5tokio7runtime4task5state5State21transition_to_running28_$u7b$$u7b$closure$u7d$$u7d$17hd851a8581888e715E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5tokio7runtime7builder7Builder7get_cfg17h13996ad13bdf14ffE: argument 0"}
!46 = distinct !{!46, !"_ZN5tokio7runtime7builder7Builder7get_cfg17h13996ad13bdf14ffE"}
!47 = !{!45, !48}
!48 = distinct !{!48, !49, !"_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17hf180605964ba83e4E: argument 0"}
!49 = distinct !{!49, !"_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17hf180605964ba83e4E"}
!50 = !{!48}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17h5c514f6920fd2bbeE: argument 0"}
!53 = distinct !{!53, !"_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17h5c514f6920fd2bbeE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5tokio7runtime7builder7Builder7get_cfg17h13996ad13bdf14ffE: argument 0"}
!56 = distinct !{!56, !"_ZN5tokio7runtime7builder7Builder7get_cfg17h13996ad13bdf14ffE"}
!57 = !{!55, !52}
!58 = !{i8 1, i8 4}
!59 = !{i64 0, i64 65}
