; ModuleID = 'bench/tokio-rs/original/46apu3hqx0w07xoc.ll'
source_filename = "bench/tokio-rs/original/46apu3hqx0w07xoc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.489e625cf0d9bafa89a816c128d01e73.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.2, [16 x i8] c"I\00\00\00\00\00\00\00\8D\06\00\00$\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.4.llvm.18090272232049510573 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.489e625cf0d9bafa89a816c128d01e73.7.llvm.18090272232049510573 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$std..process..Child$GT$17h8355b97a8222c086E.llvm.18090272232049510573", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60a1451929bea43dE" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.8.llvm.18090272232049510573 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h1983e9a9091bb1f0E.llvm.18090272232049510573", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9406bee9ec056effE" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.15 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.15, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.17 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.17, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.19 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.19, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.17, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.22 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.22, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.17, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.25 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.25, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.17, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.17, [16 x i8] c"O\00\00\00\00\00\00\00S\0D\00\00\1D\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.17, [16 x i8] c"O\00\00\00\00\00\00\00R\0D\00\00\1C\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17ha7e91b7abf928534E.llvm.18090272232049510573", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.35.llvm.18090272232049510573 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr129drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..Waiter$GT$$GT$$GT$17hec6ef4067d004d11E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0aa2165d8b2b93c9E" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17h697b11896e278ff9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1173bb69d98ea871E" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..sync..batch_semaphore..Waiter$GT$$GT$$GT$17hf7574c34bda2d373E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f9430c80ab9115aE" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr134drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h3a3ddeaacc36dd20E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83fd68d50e2be72fE" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h79be268d2979dd03E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h233f049de0ac11bcE" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr129drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$$GT$17h0d57fb7aeda3dbf1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23bb820582fe140aE" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h0404b9e8712a7698E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8b067a0d95157d1E" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h19c909faa6046fe7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd78c86f42c1f61bbE" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..nonzero..NonZeroU64$GT$17h8b4c61881fe67864E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h924608ca9e448597E" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr83drop_in_place$LT$$RF$core..option..Option$LT$core..num..nonzero..NonZeroU64$GT$$GT$17h44bec4b13b2a2f8bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f0eb28fa85844f9E" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr116drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..sync..notify..Waiter$GT$$GT$$GT$17h2356b16e74a5408eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb83c8e9cbded1d9E" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h4283080f6ded5c3fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3483bb86a10ad49E" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.51 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..sync..batch_semaphore..Waiter$GT$$GT$17h3bffe9df124add81E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce9de5ba43dc5bf3E" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr106drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hd345941a43d949dbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h37283d1359bb10b7E" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h0bf0a3aeb8086036E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07c85826c18a7d6dE" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr101drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17h0ca27ca4d8bd78a5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7638337312b06f14E" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..sync..notify..Waiter$GT$$GT$17hf6d38a02b1801086E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d4dc46562a83282E" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr101drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..Waiter$GT$$GT$17hababc856bb6d8d80E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1469ccc399c7eea1E" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h78a56a7883ee12ccE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22d5fc9982100bb0E" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.60 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PhantomData<" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.61 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.62 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.60, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.489e625cf0d9bafa89a816c128d01e73.61, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.63 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"std::sync::mutex::Mutex<alloc::vec::Vec<std::process::Child>>" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.64 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"std::sync::mutex::Mutex<core::option::Option<tokio::sync::watch::Receiver<()>>>" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.65 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"std::sync::rwlock::RwLock<()>" }>, align 1
@_ZN5tokio4loom3std4rand7COUNTER17hb0b893195a2553f1E.llvm.18090272232049510573 = hidden global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4
@anon.489e625cf0d9bafa89a816c128d01e73.66.llvm.18090272232049510573 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573 }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.67.llvm.18090272232049510573 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.68.llvm.18090272232049510573 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.69.llvm.18090272232049510573 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.68.llvm.18090272232049510573, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.73.llvm.18090272232049510573 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/net/tcp/listener.rs" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.73.llvm.18090272232049510573, [16 x i8] c"\1D\00\00\00\00\00\00\00\85\01\00\00\09\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.77.llvm.18090272232049510573 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.73.llvm.18090272232049510573, [16 x i8] c"\1D\00\00\00\00\00\00\00(\01\00\00\16\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.78.llvm.18090272232049510573 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.79.llvm.18090272232049510573 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tokio/src/runtime/park.rs" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.81 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"inconsistent park state; actual = " }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.82 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.81, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.79.llvm.18090272232049510573, [16 x i8] c"\19\00\00\00\00\00\00\00p\00\00\00\1C\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.85 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"inconsistent park_timeout state: " }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.86 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.85, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.79.llvm.18090272232049510573, [16 x i8] c"\19\00\00\00\00\00\00\00\AA\00\00\00\12\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.88 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"inconsistent park_timeout state; actual = " }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.88, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.79.llvm.18090272232049510573, [16 x i8] c"\19\00\00\00\00\00\00\00\9E\00\00\00\1C\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.91.llvm.18090272232049510573 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"inconsistent state in unpark" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.92.llvm.18090272232049510573 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.91.llvm.18090272232049510573, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.93.llvm.18090272232049510573 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.79.llvm.18090272232049510573, [16 x i8] c"\19\00\00\00\00\00\00\00\B8\00\00\00\12\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.94.llvm.18090272232049510573 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573 }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.95.llvm.18090272232049510573 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.79.llvm.18090272232049510573, [16 x i8] c"\19\00\00\00\00\00\00\00\FF\00\00\00\0E\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.96.llvm.18090272232049510573 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.79.llvm.18090272232049510573, [16 x i8] c"\19\00\00\00\00\00\00\00\04\01\00\00\0E\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5tokio7runtime4park5clone17h1fff35684e6ed736E.llvm.18090272232049510573, ptr @_ZN5tokio7runtime4park4wake17h610e65dc54d6e887E.llvm.18090272232049510573, ptr @_ZN5tokio7runtime4park11wake_by_ref17hc0706ae6c7add452E.llvm.18090272232049510573, ptr @_ZN5tokio7runtime4park10drop_waker17h28b5e9490ed17a98E.llvm.18090272232049510573 }>, align 8
@_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E = internal thread_local global <{ [9 x i8], [7 x i8] }> <{ [9 x i8] zeroinitializer, [7 x i8] undef }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.98.llvm.18090272232049510573 = hidden unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\00\00\FF\7F\00\00\00\00\10\00\00\00", [4 x i8] undef }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.99.llvm.18090272232049510573 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/io/scheduled_io.rs" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.100.llvm.18090272232049510573 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.99.llvm.18090272232049510573, [16 x i8] c"$\00\00\00\00\00\00\00\E1\00\00\00\15\00\00\00" }>, align 8
@str.1.llvm.18090272232049510573 = hidden unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.489e625cf0d9bafa89a816c128d01e73.101 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.489e625cf0d9bafa89a816c128d01e73.102 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.101, [24 x i8] zeroinitializer }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.103 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"BlockingPool" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.104 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: shared.shutdown_tx.is_some()" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.105 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"tokio/src/runtime/blocking/pool.rs" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.105, [16 x i8] c"\22\00\00\00\00\00\00\00\9C\01\00\00\11\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.108 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"num_idle_threads underflowed on thread exit" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.109 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.108, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.105, [16 x i8] c"\22\00\00\00\00\00\00\00B\02\00\00\09\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.111 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"blocking::Spawner" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.112.llvm.18090272232049510573 = hidden unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"tokio/src/runtime/blocking/schedule.rs" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.113.llvm.18090272232049510573 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.112.llvm.18090272232049510573, [16 x i8] c"&\00\00\00\00\00\00\00:\00\00\00\09\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.114 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"tokio/src/runtime/blocking/shutdown.rs" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.114, [16 x i8] c"&\00\00\00\00\00\00\00\16\00\00\00\14\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.116 = private unnamed_addr constant <{ [141 x i8] }> <{ [141 x i8] c"Cannot drop a runtime in a context where blocking is not allowed. This happens when a runtime is dropped from within an asynchronous context." }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.117 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.116, [8 x i8] c"\8D\00\00\00\00\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.114, [16 x i8] c"&\00\00\00\00\00\00\003\00\00\00\15\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.119 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$tokio..runtime..builder..Builder..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h09081d963f83aa62E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3ba4a1f2246e1b49E", ptr @"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h6e43123193ea9171E", ptr @"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h6e43123193ea9171E" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.120 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"tokio-runtime-worker" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.121 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Worker threads cannot be set to 0" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.122 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.121, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.123 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Max blocking threads cannot be set to 0" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.124 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.123, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.125 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Builder" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.126 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"worker_threads" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.127 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h2428a15d54836291E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.128 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"max_blocking_threads" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.129 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h2870c334f0e21e31E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.130 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"thread_name" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.131 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"<dyn Fn() -> String + Send + Sync + 'static>" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.132 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.131, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.133 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hbb502292fd4663baE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e3edfc07359b050E" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.134 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"thread_stack_size" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.135 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"after_start" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.136 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"..." }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.137 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17h002a137c69d30cafE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h208a2131421d9932E" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.138 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"before_stop" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.139 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"before_park" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.140 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"after_unpark" }>, align 1
@_ZN5tokio7runtime4task4list19NEXT_OWNED_TASKS_ID17h52476638efe660d5E.llvm.18090272232049510573 = hidden global <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.141 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"merging permits from different semaphore instances" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.142 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.141, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.143 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: sharded_size.is_power_of_two()" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.144 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/util/sharded_list.rs" }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.145 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489e625cf0d9bafa89a816c128d01e73.144, [16 x i8] c"\1E\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8
@anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764 = external hidden unnamed_addr constant <{ [39 x i8] }>, align 1
@anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.847b8f12f691ee51e4721496cb17e98d.60.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ [11 x i8] }>, align 1
@anon.847b8f12f691ee51e4721496cb17e98d.61.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.847b8f12f691ee51e4721496cb17e98d.65.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.58.llvm.6686154611312599027 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.60.llvm.6686154611312599027 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.101.llvm.10338052584253536188 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.102.llvm.10338052584253536188 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.104.llvm.10338052584253536188 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.105.llvm.10338052584253536188 = external hidden unnamed_addr constant <{ [46 x i8] }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.106.llvm.10338052584253536188 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.3f5780a7fef518180bd2fb61a12abd81.53.llvm.9993772341007493287 = external hidden unnamed_addr constant <{ ptr }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382 = external hidden unnamed_addr constant <{ [25 x i8] }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.832e62666b6255bc19293ed26de40573.48.llvm.9340333246167201960 = external hidden unnamed_addr constant <{ ptr }>, align 8
@_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960 = external hidden global <{ [1 x i8] }>, align 1
@anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
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
define hidden noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
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
define hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he4b5dcd1ed69d788E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, { { ptr, ptr, i64 } } }, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %.sroa.6.i.i.i = alloca [2 x i64], align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr, i64 }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { ptr, i8 }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.5.i.i = alloca [2 x i64], align 8
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { { { i64, ptr }, i64, {} }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !10
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc512ef4788381ad6E.llvm.9340333246167201960"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.832e62666b6255bc19293ed26de40573.48.llvm.9340333246167201960, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %1
  %21 = load i64, ptr %18, align 8, !range !12, !noalias !13, !noundef !17
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !10
  invoke void @_ZN5tokio7runtime6handle6Handle5enter18panic_cold_display17h573c79a262db7126E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.8054ef8b3867bf6c530fe4538a3778b6.58.llvm.6686154611312599027, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.60.llvm.6686154611312599027) #37
          to label %.noexc2.i unwind label %24

.noexc2.i:                                        ; preds = %23
  unreachable

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit.i": ; preds = %.body.i, %24
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body.i, %.body.i ]
  %.1.i = phi i1 [ %.0.i, %24 ], [ %.2.lpad-body.i, %.body.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd3e825ab53fbf6c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #38
          to label %286 unwind label %284

24:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i", %23, %1
  %.0.i = phi i1 [ true, %1 ], [ true, %23 ], [ false, %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i" ]
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit.i"

26:                                               ; preds = %271, %50, %37
  %.2.i = phi i1 [ true, %37 ], [ true, %50 ], [ false, %271 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %265, %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit104.i.i", %255, %247, %26
  %.2.lpad-body.i = phi i1 [ %.2.i, %26 ], [ true, %265 ], [ true, %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit104.i.i" ], [ true, %255 ], [ true, %247 ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %27, %26 ], [ %.pn.i.i, %265 ], [ %.pn.i.i, %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit104.i.i" ], [ %248, %255 ], [ %248, %247 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h355bf4d429977c01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit.i" unwind label %284

28:                                               ; preds = %.noexc.i
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i, i64 16, i1 false), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !10
  store i64 %21, ptr %20, align 8, !alias.scope !7, !noalias !18
  %29 = load i64, ptr %0, align 8, !range !19, !alias.scope !20, !noundef !17
  %trunc.i.i = trunc nuw i64 %29 to i1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !20, !nonnull !17
  %.0.v.i.i = select i1 %trunc.i.i, i64 504, i64 408
  %.0.i.i = getelementptr inbounds nuw i8, ptr %31, i64 %.0.v.i.i
  %32 = load ptr, ptr %.0.i.i, align 8, !nonnull !17, !noundef !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !4, !noundef !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !4
  store i64 %34, ptr %17, align 8, !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %36 = load ptr, ptr %35, align 8, !noundef !17
  %.not26.i.i = icmp eq ptr %36, null
  br i1 %.not26.i.i, label %.noexc4.i, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %39 = load ptr, ptr %38, align 8, !nonnull !17, !align !23, !noundef !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !range !24, !invariant.load !17
  %42 = add i64 %41, -1
  %43 = and i64 %42, -16
  %44 = getelementptr i8, ptr %36, i64 %43
  %45 = getelementptr i8, ptr %44, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %47 = load ptr, ptr %46, align 8, !invariant.load !17, !nonnull !17
  invoke void %47(ptr noundef align 1 %45)
          to label %.noexc4.i unwind label %26

.noexc4.i:                                        ; preds = %37, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !4
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %49 = cmpxchg weak ptr %48, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %49, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit.i.i", label %50

50:                                               ; preds = %.noexc4.i
  %51 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %48, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit.i.i" unwind label %26

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit.i.i": ; preds = %50, %.noexc4.i
  store ptr %48, ptr %16, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !4
  store ptr null, ptr %15, align 8, !noalias !4
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %32, i64 196
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 192
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %63 = load i64, ptr %58, align 8, !alias.scope !25, !noundef !17
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h93e6fe2a9e40a3f1E.exit.i.i", label %69

.body52.i.i:                                      ; preds = %197, %182, %177, %.body86.thread139.loopexit.split-lp.i.i, %.body86.thread139.loopexit.i.i, %147, %112, %101, %94, %.body.thread127.loopexit.split-lp.i.i, %.body.thread127.loopexit.i.i, %66
  %.223.i.i = phi i1 [ false, %101 ], [ false, %197 ], [ true, %147 ], [ %.122.i.i, %66 ], [ false, %94 ], [ false, %112 ], [ false, %177 ], [ false, %182 ], [ false, %.body.thread127.loopexit.split-lp.i.i ], [ false, %.body.thread127.loopexit.i.i ], [ false, %.body86.thread139.loopexit.split-lp.i.i ], [ false, %.body86.thread139.loopexit.i.i ]
  %.1.i.i = phi i1 [ false, %101 ], [ false, %197 ], [ false, %147 ], [ %67, %66 ], [ false, %94 ], [ false, %112 ], [ false, %177 ], [ false, %182 ], [ false, %.body.thread127.loopexit.split-lp.i.i ], [ false, %.body.thread127.loopexit.i.i ], [ false, %.body86.thread139.loopexit.split-lp.i.i ], [ false, %.body86.thread139.loopexit.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i.i, %101 ], [ %lpad.thr_comm.split-lp138.i.i, %197 ], [ %148, %147 ], [ %68, %66 ], [ %lpad.thr_comm.split-lp.i.i.i.i, %94 ], [ %113, %112 ], [ %lpad.thr_comm.split-lp.i.i78.i.i, %177 ], [ %183, %182 ], [ %lpad.loopexit.split-lp159.i.i, %.body.thread127.loopexit.split-lp.i.i ], [ %lpad.loopexit158.i.i, %.body.thread127.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.body86.thread139.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.body86.thread139.loopexit.i.i ]
  %65 = load ptr, ptr %15, align 8, !noalias !4, !noundef !17
  %.not34.i.i = icmp eq ptr %65, null
  %brmerge37.i.i = or i1 %.1.i.i, %.not34.i.i
  br i1 %brmerge37.i.i, label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit104.i.i", label %264

66:                                               ; preds = %240, %227, %223, %216, %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i, %204, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i", %.noexc60.i.i, %.noexc59.i.i, %.noexc58.i.i, %133
  %.122.i.i = phi i1 [ false, %240 ], [ false, %227 ], [ true, %204 ], [ true, %133 ], [ true, %.noexc58.i.i ], [ true, %.noexc59.i.i ], [ true, %.noexc60.i.i ], [ true, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i" ], [ false, %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i ], [ false, %216 ], [ true, %223 ]
  %67 = phi i1 [ true, %240 ], [ false, %227 ], [ false, %204 ], [ false, %133 ], [ false, %.noexc58.i.i ], [ false, %.noexc59.i.i ], [ false, %.noexc60.i.i ], [ false, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i" ], [ false, %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i ], [ false, %216 ], [ false, %223 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i.i

.body.thread127.loopexit.i.i:                     ; preds = %99, %90
  %lpad.loopexit158.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i.i

.body.thread127.loopexit.split-lp.i.i:            ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp159.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i.i

69:                                               ; preds = %.backedge.i.i
  %70 = load i64, ptr %60, align 8, !alias.scope !25, !noundef !17
  %71 = add i64 %70, 1
  %72 = load i64, ptr %59, align 8, !alias.scope !28, !noundef !17
  %.not.i.i.i.i = icmp ult i64 %71, %72
  %73 = select i1 %.not.i.i.i.i, i64 0, i64 %72
  %.0.i.i.i.i = sub nuw i64 %71, %73
  store i64 %.0.i.i.i.i, ptr %60, align 8, !alias.scope !25
  %74 = add i64 %63, -1
  store i64 %74, ptr %58, align 8, !alias.scope !25
  %75 = load ptr, ptr %61, align 8, !alias.scope !25, !nonnull !17, !noundef !17
  %76 = getelementptr inbounds { ptr, i8 }, ptr %75, i64 %70
  %77 = load ptr, ptr %76, align 8, !noalias !25, !nonnull !17, !noundef !17
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i8, ptr %78, align 8, !range !31, !noalias !25, !noundef !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !4
  store ptr %77, ptr %14, align 8, !noalias !4
  store i8 %79, ptr %52, align 8, !noalias !4
  %80 = atomicrmw sub ptr %53, i64 1 monotonic, align 8
  %81 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %48, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc44.i.i unwind label %101

.noexc44.i.i:                                     ; preds = %69
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i8, i8 } %81, 0
  %82 = and i8 %.fca.0.extract.i.i.i.i.i.i, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit.i.i", label %84

84:                                               ; preds = %.noexc44.i.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %48, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit.i.i" unwind label %101

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit.i.i": ; preds = %84, %.noexc44.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !4
  store ptr %77, ptr %9, align 8, !noalias !4
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %86 = load ptr, ptr %85, align 8, !nonnull !17, !align !23, !noundef !17
  %87 = load ptr, ptr %86, align 8, !nonnull !17, !noundef !17
  invoke void %87(ptr noundef nonnull %77)
          to label %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i.i.i unwind label %94

_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i.i.i: ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit.i.i"
  %88 = atomicrmw sub ptr %77, i64 64 acq_rel, align 8, !noalias !32
  %.not.i.i.i.i.i.i.i = icmp ult i64 %88, 64
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc.i.i.i.i, label %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #37
          to label %.noexc47.i.i unwind label %.body.thread127.loopexit.split-lp.i.i

.noexc47.i.i:                                     ; preds = %.noexc.i.i.i.i
  unreachable

_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i.i.i: ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i.i.i
  %.mask.i.i.i.i.i46.i.i = and i64 %88, -64
  %89 = icmp eq i64 %.mask.i.i.i.i.i46.i.i, 64
  br i1 %89, label %90, label %97

90:                                               ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i.i.i
  %91 = load ptr, ptr %85, align 8, !noalias !32, !nonnull !17, !align !23, !noundef !17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !noalias !32, !nonnull !17, !noundef !17
  invoke void %93(ptr noundef nonnull %77)
          to label %97 unwind label %.body.thread127.loopexit.i.i

94:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit.i.i"
  %lpad.thr_comm.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #38
          to label %.body52.i.i unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

97:                                               ; preds = %90, %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !4
  %98 = cmpxchg weak ptr %48, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i49.i.i = extractvalue { i8, i1 } %98, 1
  br i1 %.sroa.18.0.in.i.i49.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit51.i.i", label %99

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %48, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit51.i.i" unwind label %.body.thread127.loopexit.i.i

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit51.i.i": ; preds = %99, %97
  store ptr %48, ptr %16, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !4
  br label %.backedge.i.i.backedge

101:                                              ; preds = %84, %69
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h3e76cb845ff6c292E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #38
          to label %.body52.i.i unwind label %102

102:                                              ; preds = %265, %264, %197, %101
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h93e6fe2a9e40a3f1E.exit.i.i": ; preds = %.backedge.i.i
  %104 = atomicrmw add ptr %54, i64 1 monotonic, align 8
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !range !31
  br label %105

105:                                              ; preds = %130, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h93e6fe2a9e40a3f1E.exit.i.i"
  %106 = phi i8 [ %.pre.i.i, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h93e6fe2a9e40a3f1E.exit.i.i" ], [ %131, %130 ]
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %.preheader.i.i, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %56, align 8, !noundef !17
  %110 = load i32, ptr %57, align 8, !range !37, !noundef !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !4
  store ptr %48, ptr %8, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !38
  %111 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
          to label %114 unwind label %112, !noalias !41

112:                                              ; preds = %116, %114, %108
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #38
          to label %.body52.i.i unwind label %120, !noalias !41

114:                                              ; preds = %108
  %.fca.0.extract.i.i.i = extractvalue { i64, i32 } %111, 0
  store i64 %.fca.0.extract.i.i.i, ptr %7, align 8, !noalias !38
  %.fca.1.extract.i.i.i = extractvalue { i64, i32 } %111, 1
  store i32 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !38
  %115 = invoke { i64, i32 } @_ZN3std4time7Instant11checked_add17ha96372c8a906cdcdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef %109, i32 noundef range(i32 0, 1000000000) %110)
          to label %116 unwind label %112, !noalias !41

116:                                              ; preds = %114
  %117 = extractvalue { i64, i32 } %115, 0
  %118 = extractvalue { i64, i32 } %115, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !38
  %119 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h5182d66075a22046E(ptr noundef nonnull align 8 %55, ptr noundef nonnull align 8 %48, i64 %117, i32 noundef %118)
          to label %127 unwind label %112, !noalias !41

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39, !noalias !41
  unreachable

.loopexit.i.i:                                    ; preds = %127
  %122 = add i32 %128, -1
  store i32 %122, ptr %62, align 8
  %.pre178.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !range !31
  %123 = trunc nuw i8 %.pre178.i.i to i1
  br i1 %123, label %.preheader.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %.loopexit.i.i, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit51.i.i"
  br label %.backedge.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %105
  %124 = load i64, ptr %58, align 8, !alias.scope !42, !noundef !17
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h93e6fe2a9e40a3f1E.exit73.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %149

127:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !4
  store ptr %48, ptr %16, align 8, !noalias !4
  %128 = load i32, ptr %62, align 8, !noundef !17
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.loopexit.i.i

130:                                              ; preds = %127
  %131 = load i8, ptr %.phi.trans.insert.i.i, align 4, !range !31, !noundef !17
  %132 = trunc nuw i8 %131 to i1
  %.not.i.i = xor i1 %119, true
  %brmerge.i.i = or i1 %.not.i.i, %132
  br i1 %brmerge.i.i, label %105, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !54
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13045902235258919337"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %135)
          to label %.noexc58.i.i unwind label %66

.noexc58.i.i:                                     ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %136 = load i64, ptr %17, align 8, !alias.scope !63, !noalias !64, !noundef !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !69
  store i64 %136, ptr %5, align 8, !noalias !69
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
          to label %.noexc59.i.i unwind label %66

.noexc59.i.i:                                     ; preds = %.noexc58.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !69
  %137 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.13045902235258919337"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %6)
          to label %.noexc60.i.i unwind label %66

.noexc60.i.i:                                     ; preds = %.noexc59.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !54
  %138 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %134, i64 noundef %137, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %.noexc61.i.i unwind label %66

.noexc61.i.i:                                     ; preds = %.noexc60.i.i
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i": ; preds = %.noexc61.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !72
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337"(ptr noalias noundef nonnull sret({ { i64, { { ptr, ptr, i64 } } }, i64 }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull %138)
          to label %.noexc62.i.i unwind label %66

.noexc62.i.i:                                     ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i"
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !77
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !78
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !72
  %140 = icmp eq ptr %.sroa.3.0.copyload.i.i.i, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %.noexc62.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, i64 16, i1 false), !noalias !4
  br label %142

142:                                              ; preds = %141, %.noexc62.i.i, %.noexc61.i.i
  %.sroa.0110.0.i.i = phi ptr [ %.sroa.3.0.copyload.i.i.i, %141 ], [ null, %.noexc62.i.i ], [ null, %.noexc61.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  store ptr %.sroa.0110.0.i.i, ptr %143, align 8
  %.sroa.4112.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4112.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false)
  %144 = load ptr, ptr %15, align 8, !alias.scope !79, !noalias !4, !noundef !17
  %145 = icmp eq ptr %144, null
  br i1 %145, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit.i.i", label %146

146:                                              ; preds = %142
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit.i.i" unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !4
  br label %.body52.i.i

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit.i.i": ; preds = %146, %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %199

.body86.thread139.loopexit.i.i:                   ; preds = %193, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit.i.i.i", %173
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i.i

.body86.thread139.loopexit.split-lp.i.i:          ; preds = %.noexc.i.i83.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i.i

149:                                              ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit91.i.i", %.lr.ph.i.i
  %150 = phi i64 [ %124, %.lr.ph.i.i ], [ %195, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit91.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %151 = load i64, ptr %60, align 8, !alias.scope !82, !noundef !17
  %152 = add i64 %151, 1
  %153 = load i64, ptr %59, align 8, !alias.scope !84, !noundef !17
  %.not.i.i64.i.i = icmp ult i64 %152, %153
  %154 = select i1 %.not.i.i64.i.i, i64 0, i64 %153
  %.0.i.i65.i.i = sub nuw i64 %152, %154
  store i64 %.0.i.i65.i.i, ptr %60, align 8, !alias.scope !82
  %155 = add i64 %150, -1
  store i64 %155, ptr %58, align 8, !alias.scope !82
  %156 = load ptr, ptr %61, align 8, !alias.scope !82, !nonnull !17, !noundef !17
  %157 = getelementptr inbounds { ptr, i8 }, ptr %156, i64 %151
  %158 = load ptr, ptr %157, align 8, !noalias !82, !nonnull !17, !noundef !17
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i8, ptr %159, align 8, !range !31, !noalias !82, !noundef !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !4
  store ptr %158, ptr %12, align 8, !noalias !4
  store i8 %160, ptr %126, align 8, !noalias !4
  %161 = atomicrmw sub ptr %53, i64 1 monotonic, align 8
  %162 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %48, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc75.i.i unwind label %197

.noexc75.i.i:                                     ; preds = %149
  %.fca.0.extract.i.i.i.i74.i.i = extractvalue { i8, i8 } %162, 0
  %163 = and i8 %.fca.0.extract.i.i.i.i74.i.i, 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit77.i.i", label %165

165:                                              ; preds = %.noexc75.i.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %48, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit77.i.i" unwind label %197

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit77.i.i": ; preds = %165, %.noexc75.i.i
  %166 = trunc nuw i8 %160 to i1
  br i1 %166, label %180, label %167

167:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit77.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !4
  store ptr %158, ptr %3, align 8, !noalias !4
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %169 = load ptr, ptr %168, align 8, !nonnull !17, !align !23, !noundef !17
  %170 = load ptr, ptr %169, align 8, !nonnull !17, !noundef !17
  invoke void %170(ptr noundef nonnull %158)
          to label %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i79.i.i unwind label %177

_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i79.i.i: ; preds = %167
  %171 = atomicrmw sub ptr %158, i64 64 acq_rel, align 8, !noalias !87
  %.not.i.i.i.i.i80.i.i = icmp ult i64 %171, 64
  br i1 %.not.i.i.i.i.i80.i.i, label %.noexc.i.i83.i.i, label %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i81.i.i

.noexc.i.i83.i.i:                                 ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i79.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #37
          to label %.noexc84.i.i unwind label %.body86.thread139.loopexit.split-lp.i.i

.noexc84.i.i:                                     ; preds = %.noexc.i.i83.i.i
  unreachable

_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i81.i.i: ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i79.i.i
  %.mask.i.i.i.i.i82.i.i = and i64 %171, -64
  %172 = icmp eq i64 %.mask.i.i.i.i.i82.i.i, 64
  br i1 %172, label %173, label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h09ad59bc1a63c452E.exit.i.i.i"

173:                                              ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i81.i.i
  %174 = load ptr, ptr %168, align 8, !noalias !87, !nonnull !17, !align !23, !noundef !17
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !noalias !87, !nonnull !17, !noundef !17
  invoke void %176(ptr noundef nonnull %158)
          to label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h09ad59bc1a63c452E.exit.i.i.i" unwind label %.body86.thread139.loopexit.i.i

177:                                              ; preds = %167
  %lpad.thr_comm.split-lp.i.i78.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #38
          to label %.body52.i.i unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h09ad59bc1a63c452E.exit.i.i.i": ; preds = %173, %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i81.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !4
  br label %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17he24921fafa4f22a3E.exit.i.i

180:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit77.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !4
  store ptr %158, ptr %2, align 8, !noalias !4
  %181 = atomicrmw sub ptr %158, i64 64 acq_rel, align 8
  %.not.i.i.i.i.i.i = icmp ult i64 %181, 64
  br i1 %.not.i.i.i.i.i.i, label %184, label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit.i.i.i"

182:                                              ; preds = %184
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #38
          to label %.body52.i.i unwind label %185

184:                                              ; preds = %180
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #37
          to label %.noexc.i.i.i.i.i unwind label %182

.noexc.i.i.i.i.i:                                 ; preds = %184
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit.i.i.i": ; preds = %180
  %187 = load ptr, ptr %2, align 8, !noalias !4, !nonnull !17, !noundef !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !nonnull !17, !align !23, !noundef !17
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8, !nonnull !17, !noundef !17
  invoke void %191(ptr noundef nonnull %187)
          to label %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17he24921fafa4f22a3E.exit.i.i unwind label %.body86.thread139.loopexit.i.i

_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17he24921fafa4f22a3E.exit.i.i: ; preds = %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit.i.i.i", %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h09ad59bc1a63c452E.exit.i.i.i"
  %192 = cmpxchg weak ptr %48, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i89.i.i = extractvalue { i8, i1 } %192, 1
  br i1 %.sroa.18.0.in.i.i89.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit91.i.i", label %193

193:                                              ; preds = %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17he24921fafa4f22a3E.exit.i.i
  %194 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %48, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit91.i.i" unwind label %.body86.thread139.loopexit.i.i

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit91.i.i": ; preds = %193, %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17he24921fafa4f22a3E.exit.i.i
  store ptr %48, ptr %16, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !4
  %195 = load i64, ptr %58, align 8, !alias.scope !92, !noundef !17
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h93e6fe2a9e40a3f1E.exit73.i.i", label %149

197:                                              ; preds = %165, %149
  %lpad.thr_comm.split-lp138.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h3e76cb845ff6c292E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #38
          to label %.body52.i.i unwind label %102

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h93e6fe2a9e40a3f1E.exit73.i.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit91.i.i", %.preheader.i.i
  %198 = atomicrmw add ptr %54, i64 1 monotonic, align 8
  br label %199

199:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h93e6fe2a9e40a3f1E.exit73.i.i", %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit.i.i"
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %201 = atomicrmw sub ptr %200, i64 1 monotonic, align 8
  %202 = atomicrmw sub ptr %54, i64 1 monotonic, align 8
  %203 = load atomic i64, ptr %54 monotonic, align 8
  %.not29.i.i = icmp ult i64 %202, %203
  br i1 %.not29.i.i, label %204, label %209

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !4
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.109, ptr %11, align 8, !noalias !4
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %205, align 8, !noalias !4
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %206, align 8, !noalias !4
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %207, align 8, !noalias !4
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %208, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.110) #37
          to label %212 unwind label %66

209:                                              ; preds = %199
  %210 = load i8, ptr %.phi.trans.insert.i.i, align 4, !range !31, !noundef !17
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %217, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i

212:                                              ; preds = %204
  unreachable

_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i: ; preds = %223, %220, %217, %209
  %213 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %48, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc93.i.i unwind label %66

.noexc93.i.i:                                     ; preds = %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i
  %.fca.0.extract.i.i.i.i92.i.i = extractvalue { i8, i8 } %213, 0
  %214 = and i8 %.fca.0.extract.i.i.i.i92.i.i, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit95.i.i", label %216

216:                                              ; preds = %.noexc93.i.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %48, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit95.i.i" unwind label %66

217:                                              ; preds = %209
  %218 = load atomic i64, ptr %200 monotonic, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i

220:                                              ; preds = %217
  %221 = load atomic i64, ptr %55 monotonic, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i, label %223

223:                                              ; preds = %220
  %.0.i.i96.i.i = inttoptr i64 %221 to ptr
  %224 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h41e018729414fb2fE(ptr noundef nonnull align 8 %55, ptr noundef nonnull %.0.i.i96.i.i)
          to label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i unwind label %66

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit95.i.i": ; preds = %216, %.noexc93.i.i
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %226 = load ptr, ptr %225, align 8, !noundef !17
  %.not30.i.i = icmp eq ptr %226, null
  br i1 %.not30.i.i, label %238, label %227

227:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit95.i.i"
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %229 = load ptr, ptr %228, align 8, !nonnull !17, !align !23, !noundef !17
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i64, ptr %230, align 8, !range !24, !invariant.load !17
  %232 = add i64 %231, -1
  %233 = and i64 %232, -16
  %234 = getelementptr i8, ptr %226, i64 %233
  %235 = getelementptr i8, ptr %234, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %237 = load ptr, ptr %236, align 8, !invariant.load !17, !nonnull !17
  invoke void %237(ptr noundef align 1 %235)
          to label %238 unwind label %66

238:                                              ; preds = %227, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit95.i.i"
  %239 = load ptr, ptr %15, align 8, !noalias !4, !noundef !17
  %.not31.i.i = icmp eq ptr %239, null
  br i1 %.not31.i.i, label %266, label %240

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !4
  %241 = invoke { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hdc9ab37ec2fb2e0fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %242 unwind label %66

242:                                              ; preds = %240
  %.fca.0.extract6.i.i = extractvalue { ptr, ptr } %241, 0
  %.fca.1.extract8.i.i = extractvalue { ptr, ptr } %241, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !4
  %243 = icmp eq ptr %.fca.0.extract6.i.i, null
  br i1 %243, label %266, label %244

244:                                              ; preds = %242
  %245 = icmp ne ptr %.fca.1.extract8.i.i, null
  call void @llvm.assume(i1 %245)
  %246 = load ptr, ptr %.fca.1.extract8.i.i, align 8, !invariant.load !17, !nonnull !17
  invoke void %246(ptr noundef nonnull align 1 %.fca.0.extract6.i.i)
          to label %256 unwind label %247

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = getelementptr inbounds nuw i8, ptr %.fca.1.extract8.i.i, i64 8
  %250 = load i64, ptr %249, align 8, !range !94, !invariant.load !17
  %251 = getelementptr inbounds nuw i8, ptr %.fca.1.extract8.i.i, i64 16
  %252 = load i64, ptr %251, align 8, !range !24, !invariant.load !17
  %253 = icmp ult i64 %252, -9223372036854775807
  call void @llvm.assume(i1 %253)
  %254 = icmp eq i64 %250, 0
  br i1 %254, label %.body.i, label %255

255:                                              ; preds = %247
  call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract6.i.i, i64 noundef range(i64 1, -9223372036854775808) %250, i64 noundef range(i64 1, -9223372036854775807) %252) #40
  br label %.body.i

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %.fca.1.extract8.i.i, i64 8
  %258 = load i64, ptr %257, align 8, !range !94, !invariant.load !17
  %259 = getelementptr inbounds nuw i8, ptr %.fca.1.extract8.i.i, i64 16
  %260 = load i64, ptr %259, align 8, !range !24, !invariant.load !17
  %261 = icmp ult i64 %260, -9223372036854775807
  call void @llvm.assume(i1 %261)
  %262 = icmp eq i64 %258, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %256
  call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract6.i.i, i64 noundef range(i64 1, -9223372036854775808) %258, i64 noundef range(i64 1, -9223372036854775807) %260) #40
  br label %266

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit104.i.i": ; preds = %264, %.body52.i.i
  br i1 %.223.i.i, label %265, label %.body.i

264:                                              ; preds = %.body52.i.i
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit104.i.i" unwind label %102

265:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit104.i.i"
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #38
          to label %.body.i unwind label %102

266:                                              ; preds = %263, %256, %242, %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !4
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load ptr, ptr %267, align 8, !alias.scope !4, !nonnull !17, !noundef !17
  store ptr %268, ptr %19, align 8, !noalias !4
  %269 = atomicrmw sub ptr %268, i64 1 release, align 8, !noalias !95
  %270 = icmp eq i64 %269, 1
  br i1 %270, label %271, label %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i"

271:                                              ; preds = %266
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ea59b74f02f579aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i" unwind label %26

"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i": ; preds = %271, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h355bf4d429977c01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit8.i" unwind label %24

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit8.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %272 = load i64, ptr %0, align 8, !range !19, !alias.scope !108, !noundef !17
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit8.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %275 = load ptr, ptr %30, align 8, !alias.scope !115, !nonnull !17, !noundef !17
  %276 = atomicrmw sub ptr %275, i64 1 release, align 8, !noalias !116
  %277 = icmp eq i64 %276, 1
  br i1 %277, label %278, label %"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h90647c8e71fa4739E.exit"

278:                                              ; preds = %274
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6e220c583711995aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h90647c8e71fa4739E.exit"

279:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit8.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %280 = load ptr, ptr %30, align 8, !alias.scope !123, !nonnull !17, !noundef !17
  %281 = atomicrmw sub ptr %280, i64 1 release, align 8, !noalias !124
  %282 = icmp eq i64 %281, 1
  br i1 %282, label %283, label %"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h90647c8e71fa4739E.exit"

283:                                              ; preds = %279
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h807adc8771d8be6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h90647c8e71fa4739E.exit"

284:                                              ; preds = %292, %.body.i, %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit.i"
  %285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

286:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit.i"
  br i1 %.1.i, label %287, label %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit10.i"

"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit10.i": ; preds = %292, %287, %286
  resume { ptr, i32 } %.pn.i

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %289 = load ptr, ptr %288, align 8, !alias.scope !134, !nonnull !17, !noundef !17
  %290 = atomicrmw sub ptr %289, i64 1 release, align 8, !noalias !135
  %291 = icmp eq i64 %290, 1
  br i1 %291, label %292, label %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit10.i"

292:                                              ; preds = %287
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ea59b74f02f579aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %288)
          to label %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit10.i" unwind label %284

"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h90647c8e71fa4739E.exit": ; preds = %274, %278, %279, %283
  call void asm sideeffect "", "~{memory}"() #40, !srcloc !136
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h8c3ad92671465ee8E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h2332921684a2f802E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h2be5a518d8bc2f48E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !19, !noundef !17
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %36, %3, %31
  %.0 = phi ptr [ %.1, %31 ], [ null, %3 ], [ null, %36 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !17
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %31, label %29

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !17, !noundef !17
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
  %.mask.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask.i, 17179869184
  br i1 %18, label %.thread, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !137, !noundef !17
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %31

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 -1
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %.val, i64 15
  %27 = load i8, ptr %26, align 8, !range !137, !noundef !17
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.thread, label %31

29:                                               ; preds = %11
  %30 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %30, label %32, label %33

31:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit, %23, %19, %17, %11
  %.1 = phi ptr [ @anon.489e625cf0d9bafa89a816c128d01e73.1, %11 ], [ %.val, %17 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.3) #37
  unreachable

33:                                               ; preds = %29
  %34 = sub nuw i64 %.sroa.4.028, %12
  %35 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %36

_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit: ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %31

36:                                               ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit" ], [ %35, %33 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %37 = icmp eq i64 %.sroa.4.121, 0
  br i1 %37, label %.loopexit, label %9

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit, %23, %19, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !138
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !138
  %38 = load i8, ptr %4, align 8, !range !145, !alias.scope !146, !noalias !138, !noundef !17
  %switch.not.i.i.i.i = icmp eq i8 %38, 3
  br i1 %switch.not.i.i.i.i, label %39, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

39:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !138
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %.thread, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !138
  br label %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE(ptr %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %44
    i64 1, label %47
  ]

default.unreachable:                              ; preds = %0
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = lshr i64 %2, 32
  %switch.idx.cast = trunc i64 %4 to i8
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

5:                                                ; preds = %0
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  switch i32 %7, label %42 [
    i32 7, label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit
    i32 98, label %8
    i32 99, label %9
    i32 16, label %10
    i32 103, label %11
    i32 111, label %12
    i32 104, label %13
    i32 35, label %14
    i32 122, label %15
    i32 17, label %16
    i32 27, label %17
    i32 113, label %18
    i32 4, label %19
    i32 22, label %20
    i32 21, label %21
    i32 40, label %22
    i32 2, label %23
    i32 12, label %24
    i32 28, label %25
    i32 38, label %26
    i32 31, label %27
    i32 36, label %28
    i32 100, label %29
    i32 101, label %30
    i32 107, label %31
    i32 20, label %32
    i32 39, label %33
    i32 32, label %34
    i32 30, label %35
    i32 29, label %36
    i32 116, label %37
    i32 110, label %38
    i32 26, label %39
    i32 18, label %40
    i32 13, label %41
    i32 1, label %41
    i32 11, label %43
  ]

8:                                                ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

9:                                                ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

10:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

11:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

12:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

13:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

14:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

15:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

16:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

17:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

18:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

19:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

20:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

21:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

22:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

23:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

24:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

25:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

26:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

27:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

28:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

29:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

30:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

31:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

32:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

33:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

34:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

35:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

36:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

37:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

38:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

39:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

40:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

41:                                               ; preds = %5, %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

42:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

43:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

44:                                               ; preds = %0
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %46 = load i8, ptr %45, align 8, !range !137, !noundef !17
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

47:                                               ; preds = %0
  %48 = getelementptr i8, ptr %.0.val, i64 -1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !137, !noundef !17
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit: ; preds = %switch.lookup, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %47, %44
  %.0 = phi i8 [ %51, %47 ], [ %46, %44 ], [ 13, %43 ], [ 40, %42 ], [ 1, %41 ], [ 31, %40 ], [ 29, %39 ], [ 22, %38 ], [ 19, %37 ], [ 25, %36 ], [ 17, %35 ], [ 11, %34 ], [ 16, %33 ], [ 14, %32 ], [ 7, %31 ], [ 5, %30 ], [ 10, %29 ], [ 33, %28 ], [ 32, %27 ], [ 36, %26 ], [ 24, %25 ], [ 38, %24 ], [ 0, %23 ], [ 18, %22 ], [ 15, %21 ], [ 20, %20 ], [ 35, %19 ], [ 4, %18 ], [ 27, %17 ], [ 12, %16 ], [ 26, %15 ], [ 30, %14 ], [ 3, %13 ], [ 2, %12 ], [ 6, %11 ], [ 28, %10 ], [ 9, %9 ], [ 8, %8 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !19, !noalias !149, !noundef !17
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h6b21191a48ab39e2E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.18090272232049510573.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.18090272232049510573.exit

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.18090272232049510573.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !152
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !152
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hb24ef7b2d845d7fbE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.18090272232049510573.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.18090272232049510573.exit

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.18090272232049510573.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !155
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !155
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !155
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.18090272232049510573(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit: ; preds = %1, %5
  %.0.i = phi i8 [ %8, %5 ], [ 0, %1 ]
  %9 = load atomic i8, ptr %0 monotonic, align 1
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i8
  %12 = insertvalue { i8, i8 } poison, i8 %11, 0
  %13 = insertvalue { i8, i8 } %12, i8 %.0.i, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(8) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hf7d839c185f86909E.exit", label %5

5:                                                ; preds = %1
  %.09.val = load ptr, ptr %3, align 8, !alias.scope !158, !nonnull !17, !noundef !17
  %6 = atomicrmw add ptr %.09.val, i64 1 monotonic, align 8, !noalias !163
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hf7d839c185f86909E.exit"

8:                                                ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hf7d839c185f86909E.exit": ; preds = %5, %1
  %.0 = phi ptr [ null, %1 ], [ %.09.val, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !noundef !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !17
  %10 = add i64 %7, 1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7b83d5c422df3c6dE.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(8) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %.val = load i64, ptr %1, align 8, !noundef !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load i32, ptr %7, align 8, !range !37, !noundef !17
  %.08.val = load ptr, ptr %4, align 8, !nonnull !17, !noundef !17
  %8 = getelementptr inbounds nuw i8, ptr %.08.val, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner12park_timeout17h2575b0dc5bb3cf5bE.llvm.18090272232049510573(ptr noundef nonnull align 8 %8, i64 noundef %.val, i32 noundef %.val10)
  br label %9

9:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hffffe07ed4e7593fE.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(8) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %.08.val = load ptr, ptr %3, align 8, !nonnull !17, !noundef !17
  %6 = getelementptr inbounds nuw i8, ptr %.08.val, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner4park17h628c549112382ae4E.llvm.18090272232049510573(ptr noundef nonnull align 8 %6)
  br label %7

7:                                                ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573() unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0aa2165d8b2b93c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %5 = load ptr, ptr %4, align 8, !alias.scope !168, !noalias !171, !noundef !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !168
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !173
  store ptr %4, ptr %3, align 8, !noalias !173
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !173
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f9430c80ab9115aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %5 = load ptr, ptr %4, align 8, !alias.scope !174, !noalias !177, !noundef !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !174
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !179
  store ptr %4, ptr %3, align 8, !noalias !179
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !179
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23bb820582fe140aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %5 = load ptr, ptr %4, align 8, !alias.scope !180, !noalias !183, !noundef !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !180
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !185
  store ptr %4, ptr %3, align 8, !noalias !185
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !185
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b3d8523fa330701E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !186, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %5 = load i8, ptr %4, align 1, !range !31, !alias.scope !187, !noalias !190, !noundef !17
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !187
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !192
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !192
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.8.llvm.18090272232049510573)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !192
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f0eb28fa85844f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %5 = load i64, ptr %4, align 8, !alias.scope !193, !noalias !196, !noundef !17
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !193
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !198
  store ptr %4, ptr %3, align 8, !noalias !198
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !198
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83fd68d50e2be72fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %5 = load ptr, ptr %4, align 8, !alias.scope !199, !noalias !202, !noundef !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !199
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !204
  store ptr %4, ptr %3, align 8, !noalias !204
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !204
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha221a02d1c276695E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !17, !align !205, !noundef !17
  %4 = tail call noundef zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc8a768fb1064284E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb83c8e9cbded1d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %5 = load ptr, ptr %4, align 8, !alias.scope !206, !noalias !209, !noundef !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !206
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !211
  store ptr %4, ptr %3, align 8, !noalias !211
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !211
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdef10c4e4e17db9dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %5 = load ptr, ptr %4, align 8, !alias.scope !212, !noalias !215, !noundef !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !212
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !217
  store ptr %4, ptr %3, align 8, !noalias !217
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !217
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3483bb86a10ad49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %5 = load i64, ptr %4, align 8, !range !19, !alias.scope !218, !noalias !221, !noundef !17
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !218
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !223
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !223
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !223
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !17
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h99d61f311df1fc3cE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.7.llvm.18090272232049510573)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hfed95decc20b89d5E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.8.llvm.18090272232049510573)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3ba4a1f2246e1b49E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr readnone captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef 20, i1 noundef zeroext false), !noalias !230
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) @anon.489e625cf0d9bafa89a816c128d01e73.120, i64 20, i1 false)
  store i64 %4, ptr %0, align 8, !alias.scope !233
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !233
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 20, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !233
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hbc89113b3529678dE.llvm.18090272232049510573(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } { ptr @anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573, ptr poison }, ptr %2, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..Waiter$GT$$GT$17hababc856bb6d8d80E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17h0ca27ca4d8bd78a5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hd345941a43d949dbE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr116drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..sync..notify..Waiter$GT$$GT$$GT$17h2356b16e74a5408eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr125drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..sync..batch_semaphore..Waiter$GT$$GT$$GT$17hf7574c34bda2d373E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..Waiter$GT$$GT$$GT$17hec6ef4067d004d11E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$$GT$17h0d57fb7aeda3dbf1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h3a3ddeaacc36dd20E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h2870c334f0e21e31E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h1983e9a9091bb1f0E.llvm.18090272232049510573"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h79be268d2979dd03E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hbb502292fd4663baE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h19c909faa6046fe7E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h0404b9e8712a7698E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h0bf0a3aeb8086036E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$$RF$std..process..Child$GT$17h8355b97a8222c086E.llvm.18090272232049510573"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17h697b11896e278ff9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17ha7e91b7abf928534E.llvm.18090272232049510573"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h2428a15d54836291E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..nonzero..NonZeroU64$GT$17h8b4c61881fe67864E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17h002a137c69d30cafE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h4283080f6ded5c3fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h78a56a7883ee12ccE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$$RF$core..option..Option$LT$core..num..nonzero..NonZeroU64$GT$$GT$17h44bec4b13b2a2f8bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$tokio..runtime..builder..Builder..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h09081d963f83aa62E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..sync..notify..Waiter$GT$$GT$17hf6d38a02b1801086E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..sync..batch_semaphore..Waiter$GT$$GT$17h3bffe9df124add81E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E.exit": ; preds = %18, %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !234, !noundef !17
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8, !noalias !234
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %10 = load ptr, ptr %9, align 8, !alias.scope !248, !noalias !234, !nonnull !17, !noundef !17
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !249
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fe7563c8a1f282aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !234
  br label %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i"

"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i": ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !234, !noundef !17
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !noalias !234
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E.exit"

18:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #40, !noalias !234
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.18090272232049510573(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
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
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.16, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.18) #37
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.20, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.21) #37
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h8cffd5631d6dba30E.llvm.18090272232049510573(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
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
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.16, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.18) #37
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.20, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.21) #37
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
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.18090272232049510573(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
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
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.16, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.18) #37
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.20, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.21) #37
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.18090272232049510573(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
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
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.23, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.24) #37
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.26, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.27) #37
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.18090272232049510573(ptr noundef captures(none) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
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
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.23, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %52, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.28) #37
  unreachable

53:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.26, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.29) #37
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h1a6df5a676e23f9eE"(ptr noalias noundef writeonly sret([32 x { ptr, ptr }]) align 8 captures(none) dereferenceable(512) initializes((0, 8), (16, 24), (32, 40), (48, 56), (64, 72), (80, 88), (96, 104), (112, 120), (128, 136), (144, 152), (160, 168), (176, 184), (192, 200), (208, 216), (224, 232), (240, 248), (256, 264), (272, 280), (288, 296), (304, 312), (320, 328), (336, 344), (352, 360), (368, 376), (384, 392), (400, 408), (416, 424), (432, 440), (448, 456), (464, 472), (480, 488), (496, 504)) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he5e5f20b6bd6edf7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(16) %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %4 = load ptr, ptr %0, align 8, !alias.scope !250, !nonnull !17, !align !23, !noundef !17
  %5 = load ptr, ptr %4, align 8, !noalias !250, !nonnull !17, !noundef !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !250, !noundef !17
  %8 = tail call { ptr, ptr } %5(ptr noundef %7), !noalias !250
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { ptr, ptr } %8, 1
  br label %12

12:                                               ; preds = %1, %3
  %.sroa.0.0 = phi ptr [ %9, %3 ], [ null, %1 ]
  %.sroa.3.0 = phi ptr [ %11, %3 ], [ undef, %1 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd7a954941ef542cE.llvm.18090272232049510573"(ptr noundef %0) unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = select i1 %2, ptr undef, ptr %3
  %spec.select3 = select i1 %2, ptr null, ptr @anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573
  %4 = insertvalue { ptr, ptr } poison, ptr %spec.select3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %spec.select, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcb39e1dc153abcc5E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = load i64, ptr %0, align 8, !range !19, !noundef !17
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !17
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #37
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573"(i1 noundef zeroext %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  br i1 %0, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.35.llvm.18090272232049510573, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #37
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h395ddfc1e77dd2d1E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.39, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h473981d31e12b445E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.40, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h630b792cc8479399E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.41, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h7c441e54d7b1d0f1E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.42, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h9a0e8a678d7833baE(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h9dea53542112ca79E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.44, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17ha00388a43a9a17f2E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.45, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17habf93373e8331131E(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.46, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hc3b6c92bb62b0eaaE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.47, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hc67e587744b09564E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.48, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hc81fffcd526405edE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.49, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hf325910039cc4f7aE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.50, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h0724f1857b564fb0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !17
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17heb9d0b5c7ad2a9c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !17
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h34648d1d0e308ed1E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !align !186, !noundef !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !17
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.18090272232049510573"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN5alloc2rc10RcInnerPtr10inc_strong17ha46d1442843c45d1E.llvm.18090272232049510573(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !noundef !17
  %3 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = add i64 %2, 1
  store i64 %4, ptr %0, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h23ff0f1fa7c1b40eE.llvm.18090272232049510573(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !17
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h23d42631ac024fa3E"(ptr noundef nonnull %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, { ptr, i8 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %1, ptr %6, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !253
  %8 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #40, !noalias !253
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86b8995061bfead1E.llvm.18090272232049510573.exit"

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #37
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !256
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E.exit"

15:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fe7563c8a1f282aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E.exit" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E.exit": ; preds = %11, %15
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86b8995061bfead1E.llvm.18090272232049510573.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !265
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #40, !noalias !265
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #37, !noalias !265
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573.exit: ; preds = %1
  store i64 1, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18090272232049510573.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #40
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18090272232049510573.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18090272232049510573.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18090272232049510573.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18090272232049510573.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #37
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18090272232049510573(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #40
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #40
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #37
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86b8995061bfead1E.llvm.18090272232049510573"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #37
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %9 = load ptr, ptr %8, align 8, !alias.scope !280, !nonnull !17, !noundef !17
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !280
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fe7563c8a1f282aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E.exit" unwind label %13

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17hb0f31a72d1c88450E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  %3 = load ptr, ptr %2, align 8, !nonnull !17, !noundef !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !17
  %6 = tail call { ptr, ptr } %3(ptr noundef %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6b79d5e33bc4d84fE.llvm.18090272232049510573"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6c5db43cba564b33E.llvm.18090272232049510573"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h208a2131421d9932E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !19, !noundef !17
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %9, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h8a25a25a8748cc47E.llvm.18090272232049510573"(ptr noundef nonnull readnone returned align 8 %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
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
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6f3907895b95f1a6E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
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
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18090272232049510573"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !noundef !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !17
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !17
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18090272232049510573"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !noundef !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !17
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !17
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.18090272232049510573"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !17
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !281
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !281
  %20 = zext i16 %.0.copyload14.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.016.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.117.i = phi i64 [ %23, %18 ], [ %.016.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !281, !noundef !17
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.117.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !17
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ult i64 %2, %11
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !284
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !284
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !17
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !287, !noundef !17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !287, !noundef !17
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !287, !noundef !17
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !287
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !287
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !287
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !284
  store i64 %125, ptr %49, align 8, !alias.scope !284
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp samesign ugt i64 %44, 3
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %76
  %.016.i13 = phi i64 [ %83, %81 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %81 ], [ 0, %76 ]
  %79 = or disjoint i64 %.0.i14, 1
  %80 = icmp samesign ult i64 %79, %44
  br i1 %80, label %84, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %82, align 1, !alias.scope !290
  %83 = zext i32 %.0.copyload.i19 to i64
  br label %78

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %86 = getelementptr i8, ptr %85, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %86, align 1, !alias.scope !290
  %87 = zext i16 %.0.copyload14.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.016.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %78
  %.117.i15 = phi i64 [ %90, %84 ], [ %.016.i13, %78 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %78 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !290, !noundef !17
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.117.i15, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !17
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h010caf04c8cf5c96E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.63, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 61, ptr %6, align 8
  store ptr %3, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf0af743d88f5284E", ptr %7, align 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.62, ptr %5, align 8, !alias.scope !293, !noalias !296
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !293, !noalias !296
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !293, !noalias !296
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !alias.scope !293, !noalias !296
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !293, !noalias !296
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda40bbb87c312a78E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.64, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 79, ptr %6, align 8
  store ptr %3, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf0af743d88f5284E", ptr %7, align 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.62, ptr %5, align 8, !alias.scope !299, !noalias !302
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !299, !noalias !302
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !299, !noalias !302
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !alias.scope !299, !noalias !302
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !299, !noalias !302
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he5c0f91fd28522d5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.65, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 29, ptr %6, align 8
  store ptr %3, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf0af743d88f5284E", ptr %7, align 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.62, ptr %5, align 8, !alias.scope !305, !noalias !308
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !305, !noalias !308
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !305, !noalias !308
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !alias.scope !305, !noalias !308
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !305, !noalias !308
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573"(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i = extractvalue { i8, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %0, i64 undef, i32 noundef 1000000000)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc8ce6f518a106ff6E.llvm.18090272232049510573"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00a62efa47c350cdE.llvm.18090272232049510573"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !17, !noundef !17
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(28) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bd67456b5e3491dE.llvm.18090272232049510573"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !17, !noundef !17
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5tokio4loom3std4rand4seed17h3663cd9f9a416972E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = alloca [4 x i8], align 4
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %4 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !19, !noalias !311, !noundef !17
  %trunc.i.i = trunc nuw i64 %4 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcb39e1dc153abcc5E.llvm.18090272232049510573.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573.exit: ; preds = %0
  %5 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !319
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcb39e1dc153abcc5E.llvm.18090272232049510573.exit"

7:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.67.llvm.18090272232049510573, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.69.llvm.18090272232049510573) #37, !noalias !320
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcb39e1dc153abcc5E.llvm.18090272232049510573.exit": ; preds = %0, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573.exit
  %.0.i.i24 = phi ptr [ %5, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %0 ]
  %8 = load i64, ptr %.0.i.i24, align 8, !noalias !319, !noundef !17
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !319, !noundef !17
  %11 = add i64 %8, 1
  store i64 %11, ptr %.0.i.i24, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %12 = xor i64 %8, 8317987319222330741
  %13 = xor i64 %10, 7237128888997146477
  %14 = xor i64 %8, 7816392313619706465
  %15 = xor i64 %10, 8387220255154660723
  store i64 %12, ptr %3, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %15, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8
  %.sroa.01.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %8, ptr %.sroa.01.sroa.7.0..sroa_idx, align 8
  %.sroa.01.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %10, ptr %.sroa.01.sroa.8.0..sroa_idx, align 8
  %.sroa.01.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.01.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  %16 = atomicrmw add ptr @_ZN5tokio4loom3std4rand7COUNTER17hb0b893195a2553f1E.llvm.18090272232049510573, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %16, ptr %2, align 4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.18090272232049510573"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !alias.scope !323
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8, !alias.scope !323
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8, !alias.scope !323
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !alias.scope !323
  %17 = load i64, ptr %.sroa.01.sroa.9.0..sroa_idx, align 8, !alias.scope !323, !noundef !17
  %18 = shl i64 %17, 56
  %19 = load i64, ptr %.sroa.01.sroa.10.0..sroa_idx, align 8, !alias.scope !323, !noundef !17
  %20 = or i64 %18, %19
  %21 = xor i64 %20, %.sroa.22.0.copyload.i
  %22 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %23 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = add i64 %21, %.sroa.10.0.copyload.i
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %28 = xor i64 %27, %26
  %29 = add i64 %28, %25
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %31 = xor i64 %30, %29
  %32 = add i64 %26, %24
  %33 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %34 = xor i64 %32, %33
  %35 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %36 = xor i64 %29, %20
  %37 = xor i64 %35, 255
  %38 = add i64 %36, %34
  %39 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 13)
  %40 = xor i64 %38, %39
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %42 = add i64 %31, %37
  %43 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 16)
  %44 = xor i64 %43, %42
  %45 = add i64 %44, %41
  %46 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %47 = xor i64 %46, %45
  %48 = add i64 %40, %42
  %49 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 17)
  %50 = xor i64 %48, %49
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %52 = add i64 %50, %45
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 13)
  %54 = xor i64 %53, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  %56 = add i64 %47, %51
  %57 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 16)
  %58 = xor i64 %57, %56
  %59 = add i64 %58, %55
  %60 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %61 = xor i64 %60, %59
  %62 = add i64 %54, %56
  %63 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 17)
  %64 = xor i64 %63, %62
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 32)
  %66 = add i64 %64, %59
  %67 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 13)
  %68 = xor i64 %67, %66
  %69 = add i64 %61, %65
  %70 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 16)
  %71 = xor i64 %70, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %73 = add i64 %68, %69
  %74 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 17)
  %75 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %76 = xor i64 %72, %74
  %77 = xor i64 %76, %75
  %78 = xor i64 %77, %73
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret i64 %78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs12open_options11OpenOptions3new17hec3ecbf41710156aE(ptr noalias noundef writeonly sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 captures(none) dereferenceable(16) initializes((0, 14)) %0) unnamed_addr #4 {
  store i32 0, ptr %0, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 438, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.0.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions4read17h06030e14ea5fe0b4E(ptr noalias noundef returned writeonly align 4 dereferenceable(16) initializes((8, 9)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions5write17ha03f0fb212423dc0E(ptr noalias noundef returned writeonly align 4 dereferenceable(16) initializes((9, 10)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions6append17h9b86c6867f805a04E(ptr noalias noundef returned writeonly align 4 dereferenceable(16) initializes((10, 11)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions8truncate17hbd674004f4a58813E(ptr noalias noundef returned writeonly align 4 dereferenceable(16) initializes((11, 12)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions6create17hff1ec74073e39962E(ptr noalias noundef returned writeonly align 4 dereferenceable(16) initializes((12, 13)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions10create_new17hf1a10aa0670aadb7E(ptr noalias noundef returned writeonly align 4 dereferenceable(16) initializes((13, 14)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN104_$LT$tokio..fs..open_options..OpenOptions$u20$as$u20$core..convert..From$LT$std..fs..OpenOptions$GT$$GT$4from17hec827e6ca4df8ff3E"(ptr noalias noundef writeonly sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN79_$LT$tokio..fs..open_options..OpenOptions$u20$as$u20$core..default..Default$GT$7default17h864725e9098a955aE"(ptr noalias noundef writeonly sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 captures(none) dereferenceable(16) initializes((0, 14)) %0) unnamed_addr #4 {
  store i32 0, ptr %0, align 4, !alias.scope !326
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 438, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4, !alias.scope !326
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.0.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !alias.scope !326
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions4mode17hd9963d0f307f72fbE(ptr noalias noundef returned writeonly align 4 dereferenceable(16) initializes((4, 8)) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions12custom_flags17h463a2cad32e35fc2E(ptr noalias noundef returned writeonly align 4 dereferenceable(16) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #4 {
  store i32 %1, ptr %0, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener6accept17he605cc99dad44e3dE(ptr noalias noundef writeonly sret({ ptr, [168 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(184) initializes((0, 8), (176, 177)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener11poll_accept17h682a991023aff84aE(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %.sroa.530 = alloca [2 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i32, [9 x i32] }, align 8
  %7 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h5d9385252a49fdfaE(ptr noalias noundef nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %9 = load i8, ptr %8, align 1, !range !145, !noundef !17
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %.fr67 = freeze i32 %12
  %13 = icmp eq i32 %.fr67, -1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.sroa.08.0.copyload.us = load ptr, ptr %7, align 8
  %19 = icmp eq i8 %9, 2
  br i1 %19, label %.split.us, label %.split66.us

.split66.us:                                      ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #37, !noalias !329
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %51
  %20 = phi i8 [ %52, %51 ], [ %9, %.lr.ph ]
  %.sroa.08.0.copyload = load ptr, ptr %7, align 8
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 8
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %.split.us, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"

._crit_edge:                                      ; preds = %51, %3
  store i64 3, ptr %0, align 8
  br label %59

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit": ; preds = %.lr.ph.split
  %22 = ptrtoint ptr %.sroa.08.0.copyload to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZN3mio3net3tcp8listener11TcpListener6accept17hb7776d4739a5641eE(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11)
  %23 = load i32, ptr %6, align 8, !range !332, !noundef !17
  %trunc = trunc nuw i32 %23 to i1
  br i1 %trunc, label %32, label %25

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.sroa.08.0.copyload.us, %.lr.ph.split.us ], [ %.sroa.08.0.copyload, %.lr.ph.split ]
  %24 = icmp ne ptr %.us-phi, null
  call void @llvm.assume(i1 %24)
  store i64 2, ptr %0, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi, ptr %.sroa.441.0..sroa_idx, align 8
  br label %59

25:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4, !range !333, !noundef !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN5tokio3net3tcp6stream9TcpStream3new17he121c96ed642bbe7E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, i32 noundef %27)
  %28 = load i64, ptr %5, align 8, !range !334, !noundef !17
  %29 = icmp eq i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %36, label %35

32:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"
  %.val = load ptr, ptr %14, align 8, !nonnull !17, !noundef !17
  %33 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE(ptr nonnull %.val)
  %34 = icmp eq i8 %33, 13
  br i1 %34, label %38, label %48

35:                                               ; preds = %25
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.530)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.530, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.545.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %28, ptr %0, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.530.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.530, i64 16, i1 false)
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.631.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.530)
  br label %37

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 2, ptr %0, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %.sroa.448.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %48, %36, %35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %58

38:                                               ; preds = %32
  %39 = load atomic i64, ptr %17 acquire, align 8, !noalias !335
  %40 = and i64 %22, 51
  %invariant.op.i.i.i = xor i64 %40, 63
  %41 = zext i8 %.sroa.3.0.copyload to i64
  %42 = shl nuw nsw i64 %41, 16
  br label %43

43:                                               ; preds = %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i.i.i, %38
  %.0.us.i.i.i = phi i64 [ %39, %38 ], [ %.sroa.07.0.i.us.i.i.i, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i.i.i ]
  %.0.fr.us.i.i.i = freeze i64 %.0.us.i.i.i
  %44 = lshr i64 %.0.fr.us.i.i.i, 16
  %45 = trunc i64 %44 to i8
  %.not.us.i.i.i = icmp eq i8 %.sroa.3.0.copyload, %45
  br i1 %.not.us.i.i.i, label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i.i.i, label %_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE.exit

_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i.i.i: ; preds = %43
  %.reass.us.i.i.i = and i64 %.0.fr.us.i.i.i, %invariant.op.i.i.i
  %46 = or disjoint i64 %.reass.us.i.i.i, %42
  %47 = cmpxchg ptr %17, i64 %.0.fr.us.i.i.i, i64 %46 acq_rel acquire, align 8, !noalias !335
  %.sroa.18.0.in.i.us.i.i.i = extractvalue { i64, i1 } %47, 1
  %.sroa.07.0.i.us.i.i.i = extractvalue { i64, i1 } %47, 0
  br i1 %.sroa.18.0.in.i.us.i.i.i, label %_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE.exit, label %43

48:                                               ; preds = %32
  store i64 2, ptr %0, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %.sroa.434.0..sroa_idx, align 8
  br label %37

_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE.exit: ; preds = %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i.i.i, %43
  %49 = load i32, ptr %6, align 8, !range !332, !noundef !17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit", %_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h5d9385252a49fdfaE(ptr noalias noundef nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %52 = load i8, ptr %8, align 1, !range !145, !noundef !17
  %53 = icmp eq i8 %52, 3
  br i1 %53, label %._crit_edge, label %.lr.ph.split

54:                                               ; preds = %_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !352
  %55 = load ptr, ptr %14, align 8, !alias.scope !352, !nonnull !17, !noundef !17
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %55), !noalias !352
  %56 = load i8, ptr %4, align 8, !range !145, !alias.scope !353, !noalias !352, !noundef !17
  %switch.not.i.i.i.i = icmp eq i8 %56, 3
  br i1 %switch.not.i.i.i.i, label %57, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

57:                                               ; preds = %54
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !352
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %54, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !352
  br label %51

58:                                               ; preds = %59, %37
  ret void

59:                                               ; preds = %.split.us, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %58
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener8from_std17h7336a35ceb76c22cE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca { i64, [1 x i64] }, align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !356
  invoke void @_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %12, !noalias !365

.noexc.i.i:                                       ; preds = %3
  %7 = load i64, ptr %5, align 8, !range !334, !noalias !356, !noundef !17
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"

9:                                                ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !356
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i8, ptr %10, align 8, !range !31, !noalias !356, !noundef !17
  store i8 %11, ptr %4, align 1, !noalias !356
  invoke void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #37
          to label %.noexc1.i.i unwind label %12, !noalias !366

.noexc1.i.i:                                      ; preds = %9
  unreachable

12:                                               ; preds = %9, %3
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %13 = invoke noundef i32 @close(i32 noundef %1)
          to label %.body.i unwind label %14, !noalias !366

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39, !noalias !366
  unreachable

.body.i:                                          ; preds = %12
  resume { ptr, i32 } %lpad.thr_comm.i.i

"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit": ; preds = %.noexc.i.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !356, !noundef !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !356
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h41b9b5fc0928d6c4E.llvm.7600499188078001995"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, i32 noundef %1, i64 noundef 3, i64 noundef %7, ptr noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %18 = load i64, ptr %6, align 8, !range !334, !noundef !17
  %19 = icmp eq i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %23, label %22

22:                                               ; preds = %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.510.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %24

23:                                               ; preds = %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %25, align 8
  store i64 %18, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener8into_std17h4620937434fabd78E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hfe7ac0796ca2574dE"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %5 = load i32, ptr %4, align 8, !range !332, !alias.scope !367, !noalias !370, !noundef !17
  %trunc.i = trunc nuw i32 %5 to i1
  br i1 %trunc.i, label %9, label %"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h6fee69ca4d76ee33E.exit.i"

"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h6fee69ca4d76ee33E.exit.i": ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !range !333, !alias.scope !367, !noalias !370, !noundef !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4, !alias.scope !372, !noalias !375
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !367, !noalias !370, !nonnull !17, !noundef !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !alias.scope !372, !noalias !375
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E.exit": ; preds = %"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h6fee69ca4d76ee33E.exit.i", %9
  %storemerge.i2 = phi i32 [ 1, %9 ], [ 0, %"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h6fee69ca4d76ee33E.exit.i" ]
  store i32 %storemerge.i2, ptr %0, align 8, !alias.scope !372, !noalias !375
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener10local_addr17he12883827c997812E(ptr noalias noundef sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !alias.scope !377, !noundef !17
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #37, !noalias !377
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit": ; preds = %2
  tail call void @_ZN3mio3net3tcp8listener11TcpListener10local_addr17h0ff1d3165aaa8dd2E(ptr noalias noundef nonnull sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener3ttl17hdc8f95faca253fefE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !alias.scope !380, !noundef !17
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #37, !noalias !380
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit": ; preds = %2
  tail call void @_ZN3mio3net3tcp8listener11TcpListener3ttl17h4cfe60add9ac5a7cE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN5tokio3net3tcp8listener11TcpListener7set_ttl17h0324e1a138837cf7E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !alias.scope !383, !noundef !17
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #37, !noalias !383
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit": ; preds = %2
  %7 = tail call noundef ptr @_ZN3mio3net3tcp8listener11TcpListener7set_ttl17h2724f1a8f6d5427fE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, i32 noundef %1)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$tokio..net..tcp..listener..TcpListener$u20$as$u20$core..convert..TryFrom$LT$std..net..tcp..TcpListener$GT$$GT$8try_from17h4e2b4e18af8f8614E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @_ZN5tokio3net3tcp8listener11TcpListener8from_std17h7336a35ceb76c22cE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.74)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$tokio..net..tcp..listener..TcpListener$u20$as$u20$core..fmt..Debug$GT$3fmt17ha861c9b49d83eb7eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !386
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.60.llvm.7600499188078001995, i64 noundef 11), !noalias !390
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.61.llvm.7600499188078001995, i64 noundef 2, ptr noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.65.llvm.7600499188078001995)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !386
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17h0b7775815e6be1a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !alias.scope !391, !noundef !17
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #37, !noalias !391
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit": ; preds = %1
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN5tokio3net3tcp8listener3sys93_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$5as_fd17h22089ccf2014caebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !alias.scope !400, !noundef !17
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17h0b7775815e6be1a6E.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #37, !noalias !400
  unreachable

"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17h0b7775815e6be1a6E.exit": ; preds = %1
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener9bind_addr17he34198807044cb55E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 4 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN3mio3net3tcp8listener11TcpListener4bind17hc2904653acf6cc94E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(32) %1)
  %4 = load i32, ptr %3, align 8, !range !332, !noundef !17
  %trunc = trunc nuw i32 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !range !333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %trunc, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN5tokio3net3tcp8listener11TcpListener3new17h75c96cdc7d2d5a1eE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %8)
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  store i64 2, ptr %0, align 8
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net3tcp8listener11TcpListener3new17h75c96cdc7d2d5a1eE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !401
  invoke void @_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %11, !noalias !410

.noexc.i.i:                                       ; preds = %2
  %6 = load i64, ptr %4, align 8, !range !334, !noalias !401, !noundef !17
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"

8:                                                ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !401
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8, !range !31, !noalias !401, !noundef !17
  store i8 %10, ptr %3, align 1, !noalias !401
  invoke void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.77.llvm.18090272232049510573) #37
          to label %.noexc1.i.i unwind label %11, !noalias !411

.noexc1.i.i:                                      ; preds = %8
  unreachable

11:                                               ; preds = %8, %2
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %12 = invoke noundef i32 @close(i32 noundef %1)
          to label %.body.i unwind label %13, !noalias !411

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39, !noalias !411
  unreachable

.body.i:                                          ; preds = %11
  resume { ptr, i32 } %lpad.thr_comm.i.i

"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit": ; preds = %.noexc.i.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !401, !noundef !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !401
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h41b9b5fc0928d6c4E.llvm.7600499188078001995"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, i32 noundef %1, i64 noundef 3, i64 noundef %6, ptr noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.77.llvm.18090272232049510573)
  %17 = load i64, ptr %5, align 8, !range !334, !noundef !17
  %18 = icmp eq i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %22, label %21

21:                                               ; preds = %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %23

22:                                               ; preds = %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %23

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %24, align 8
  store i64 %17, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5tokio3net4unix5ucred5UCred3uid17hecf9f9ecd729caaaE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !noundef !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5tokio3net4unix5ucred5UCred3gid17h92121c0fac031cc3E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !noundef !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN5tokio3net4unix5ucred5UCred3pid17h89023936dcfa9549E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = load i32, ptr %0, align 4, !range !332, !noundef !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN5tokio7runtime4park10ParkThread3new17h44de39ac71444931E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !412
  %2 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #40, !noalias !412
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573.exit"

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #37, !noalias !412
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573.exit": ; preds = %0
  store i64 1, ptr %2, align 8, !noalias !417
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !417
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5.0..sroa_idx.i, i8 0, i64 17, i1 false)
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %2 = load ptr, ptr %0, align 8, !alias.scope !418, !nonnull !17, !noundef !17
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !418
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park10ParkThread4park17h4ca099389ab173dbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner4park17h628c549112382ae4E.llvm.18090272232049510573(ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park10ParkThread12park_timeout17hc49ccea3c1b261beE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner12park_timeout17h2575b0dc5bb3cf5bE.llvm.18090272232049510573(ptr noundef nonnull align 8 %5, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5tokio7runtime4park5Inner8shutdown17h5ca8180fde3d8a4eE.llvm.18090272232049510573.exit, label %6

6:                                                ; preds = %1
  %.0.i.i.i = inttoptr i64 %4 to ptr
  %7 = tail call noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8 %3, ptr noundef nonnull %.0.i.i.i)
  br label %_ZN5tokio7runtime4park5Inner8shutdown17h5ca8180fde3d8a4eE.llvm.18090272232049510573.exit

_ZN5tokio7runtime4park5Inner8shutdown17h5ca8180fde3d8a4eE.llvm.18090272232049510573.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park5Inner4park17h628c549112382ae4E.llvm.18090272232049510573(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = cmpxchg ptr %0, i64 2, i64 0 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %13, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %14

13:                                               ; preds = %1, %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit"
  ret void

14:                                               ; preds = %8, %11
  store ptr %9, ptr %6, align 8
  %15 = cmpxchg ptr %0, i64 0, i64 1 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i13 = extractvalue { i64, i1 } %15, 1
  %.sroa.07.0.i16 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i13, label %.preheader, label %17

.preheader:                                       ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

17:                                               ; preds = %14
  %18 = icmp eq i64 %.sroa.07.0.i16, 2
  br i1 %18, label %33, label %35

19:                                               ; preds = %.preheader, %26
  %20 = load ptr, ptr %6, align 8, !nonnull !17, !align !186, !noundef !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %20, ptr %2, align 8
  %21 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h5182d66075a22046E(ptr noundef nonnull align 8 %16, ptr noundef nonnull align 1 %20, i64 undef, i32 noundef 1000000000)
          to label %26 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #38
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %20, ptr %6, align 8
  %27 = cmpxchg ptr %0, i64 2, i64 0 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i17 = extractvalue { i64, i1 } %27, 1
  br i1 %.sroa.18.0.in.i17, label %.loopexit, label %19

.loopexit:                                        ; preds = %26, %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %28 = load ptr, ptr %6, align 8, !alias.scope !430, !nonnull !17, !align !186, !noundef !17
  %29 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %28, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !430
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %29, 0
  %30 = and i8 %.fca.0.extract.i.i.i.i, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit", label %32

32:                                               ; preds = %.loopexit
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %28, i1 noundef zeroext false), !noalias !430
  br label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit"

"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit": ; preds = %.loopexit, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %13

33:                                               ; preds = %17
  %34 = atomicrmw xchg ptr %0, i64 0 seq_cst, align 8
  br label %.loopexit

35:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.07.0.i16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %36, align 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.82, ptr %4, align 8, !alias.scope !431, !noalias !434
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %37, align 8, !alias.scope !431, !noalias !434
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %38, align 8, !alias.scope !431, !noalias !434
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %39, align 8, !alias.scope !431, !noalias !434
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %40, align 8, !alias.scope !431, !noalias !434
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.83) #37
          to label %41 unwind label %42

41:                                               ; preds = %35
  unreachable

.body:                                            ; preds = %22, %42
  %eh.lpad-body23 = phi { ptr, i32 } [ %43, %42 ], [ %23, %22 ]
  resume { ptr, i32 } %eh.lpad-body23

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #38
          to label %.body unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park5Inner12park_timeout17h2575b0dc5bb3cf5bE.llvm.18090272232049510573(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = cmpxchg ptr %0, i64 2, i64 0 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  br i1 %.sroa.18.0.in.i, label %18, label %15

15:                                               ; preds = %3
  %16 = icmp eq i64 %1, 0
  %17 = icmp eq i32 %2, 0
  %.019 = and i1 %16, %17
  br i1 %.019, label %18, label %19

.sink.split:                                      ; preds = %66, %60, %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %18

18:                                               ; preds = %.sink.split, %15, %3
  ret void

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = cmpxchg weak ptr %20, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %21, 1
  br i1 %.sroa.18.0.in.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %20, i64 undef, i32 noundef 1000000000)
  br label %24

24:                                               ; preds = %19, %22
  store ptr %20, ptr %13, align 8
  %25 = cmpxchg ptr %0, i64 0, i64 1 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i22 = extractvalue { i64, i1 } %25, 1
  %.sroa.07.0.i25 = extractvalue { i64, i1 } %25, 0
  br i1 %.sroa.18.0.in.i22, label %26, label %40

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %13, align 8, !nonnull !17, !align !186, !noundef !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %28, ptr %5, align 8, !noalias !437
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !437
  %29 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
          to label %32 unwind label %30, !noalias !437

30:                                               ; preds = %34, %32, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #38
          to label %.thread37 unwind label %38, !noalias !437

32:                                               ; preds = %26
  %.fca.0.extract.i = extractvalue { i64, i32 } %29, 0
  store i64 %.fca.0.extract.i, ptr %4, align 8, !noalias !437
  %.fca.1.extract.i = extractvalue { i64, i32 } %29, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !437
  %33 = invoke { i64, i32 } @_ZN3std4time7Instant11checked_add17ha96372c8a906cdcdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef %1, i32 noundef %2)
          to label %34 unwind label %30, !noalias !437

34:                                               ; preds = %32
  %35 = extractvalue { i64, i32 } %33, 0
  %36 = extractvalue { i64, i32 } %33, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !437
  %37 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h5182d66075a22046E(ptr noundef nonnull align 8 %27, ptr noundef nonnull align 1 %28, i64 %35, i32 noundef %36)
          to label %44 unwind label %30, !noalias !437

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39, !noalias !437
  unreachable

40:                                               ; preds = %24
  %41 = icmp eq i64 %.sroa.07.0.i25, 2
  br i1 %41, label %60, label %67

42:                                               ; preds = %51
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #38
          to label %.thread37 unwind label %58

44:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %28, ptr %9, align 8
  %45 = atomicrmw xchg ptr %0, i64 0 seq_cst, align 8
  %.off = add i64 %45, -1
  %switch21 = icmp ult i64 %.off, 2
  br i1 %switch21, label %.noexc, label %51

.noexc:                                           ; preds = %44
  %46 = load ptr, ptr %9, align 8, !alias.scope !440, !nonnull !17, !align !186, !noundef !17
  %47 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %46, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %47, 0
  %48 = and i8 %.fca.0.extract.i.i.i.i, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit", label %50

50:                                               ; preds = %.noexc
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %46, i1 noundef zeroext false)
  br label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit"

"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit": ; preds = %50, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.sink.split

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %52, align 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.86, ptr %7, align 8, !alias.scope !447, !noalias !450
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8, !alias.scope !447, !noalias !450
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8, !alias.scope !447, !noalias !450
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %55, align 8, !alias.scope !447, !noalias !450
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %56, align 8, !alias.scope !447, !noalias !450
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.87) #37
          to label %57 unwind label %42

57:                                               ; preds = %67, %51
  unreachable

58:                                               ; preds = %73, %42
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

60:                                               ; preds = %40
  %61 = atomicrmw xchg ptr %0, i64 0 seq_cst, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %62 = load ptr, ptr %13, align 8, !alias.scope !462, !nonnull !17, !align !186, !noundef !17
  %63 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %62, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !462
  %.fca.0.extract.i.i.i.i30 = extractvalue { i8, i8 } %63, 0
  %64 = and i8 %.fca.0.extract.i.i.i.i30, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.sink.split, label %66

66:                                               ; preds = %60
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %62, i1 noundef zeroext false), !noalias !462
  br label %.sink.split

67:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %.sroa.07.0.i25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %68, align 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.89, ptr %11, align 8, !alias.scope !463, !noalias !466
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %69, align 8, !alias.scope !463, !noalias !466
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %70, align 8, !alias.scope !463, !noalias !466
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %71, align 8, !alias.scope !463, !noalias !466
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %72, align 8, !alias.scope !463, !noalias !466
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.90) #37
          to label %57 unwind label %73

.thread37:                                        ; preds = %42, %30, %73
  %.pn36 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %73 ], [ %31, %30 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn36

73:                                               ; preds = %67
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #38
          to label %.thread37 unwind label %58
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park5Inner6unpark17h791e80b90926e616E.llvm.18090272232049510573(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = atomicrmw xchg ptr %0, i64 2 seq_cst, align 8
  switch i64 %3, label %4 [
    i64 0, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit
    i64 2, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit
    i64 1, label %9
  ]

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.92.llvm.18090272232049510573, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.93.llvm.18090272232049510573) #37
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = cmpxchg weak ptr %10, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %11, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit", label %12

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %10, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit": ; preds = %9, %12
  %14 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %10, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !469
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %14, 0
  %15 = and i8 %.fca.0.extract.i.i.i.i, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit", label %17

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %10, i1 noundef zeroext false), !noalias !469
  br label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit"

"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit", %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit, label %21

21:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit"
  %.0.i.i = inttoptr i64 %19 to ptr
  %22 = tail call noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h41e018729414fb2fE(ptr noundef nonnull align 8 %18, ptr noundef nonnull %.0.i.i)
  br label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit

_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit: ; preds = %21, %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit", %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park5Inner8shutdown17h5ca8180fde3d8a4eE.llvm.18090272232049510573(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit, label %5

5:                                                ; preds = %1
  %.0.i.i = inttoptr i64 %3 to ptr
  %6 = tail call noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8 %2, ptr noundef nonnull %.0.i.i)
  br label %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit

_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN75_$LT$tokio..runtime..park..ParkThread$u20$as$u20$core..default..Default$GT$7default17h00f6fa8da2df3f86E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !476
  %2 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #40, !noalias !476
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5tokio7runtime4park10ParkThread3new17h44de39ac71444931E.exit

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #37, !noalias !476
  unreachable

_ZN5tokio7runtime4park10ParkThread3new17h44de39ac71444931E.exit: ; preds = %0
  store i64 1, ptr %2, align 8, !noalias !481
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !481
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 17, i1 false)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park12UnparkThread6unpark17h5bd1192f25502625E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner6unpark17h791e80b90926e616E.llvm.18090272232049510573(ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime4park16CachedParkThread3new17h02ca95e64eb44696E() unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17he0182172cd1bdadfE(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, align 8, !noalias !482, !noundef !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.i, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread.i

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.i: ; preds = %1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !489
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5tokio7runtime4park16CachedParkThread6unpark17ha9a761930698619aE.llvm.18090272232049510573.exit, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge.i

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge.i: ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.i
  %.09.val.i.pre.i = load ptr, ptr %4, align 8, !alias.scope !490, !noalias !489
  br label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread.i

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread.i: ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge.i, %1
  %.09.val.i.i = phi ptr [ %.09.val.i.pre.i, %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge.i ], [ %2, %1 ]
  %6 = atomicrmw add ptr %.09.val.i.i, i64 1 monotonic, align 8, !noalias !495
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %_ZN5tokio7runtime4park16CachedParkThread6unpark17ha9a761930698619aE.llvm.18090272232049510573.exit

8:                                                ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread.i
  tail call void @llvm.trap()
  unreachable

_ZN5tokio7runtime4park16CachedParkThread6unpark17ha9a761930698619aE.llvm.18090272232049510573.exit: ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.i, %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread.i
  %.0.i.i = phi ptr [ null, %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.i ], [ %.09.val.i.i, %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread.i ]
  %9 = icmp eq ptr %.0.i.i, null
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %spec.select.i = select i1 %9, ptr undef, ptr %10
  %spec.select3.i = select i1 %9, ptr null, ptr @anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573
  %11 = insertvalue { ptr, ptr } poison, ptr %spec.select3.i, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %spec.select.i, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime4park16CachedParkThread6unpark17ha9a761930698619aE.llvm.18090272232049510573(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, align 8, !noalias !500, !noundef !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit: ; preds = %1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !507
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573.exit", label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge: ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit
  %.09.val.i.pre = load ptr, ptr %4, align 8, !alias.scope !508, !noalias !507
  br label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread: ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge, %1
  %.09.val.i = phi ptr [ %.09.val.i.pre, %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge ], [ %2, %1 ]
  %6 = atomicrmw add ptr %.09.val.i, i64 1 monotonic, align 8, !noalias !513
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573.exit"

8:                                                ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread
  tail call void @llvm.trap()
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573.exit": ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit, %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread
  %.0.i = phi ptr [ null, %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit ], [ %.09.val.i, %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4park16CachedParkThread4park17h77195fdf99e854ddE(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load ptr, ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, align 8, !noalias !518, !noundef !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit"

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit: ; preds = %1
  %5 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !525
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge"

"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge": ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit
  %.08.val.i.pre = load ptr, ptr %5, align 8, !noalias !525
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit"

7:                                                ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.35.llvm.18090272232049510573, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.95.llvm.18090272232049510573) #37
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit": ; preds = %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge", %1
  %.08.val.i = phi ptr [ %.08.val.i.pre, %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge" ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.08.val.i, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner4park17h628c549112382ae4E.llvm.18090272232049510573(ptr noundef nonnull align 8 %8), !noalias !525
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park16CachedParkThread12park_timeout17h968151cfee5a46c7E(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = load ptr, ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, align 8, !noalias !526, !noundef !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit"

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit: ; preds = %3
  %7 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !534
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge"

"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge": ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit
  %.08.val.i.pre = load ptr, ptr %7, align 8, !noalias !534
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit"

9:                                                ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.35.llvm.18090272232049510573, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.96.llvm.18090272232049510573) #37
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit": ; preds = %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge", %3
  %.08.val.i = phi ptr [ %.08.val.i.pre, %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge" ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.val.i, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner12park_timeout17h2575b0dc5bb3cf5bE.llvm.18090272232049510573(ptr noundef nonnull align 8 %10, i64 noundef %1, i32 noundef %2), !noalias !534
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime4park12UnparkThread10into_waker17hfc65e4866c8b5f05E.llvm.18090272232049510573(ptr noundef nonnull %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } { ptr @anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573, ptr poison }, ptr %2, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4park5Inner8into_raw17h69d715c2fa11e300E.llvm.18090272232049510573(ptr noundef nonnull readnone %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime4park21unparker_to_raw_waker17h1cde8d8ff7e02a23E.llvm.18090272232049510573(ptr noundef nonnull %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } { ptr @anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573, ptr poison }, ptr %2, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime4park5clone17h1fff35684e6ed736E.llvm.18090272232049510573(ptr noundef %0) unnamed_addr #18 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !535
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573.exit"

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573.exit": ; preds = %1
  %7 = insertvalue { ptr, ptr } { ptr @anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park10drop_waker17h28b5e9490ed17a98E.llvm.18090272232049510573(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store ptr %3, ptr %2, align 8
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !538
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit"

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park4wake17h610e65dc54d6e887E.llvm.18090272232049510573(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %3, ptr %2, align 8
  invoke void @_ZN5tokio7runtime4park5Inner6unpark17h791e80b90926e616E.llvm.18090272232049510573(ptr noundef nonnull align 8 %0)
          to label %9 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !543
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit"

8:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit" unwind label %13

9:                                                ; preds = %1
  %10 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !548
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit1"

12:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit1": ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit": ; preds = %4, %8
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park11wake_by_ref17hc0706ae6c7add452E.llvm.18090272232049510573(ptr noundef nonnull %0) unnamed_addr #1 {
  tail call void @_ZN5tokio7runtime4park5Inner6unpark17h791e80b90926e616E.llvm.18090272232049510573(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573(ptr noalias noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, align 8, !noalias !553, !noundef !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE.exit"

4:                                                ; preds = %1
  %5 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, ptr noalias noundef align 8 dereferenceable_or_null(8) %0)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE.exit": ; preds = %1, %4
  %.0.i = phi ptr [ %5, %4 ], [ @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h277017e74d01f25fE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #19 {
  %2 = load ptr, ptr %0, align 8, !noundef !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !17
  store ptr %6, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %7
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %1, %9
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17hca2818bf54df4fe1E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #19 {
  %2 = load ptr, ptr %0, align 8, !noundef !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !17
  store ptr %6, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %7
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %1, %9
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !17
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %9, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %5 = load ptr, ptr %3, align 8, !alias.scope !556, !nonnull !17, !noundef !17
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !556
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573.exit"

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %10 = load ptr, ptr %3, align 8, !alias.scope !559, !nonnull !17, !noundef !17
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !559
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573.exit"

13:                                               ; preds = %9
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573.exit": ; preds = %9, %4
  %.sroa.3.0 = phi ptr [ %5, %4 ], [ %10, %9 ]
  %.sroa.0.0 = phi i64 [ 0, %4 ], [ 1, %9 ]
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.sroa.3.0, 1
  ret { i64, ptr } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17h86c457be7d7fbe74E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #20 {
  %3 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  %4 = load i64, ptr %3, align 8, !noundef !17
  %5 = or i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E(ptr noundef nonnull align 128 captures(none) %0, i1 noundef zeroext %1, i8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load atomic i64, ptr %5 acquire, align 16
  %7 = load i64, ptr %3, align 8, !noalias !562, !noundef !17
  %8 = and i64 %7, 63
  %invariant.op = xor i64 %8, 63
  br i1 %1, label %.split.us.split, label %.split

.split.us.split:                                  ; preds = %4
  %9 = zext i8 %2 to i64
  %10 = shl nuw nsw i64 %9, 16
  br label %11

11:                                               ; preds = %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us, %.split.us.split
  %.0.us = phi i64 [ %6, %.split.us.split ], [ %.sroa.07.0.i.us, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us ]
  %.0.fr.us = freeze i64 %.0.us
  %12 = lshr i64 %.0.fr.us, 16
  %13 = trunc i64 %12 to i8
  %.not.us = icmp eq i8 %2, %13
  br i1 %.not.us, label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us, label %.split15.us

_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us: ; preds = %11
  %.reass.us = and i64 %.0.fr.us, %invariant.op
  %14 = or disjoint i64 %10, %.reass.us
  %15 = cmpxchg ptr %5, i64 %.0.fr.us, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i.us = extractvalue { i64, i1 } %15, 1
  %.sroa.07.0.i.us = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i.us, label %.split15.us, label %11

.split:                                           ; preds = %4, %.split
  %.0 = phi i64 [ %.sroa.07.0.i, %.split ], [ %6, %4 ]
  %.0.fr = freeze i64 %.0
  %16 = lshr i64 %.0.fr, 16
  %17 = and i64 %16, 32767
  %.cmp.not = icmp eq i64 %17, 32767
  %.reass = and i64 %.0.fr, %invariant.op
  %18 = shl nuw nsw i64 %17, 16
  %19 = add nuw nsw i64 %18, 65536
  %20 = select i1 %.cmp.not, i64 0, i64 %19
  %21 = or disjoint i64 %20, %.reass
  %22 = cmpxchg ptr %5, i64 %.0.fr, i64 %21 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split15.us, label %.split

.split15.us:                                      ; preds = %.split, %11, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17hbe2ae4c7d3abe00bE(ptr noundef nonnull align 128 captures(none) %0, i1 noundef zeroext %1, i8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load atomic i64, ptr %5 acquire, align 16
  %7 = load i64, ptr %3, align 8, !noalias !565, !noundef !17
  %.masked = and i64 %7, -2147418113
  br i1 %1, label %.split.us.split, label %.split

.split.us.split:                                  ; preds = %4
  %8 = zext i8 %2 to i64
  %9 = shl nuw nsw i64 %8, 16
  %invariant.op = or i64 %9, %.masked
  br label %10

10:                                               ; preds = %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us, %.split.us.split
  %.0.us = phi i64 [ %6, %.split.us.split ], [ %.sroa.07.0.i.us, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us ]
  %.0.fr.us = freeze i64 %.0.us
  %11 = lshr i64 %.0.fr.us, 16
  %12 = trunc i64 %11 to i8
  %.not.us = icmp eq i8 %2, %12
  br i1 %.not.us, label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us, label %.split15.us

_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us: ; preds = %10
  %13 = and i64 %.0.fr.us, 63
  %.reass.reass = or i64 %13, %invariant.op
  %14 = cmpxchg ptr %5, i64 %.0.fr.us, i64 %.reass.reass acq_rel acquire, align 8
  %.sroa.18.0.in.i.us = extractvalue { i64, i1 } %14, 1
  %.sroa.07.0.i.us = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i.us, label %.split15.us, label %10

.split:                                           ; preds = %4, %.split
  %.0 = phi i64 [ %.sroa.07.0.i, %.split ], [ %6, %4 ]
  %.0.fr = freeze i64 %.0
  %15 = lshr i64 %.0.fr, 16
  %16 = and i64 %15, 32767
  %.cmp.not = icmp eq i64 %16, 32767
  %17 = and i64 %.0.fr, 63
  %18 = shl nuw nsw i64 %16, 16
  %19 = add nuw nsw i64 %18, 65536
  %20 = select i1 %.cmp.not, i64 0, i64 %19
  %21 = or disjoint i64 %17, %20
  %22 = or i64 %21, %.masked
  %23 = cmpxchg ptr %5, i64 %.0.fr, i64 %22 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %23, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split15.us, label %.split

.split15.us:                                      ; preds = %.split, %10, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness28_$u7b$$u7b$closure$u7d$$u7d$17h53ee56f7595b8356E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #20 {
  %3 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  %4 = load i64, ptr %3, align 8, !noundef !17
  %5 = xor i64 %4, -1
  %6 = and i64 %1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17h6e3845e9dad4c151E(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #17 {
  %3 = zext i1 %1 to i8
  %4 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i8 } %4, i8 %3, 1
  ret { ptr, i8 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime8blocking4pool12BlockingPool3new17h70cf73fee9b2425cE(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64 }, { i64 }, { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } } }, align 8
  %5 = alloca { { i64 }, { i64 }, ptr }, align 8
  %6 = alloca ptr, align 8
  %.sroa.418.sroa.0 = alloca [71 x i8], align 1
  %.sroa.4 = alloca [2 x i64], align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, ptr }, i64, i64 }, align 8
  %.sroa.03.sroa.0 = alloca [64 x i8], align 8
  %.sroa.8.sroa.4 = alloca [2 x i64], align 8
  %9 = alloca ptr, align 8
  %10 = tail call { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h198610f022151ff6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.115)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %14, align 8
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !568
  %16 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #40, !noalias !568
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5tokio7runtime8blocking8shutdown7channel17h9fd5e1ee0305821eE.exit

18:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #37
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h6a4e99bb8c43a36aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #38
          to label %.body.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

.body.i:                                          ; preds = %19
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h4809dac7119ba311E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #38
          to label %common.resume unwind label %23

23:                                               ; preds = %.body.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %20, %.body.i ], [ %.pn38, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime8blocking8shutdown7channel17h9fd5e1ee0305821eE.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %12, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8, !range !571, !noundef !17
  %27 = icmp eq i32 %26, 1000000000
  br i1 %27, label %31, label %28

28:                                               ; preds = %_ZN5tokio7runtime8blocking8shutdown7channel17h9fd5e1ee0305821eE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %_ZN5tokio7runtime8blocking8shutdown7channel17h9fd5e1ee0305821eE.exit, %28
  %.sroa.010.0 = phi i64 [ %30, %28 ], [ 10, %_ZN5tokio7runtime8blocking8shutdown7channel17h9fd5e1ee0305821eE.exit ]
  %.sroa.3.0 = phi i32 [ %26, %28 ], [ 0, %_ZN5tokio7runtime8blocking8shutdown7channel17h9fd5e1ee0305821eE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.sroa.4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4)
  %34 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !19, !noalias !572, !noundef !17
  %trunc.i.i = trunc nuw i64 %34 to i1
  br i1 %trunc.i.i, label %.noexc.thread, label %35

35:                                               ; preds = %31
  %36 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.noexc.thread

38:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.67.llvm.18090272232049510573, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.69.llvm.18090272232049510573) #37
          to label %.noexc46 unwind label %91

.noexc46:                                         ; preds = %38
  unreachable

.noexc.thread:                                    ; preds = %31, %.noexc
  %.0.i.i61 = phi ptr [ %36, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %31 ]
  %39 = load i64, ptr %.0.i.i61, align 8, !noalias !577, !noundef !17
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !577, !noundef !17
  %42 = add i64 %39, 1
  store i64 %42, ptr %.0.i.i61, align 8, !noalias !577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %.sroa.03.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.03.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.sroa.0.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.489e625cf0d9bafa89a816c128d01e73.102, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %.sroa.418.sroa.0.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.418.sroa.0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.418.sroa.0.7..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.03.sroa.0, i64 64, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %43, align 8, !nonnull !17, !noundef !17
  %44 = getelementptr i8, ptr %0, i64 64
  %.val40 = load ptr, ptr %44, align 8
  %45 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %.noexc.thread
  tail call void @llvm.trap()
  unreachable

48:                                               ; preds = %.noexc.thread
  %49 = icmp ne ptr %.val40, null
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !range !19, !noundef !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !noundef !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = getelementptr i8, ptr %0, i64 96
  %.val44 = load ptr, ptr %58, align 8
  %59 = atomicrmw add ptr %55, i64 1 monotonic, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  tail call void @llvm.trap()
  unreachable

62:                                               ; preds = %48, %66
  %.sroa.573.0 = phi ptr [ %.val44, %66 ], [ undef, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8, !noundef !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %68

66:                                               ; preds = %57
  %67 = icmp ne ptr %.val44, null
  tail call void @llvm.assume(i1 %67)
  br label %62

68:                                               ; preds = %62
  %69 = getelementptr i8, ptr %0, i64 112
  %.val42 = load ptr, ptr %69, align 8
  %70 = atomicrmw add ptr %64, i64 1 monotonic, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  tail call void @llvm.trap()
  unreachable

73:                                               ; preds = %62, %84
  %.sroa.59.0 = phi ptr [ %.val42, %84 ], [ undef, %62 ]
  %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 65
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4), !noalias !581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(71) %.sroa.418.sroa.0, i64 71, i1 false)
  %.sroa.9.sroa.8.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %.sroa.9.sroa.8.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.sroa.4.0..sroa.9.sroa.8.0..sroa.9.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.4.0..sroa.9.sroa.8.0..sroa.9.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.sroa.4)
  store i64 1, ptr %4, align 8, !noalias !581
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %74, align 8, !noalias !581
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %51, ptr %75, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %53, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.010.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %.sroa.3.0, ptr %.sroa.653.0..sroa_idx, align 8
  %.sroa.754.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.val, ptr %.sroa.754.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.val40, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %39, ptr %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.9.sroa.6.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %41, ptr %.sroa.9.sroa.6.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.9.sroa.7.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %16, ptr %.sroa.9.sroa.7.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.9.sroa.9.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 0, ptr %.sroa.9.sroa.9.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.9.sroa.10.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 0, ptr %.sroa.9.sroa.10.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.9.sroa.11.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 196
  store i8 0, ptr %.sroa.9.sroa.11.0..sroa.9.0..sroa_idx.sroa_idx, align 4
  %.sroa.1055.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr null, ptr %.sroa.1055.0..sroa_idx, align 8
  %.sroa.1156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %55, ptr %.sroa.1156.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %.sroa.573.0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %64, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %.sroa.59.0, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i64 %1, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx, i8 0, i64 24, i1 false)
  %76 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !584
  %77 = tail call noundef align 8 dereferenceable_or_null(272) ptr @__rust_alloc(i64 noundef 272, i64 noundef 8) #40, !noalias !584
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 272) #37
          to label %.noexc.i unwind label %80, !noalias !581

.noexc.i:                                         ; preds = %79
  unreachable

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17ha9ab227ffeb43736E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %75)
          to label %.body unwind label %82, !noalias !581

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39, !noalias !581
  unreachable

84:                                               ; preds = %68
  %85 = icmp ne ptr %.val42, null
  tail call void @llvm.assume(i1 %85)
  br label %73

.body:                                            ; preds = %80, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit"
  %.pn38 = phi { ptr, i32 } [ %92, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit" ], [ %81, %80 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h13b8f1581c6ee8bbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #38
          to label %common.resume unwind label %89

86:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %77, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !581
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4), !noalias !581
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %87 = insertvalue { ptr, ptr } poison, ptr %77, 0
  %88 = insertvalue { ptr, ptr } %87, ptr %12, 1
  ret { ptr, ptr } %88

89:                                               ; preds = %95, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit", %.body
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

91:                                               ; preds = %35, %38
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !587
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit"

95:                                               ; preds = %91
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ea59b74f02f579aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit" unwind label %89

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit": ; preds = %91, %95
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h5f264bea8049de41E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #38
          to label %.body unwind label %89
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime8blocking4pool12BlockingPool8shutdown17hbed9bbe07df1c256E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %7 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %8 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i = alloca [56 x i8], align 8
  %9 = alloca { ptr, ptr, i64 }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { ptr, ptr, i64 }, align 8
  %12 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %13 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %14 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %15 = alloca { { i64, ptr }, i64 }, align 8
  %16 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %19 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = cmpxchg weak ptr %20, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %21, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit", label %22

22:                                               ; preds = %3
  %23 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %20, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit": ; preds = %3, %22
  store ptr %20, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 196
  %25 = load i8, ptr %24, align 4, !range !31, !noundef !17
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %35, label %27

27:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  store i8 1, ptr %24, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %29 = load ptr, ptr %28, align 8, !alias.scope !596, !noundef !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit", label %31

31:                                               ; preds = %27
  %32 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !599
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit"

34:                                               ; preds = %31
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ea59b74f02f579aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit" unwind label %.thread

35:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %36 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %20, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !606
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %36, 0
  %37 = and i8 %.fca.0.extract.i.i.i.i, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit", label %39

39:                                               ; preds = %35
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %20, i1 noundef zeroext false), !noalias !606
  br label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit"

.thread:                                          ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %28, align 8
  br label %179

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit": ; preds = %31, %27, %34
  store ptr null, ptr %28, align 8
  %41 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %43 = load atomic i64, ptr %42 monotonic, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit, label %45

45:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit"
  %.0.i.i = inttoptr i64 %43 to ptr
  %46 = invoke noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8 %42, ptr noundef nonnull %.0.i.i)
          to label %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit unwind label %.thread154

.thread154:                                       ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %179

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71": ; preds = %175, %178
  br i1 %.333103, label %179, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71.thread"

_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit: ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit", %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %48 = load ptr, ptr %18, align 8, !nonnull !17, !align !23, !noundef !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  store ptr null, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  %50 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !19, !noalias !613, !noundef !17
  %trunc.i.i = trunc nuw i64 %50 to i1
  br i1 %trunc.i.i, label %.noexc42.thread, label %51

51:                                               ; preds = %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit
  %52 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc42 unwind label %.thread99

.noexc42:                                         ; preds = %51
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %.noexc42.thread

.thread119:                                       ; preds = %.thread113
  br i1 %.227.lpad-body117, label %175, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71.thread"

.thread99:                                        ; preds = %55, %140, %.noexc65, %51
  %.232 = phi i1 [ true, %55 ], [ false, %140 ], [ false, %.noexc65 ], [ true, %51 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %175

55:                                               ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.67.llvm.18090272232049510573, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.69.llvm.18090272232049510573) #37
          to label %.noexc43 unwind label %.thread99

.noexc43:                                         ; preds = %55
  unreachable

.noexc42.thread:                                  ; preds = %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit, %.noexc42
  %.0.i.i7298 = phi ptr [ %52, %.noexc42 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit ]
  %56 = load i64, ptr %.0.i.i7298, align 8, !noalias !618, !noundef !17
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i7298, i64 8
  %58 = load i64, ptr %57, align 8, !noalias !618, !noundef !17
  %59 = add i64 %56, 1
  store i64 %59, ptr %.0.i.i7298, align 8, !noalias !618
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) @anon.489e625cf0d9bafa89a816c128d01e73.102, i64 32, i1 false)
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i64 %56, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8
  %.sroa.013.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i64 %58, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8
  %61 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %48, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc45 unwind label %.thread124

.noexc45:                                         ; preds = %.noexc42.thread
  %.fca.0.extract.i.i.i.i44 = extractvalue { i8, i8 } %61, 0
  %62 = and i8 %.fca.0.extract.i.i.i.i44, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit47", label %64

64:                                               ; preds = %.noexc45
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %48, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit47" unwind label %.thread124

.thread124:                                       ; preds = %.noexc42.thread, %64, %.critedge.i, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.i, %77, %79, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i, %87
  %.227.ph = phi i1 [ false, %87 ], [ true, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i ], [ true, %79 ], [ true, %77 ], [ true, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.i ], [ true, %.critedge.i ], [ true, %64 ], [ true, %.noexc42.thread ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread113

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit47": ; preds = %.noexc45, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.not.i = icmp eq i32 %2, 1000000000
  %66 = icmp eq i64 %1, 0
  %67 = icmp eq i32 %2, 0
  %or.cond14.i = select i1 %67, i1 %66, i1 false
  br i1 %or.cond14.i, label %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit47"
  %68 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0c13797fc0adf5e3E.llvm.9993772341007493287"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.3f5780a7fef518180bd2fb61a12abd81.53.llvm.9993772341007493287)
          to label %.noexc48 unwind label %.thread124

.noexc48:                                         ; preds = %.critedge.i
  %69 = icmp eq i8 %68, 2
  %70 = trunc i8 %68 to i1
  %spec.select.i.i = or i1 %69, %70
  br i1 %spec.select.i.i, label %71, label %72

71:                                               ; preds = %.noexc48
  br i1 %.not.not.i, label %79, label %77

72:                                               ; preds = %.noexc48
  %73 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !622
  %74 = and i64 %73, 9223372036854775807
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.i: ; preds = %72
  %76 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc49 unwind label %.thread124

.noexc49:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.i
  br i1 %76, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i, label %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread

77:                                               ; preds = %71
  %78 = invoke noundef i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout17h3c36250b02527b93E(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %1, i32 noundef %2)
          to label %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit unwind label %.thread124

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !622
  %80 = invoke noundef i8 @_ZN5tokio7runtime4park16CachedParkThread8block_on17h441361e3c4bf5b9cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread129 unwind label %.thread124

_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread129: ; preds = %79
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !622
  br label %85

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i: ; preds = %.noexc49, %72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !622
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.117, ptr %10, align 8, !noalias !622
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %81, align 8, !noalias !622
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %82, align 8, !noalias !622
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %83, align 8, !noalias !622
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %84, align 8, !noalias !622
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.118) #37
          to label %.noexc52 unwind label %.thread124

.noexc52:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i
  unreachable

_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit: ; preds = %77
  %.not = icmp eq i8 %78, 2
  br i1 %.not, label %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread, label %85

85:                                               ; preds = %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread129, %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8
  %86 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %86, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit", label %87

87:                                               ; preds = %85
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.490.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %9, align 8
  %88 = invoke { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hdc9ab37ec2fb2e0fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %89 unwind label %.thread124

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !625
  %90 = extractvalue { ptr, ptr } %88, 0
  %91 = extractvalue { ptr, ptr } %88, 1
  %92 = icmp eq ptr %90, null
  br i1 %92, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit", label %93

93:                                               ; preds = %89
  %94 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %91, align 8, !invariant.load !17, !noalias !630, !nonnull !17
  invoke void %95(ptr noundef nonnull align 1 %90)
          to label %105 unwind label %96, !noalias !630

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load i64, ptr %98, align 8, !range !94, !invariant.load !17, !noalias !630
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %101 = load i64, ptr %100, align 8, !range !24, !invariant.load !17, !noalias !630
  %102 = icmp ult i64 %101, -9223372036854775807
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %.thread113, label %104

104:                                              ; preds = %96
  call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef range(i64 1, -9223372036854775808) %99, i64 noundef range(i64 1, -9223372036854775807) %101) #40, !noalias !630
  br label %.thread113

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %107 = load i64, ptr %106, align 8, !range !94, !invariant.load !17, !noalias !630
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %109 = load i64, ptr %108, align 8, !range !24, !invariant.load !17, !noalias !630
  %110 = icmp ult i64 %109, -9223372036854775807
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit", label %112

112:                                              ; preds = %105
  call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef range(i64 1, -9223372036854775808) %107, i64 noundef range(i64 1, -9223372036854775807) %109) #40, !noalias !630
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit": ; preds = %85, %112, %105, %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %113 = load ptr, ptr %8, align 8, !alias.scope !643, !noalias !644, !nonnull !17, !noundef !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !647
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i64, ptr %114, align 8, !alias.scope !643, !noalias !644, !noundef !17
  %116 = add i64 %115, 1
  invoke void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"(ptr noalias noundef nonnull sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull %113, ptr noundef nonnull %113, i64 noundef %116)
          to label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit.i" unwind label %117, !noalias !648

117:                                              ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit"
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h2946d29c04211419E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #38
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71.thread" unwind label %119, !noalias !649

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39, !noalias !649
  unreachable

"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit.i": ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit"
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %122 = load i64, ptr %121, align 8, !alias.scope !643, !noalias !644, !noundef !17
  %.sroa.0.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !647
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 32, i1 false), !noalias !655
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf12123279a2c8872E.llvm.13045902235258919337"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !650
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !633
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i, i64 56, i1 false)
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %122, ptr %.sroa.492.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2a8c70af81cd44bE.llvm.9340333246167201960"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %14)
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %124 = load ptr, ptr %123, align 8, !nonnull !17, !noundef !17
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %126 = load i64, ptr %125, align 8, !noundef !17
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !656
  store ptr %4, ptr %5, align 8, !noalias !659
  invoke void @_ZN4core5slice4sort10merge_sort17h38d7629ed6beab70E(ptr noalias noundef nonnull align 8 %124, i64 noundef %126, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %127 unwind label %173

127:                                              ; preds = %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !656
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %.sroa.079.0.copyload = load i64, ptr %15, align 8
  %128 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %124, i64 %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr %124, ptr %13, align 8
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.079.0.copyload, ptr %.sroa.476.0..sroa_idx, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %124, ptr %.sroa.577.0..sroa_idx, align 8
  %.sroa.678.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %128, ptr %.sroa.678.0..sroa_idx, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.lr.ph": ; preds = %127
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit"

130:                                              ; preds = %135
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %151, %159, %130
  %eh.lpad-body69 = phi { ptr, i32 } [ %131, %130 ], [ %152, %159 ], [ %152, %151 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcfd2620c9517adE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71.thread" unwind label %171

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.lr.ph", %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit"
  %132 = phi ptr [ %124, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.lr.ph" ], [ %168, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %133, ptr %.sroa.577.0..sroa_idx, align 8, !alias.scope !663, !noalias !666
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.483.0.copyload = load ptr, ptr %.sroa.483.0..sroa_idx, align 8, !noalias !663
  %134 = icmp eq ptr %.sroa.483.0.copyload, null
  br i1 %134, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.thread", label %135

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit", %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit", %127
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcfd2620c9517adE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit"

135:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  store ptr %.sroa.483.0.copyload, ptr %11, align 8
  %136 = invoke { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hdc9ab37ec2fb2e0fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %146 unwind label %130

_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread: ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit47", %.noexc49, %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %138 = load i64, ptr %137, align 8, !alias.scope !668, !noalias !679, !noundef !17
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %.noexc65 unwind label %.thread99

.noexc65:                                         ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337(ptr noalias noundef nonnull align 8 dereferenceable(48) %16, ptr noalias noundef nonnull readonly align 1 %141, i64 noundef 32, i64 noundef 16)
          to label %142 unwind label %.thread99

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit": ; preds = %145, %142, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit"

142:                                              ; preds = %.noexc65, %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %143 = load ptr, ptr %17, align 8, !alias.scope !681, !noundef !17
  %144 = icmp eq ptr %143, null
  br i1 %144, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit", label %145

145:                                              ; preds = %142
  call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit"

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit": ; preds = %39, %35, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  ret void

146:                                              ; preds = %135
  %.fca.0.extract = extractvalue { ptr, ptr } %136, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %136, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %147 = icmp eq ptr %.fca.0.extract, null
  br i1 %147, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit", label %148

148:                                              ; preds = %146
  %149 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %149)
  %150 = load ptr, ptr %.fca.1.extract, align 8, !invariant.load !17, !nonnull !17
  invoke void %150(ptr noundef nonnull align 1 %.fca.0.extract)
          to label %160 unwind label %151

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 8
  %154 = load i64, ptr %153, align 8, !range !94, !invariant.load !17
  %155 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 16
  %156 = load i64, ptr %155, align 8, !range !24, !invariant.load !17
  %157 = icmp ult i64 %156, -9223372036854775807
  call void @llvm.assume(i1 %157)
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %.body68, label %159

159:                                              ; preds = %151
  call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract, i64 noundef range(i64 1, -9223372036854775808) %154, i64 noundef range(i64 1, -9223372036854775807) %156) #40
  br label %.body68

160:                                              ; preds = %148
  %161 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 8
  %162 = load i64, ptr %161, align 8, !range !94, !invariant.load !17
  %163 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 16
  %164 = load i64, ptr %163, align 8, !range !24, !invariant.load !17
  %165 = icmp ult i64 %164, -9223372036854775807
  call void @llvm.assume(i1 %165)
  %166 = icmp eq i64 %162, 0
  br i1 %166, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit", label %167

167:                                              ; preds = %160
  call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract, i64 noundef range(i64 1, -9223372036854775808) %162, i64 noundef range(i64 1, -9223372036854775807) %164) #40
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit": ; preds = %167, %160, %146
  %168 = load ptr, ptr %.sroa.577.0..sroa_idx, align 8, !alias.scope !684, !noalias !666, !noundef !17
  %169 = load ptr, ptr %.sroa.678.0..sroa_idx, align 8, !alias.scope !684, !noalias !666, !noundef !17
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit"

171:                                              ; preds = %178, %.body68, %179, %.thread113, %173
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

173:                                              ; preds = %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit.i"
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hb18f52528821ce41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #38
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71.thread" unwind label %171

.thread113:                                       ; preds = %104, %96, %.thread124
  %eh.lpad-body118 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread124 ], [ %97, %96 ], [ %97, %104 ]
  %.227.lpad-body117 = phi i1 [ %.227.ph, %.thread124 ], [ false, %96 ], [ false, %104 ]
  invoke void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hb7639151d97410c7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16) #38
          to label %.thread119 unwind label %171

175:                                              ; preds = %.thread99, %.thread119
  %.pn36104 = phi { ptr, i32 } [ %54, %.thread99 ], [ %eh.lpad-body118, %.thread119 ]
  %.333103 = phi i1 [ %.232, %.thread99 ], [ false, %.thread119 ]
  %176 = load ptr, ptr %17, align 8, !alias.scope !686, !noundef !17
  %177 = icmp eq ptr %176, null
  br i1 %177, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71", label %178

178:                                              ; preds = %175
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71" unwind label %171

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71.thread": ; preds = %.thread119, %117, %173, %.body68, %179, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71"
  %.pn3895 = phi { ptr, i32 } [ %.pn3896, %179 ], [ %.pn36104, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71" ], [ %118, %117 ], [ %174, %173 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body118, %.thread119 ]
  resume { ptr, i32 } %.pn3895

179:                                              ; preds = %.thread154, %.thread, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71"
  %.pn3896 = phi { ptr, i32 } [ %40, %.thread ], [ %.pn36104, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71" ], [ %47, %.thread154 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #38
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71.thread" unwind label %171
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$tokio..runtime..blocking..pool..BlockingPool$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcd623548b02ae06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.103, i64 noundef 12)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h201ef35d2c76a3e9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { i64, ptr }, ptr, i64 }, align 8
  %7 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %10 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i8 }, align 8
  %14 = alloca { { ptr, ptr, i64 } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %21 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = cmpxchg weak ptr %22, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %23, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit", label %24

24:                                               ; preds = %4
  %25 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %22, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit" unwind label %188

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit": ; preds = %4, %24
  store ptr %22, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 196
  %27 = load i8, ptr %26, align 4, !range !31, !noundef !17
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %43, label %29

29:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %31 = load ptr, ptr %18, align 8, !nonnull !17, !noundef !17
  %32 = load i8, ptr %19, align 8, !range !31, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %31, ptr %13, align 8, !noalias !689
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %32, ptr %33, align 8, !noalias !689
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %35 = load i64, ptr %34, align 8, !alias.scope !689, !noundef !17
  %36 = load i64, ptr %30, align 8, !alias.scope !689, !noundef !17
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %29
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h572a35bdddb1f2c1E.llvm.11424388141523703806"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %._crit_edge.i unwind label %39

._crit_edge.i:                                    ; preds = %38
  %.pre.i = load i64, ptr %34, align 8, !alias.scope !689
  %.pre1.i = load i64, ptr %30, align 8, !alias.scope !692
  br label %58

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h3e76cb845ff6c292E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #38
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

43:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %44 = load ptr, ptr %18, align 8, !nonnull !17, !noundef !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %44, ptr %12, align 8
  %45 = atomicrmw sub ptr %44, i64 64 acq_rel, align 8
  %.not.i.i.i = icmp ult i64 %45, 64
  br i1 %.not.i.i.i, label %48, label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i"

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #38
          to label %.body unwind label %49

48:                                               ; preds = %43
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #37
          to label %.noexc.i.i unwind label %46

.noexc.i.i:                                       ; preds = %48
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i": ; preds = %43
  %51 = load ptr, ptr %12, align 8, !nonnull !17, !noundef !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !nonnull !17, !align !23, !noundef !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !nonnull !17, !noundef !17
  invoke void %55(ptr noundef nonnull %51)
          to label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i._ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit_crit_edge" unwind label %56

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i._ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit_crit_edge": ; preds = %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i"
  %.pre48 = load ptr, ptr %17, align 8, !alias.scope !695
  br label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit"

.body:                                            ; preds = %135, %138, %39, %56, %46, %169, %143
  %.pn16 = phi { ptr, i32 } [ %144, %143 ], [ %144, %169 ], [ %40, %39 ], [ %47, %46 ], [ %57, %56 ], [ %.pn.ph.i, %138 ], [ %.pn.ph.i, %135 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #38
          to label %.thread unwind label %158

56:                                               ; preds = %184, %.noexc.i, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i", %.thread49, %85
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %._crit_edge.i, %29
  %59 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %36, %29 ]
  %60 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %35, %29 ]
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %62 = load i64, ptr %61, align 8, !alias.scope !692, !noundef !17
  %63 = add i64 %62, %60
  %.not.i.i = icmp ult i64 %63, %59
  %64 = select i1 %.not.i.i, i64 0, i64 %59
  %.0.i.i = sub nuw i64 %63, %64
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %66 = load ptr, ptr %65, align 8, !alias.scope !689, !nonnull !17, !noundef !17
  %67 = getelementptr inbounds { ptr, i8 }, ptr %66, i64 %.0.i.i
  store ptr %31, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 %32, ptr %68, align 8
  %69 = load i64, ptr %34, align 8, !alias.scope !689, !noundef !17
  %70 = add i64 %69, 1
  store i64 %70, ptr %34, align 8, !alias.scope !689
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %73 = atomicrmw add ptr %72, i64 1 monotonic, align 8
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %176

77:                                               ; preds = %58
  %78 = load atomic i64, ptr %71 monotonic, align 8
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %80 = load i64, ptr %79, align 8, !noundef !17
  %81 = icmp eq i64 %78, %80
  br i1 %81, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %84 = load ptr, ptr %83, align 8, !noundef !17
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %85, label %86

85:                                               ; preds = %82
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.104, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.106) #37
          to label %171 unwind label %56

86:                                               ; preds = %82
  %87 = atomicrmw add ptr %84, i64 1 monotonic, align 8
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  tail call void @llvm.trap()
  unreachable

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %92 = load i64, ptr %91, align 8, !noundef !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %.val22 = load i64, ptr %3, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val23 = load ptr, ptr %93, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %84, ptr %11, align 8, !noalias !702
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !702
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !702
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 -9223372036854775808, ptr %94, align 8, !noalias !702
  store i64 0, ptr %9, align 8, !noalias !702
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !702
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %96 = load ptr, ptr %95, align 8, !noalias !702, !nonnull !17, !noundef !17
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %98 = load ptr, ptr %97, align 8, !noalias !702, !nonnull !17, !align !23, !noundef !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8, !range !24, !invariant.load !17, !noalias !702
  %101 = add i64 %100, -1
  %102 = and i64 %101, -16
  %103 = getelementptr i8, ptr %96, i64 %102
  %104 = getelementptr i8, ptr %103, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %106 = load ptr, ptr %105, align 8, !invariant.load !17, !noalias !702, !nonnull !17
  invoke void %106(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noundef align 1 %104)
          to label %109 unwind label %133, !noalias !702

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %135

109:                                              ; preds = %90
  invoke void @_ZN3std6thread7Builder4name17h0b1660a8f8419cdbE(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %110 unwind label %107, !noalias !702

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !702
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !702
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %112 = load i64, ptr %111, align 8, !range !19, !noalias !702, !noundef !17
  %.not.i = icmp eq i64 %112, 0
  br i1 %.not.i, label %116, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %115 = load i64, ptr %114, align 8, !noalias !702, !noundef !17
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %10, align 8, !noalias !702
  store i64 %115, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !702
  br label %116

116:                                              ; preds = %113, %110
  %trunc.i.i = trunc nuw i64 %.val22 to i1
  %117 = icmp ne ptr %.val23, null
  tail call void @llvm.assume(i1 %117)
  %118 = atomicrmw add ptr %.val23, i64 1 monotonic, align 8, !noalias !705
  %119 = icmp slt i64 %118, 0
  br i1 %trunc.i.i, label %122, label %120

120:                                              ; preds = %116
  br i1 %119, label %121, label %.noexc.i

121:                                              ; preds = %120
  tail call void @llvm.trap()
  unreachable

122:                                              ; preds = %116
  br i1 %119, label %123, label %.noexc.i

123:                                              ; preds = %122
  tail call void @llvm.trap()
  unreachable

.noexc.i:                                         ; preds = %122, %120
  %.sroa.0.0.i.i = phi i64 [ 0, %120 ], [ 1, %122 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !702
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !702
  store i64 %.sroa.0.0.i.i, ptr %6, align 8, !noalias !702
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val23, ptr %124, align 8, !noalias !702
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %92, ptr %125, align 8, !noalias !702
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %84, ptr %126, align 8, !noalias !702
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !711
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17h68138dadcd0a3c57E.llvm.6895680396811105915(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noundef null)
          to label %.noexc27 unwind label %56

.noexc27:                                         ; preds = %.noexc.i
  %127 = load ptr, ptr %5, align 8, !noalias !711, !noundef !17
  %128 = icmp eq ptr %127, null
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load ptr, ptr %129, align 8, !noalias !711
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !711
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !711
  br i1 %128, label %139, label %146

131:                                              ; preds = %138, %133
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39, !noalias !702
  unreachable

133:                                              ; preds = %90
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h408ee479f9a5bc4eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #38
          to label %135 unwind label %131, !noalias !702

135:                                              ; preds = %133, %107
  %.pn.ph.i = phi { ptr, i32 } [ %108, %107 ], [ %134, %133 ]
  %136 = atomicrmw sub ptr %84, i64 1 release, align 8, !noalias !714
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %.body

138:                                              ; preds = %135
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ea59b74f02f579aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.body unwind label %131, !noalias !702

139:                                              ; preds = %.noexc27
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %130, ptr %140, align 8, !alias.scope !721, !noalias !722
  store ptr null, ptr %16, align 8, !alias.scope !721, !noalias !722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !702
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !702
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !702
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %141 = tail call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE(ptr %130)
  %142 = icmp eq i8 %141, 13
  br i1 %142, label %160, label %162

143:                                              ; preds = %155, %146
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %16, align 8, !noundef !17
  %.not12 = icmp eq ptr %145, null
  br i1 %.not12, label %169, label %.body

146:                                              ; preds = %.noexc27
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !721, !noalias !722
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %130, ptr %147, align 8, !alias.scope !721, !noalias !722
  store ptr %127, ptr %16, align 8, !alias.scope !721, !noalias !722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !702
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !702
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !702
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %148 = atomicrmw add ptr %71, i64 1 monotonic, align 8
  %149 = load i64, ptr %91, align 8, !noundef !17
  %150 = add i64 %149, 1
  store i64 %150, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 104
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1c4db08f4ccde8e5E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(48) %151, i64 noundef %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %152 unwind label %143

152:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %153 = load ptr, ptr %15, align 8, !alias.scope !723, !noundef !17
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %156 unwind label %143

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %.pre = load ptr, ptr %16, align 8
  %157 = icmp eq ptr %.pre, null
  br i1 %157, label %.thread49, label %170

158:                                              ; preds = %188, %169, %.body
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

160:                                              ; preds = %139
  %161 = load atomic i64, ptr %71 monotonic, align 8
  %.not13 = icmp eq i64 %161, 0
  br i1 %.not13, label %162, label %.thread49

162:                                              ; preds = %160, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit"

.thread49:                                        ; preds = %160, %156
  %163 = phi ptr [ %147, %156 ], [ %140, %160 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %163)
          to label %170 unwind label %56

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit": ; preds = %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i._ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit_crit_edge", %162
  %164 = phi ptr [ %22, %162 ], [ %.pre48, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i._ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit_crit_edge" ]
  %.sroa.4.0 = phi ptr [ %130, %162 ], [ null, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i._ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit_crit_edge" ]
  %165 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %164, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %165, 0
  %166 = and i8 %.fca.0.extract.i.i.i.i, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit", label %168

168:                                              ; preds = %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %164, i1 noundef zeroext false)
  br label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit"

169:                                              ; preds = %143
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %147) #38
          to label %.body unwind label %158

170:                                              ; preds = %.thread49, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit

171:                                              ; preds = %85
  unreachable

_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit: ; preds = %176, %184, %170, %77
  %172 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %22, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i35 = extractvalue { i8, i8 } %172, 0
  %173 = and i8 %.fca.0.extract.i.i.i.i35, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit", label %175

175:                                              ; preds = %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %22, i1 noundef zeroext false)
  br label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit"

176:                                              ; preds = %58
  %177 = atomicrmw sub ptr %74, i64 1 monotonic, align 8
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %179 = load i32, ptr %178, align 8, !noundef !17
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %182 = load atomic i64, ptr %181 monotonic, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit, label %184

184:                                              ; preds = %176
  %.0.i.i39 = inttoptr i64 %182 to ptr
  %185 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h41e018729414fb2fE(ptr noundef nonnull align 8 %181, ptr noundef nonnull %.0.i.i39)
          to label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit unwind label %56

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit": ; preds = %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit, %175, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit", %168
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %168 ], [ %.sroa.4.0, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit" ], [ undef, %175 ], [ undef, %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit ]
  %.sroa.0.1 = phi i64 [ 1, %168 ], [ 1, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit" ], [ 0, %175 ], [ 0, %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %186 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %187 = insertvalue { i64, ptr } %186, ptr %.sroa.4.1, 1
  ret { i64, ptr } %187

.thread:                                          ; preds = %.body, %188
  %.pn1843 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %188 ], [ %.pn16, %.body ]
  resume { ptr, i32 } %.pn1843

188:                                              ; preds = %24
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h7e6ba8de1975a7cfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #38
          to label %.thread unwind label %158
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..fmt..Debug$GT$3fmt17haa939820a0c3e0adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.111, i64 noundef 17)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17h3d70d8d6dbc6c4b6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !17
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !17, !noundef !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.9340333246167201960(ptr noundef nonnull align 8 %6, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %7, 0
  %8 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i", label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 8 %6, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i": ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %12 = load i64, ptr %11, align 8, !noundef !17
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 8 %6, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !726
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %14, 0
  %15 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 8 %6, i1 noundef zeroext false), !noalias !726
  br label %18

18:                                               ; preds = %17, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i"
  %19 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !733
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573.exit"

21:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %24 = load ptr, ptr %23, align 8, !alias.scope !742, !nonnull !17, !noundef !17
  %25 = atomicrmw add ptr %24, i64 1 monotonic, align 8, !noalias !742
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573.exit"

27:                                               ; preds = %22
  tail call void @llvm.trap()
  unreachable

"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573.exit": ; preds = %18, %22
  %.sroa.3.0.i = phi ptr [ %5, %18 ], [ %24, %22 ]
  %.sroa.0.0.i = phi i64 [ 0, %18 ], [ 1, %22 ]
  %28 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  %29 = insertvalue { i64, ptr } %28, ptr %.sroa.3.0.i, 1
  ret { i64, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define noalias noundef ptr @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$7release17h071998f56620f950E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !17
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %_ZN5tokio7runtime6driver6Handle6unpark17h67b4425af3e943a7E.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !17, !noundef !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.9340333246167201960(ptr noundef nonnull align 8 %7, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %8, 0
  %9 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i", label %10

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 8 %7, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i": ; preds = %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %13 = load i64, ptr %12, align 8, !noundef !17
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 8 %7, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !743
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %15, 0
  %16 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN5tokio4time5clock5Clock18allow_auto_advance17h9c94c88e2219feb1E.exit, label %18

18:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 8 %7, i1 noundef zeroext false), !noalias !743
  br label %_ZN5tokio4time5clock5Clock18allow_auto_advance17h9c94c88e2219feb1E.exit

_ZN5tokio4time5clock5Clock18allow_auto_advance17h9c94c88e2219feb1E.exit: ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i", %18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %21 = load i32, ptr %20, align 8, !range !571, !noundef !17
  %.not.i = icmp eq i32 %21, 1000000000
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %_ZN5tokio4time5clock5Clock18allow_auto_advance17h9c94c88e2219feb1E.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 385
  tail call void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.3285439092171202888(ptr noundef nonnull %23, i8 noundef 1, i8 noundef 4)
  br label %24

24:                                               ; preds = %22, %_ZN5tokio4time5clock5Clock18allow_auto_advance17h9c94c88e2219feb1E.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %26 = load i32, ptr %25, align 4, !noundef !17
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %25)
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"(ptr noundef %29, ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382)
  br label %_ZN5tokio7runtime6driver6Handle6unpark17h67b4425af3e943a7E.exit

30:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %31 = load ptr, ptr %19, align 8, !alias.scope !750, !nonnull !17, !noundef !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner6unpark17h791e80b90926e616E.llvm.18090272232049510573(ptr noundef nonnull align 8 %32), !noalias !750
  br label %_ZN5tokio7runtime6driver6Handle6unpark17h67b4425af3e943a7E.exit

_ZN5tokio7runtime6driver6Handle6unpark17h67b4425af3e943a7E.exit: ; preds = %30, %28, %2
  ret ptr null
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h5600fcea0961e926E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.4.llvm.18090272232049510573, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.113.llvm.18090272232049510573) #37
          to label %13 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = atomicrmw sub ptr %1, i64 64 acq_rel, align 8, !noalias !753
  %.not.i.i.i.i = icmp ult i64 %5, 64
  br i1 %.not.i.i.i.i, label %6, label %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i

6:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #37
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %6
  unreachable

_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i: ; preds = %3
  %.mask.i.i.i.i = and i64 %5, -64
  %7 = icmp eq i64 %.mask.i.i.i.i, 64
  br i1 %7, label %8, label %"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E.exit"

8:                                                ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !753, !nonnull !17, !align !23, !noundef !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !753, !nonnull !17, !noundef !17
  invoke void %12(ptr noundef nonnull %1)
          to label %"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E.exit" unwind label %14

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %8, %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E.exit": ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i, %8
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7builder7Builder18new_current_thread17h4699b0ab6801096dE(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 captures(none) dereferenceable(192) %0) unnamed_addr #1 {
  tail call void @_ZN5tokio7runtime7builder7Builder3new17ha8b152244337d113E.llvm.18090272232049510573(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 captures(none) dereferenceable(192) %0, i1 noundef zeroext false, i32 noundef 61)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7builder7Builder3new17ha8b152244337d113E.llvm.18090272232049510573(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 captures(none) dereferenceable(192) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !760
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #40, !noalias !760
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcf753fa9c7ea26b9E.exit"

8:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #37, !noalias !760
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcf753fa9c7ea26b9E.exit": ; preds = %3
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.119, ptr %9, align 8
  %10 = invoke noundef i64 @_ZN5tokio4loom3std4rand4seed17h3663cd9f9a416972E()
          to label %11 unwind label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha8b1a52b893263e2E.exit13"

11:                                               ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcf753fa9c7ea26b9E.exit"
  %12 = lshr i64 %10, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = trunc i64 %10 to i32
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1024, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 183
  store i8 0, ptr %20, align 1
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 512, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.119, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1000000000, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 256, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %13, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %spec.store.select.i.i, ptr %.sroa.6.0..sroa_idx, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

36:                                               ; preds = %41
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha8b1a52b893263e2E.exit13": ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcf753fa9c7ea26b9E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !763
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e63f6315432a12dE.exit"

41:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha8b1a52b893263e2E.exit13"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf371b5e2ed194ecbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e63f6315432a12dE.exit" unwind label %36

"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e63f6315432a12dE.exit": ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha8b1a52b893263e2E.exit13", %41
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h6e43123193ea9171E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias nonnull readonly align 1 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef 20, i1 noundef zeroext false), !noalias !768
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) @anon.489e625cf0d9bafa89a816c128d01e73.120, i64 20, i1 false)
  store i64 %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 20, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder10enable_all17ha4391808bd45fb63E(ptr noalias noundef returned writeonly align 8 dereferenceable(192) initializes((181, 183)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %2, align 1, !alias.scope !771
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 1, ptr %3, align 2, !alias.scope !774
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder14worker_threads17hbcdcbe27677cad67E(ptr noalias noundef returned writeonly align 8 dereferenceable(192) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.122, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #37
  unreachable

10:                                               ; preds = %3
  store i64 1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder20max_blocking_threads17h4e733a470b0d15feE(ptr noalias noundef returned writeonly align 8 dereferenceable(192) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.124, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #37
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %1, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder17thread_stack_size17hdc8bf4ba46c88492E(ptr noalias noundef returned writeonly align 8 dereferenceable(192) initializes((16, 32)) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7builder7Builder5build17hea22d86962c91710E(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(192) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %4 = load i8, ptr %3, align 4, !range !31, !noundef !17
  %trunc = trunc nuw i8 %4 to i1
  br i1 %trunc, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17ha350779fa318941dE.llvm.18090272232049510573(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(192) %1)
  br label %7

6:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17h9738b64db531e797E.llvm.18090272232049510573(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(192) %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder17thread_keep_alive17hfb3dcbca83be7e29E(ptr noalias noundef returned writeonly align 8 dereferenceable(192) initializes((40, 52)) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder21global_queue_interval17hb162ad08a77d7d5dE(ptr noalias noundef returned writeonly align 8 dereferenceable(192) initializes((32, 40)) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %4, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder14event_interval17h58b6160f942a85a4E(ptr noalias noundef returned writeonly align 8 dereferenceable(192) initializes((176, 180)) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17ha350779fa318941dE.llvm.18090272232049510573(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(192) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.063.sroa.4 = alloca [5 x i64], align 8
  %3 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, [7 x i64] } }, align 8
  %6 = alloca { { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }, align 8
  %7 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { i64, i8, i8, i8, i8, [4 x i8] }, align 8
  %11 = alloca { i64, [35 x i64] }, align 8
  %.sroa.9 = alloca [34 x i64], align 8
  %12 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %13 = alloca { { i64, [7 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %15 = load i8, ptr %14, align 4, !range !31, !noalias !777, !noundef !17
  %.0.i = xor i8 %15, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 181
  %17 = load i8, ptr %16, align 1, !range !31, !noalias !777, !noundef !17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %19 = load i8, ptr %18, align 2, !range !31, !noalias !777, !noundef !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 183
  %21 = load i8, ptr %20, align 1, !range !31, !noalias !777, !noundef !17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i64, ptr %22, align 8, !noalias !777, !noundef !17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %17, ptr %24, align 8, !alias.scope !777
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %19, ptr %25, align 1, !alias.scope !777
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %.0.i, ptr %26, align 2, !alias.scope !777
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 %21, ptr %27, align 1, !alias.scope !777
  store i64 %23, ptr %10, align 8, !alias.scope !777
  call void @_ZN5tokio7runtime6driver6Driver3new17h18be66651447b4ceE(ptr noalias noundef nonnull sret({ i64, [35 x i64] }) align 8 captures(none) dereferenceable(288) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %28 = load i64, ptr %11, align 8, !range !334, !noundef !17
  %29 = icmp eq i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %36, label %32

32:                                               ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.5.0..sroa_idx, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %11)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, i64 48, i1 false)
  %.sroa.9.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9, i64 48
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %12, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.9.64..sroa_idx, i64 224, i1 false)
  store i64 %28, ptr %13, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %.sroa.217.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load i64, ptr %33, align 8, !noundef !17
  %35 = invoke { ptr, ptr } @_ZN5tokio7runtime8blocking4pool12BlockingPool3new17h70cf73fee9b2425cE(ptr noundef nonnull align 8 %1, i64 noundef %34)
          to label %40 unwind label %.thread71

36:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %37, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %.sroa.9)
  br label %103

38:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit58"
  br i1 %.1, label %111, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit60"

.thread71:                                        ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %111

40:                                               ; preds = %32
  %.fca.0.extract = extractvalue { ptr, ptr } %35, 0
  store ptr %.fca.0.extract, ptr %9, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %35, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %41 = atomicrmw add ptr %.fca.0.extract, i64 1 monotonic, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit"

43:                                               ; preds = %40
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit": ; preds = %40
  store ptr %.fca.0.extract, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %45 = invoke { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h983e7f3a383fc9d6E(ptr noundef nonnull align 4 %44)
          to label %46 unwind label %106

46:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit"
  %47 = extractvalue { i32, i32 } %45, 0
  %48 = extractvalue { i32, i32 } %45, 1
  %49 = invoke { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h983e7f3a383fc9d6E(ptr noundef nonnull align 4 %44)
          to label %50 unwind label %106

50:                                               ; preds = %46
  %51 = extractvalue { i32, i32 } %49, 0
  %52 = extractvalue { i32, i32 } %49, 1
  store i32 0, ptr %7, align 4, !alias.scope !780
  %.sroa.0.sroa.4.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i48, align 4, !alias.scope !780
  %.sroa.5.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %51, ptr %.sroa.5.0..sroa_idx.i.i49, align 4, !alias.scope !780
  %.sroa.6.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %52, ptr %.sroa.6.0..sroa_idx.i.i50, align 4, !alias.scope !780
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(224) %12, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = load ptr, ptr %53, align 8, !noundef !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val45 = load ptr, ptr %57, align 8
  %58 = atomicrmw add ptr %54, i64 1 monotonic, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  tail call void @llvm.trap()
  unreachable

61:                                               ; preds = %50, %67
  %.sroa.588.0 = phi ptr [ %.val45, %67 ], [ undef, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %63 = load ptr, ptr %62, align 8, !noundef !17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %69

65:                                               ; preds = %76
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit58"

67:                                               ; preds = %56
  %68 = icmp ne ptr %.val45, null
  tail call void @llvm.assume(i1 %68)
  br label %61

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.val43 = load ptr, ptr %70, align 8
  %71 = atomicrmw add ptr %63, i64 1 monotonic, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void @llvm.trap()
  unreachable

74:                                               ; preds = %69
  %75 = icmp ne ptr %.val43, null
  tail call void @llvm.assume(i1 %75)
  br label %76

76:                                               ; preds = %61, %74
  %.sroa.590.0 = phi ptr [ %.val43, %74 ], [ undef, %61 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load i32, ptr %77, align 8, !range !332, !noundef !17
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %82 = load i32, ptr %81, align 8, !noundef !17
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %84 = load i64, ptr %83, align 8, !noundef !17
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %86 = load i8, ptr %85, align 8, !range !31, !noundef !17
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %.val47 = load i8, ptr %87, align 1, !range !31, !noundef !17
  store i32 %78, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %80, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %82, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %84, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %54, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.588.0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %63, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.sroa.590.0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 %86, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %96, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %47, ptr %.sroa.362.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %48, ptr %.sroa.4.0..sroa_idx, align 4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 69
  store i8 %.val47, ptr %97, align 1
  invoke void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread3new17h49c23d2147e33e28E(ptr noalias noundef nonnull sret({ { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %4, ptr noundef nonnull %.fca.0.extract, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
          to label %98 unwind label %65

98:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.063.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.063.sroa.4, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %100 = load ptr, ptr %99, align 8, !nonnull !17, !noundef !17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %101 = load ptr, ptr %9, align 8, !nonnull !17, !noundef !17
  %102 = load ptr, ptr %.fca.1.gep, align 8, !noundef !17
  store i64 0, ptr %0, align 8
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.063.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.063.sroa.4, i64 40, i1 false)
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.464.0..sroa_idx, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %100, ptr %.sroa.565.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %101, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %102, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.063.sroa.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %103

103:                                              ; preds = %98, %36
  ret void

104:                                              ; preds = %.thread84, %110, %111, %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit58"
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

106:                                              ; preds = %46, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit"
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = atomicrmw sub ptr %.fca.0.extract, i64 1 release, align 8, !noalias !785
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit58"

110:                                              ; preds = %106
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbe1f6e056c8cdec0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit58" unwind label %104

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit58": ; preds = %65, %106, %110
  %.1 = phi i1 [ true, %110 ], [ true, %106 ], [ false, %65 ]
  %.pn38.pn = phi { ptr, i32 } [ %107, %110 ], [ %107, %106 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17h1fd7d3e43bf61171E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #38
          to label %38 unwind label %104

111:                                              ; preds = %.thread71, %38
  %.pn38.pn.pn75 = phi { ptr, i32 } [ %39, %.thread71 ], [ %.pn38.pn, %38 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h558090c734fe91abE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %12) #38
          to label %.thread84 unwind label %104

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit60": ; preds = %.thread84, %38
  %.pn38.pn.pn7486 = phi { ptr, i32 } [ %.pn38.pn, %38 ], [ %.pn38.pn.pn75, %.thread84 ]
  resume { ptr, i32 } %.pn38.pn.pn7486

.thread84:                                        ; preds = %111
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hca22e64e71c86c3dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit60" unwind label %104
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt17heed3f2ee63ded5fdE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.125, i64 noundef 7)
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.126, i64 noundef 14, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.127)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.128, i64 noundef 20, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.129)
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.130, i64 noundef 11, ptr noundef nonnull align 1 @anon.489e625cf0d9bafa89a816c128d01e73.132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.133)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.134, i64 noundef 17, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.127)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !noundef !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %18, align 8
  br label %19

19:                                               ; preds = %2, %17
  %anon.489e625cf0d9bafa89a816c128d01e73.136.sink = phi ptr [ @anon.489e625cf0d9bafa89a816c128d01e73.136, %17 ], [ null, %2 ]
  store ptr %anon.489e625cf0d9bafa89a816c128d01e73.136.sink, ptr %6, align 8
  %20 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.135, i64 noundef 11, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.137)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !noundef !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %24
  %anon.489e625cf0d9bafa89a816c128d01e73.136.sink7 = phi ptr [ @anon.489e625cf0d9bafa89a816c128d01e73.136, %24 ], [ null, %19 ]
  store ptr %anon.489e625cf0d9bafa89a816c128d01e73.136.sink7, ptr %5, align 8
  %27 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.138, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.137)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !noundef !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %31
  %anon.489e625cf0d9bafa89a816c128d01e73.136.sink8 = phi ptr [ @anon.489e625cf0d9bafa89a816c128d01e73.136, %31 ], [ null, %26 ]
  store ptr %anon.489e625cf0d9bafa89a816c128d01e73.136.sink8, ptr %4, align 8
  %34 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.139, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.137)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !noundef !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %38
  %anon.489e625cf0d9bafa89a816c128d01e73.136.sink9 = phi ptr [ @anon.489e625cf0d9bafa89a816c128d01e73.136, %38 ], [ null, %33 ]
  store ptr %anon.489e625cf0d9bafa89a816c128d01e73.136.sink9, ptr %3, align 8
  %41 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %34, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.140, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.137)
  %42 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret i1 %42
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef range(i64 1, 0) i64 @_ZN5tokio7runtime4task4list11get_next_id17hb54683fad8142b31E() unnamed_addr #22 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = atomicrmw add ptr @_ZN5tokio7runtime4task4list19NEXT_OWNED_TASKS_ID17h52476638efe660d5E.llvm.18090272232049510573, i64 1 monotonic, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %1, label %4

4:                                                ; preds = %1
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7builder7Builder16new_multi_thread17hbd21bb67bba17687E(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 captures(none) dereferenceable(192) %0) unnamed_addr #1 {
  tail call void @_ZN5tokio7runtime7builder7Builder3new17ha8b152244337d113E.llvm.18090272232049510573(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 captures(none) dereferenceable(192) %0, i1 noundef zeroext true, i32 noundef 61)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder9enable_io17hea1be617223872b6E(ptr noalias noundef returned writeonly align 8 dereferenceable(192) initializes((181, 182)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %2, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder22max_io_events_per_tick17hbb86b45aaa1de1ffE(ptr noalias noundef returned writeonly align 8 dereferenceable(192) initializes((72, 80)) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder11enable_time17h12da746f98ac8ee4E(ptr noalias noundef returned writeonly align 8 dereferenceable(192) initializes((182, 183)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 1, ptr %2, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder12start_paused17h8702b70ec7e4734aE(ptr noalias noundef returned writeonly align 8 dereferenceable(192) initializes((183, 184)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17h9738b64db531e797E.llvm.18090272232049510573(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(192) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64, {} }, {} }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %8 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %9 = alloca { { i64, [7 x i64] } }, align 8
  %10 = alloca { ptr, {}, { { { i64, ptr }, i64 } } }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { i64, i8, i8, i8, i8, [4 x i8] }, align 8
  %16 = alloca { i64, [35 x i64] }, align 8
  %.sroa.9 = alloca [34 x i64], align 8
  %17 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %18 = alloca { { i64, [7 x i64] } }, align 8
  %19 = load i64, ptr %1, align 8, !range !19, !noundef !17
  %trunc = trunc nuw i64 %19 to i1
  br i1 %trunc, label %22, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN5tokio4loom3std3sys8num_cpus17h124ef60a292f75ebE()
  br label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %.0 = phi i64 [ %24, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %27 = load i8, ptr %26, align 4, !range !31, !noalias !792, !noundef !17
  %.0.i = xor i8 %27, 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 181
  %29 = load i8, ptr %28, align 1, !range !31, !noalias !792, !noundef !17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %31 = load i8, ptr %30, align 2, !range !31, !noalias !792, !noundef !17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 183
  %33 = load i8, ptr %32, align 1, !range !31, !noalias !792, !noundef !17
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load i64, ptr %34, align 8, !noalias !792, !noundef !17
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %29, ptr %36, align 8, !alias.scope !792
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %31, ptr %37, align 1, !alias.scope !792
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 %.0.i, ptr %38, align 2, !alias.scope !792
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 11
  store i8 %33, ptr %39, align 1, !alias.scope !792
  store i64 %35, ptr %15, align 8, !alias.scope !792
  call void @_ZN5tokio7runtime6driver6Driver3new17h18be66651447b4ceE(ptr noalias noundef nonnull sret({ i64, [35 x i64] }) align 8 captures(none) dereferenceable(288) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %40 = load i64, ptr %16, align 8, !range !334, !noundef !17
  %41 = icmp eq i64 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = load ptr, ptr %42, align 8
  br i1 %41, label %49, label %44

44:                                               ; preds = %25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.5.0..sroa_idx, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %16)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, i64 48, i1 false)
  %.sroa.9.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9, i64 48
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.9.64..sroa_idx, i64 224, i1 false)
  store i64 %40, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %43, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load i64, ptr %45, align 8, !noundef !17
  %47 = add i64 %46, %.0
  %48 = invoke { ptr, ptr } @_ZN5tokio7runtime8blocking4pool12BlockingPool3new17h70cf73fee9b2425cE(ptr noundef nonnull align 8 %1, i64 noundef %47)
          to label %53 unwind label %.thread86

49:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %16)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %50, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %.sroa.9)
  br label %125

51:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit72.thread"
  br i1 %.1129, label %135, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit74"

.thread86:                                        ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %135

53:                                               ; preds = %44
  %.fca.0.extract = extractvalue { ptr, ptr } %48, 0
  store ptr %.fca.0.extract, ptr %14, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %48, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %54 = atomicrmw add ptr %.fca.0.extract, i64 1 monotonic, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit"

56:                                               ; preds = %53
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit": ; preds = %53
  store ptr %.fca.0.extract, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %58 = invoke { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h983e7f3a383fc9d6E(ptr noundef nonnull align 4 %57)
          to label %59 unwind label %130

59:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit"
  %60 = extractvalue { i32, i32 } %58, 0
  %61 = extractvalue { i32, i32 } %58, 1
  %62 = invoke { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h983e7f3a383fc9d6E(ptr noundef nonnull align 4 %57)
          to label %63 unwind label %130

63:                                               ; preds = %59
  %64 = extractvalue { i32, i32 } %62, 0
  %65 = extractvalue { i32, i32 } %62, 1
  store i32 0, ptr %12, align 4, !alias.scope !795
  %.sroa.0.sroa.4.0..sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i57, align 4, !alias.scope !795
  %.sroa.5.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %64, ptr %.sroa.5.0..sroa_idx.i.i58, align 4, !alias.scope !795
  %.sroa.6.0..sroa_idx.i.i59 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %65, ptr %.sroa.6.0..sroa_idx.i.i59, align 4, !alias.scope !795
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 8 dereferenceable(224) %17, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %67 = load ptr, ptr %66, align 8, !noundef !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val54 = load ptr, ptr %70, align 8
  %71 = atomicrmw add ptr %67, i64 1 monotonic, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  tail call void @llvm.trap()
  unreachable

74:                                               ; preds = %63, %80
  %.sroa.5138.0 = phi ptr [ %.val54, %80 ], [ undef, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %76 = load ptr, ptr %75, align 8, !noundef !17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %89, label %82

78:                                               ; preds = %89
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit72.thread"

80:                                               ; preds = %69
  %81 = icmp ne ptr %.val54, null
  tail call void @llvm.assume(i1 %81)
  br label %74

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.val52 = load ptr, ptr %83, align 8
  %84 = atomicrmw add ptr %76, i64 1 monotonic, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  tail call void @llvm.trap()
  unreachable

87:                                               ; preds = %82
  %88 = icmp ne ptr %.val52, null
  tail call void @llvm.assume(i1 %88)
  br label %89

89:                                               ; preds = %74, %87
  %.sroa.5140.0 = phi ptr [ %.val52, %87 ], [ undef, %74 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = load i32, ptr %90, align 8, !range !332, !noundef !17
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %95 = load i32, ptr %94, align 8, !noundef !17
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %97 = load i64, ptr %96, align 8, !noundef !17
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %99 = load i8, ptr %98, align 8, !range !31, !noundef !17
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %.val56 = load i8, ptr %100, align 1, !range !31, !noundef !17
  store i32 %91, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %93, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %95, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %97, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %67, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.5138.0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %76, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.sroa.5140.0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i8 %99, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %109, align 8
  %.sroa.2.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i8 0, ptr %.sroa.2.0..sroa_idx75, align 4
  %.sroa.377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %60, ptr %.sroa.377.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %61, ptr %.sroa.4.0..sroa_idx, align 4
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 69
  store i8 %.val56, ptr %110, align 1
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread11MultiThread3new17hf66e6e5a88cdab54E(ptr noalias noundef nonnull sret({ ptr, {}, { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(32) %10, i64 noundef %.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %8, ptr noundef nonnull %.fca.0.extract, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %7)
          to label %111 unwind label %78

111:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %112 = load ptr, ptr %10, align 8, !nonnull !17, !noundef !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %112, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !803
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc512ef4788381ad6E.llvm.9340333246167201960"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.832e62666b6255bc19293ed26de40573.48.llvm.9340333246167201960, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc64 unwind label %.thread115

.noexc64:                                         ; preds = %111
  %115 = load i64, ptr %3, align 8, !range !12, !noalias !805, !noundef !17
  %116 = icmp eq i64 %115, 3
  br i1 %116, label %117, label %118

117:                                              ; preds = %.noexc64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !803
  invoke void @_ZN5tokio7runtime6handle6Handle5enter18panic_cold_display17h573c79a262db7126E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.8054ef8b3867bf6c530fe4538a3778b6.58.llvm.6686154611312599027, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.60.llvm.6686154611312599027) #37
          to label %.noexc65 unwind label %.thread115

.noexc65:                                         ; preds = %117
  unreachable

.thread115:                                       ; preds = %111, %117
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread105

118:                                              ; preds = %.noexc64
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false), !noalias !809
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !803
  store i64 %115, ptr %5, align 8, !alias.scope !800, !noalias !809
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch17h52efef27c8c34711E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit68" unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h355bf4d429977c01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.thread105 unwind label %126

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit68": ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %121 = load i64, ptr %6, align 8, !range !19, !noundef !17
  %122 = load ptr, ptr %114, align 8, !noundef !17
  %123 = load ptr, ptr %14, align 8, !nonnull !17, !noundef !17
  %124 = load ptr, ptr %.fca.1.gep, align 8, !noundef !17
  store i64 1, ptr %0, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %121, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %122, ptr %.sroa.580.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %123, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %124, ptr %.sroa.7.0..sroa_idx, align 8
  call void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h355bf4d429977c01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %125

125:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit68", %49
  ret void

126:                                              ; preds = %.thread122, %134, %119, %135, %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit72.thread", %129, %.thread105
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

128:                                              ; preds = %.thread105
  br i1 %.131110, label %129, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit72.thread"

.thread105:                                       ; preds = %119, %.thread115
  %.pn46114 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread115 ], [ %120, %119 ]
  %.131110 = phi i1 [ true, %.thread115 ], [ false, %119 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd3e825ab53fbf6c0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #38
          to label %128 unwind label %126

129:                                              ; preds = %128
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch$GT$17h8883f73de050f3deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #38
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit72.thread" unwind label %126

130:                                              ; preds = %59, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit"
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = atomicrmw sub ptr %.fca.0.extract, i64 1 release, align 8, !noalias !810
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit72.thread"

134:                                              ; preds = %130
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbe1f6e056c8cdec0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit72.thread" unwind label %126

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit72.thread": ; preds = %129, %128, %78, %130, %134
  %.pn46.pn.pn130 = phi { ptr, i32 } [ %131, %134 ], [ %131, %130 ], [ %.pn46114, %129 ], [ %.pn46114, %128 ], [ %79, %78 ]
  %.1129 = phi i1 [ true, %134 ], [ true, %130 ], [ false, %129 ], [ false, %128 ], [ false, %78 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17h1fd7d3e43bf61171E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #38
          to label %51 unwind label %126

135:                                              ; preds = %.thread86, %51
  %.pn46.pn.pn.pn90 = phi { ptr, i32 } [ %52, %.thread86 ], [ %.pn46.pn.pn130, %51 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h558090c734fe91abE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %17) #38
          to label %.thread122 unwind label %126

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit74": ; preds = %.thread122, %51
  %.pn46.pn.pn.pn89124 = phi { ptr, i32 } [ %.pn46.pn.pn130, %51 ], [ %.pn46.pn.pn.pn90, %.thread122 ]
  resume { ptr, i32 } %.pn46.pn.pn.pn89124

.thread122:                                       ; preds = %135
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hca22e64e71c86c3dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit74" unwind label %126
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hc4353c6d225e923fE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.10338052584253536188(ptr noundef nonnull align 8 %0, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %2, 0
  %3 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZN5tokio4sync15batch_semaphore9Semaphore7release17h37d6d1b93fbe9269E.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 8 %0, i64 undef, i32 noundef 1000000000)
  br label %_ZN5tokio4sync15batch_semaphore9Semaphore7release17h37d6d1b93fbe9269E.exit

_ZN5tokio4sync15batch_semaphore9Semaphore7release17h37d6d1b93fbe9269E.exit: ; preds = %1, %4
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h60cb3c7979ecd553E(ptr noundef nonnull align 8 %0, i64 noundef 1, ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$11add_permits17h560d61eac2f807fbE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN5tokio4sync15batch_semaphore9Semaphore7release17h37d6d1b93fbe9269E.exit, label %4

4:                                                ; preds = %2
  %5 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.10338052584253536188(ptr noundef nonnull align 8 %0, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %5, 0
  %6 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit.i", label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 8 %0, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit.i": ; preds = %7, %4
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h60cb3c7979ecd553E(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %0)
  br label %_ZN5tokio4sync15batch_semaphore9Semaphore7release17h37d6d1b93fbe9269E.exit

_ZN5tokio4sync15batch_semaphore9Semaphore7release17h37d6d1b93fbe9269E.exit: ; preds = %2, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h4d9a57d1b2747c95E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188(ptr noundef nonnull %2, i8 noundef 2)
  %4 = lshr i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h0a216a431e6c7410E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore5close17hba950f1b1844aea3E(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$9is_closed17h5269c15bb3124bcdE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188(ptr noundef nonnull %2, i8 noundef 2)
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$3new17h37fe0598d5f95cb9E"(ptr noalias noundef writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [3 x i64] }, i64, i8, [7 x i8] } } }) align 8 captures(none) dereferenceable(88) initializes((0, 25), (32, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [24 x i8], align 1
  %.sroa.2.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %.sroa.2.7..sroa_idx, i8 0, i64 17, i1 false), !alias.scope !817
  store i8 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2, i64 24, i1 false)
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 2, ptr %.sroa.33.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore3new17h48ee35c44ba27dc9E(ptr noalias noundef writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.2 = alloca [24 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %6 = icmp ult i64 %1, 2305843009213693952
  br i1 %6, label %_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E.exit, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !820
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !820
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.102.llvm.10338052584253536188, ptr %4, align 8, !noalias !820
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %8, align 8, !noalias !820
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.101.llvm.10338052584253536188, ptr %5, align 8, !alias.scope !823, !noalias !826
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !823, !noalias !826
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !823, !noalias !826
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8, !alias.scope !823, !noalias !826
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !823, !noalias !826
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.104.llvm.10338052584253536188) #37, !noalias !820
  unreachable

_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E.exit: ; preds = %3
  %13 = shl nuw nsw i64 %1, 1
  %.sroa.2.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %.sroa.2.7..sroa_idx, i8 0, i64 17, i1 false), !alias.scope !820
  store i8 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2, i64 24, i1 false)
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %.sroa.31.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore9const_new17habe2456a4da71419E(ptr noalias noundef writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %.sroa.4 = alloca [24 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %3 = icmp ult i64 %1, 2305843009213693952
  br i1 %3, label %_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17hec76224c84fc8b27E.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.105.llvm.10338052584253536188, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.106.llvm.10338052584253536188) #37, !noalias !829
  unreachable

_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17hec76224c84fc8b27E.exit: ; preds = %2
  %5 = shl nuw nsw i64 %1, 1
  %.sroa.4.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %.sroa.4.7..sroa_idx, i8 0, i64 17, i1 false), !alias.scope !829
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %.sroa.51.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore10new_closed17h9bea40ab0152f08bE(ptr noalias noundef writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 captures(none) dereferenceable(40) initializes((0, 25), (32, 40)) %0) unnamed_addr #14 {
  %.sroa.4 = alloca [23 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4)
  %.sroa.4.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !832
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4, i64 23, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.61.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore16const_new_closed17h2355c7afa103d065E(ptr noalias noundef writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 captures(none) dereferenceable(40) initializes((0, 25), (32, 40)) %0) unnamed_addr #14 {
  %.sroa.4 = alloca [23 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4)
  %.sroa.4.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !835
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4, i64 23, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.61.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17hc1c43228f539c98eE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188(ptr noundef nonnull %2, i8 noundef 2)
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore11add_permits17h575dd391b183f9a3E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN5tokio4sync15batch_semaphore9Semaphore7release17h37d6d1b93fbe9269E.exit, label %4

4:                                                ; preds = %2
  %5 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.10338052584253536188(ptr noundef nonnull align 8 %0, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %5, 0
  %6 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit.i", label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 8 %0, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit.i": ; preds = %7, %4
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h60cb3c7979ecd553E(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %0)
  br label %_ZN5tokio4sync15batch_semaphore9Semaphore7release17h37d6d1b93fbe9269E.exit

_ZN5tokio4sync15batch_semaphore9Semaphore7release17h37d6d1b93fbe9269E.exit: ; preds = %2, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZN5tokio4sync9semaphore9Semaphore14forget_permits17hd96a2718cecf2166E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN5tokio4sync15batch_semaphore9Semaphore14forget_permits17hb884bdf8f4e223b2E.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188(ptr noundef nonnull %5, i8 noundef 2)
  %7 = lshr i64 %6, 1
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %1)
  %9 = shl nuw i64 %8, 1
  %10 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.10338052584253536188(ptr noundef nonnull %5, i64 noundef %6, i64 noundef %9, i8 noundef 3, i8 noundef 2)
  %.fca.0.extract6.i = extractvalue { i64, i64 } %10, 0
  %switch7.i = icmp eq i64 %.fca.0.extract6.i, 0
  br i1 %switch7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.lcssa.i = phi i64 [ %7, %4 ], [ %12, %.lr.ph.i ]
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.lcssa.i, i64 %1)
  br label %_ZN5tokio4sync15batch_semaphore9Semaphore14forget_permits17hb884bdf8f4e223b2E.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %11 = phi { i64, i64 } [ %15, %.lr.ph.i ], [ %10, %4 ]
  %.fca.1.extract.i = extractvalue { i64, i64 } %11, 1
  %12 = lshr i64 %.fca.1.extract.i, 1
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %12, i64 %1)
  %14 = shl nuw i64 %13, 1
  %15 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.10338052584253536188(ptr noundef nonnull %5, i64 noundef %.fca.1.extract.i, i64 noundef %14, i8 noundef 3, i8 noundef 2)
  %.fca.0.extract.i = extractvalue { i64, i64 } %15, 0
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5tokio4sync15batch_semaphore9Semaphore14forget_permits17hb884bdf8f4e223b2E.exit: ; preds = %2, %._crit_edge.i
  %.0.i = phi i64 [ %.0.sroa.speculated.i.i, %._crit_edge.i ], [ 0, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore7acquire17hbbed65c409fec9aaE(ptr noalias noundef writeonly sret({ ptr, [72 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(88) initializes((0, 8), (80, 81)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore12acquire_many17hb0a2122cdb46679aE(ptr noalias noundef writeonly sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(96) initializes((0, 8), (80, 84), (88, 89)) %0, ptr noundef nonnull align 8 %1, i32 noundef %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore11try_acquire17h36f16c9b0f0d9ebaE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188(ptr noundef nonnull %3, i8 noundef 2)
  %5 = and i64 %4, 1
  %.not9.i = icmp eq i64 %5, 0
  br i1 %.not9.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2, %10
  %.0610.i = phi i64 [ %.fca.1.extract.i, %10 ], [ %4, %2 ]
  %6 = icmp ult i64 %.0610.i, 2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = add i64 %.0610.i, -2
  %9 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.10338052584253536188(ptr noundef nonnull %3, i64 noundef %.0610.i, i64 noundef %8, i8 noundef 3, i8 noundef 2)
  %.fca.0.extract.i = extractvalue { i64, i64 } %9, 0
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i, label %_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17hd9ab8490f6570734E.exit, label %10

10:                                               ; preds = %7
  %.fca.1.extract.i = extractvalue { i64, i64 } %9, 1
  %11 = and i64 %.fca.1.extract.i, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit

_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17hd9ab8490f6570734E.exit: ; preds = %7
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %12, align 8
  br label %14

.loopexit:                                        ; preds = %.lr.ph.i, %10, %2
  %.0.i.ph = phi i8 [ 0, %2 ], [ 1, %.lr.ph.i ], [ 0, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.0.i.ph, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %.loopexit, %_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17hd9ab8490f6570734E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore16try_acquire_many17hec0e961bf75bd376E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, i32 noundef %2) unnamed_addr #1 {
  %4 = zext i32 %2 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188(ptr noundef nonnull %6, i8 noundef 2)
  %8 = and i64 %7, 1
  %.not9.i = icmp eq i64 %8, 0
  br i1 %.not9.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %3, %13
  %.0610.i = phi i64 [ %.fca.1.extract.i, %13 ], [ %7, %3 ]
  %9 = icmp ult i64 %.0610.i, %5
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = sub nuw i64 %.0610.i, %5
  %12 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.10338052584253536188(ptr noundef nonnull %6, i64 noundef %.0610.i, i64 noundef %11, i8 noundef 3, i8 noundef 2)
  %.fca.0.extract.i = extractvalue { i64, i64 } %12, 0
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i, label %_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17hd9ab8490f6570734E.exit, label %13

13:                                               ; preds = %10
  %.fca.1.extract.i = extractvalue { i64, i64 } %12, 1
  %14 = and i64 %.fca.1.extract.i, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit

_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17hd9ab8490f6570734E.exit: ; preds = %10
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %15, align 8
  br label %17

.loopexit:                                        ; preds = %.lr.ph.i, %13, %3
  %.0.i.ph = phi i8 [ 0, %3 ], [ 1, %.lr.ph.i ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.0.i.ph, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %.loopexit, %_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17hd9ab8490f6570734E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore13acquire_owned17h91aba8f967d29b13E(ptr noalias noundef writeonly sret({ ptr, [72 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(88) initializes((0, 8), (80, 81)) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned17h56e616ee390b996eE(ptr noalias noundef writeonly sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(96) initializes((0, 8), (80, 84), (88, 89)) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore17try_acquire_owned17he0e2e438e1ed041cE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188(ptr noundef nonnull %4, i8 noundef 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %6 = and i64 %5, 1
  %.not9.i = icmp eq i64 %6, 0
  br i1 %.not9.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc, %11
  %.0610.i = phi i64 [ %.fca.1.extract.i, %11 ], [ %5, %.noexc ]
  %7 = icmp ult i64 %.0610.i, 2
  br i1 %7, label %.loopexit.loopexit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = add i64 %.0610.i, -2
  %10 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.10338052584253536188(ptr noundef nonnull %4, i64 noundef %.0610.i, i64 noundef %9, i8 noundef 3, i8 noundef 2)
          to label %.noexc7 unwind label %.loopexit16

.noexc7:                                          ; preds = %8
  %.fca.0.extract.i = extractvalue { i64, i64 } %10, 0
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i, label %.thread, label %11

11:                                               ; preds = %.noexc7
  %.fca.1.extract.i = extractvalue { i64, i64 } %10, 1
  %12 = and i64 %.fca.1.extract.i, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit.loopexit

.loopexit16:                                      ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8, !alias.scope !838
  br label %13

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %.loopexit.split-lp, %.loopexit16
  %14 = phi ptr [ %.pre, %.loopexit16 ], [ %1, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit16 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !838
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68c89c06acfbb63aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit" unwind label %25

.thread:                                          ; preds = %.noexc7
  %18 = load ptr, ptr %3, align 8, !nonnull !17, !noundef !17
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %19, align 8
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9": ; preds = %24, %.loopexit, %.thread
  ret void

.loopexit.loopexit:                               ; preds = %11, %.lr.ph.i
  %.0.i.ph.ph = phi i8 [ 0, %11 ], [ 1, %.lr.ph.i ]
  %.pre17 = load ptr, ptr %3, align 8, !alias.scope !845
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.noexc
  %20 = phi ptr [ %1, %.noexc ], [ %.pre17, %.loopexit.loopexit ]
  %.0.i.ph = phi i8 [ 0, %.noexc ], [ %.0.i.ph.ph, %.loopexit.loopexit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.0.i.ph, ptr %21, align 8
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %22 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !845
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

24:                                               ; preds = %.loopexit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68c89c06acfbb63aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit": ; preds = %13, %17
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore22try_acquire_many_owned17h2daf610288b8df07E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188(ptr noundef nonnull %7, i8 noundef 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %3
  %9 = and i64 %8, 1
  %.not9.i = icmp eq i64 %9, 0
  br i1 %.not9.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc, %14
  %.0610.i = phi i64 [ %.fca.1.extract.i, %14 ], [ %8, %.noexc ]
  %10 = icmp ult i64 %.0610.i, %6
  br i1 %10, label %.loopexit.loopexit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = sub nuw i64 %.0610.i, %6
  %13 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.10338052584253536188(ptr noundef nonnull %7, i64 noundef %.0610.i, i64 noundef %12, i8 noundef 3, i8 noundef 2)
          to label %.noexc7 unwind label %.loopexit16

.noexc7:                                          ; preds = %11
  %.fca.0.extract.i = extractvalue { i64, i64 } %13, 0
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i, label %.thread, label %14

14:                                               ; preds = %.noexc7
  %.fca.1.extract.i = extractvalue { i64, i64 } %13, 1
  %15 = and i64 %.fca.1.extract.i, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit.loopexit

.loopexit16:                                      ; preds = %11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !alias.scope !852
  br label %16

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit16
  %17 = phi ptr [ %.pre, %.loopexit16 ], [ %1, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit16 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !852
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit"

20:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68c89c06acfbb63aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit" unwind label %28

.thread:                                          ; preds = %.noexc7
  %21 = load ptr, ptr %4, align 8, !nonnull !17, !noundef !17
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %22, align 8
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9": ; preds = %27, %.loopexit, %.thread
  ret void

.loopexit.loopexit:                               ; preds = %14, %.lr.ph.i
  %.0.i.ph.ph = phi i8 [ 0, %14 ], [ 1, %.lr.ph.i ]
  %.pre17 = load ptr, ptr %4, align 8, !alias.scope !859
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.noexc
  %23 = phi ptr [ %1, %.noexc ], [ %.pre17, %.loopexit.loopexit ]
  %.0.i.ph = phi i8 [ 0, %.noexc ], [ %.0.i.ph.ph, %.loopexit.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.0.i.ph, ptr %24, align 8
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %25 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !859
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

27:                                               ; preds = %.loopexit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68c89c06acfbb63aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit": ; preds = %16, %20
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore5close17hdc04c131ebfae58bE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore5close17hba950f1b1844aea3E(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio4sync9semaphore9Semaphore9is_closed17h024c3f5d1152f3f9E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188(ptr noundef nonnull %2, i8 noundef 2)
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio4sync9semaphore15SemaphorePermit6forget17h10077432b307036eE(ptr noundef nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #17 {
"_ZN4core3ptr60drop_in_place$LT$tokio..sync..semaphore..SemaphorePermit$GT$17h517b00b4f18a5742E.exit":
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore15SemaphorePermit5merge17h5cc6d3024fa1d88eE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %"_ZN4core3ptr60drop_in_place$LT$tokio..sync..semaphore..SemaphorePermit$GT$17h517b00b4f18a5742E.exit", label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.142, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #37
          to label %20 unwind label %18

"_ZN4core3ptr60drop_in_place$LT$tokio..sync..semaphore..SemaphorePermit$GT$17h517b00b4f18a5742E.exit": ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !17
  %17 = add i32 %16, %2
  store i32 %17, ptr %15, align 8
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..semaphore..SemaphorePermit$GT$17h517b00b4f18a5742E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #38
          to label %23 unwind label %21

20:                                               ; preds = %10
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore20OwnedSemaphorePermit6forget17h82cb2459b0e734abE(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h14e1ccdd6693e697E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore20OwnedSemaphorePermit5merge17h403b4dfd64128350E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.142, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #37
          to label %21 unwind label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !17
  %18 = add i32 %17, %2
  store i32 %18, ptr %16, align 8
  store i32 0, ptr %7, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h14e1ccdd6693e697E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h14e1ccdd6693e697E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #38
          to label %24 unwind label %22

21:                                               ; preds = %10
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5tokio4sync9semaphore20OwnedSemaphorePermit9semaphore17ha28fb3c0d40c467aE(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #17 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN5tokio4time7instant7variant3now17h5f64cdb67cac2e73E() unnamed_addr #1 {
  %1 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef nonnull @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960, i8 noundef 2)
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  br label %_ZN5tokio4time5clock3now17hf8a7d3b78effb774E.exit

5:                                                ; preds = %0
  %6 = tail call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
  br label %_ZN5tokio4time5clock3now17hf8a7d3b78effb774E.exit

_ZN5tokio4time5clock3now17hf8a7d3b78effb774E.exit: ; preds = %3, %5
  %.pn.i = phi { i64, i32 } [ %4, %3 ], [ %6, %5 ]
  ret { i64, i32 } %.pn.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h96768b3880282718E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { i64 }, i64 }) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %.lr.ph.preheader, label %12

.lr.ph.preheader:                                 ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h99d0db9a40f4f89aE"(i64 noundef %1, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  br label %.lr.ph

12:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.143, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.145) #37
  unreachable

._crit_edge:                                      ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %13 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h136868edf5a3f930E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %14 = add i64 %1, -1
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %20 = phi i64 [ %30, %25 ], [ 0, %.lr.ph.preheader ]
  %.sroa.01.023 = phi i64 [ %21, %25 ], [ 0, %.lr.ph.preheader ]
  %21 = add nuw i64 %.sroa.01.023, 1
  %22 = load i64, ptr %4, align 8, !alias.scope !866, !noalias !869, !noundef !17
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h95918d95befc9e8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %20)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %24
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !866, !noalias !869
  br label %25

25:                                               ; preds = %.noexc, %.lr.ph
  %26 = phi i64 [ %.pre.i, %.noexc ], [ %20, %.lr.ph ]
  %27 = load ptr, ptr %10, align 8, !alias.scope !866, !noalias !869, !nonnull !17, !noundef !17
  %28 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %27, i64 %26
  store i8 0, ptr %28, align 8
  %.sroa.5.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx18, i8 0, i64 16, i1 false)
  %29 = load i64, ptr %11, align 8, !alias.scope !866, !noalias !869, !noundef !17
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8, !alias.scope !866, !noalias !869
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %32
  resume { ptr, i32 } %33

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr276drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h3e9b6d5266d796ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #38
          to label %31 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h9690d4574e36472aE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { i64 }, i64 }) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %.lr.ph.preheader, label %12

.lr.ph.preheader:                                 ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd9c83e0a51c5f780E"(i64 noundef %1, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  br label %.lr.ph

12:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.143, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.145) #37
  unreachable

._crit_edge:                                      ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %13 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf162aa36bc8c316dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %14 = add i64 %1, -1
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %20 = phi i64 [ %30, %25 ], [ 0, %.lr.ph.preheader ]
  %.sroa.01.023 = phi i64 [ %21, %25 ], [ 0, %.lr.ph.preheader ]
  %21 = add nuw i64 %.sroa.01.023, 1
  %22 = load i64, ptr %4, align 8, !alias.scope !871, !noalias !874, !noundef !17
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2969f3dd83dabd76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %20)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %24
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !871, !noalias !874
  br label %25

25:                                               ; preds = %.noexc, %.lr.ph
  %26 = phi i64 [ %.pre.i, %.noexc ], [ %20, %.lr.ph ]
  %27 = load ptr, ptr %10, align 8, !alias.scope !871, !noalias !874, !nonnull !17, !noundef !17
  %28 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %27, i64 %26
  store i8 0, ptr %28, align 8
  %.sroa.5.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx18, i8 0, i64 16, i1 false)
  %29 = load i64, ptr %11, align 8, !alias.scope !871, !noalias !874, !noundef !17
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8, !alias.scope !871, !noalias !874
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %32
  resume { ptr, i32 } %33

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr282drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h0201a2405bdbc558E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #38
          to label %31 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h4e46d3278368f835E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !17
  %9 = and i64 %8, %1
  %10 = icmp ult i64 %9, %6
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %4, i64 %9
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit", label %13

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit": ; preds = %2, %13
  store ptr %11, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h50754f5e3fcb0b79E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %19 unwind label %17

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #38
          to label %30 unwind label %28

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = atomicrmw sub ptr %21, i64 1 monotonic, align 8
  br label %23

23:                                               ; preds = %19, %20
  %24 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !876
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %24, 0
  %25 = and i8 %.fca.0.extract.i.i.i.i, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit", label %27

27:                                               ; preds = %23
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !876
  br label %"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit"

"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %16

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

30:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17hfe76645ff9de1923E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !17
  %9 = and i64 %8, %1
  %10 = icmp ult i64 %9, %6
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %4, i64 %9
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit", label %13

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit": ; preds = %2, %13
  store ptr %11, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h8fe0a56c7e5c2433E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %19 unwind label %17

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #38
          to label %30 unwind label %28

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = atomicrmw sub ptr %21, i64 1 monotonic, align 8
  br label %23

23:                                               ; preds = %19, %20
  %24 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !883
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %24, 0
  %25 = and i8 %.fca.0.extract.i.i.i.i, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit", label %27

27:                                               ; preds = %23
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !883
  br label %"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit"

"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %16

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

30:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hc111c41f92f92a40E"(ptr noundef nonnull align 8 captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !17, !align !23, !noundef !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8, !noundef !17
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i64, ptr %8, align 8, !noundef !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !17
  %15 = and i64 %14, %9
  %16 = icmp ult i64 %15, %12
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %10, i64 %15
  %18 = cmpxchg weak ptr %17, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %18, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit", label %19

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %17, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit": ; preds = %2, %19
  store ptr %17, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h11d51487600a2306E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %1)
          to label %25 unwind label %23

23:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #38
          to label %36 unwind label %34

25:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = atomicrmw sub ptr %27, i64 1 monotonic, align 8
  br label %29

29:                                               ; preds = %25, %26
  %30 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %17, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !890
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %30, 0
  %31 = and i8 %.fca.0.extract.i.i.i.i, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit", label %33

33:                                               ; preds = %29
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %17, i1 noundef zeroext false), !noalias !890
  br label %"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit"

"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit": ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %22

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

36:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hca593ddbfe130140E"(ptr noundef nonnull align 8 captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !17, !align !23, !noundef !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8, !noundef !17
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i64, ptr %8, align 8, !noundef !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !17
  %15 = and i64 %14, %9
  %16 = icmp ult i64 %15, %12
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %10, i64 %15
  %18 = cmpxchg weak ptr %17, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %18, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit", label %19

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %17, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit": ; preds = %2, %19
  store ptr %17, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hf65dec6ecb042bf2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %1)
          to label %25 unwind label %23

23:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #38
          to label %36 unwind label %34

25:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = atomicrmw sub ptr %27, i64 1 monotonic, align 8
  br label %29

29:                                               ; preds = %25, %26
  %30 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %17, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !897
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %30, 0
  %31 = and i8 %.fca.0.extract.i.i.i.i, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit", label %33

33:                                               ; preds = %29
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %17, i1 noundef zeroext false), !noalias !897
  br label %"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit"

"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit": ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %22

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #39
  unreachable

36:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h43c5fa3928174a21E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get17h9bed25f9da383b37E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %2 = load ptr, ptr %0, align 8, !alias.scope !904, !noundef !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c2b6cba78e3bda2E.llvm.18090272232049510573.exit", label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !904, !noundef !17
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add i64 %5, 1
  store i64 %7, ptr %2, align 8, !noalias !904
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c2b6cba78e3bda2E.llvm.18090272232049510573.exit"

9:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c2b6cba78e3bda2E.llvm.18090272232049510573.exit": ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c2b6cba78e3bda2E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !noundef !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17ha46d1442843c45d1E.llvm.18090272232049510573.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noundef !17
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17ha46d1442843c45d1E.llvm.18090272232049510573.exit

9:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17ha46d1442843c45d1E.llvm.18090272232049510573.exit: ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3set17h27b34de2ab6e5bdbE"(ptr noundef nonnull align 8 captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !17
  store ptr %1, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573.exit", label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !noalias !907, !noundef !17
  %7 = add i64 %6, -1
  store i64 %7, ptr %3, align 8, !noalias !907
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %11 = load ptr, ptr %10, align 8, !alias.scope !923, !noalias !907, !nonnull !17, !noundef !17
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !924
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i.i"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fe7563c8a1f282aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !907
  br label %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i.i"

"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i.i": ; preds = %14, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !907, !noundef !17
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !noalias !907
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573.exit"

19:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8) #40, !noalias !907
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573.exit": ; preds = %2, %5, %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i.i", %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #25

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h41e018729414fb2fE(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h2be5a518d8bc2f48E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc8a768fb1064284E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60a1451929bea43dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9406bee9ec056effE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5tokio4loom3std3sys8num_cpus17h124ef60a292f75ebE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1173bb69d98ea871E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h233f049de0ac11bcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8b067a0d95157d1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd78c86f42c1f61bbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h924608ca9e448597E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #28

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2969f3dd83dabd76E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h95918d95befc9e8aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #29

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #30

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17h38d7629ed6beab70E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce9de5ba43dc5bf3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h37283d1359bb10b7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07c85826c18a7d6dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7638337312b06f14E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d4dc46562a83282E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1469ccc399c7eea1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22d5fc9982100bb0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #32

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf371b5e2ed194ecbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68c89c06acfbb63aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf0af743d88f5284E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h5182d66075a22046E(ptr noundef nonnull align 8, ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant11checked_add17ha96372c8a906cdcdE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener6accept17hb7776d4739a5641eE(ptr noalias noundef sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hfe7ac0796ca2574dE"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener10local_addr17h0ff1d3165aaa8dd2E(ptr noalias noundef sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener3ttl17h4cfe60add9ac5a7cE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3mio3net3tcp8listener11TcpListener7set_ttl17h2724f1a8f6d5427fE(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener4bind17hc2904653acf6cc94E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1c4db08f4ccde8e5E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder4name17h0b1660a8f8419cdbE(ptr noalias noundef sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h198610f022151ff6E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout17h3c36250b02527b93E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(8), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver3new17h18be66651447b4ceE(ptr noalias noundef sret({ i64, [35 x i64] }) align 8 captures(none) dereferenceable(288), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread3new17h49c23d2147e33e28E(ptr noalias noundef sret({ { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(224), ptr noundef nonnull, ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e3edfc07359b050E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore5close17hba950f1b1844aea3E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #32

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h99d0db9a40f4f89aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h136868edf5a3f930E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd9c83e0a51c5f780E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf162aa36bc8c316dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h50754f5e3fcb0b79E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h8fe0a56c7e5c2433E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h11d51487600a2306E"(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hf65dec6ecb042bf2E"(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #33

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread11MultiThread3new17hf66e6e5a88cdab54E(ptr noalias noundef sret({ ptr, {}, { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(224), ptr noundef nonnull, ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h983e7f3a383fc9d6E(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h41b9b5fc0928d6c4E.llvm.7600499188078001995"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream3new17he121c96ed642bbe7E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6handle6Handle5enter18panic_cold_display17h573c79a262db7126E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.10338052584253536188(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h5d9385252a49fdfaE(ptr noalias noundef sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h60cb3c7979ecd553E(ptr noundef nonnull align 8, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.10338052584253536188(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #32

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.10338052584253536188(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0c13797fc0adf5e3E.llvm.9993772341007493287"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch17h52efef27c8c34711E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hdc9ab37ec2fb2e0fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder16spawn_unchecked_17h68138dadcd0a3c57E.llvm.6895680396811105915(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.3285439092171202888(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h3e76cb845ff6c292E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h7e6ba8de1975a7cfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h807adc8771d8be6aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h5f264bea8049de41E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h2946d29c04211419E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hb7639151d97410c7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcfd2620c9517adE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr276drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h3e9b6d5266d796ccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr282drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h0201a2405bdbc558E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h408ee479f9a5bc4eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fe7563c8a1f282aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hca22e64e71c86c3dE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h558090c734fe91abE"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd3e825ab53fbf6c0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6e220c583711995aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h355bf4d429977c01E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17ha9ab227ffeb43736E"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbe1f6e056c8cdec0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..semaphore..SemaphorePermit$GT$17h517b00b4f18a5742E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ea59b74f02f579aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17h1fd7d3e43bf61171E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h13b8f1581c6ee8bbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h4809dac7119ba311E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h14e1ccdd6693e697E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch$GT$17h8883f73de050f3deE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h6a4e99bb8c43a36aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hb18f52528821ce41E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf12123279a2c8872E.llvm.13045902235258919337"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"(ptr noalias noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13045902235258919337"(ptr noalias noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337"(ptr noalias noundef sret({ { i64, { { ptr, ptr, i64 } } }, i64 }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"(ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN5tokio7runtime4park16CachedParkThread8block_on17h441361e3c4bf5b9cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h572a35bdddb1f2c1E.llvm.11424388141523703806"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.9340333246167201960(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2a8c70af81cd44bE.llvm.9340333246167201960"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc512ef4788381ad6E.llvm.9340333246167201960"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #36

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nofree norecurse nounwind nonlazybind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #29 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #37 = { noreturn }
attributes #38 = { cold }
attributes #39 = { cold noreturn nounwind }
attributes #40 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h90647c8e71fa4739E: argument 0"}
!6 = distinct !{!6, !"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h90647c8e71fa4739E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5tokio7runtime6handle6Handle5enter17h661d748019e8f12cE: argument 0"}
!9 = distinct !{!9, !"_ZN5tokio7runtime6handle6Handle5enter17h661d748019e8f12cE"}
!10 = !{!8, !11, !5}
!11 = distinct !{!11, !9, !"_ZN5tokio7runtime6handle6Handle5enter17h661d748019e8f12cE: argument 1"}
!12 = !{i64 0, i64 4}
!13 = !{!14, !16, !8, !11, !5}
!14 = distinct !{!14, !15, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE: argument 0"}
!15 = distinct !{!15, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE"}
!16 = distinct !{!16, !15, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE: argument 1"}
!17 = !{}
!18 = !{!11, !5}
!19 = !{i64 0, i64 2}
!20 = !{!21, !5}
!21 = distinct !{!21, !22, !"_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17h7f3f854758acdf0dE: argument 0"}
!22 = distinct !{!22, !"_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17h7f3f854758acdf0dE"}
!23 = !{i64 8}
!24 = !{i64 1, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h06a716b055e690ddE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h06a716b055e690ddE"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9caaa0bf264c21e0E.llvm.11424388141523703806: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9caaa0bf264c21e0E.llvm.11424388141523703806"}
!31 = !{i8 0, i8 2}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518: argument 0"}
!34 = distinct !{!34, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"}
!37 = !{i32 0, i32 1000000000}
!38 = !{!39, !5}
!39 = distinct !{!39, !40, !"_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17h69c33b11e842dae3E: argument 0"}
!40 = distinct !{!40, !"_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17h69c33b11e842dae3E"}
!41 = !{!39}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h06a716b055e690ddE: argument 0:pre.rot"}
!44 = distinct !{!44, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h06a716b055e690ddE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h0b39cdff50046d66E: argument 2"}
!47 = distinct !{!47, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h0b39cdff50046d66E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337: argument 2"}
!50 = distinct !{!50, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337: argument 1"}
!53 = distinct !{!53, !"_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337"}
!54 = !{!55, !52, !56, !57, !49, !58, !59, !46, !5}
!55 = distinct !{!55, !53, !"_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337: argument 0"}
!56 = distinct !{!56, !50, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337: argument 0"}
!57 = distinct !{!57, !50, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337: argument 1"}
!58 = distinct !{!58, !47, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h0b39cdff50046d66E: argument 0"}
!59 = distinct !{!59, !47, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h0b39cdff50046d66E: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hbdd6cfaf54c81afeE.llvm.13045902235258919337: argument 0"}
!62 = distinct !{!62, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hbdd6cfaf54c81afeE.llvm.13045902235258919337"}
!63 = !{!61, !52, !49, !46}
!64 = !{!65, !66, !68, !55, !56, !57, !58, !59, !5}
!65 = distinct !{!65, !62, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hbdd6cfaf54c81afeE.llvm.13045902235258919337: argument 1"}
!66 = distinct !{!66, !67, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had577c30ef23500aE.llvm.13045902235258919337: argument 0"}
!67 = distinct !{!67, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had577c30ef23500aE.llvm.13045902235258919337"}
!68 = distinct !{!68, !67, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had577c30ef23500aE.llvm.13045902235258919337: argument 1"}
!69 = !{!70, !61, !65, !66, !68, !55, !52, !56, !57, !49, !58, !59, !46, !5}
!70 = distinct !{!70, !71, !"_ZN4core4hash6Hasher11write_usize17hb8970621b17f47d8E.llvm.13045902235258919337: argument 0"}
!71 = distinct !{!71, !"_ZN4core4hash6Hasher11write_usize17hb8970621b17f47d8E.llvm.13045902235258919337"}
!72 = !{!73, !75, !76, !56, !57, !49, !58, !59, !46, !5}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337"}
!75 = distinct !{!75, !74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 1"}
!76 = distinct !{!76, !74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 2"}
!77 = !{!75, !76, !57, !49, !58, !59, !46, !5}
!78 = !{!58, !59, !46, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E"}
!82 = !{!83}
!83 = distinct !{!83, !44, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h06a716b055e690ddE: argument 0"}
!84 = !{!85, !83}
!85 = distinct !{!85, !86, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9caaa0bf264c21e0E.llvm.11424388141523703806: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9caaa0bf264c21e0E.llvm.11424388141523703806"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"}
!92 = !{!93}
!93 = distinct !{!93, !44, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h06a716b055e690ddE: argument 0:h.rot"}
!94 = !{i64 0, i64 -9223372036854775808}
!95 = !{!96, !98, !100}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd3e825ab53fbf6c0E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd3e825ab53fbf6c0E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.700930863383756518: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.700930863383756518"}
!108 = !{!106, !103, !5}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.700930863383756518: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.700930863383756518"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.700930863383756518: argument 0"}
!114 = distinct !{!114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.700930863383756518"}
!115 = !{!113, !110, !106, !103, !5}
!116 = !{!113, !110, !106, !103}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h959d208bca54fca2E.llvm.700930863383756518: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h959d208bca54fca2E.llvm.700930863383756518"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.700930863383756518: argument 0"}
!122 = distinct !{!122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.700930863383756518"}
!123 = !{!121, !118, !106, !103, !5}
!124 = !{!121, !118, !106, !103}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518: argument 0"}
!133 = distinct !{!133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518"}
!134 = !{!132, !129, !126, !5}
!135 = !{!132, !129, !126}
!136 = !{i32 2084357}
!137 = !{i8 0, i8 41}
!138 = !{!139, !141, !143}
!139 = distinct !{!139, !140, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!140 = distinct !{!140, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!145 = !{i8 0, i8 4}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E: argument 0"}
!151 = distinct !{!151, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN3std4sync6poison10map_result17h3ea73a88c0cfb50fE: argument 0"}
!154 = distinct !{!154, !"_ZN3std4sync6poison10map_result17h3ea73a88c0cfb50fE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN3std4sync6poison10map_result17hc7545f8239ace084E: argument 0"}
!157 = distinct !{!157, !"_ZN3std4sync6poison10map_result17hc7545f8239ace084E"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!160 = distinct !{!160, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!161 = distinct !{!161, !162, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!162 = distinct !{!162, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!165 = distinct !{!165, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!166 = distinct !{!166, !167, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!167 = distinct !{!167, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E: argument 0"}
!170 = distinct !{!170, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E: argument 1"}
!173 = !{!169, !172}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E: argument 0"}
!176 = distinct !{!176, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E: argument 1"}
!179 = !{!175, !178}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E: argument 0"}
!182 = distinct !{!182, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E: argument 1"}
!185 = !{!181, !184}
!186 = !{i64 1}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE: argument 0"}
!189 = distinct !{!189, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE: argument 1"}
!192 = !{!188, !191}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E: argument 0"}
!195 = distinct !{!195, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E: argument 1"}
!198 = !{!194, !197}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E: argument 0"}
!201 = distinct !{!201, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E: argument 1"}
!204 = !{!200, !203}
!205 = !{i64 4}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E: argument 0"}
!208 = distinct !{!208, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E: argument 1"}
!211 = !{!207, !210}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE: argument 0"}
!214 = distinct !{!214, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE: argument 1"}
!217 = !{!213, !216}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE: argument 0"}
!220 = distinct !{!220, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE: argument 1"}
!223 = !{!219, !222}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ops8function6FnOnce9call_once17h7a684e11cb181f3bE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ops8function6FnOnce9call_once17h7a684e11cb181f3bE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h6e43123193ea9171E: argument 0"}
!229 = distinct !{!229, !"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h6e43123193ea9171E"}
!230 = !{!231, !228, !225}
!231 = distinct !{!231, !232, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E: argument 0"}
!232 = distinct !{!232, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E"}
!233 = !{!228, !225}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67756c8aa336efe1E.llvm.700930863383756518: argument 0"}
!236 = distinct !{!236, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67756c8aa336efe1E.llvm.700930863383756518"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518: argument 0"}
!247 = distinct !{!247, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518"}
!248 = !{!246, !243, !240}
!249 = !{!246, !243, !240, !235, !237}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17hb0f31a72d1c88450E.llvm.18090272232049510573: argument 0"}
!252 = distinct !{!252, !"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17hb0f31a72d1c88450E.llvm.18090272232049510573"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86b8995061bfead1E.llvm.18090272232049510573: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86b8995061bfead1E.llvm.18090272232049510573"}
!256 = !{!257, !259, !261, !263}
!257 = distinct !{!257, !258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518: argument 0"}
!258 = distinct !{!258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518: argument 0"}
!279 = distinct !{!279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518"}
!280 = !{!278, !275, !272, !269}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!283 = distinct !{!283, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18090272232049510573: argument 0"}
!286 = distinct !{!286, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18090272232049510573"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18090272232049510573: argument 0"}
!289 = distinct !{!289, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18090272232049510573"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!292 = distinct !{!292, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!296 = !{!297, !298}
!297 = distinct !{!297, !295, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!298 = distinct !{!298, !295, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!302 = !{!303, !304}
!303 = distinct !{!303, !301, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!304 = distinct !{!304, !301, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!308 = !{!309, !310}
!309 = distinct !{!309, !307, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!310 = distinct !{!310, !307, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!311 = !{!312, !314, !316, !318}
!312 = distinct !{!312, !313, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E: argument 0"}
!313 = distinct !{!313, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E"}
!314 = distinct !{!314, !315, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573: argument 0"}
!315 = distinct !{!315, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573"}
!316 = distinct !{!316, !317, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 0"}
!317 = distinct !{!317, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573"}
!318 = distinct !{!318, !317, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 1"}
!319 = !{!316, !318}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcb39e1dc153abcc5E.llvm.18090272232049510573: argument 0"}
!322 = distinct !{!322, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcb39e1dc153abcc5E.llvm.18090272232049510573"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.18090272232049510573: argument 0"}
!325 = distinct !{!325, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.18090272232049510573"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5tokio2fs12open_options11OpenOptions3new17hec3ecbf41710156aE: argument 0"}
!328 = distinct !{!328, !"_ZN5tokio2fs12open_options11OpenOptions3new17hec3ecbf41710156aE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!331 = distinct !{!331, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!332 = !{i32 0, i32 2}
!333 = !{i32 0, i32 -1}
!334 = !{i64 0, i64 3}
!335 = !{!336, !338, !340, !342}
!336 = distinct !{!336, !337, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E: argument 0"}
!337 = distinct !{!337, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E"}
!338 = distinct !{!338, !339, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc2f5d48b04ca3ba0E: argument 0"}
!339 = distinct !{!339, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc2f5d48b04ca3ba0E"}
!340 = distinct !{!340, !341, !"_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE: argument 0"}
!341 = distinct !{!341, !"_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE"}
!342 = distinct !{!342, !341, !"_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!351 = distinct !{!351, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!352 = !{!350, !347, !344}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!356 = !{!357, !359, !361, !362, !364}
!357 = distinct !{!357, !358, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E: argument 0"}
!358 = distinct !{!358, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E"}
!359 = distinct !{!359, !360, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995: argument 0"}
!360 = distinct !{!360, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995"}
!361 = distinct !{!361, !360, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995: argument 1"}
!362 = distinct !{!362, !363, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E: argument 0"}
!363 = distinct !{!363, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E"}
!364 = distinct !{!364, !363, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E: argument 1"}
!365 = !{!359, !361, !362, !364}
!366 = !{!359, !362}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h07ac955a9713d20dE: argument 1"}
!369 = distinct !{!369, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h07ac955a9713d20dE"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h07ac955a9713d20dE: argument 0"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E: argument 0"}
!374 = distinct !{!374, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E: argument 1"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!379 = distinct !{!379, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!382 = distinct !{!382, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!385 = distinct !{!385, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8095b48e5286c1a1E: argument 0"}
!388 = distinct !{!388, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8095b48e5286c1a1E"}
!389 = distinct !{!389, !388, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8095b48e5286c1a1E: argument 1"}
!390 = !{!387}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!393 = distinct !{!393, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17h0b7775815e6be1a6E: argument 0"}
!396 = distinct !{!396, !"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17h0b7775815e6be1a6E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!399 = distinct !{!399, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!400 = !{!398, !395}
!401 = !{!402, !404, !406, !407, !409}
!402 = distinct !{!402, !403, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E: argument 0"}
!403 = distinct !{!403, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E"}
!404 = distinct !{!404, !405, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995: argument 0"}
!405 = distinct !{!405, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995"}
!406 = distinct !{!406, !405, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995: argument 1"}
!407 = distinct !{!407, !408, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E: argument 0"}
!408 = distinct !{!408, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E"}
!409 = distinct !{!409, !408, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E: argument 1"}
!410 = !{!404, !406, !407, !409}
!411 = !{!404, !407}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573"}
!415 = distinct !{!415, !416, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573"}
!417 = !{!415}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!420 = distinct !{!420, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!429 = distinct !{!429, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!430 = !{!428, !425, !422}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!434 = !{!435, !436}
!435 = distinct !{!435, !433, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!436 = distinct !{!436, !433, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17ha26a5bf8fbdbb596E: argument 0"}
!439 = distinct !{!439, !"_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17ha26a5bf8fbdbb596E"}
!440 = !{!441, !443, !445}
!441 = distinct !{!441, !442, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!442 = distinct !{!442, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!450 = !{!451, !452}
!451 = distinct !{!451, !449, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!452 = distinct !{!452, !449, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!461 = distinct !{!461, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!462 = !{!460, !457, !454}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!466 = !{!467, !468}
!467 = distinct !{!467, !465, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!468 = distinct !{!468, !465, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!469 = !{!470, !472, !474}
!470 = distinct !{!470, !471, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!471 = distinct !{!471, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573"}
!479 = distinct !{!479, !480, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573"}
!481 = !{!479}
!482 = !{!483, !485, !487}
!483 = distinct !{!483, !484, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE: argument 0"}
!484 = distinct !{!484, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE"}
!485 = distinct !{!485, !486, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573: argument 0"}
!486 = distinct !{!486, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573"}
!487 = distinct !{!487, !488, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573: argument 0"}
!488 = distinct !{!488, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573"}
!489 = !{!487}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!492 = distinct !{!492, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!493 = distinct !{!493, !494, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!494 = distinct !{!494, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!495 = !{!496, !498, !487}
!496 = distinct !{!496, !497, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!497 = distinct !{!497, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!498 = distinct !{!498, !499, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!499 = distinct !{!499, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!500 = !{!501, !503, !505}
!501 = distinct !{!501, !502, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE: argument 0"}
!502 = distinct !{!502, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE"}
!503 = distinct !{!503, !504, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573: argument 0"}
!504 = distinct !{!504, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573"}
!505 = distinct !{!505, !506, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573: argument 0"}
!506 = distinct !{!506, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573"}
!507 = !{!505}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!510 = distinct !{!510, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!511 = distinct !{!511, !512, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!512 = distinct !{!512, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!513 = !{!514, !516, !505}
!514 = distinct !{!514, !515, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!515 = distinct !{!515, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!516 = distinct !{!516, !517, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!517 = distinct !{!517, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!518 = !{!519, !521, !523}
!519 = distinct !{!519, !520, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE: argument 0"}
!520 = distinct !{!520, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE"}
!521 = distinct !{!521, !522, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573: argument 0"}
!522 = distinct !{!522, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573"}
!523 = distinct !{!523, !524, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hffffe07ed4e7593fE.llvm.18090272232049510573: argument 0"}
!524 = distinct !{!524, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hffffe07ed4e7593fE.llvm.18090272232049510573"}
!525 = !{!523}
!526 = !{!527, !529, !531, !533}
!527 = distinct !{!527, !528, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE: argument 0"}
!528 = distinct !{!528, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE"}
!529 = distinct !{!529, !530, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573: argument 0"}
!530 = distinct !{!530, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573"}
!531 = distinct !{!531, !532, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7b83d5c422df3c6dE.llvm.18090272232049510573: argument 0"}
!532 = distinct !{!532, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7b83d5c422df3c6dE.llvm.18090272232049510573"}
!533 = distinct !{!533, !532, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7b83d5c422df3c6dE.llvm.18090272232049510573: argument 1"}
!534 = !{!531, !533}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!537 = distinct !{!537, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE: argument 0"}
!540 = distinct !{!540, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE: argument 0"}
!545 = distinct !{!545, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE"}
!548 = !{!549, !551}
!549 = distinct !{!549, !550, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE: argument 0"}
!550 = distinct !{!550, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE: argument 0"}
!555 = distinct !{!555, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573: argument 0"}
!558 = distinct !{!558, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6f3907895b95f1a6E.llvm.18090272232049510573: argument 0"}
!561 = distinct !{!561, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6f3907895b95f1a6E.llvm.18090272232049510573"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness28_$u7b$$u7b$closure$u7d$$u7d$17h53ee56f7595b8356E.llvm.18090272232049510573: argument 0"}
!564 = distinct !{!564, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness28_$u7b$$u7b$closure$u7d$$u7d$17h53ee56f7595b8356E.llvm.18090272232049510573"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17h86c457be7d7fbe74E.llvm.18090272232049510573: argument 0"}
!567 = distinct !{!567, !"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17h86c457be7d7fbe74E.llvm.18090272232049510573"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5081c7370e3086e9E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5081c7370e3086e9E"}
!571 = !{i32 0, i32 1000000001}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E: argument 0"}
!574 = distinct !{!574, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E"}
!575 = distinct !{!575, !576, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573: argument 0"}
!576 = distinct !{!576, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573"}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 0"}
!579 = distinct !{!579, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573"}
!580 = distinct !{!580, !579, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 1"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd5ca4bf00c6a0457E: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd5ca4bf00c6a0457E"}
!584 = !{!585, !582}
!585 = distinct !{!585, !586, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h66992f14ddbf8092E: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h66992f14ddbf8092E"}
!587 = !{!588, !590, !592, !594}
!588 = distinct !{!588, !589, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518: argument 0"}
!589 = distinct !{!589, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E"}
!599 = !{!600, !602, !604, !597}
!600 = distinct !{!600, !601, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518: argument 0"}
!601 = distinct !{!601, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E"}
!606 = !{!607, !609, !611}
!607 = distinct !{!607, !608, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9296f93bba5ce97dE.llvm.700930863383756518: argument 0"}
!608 = distinct !{!608, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9296f93bba5ce97dE.llvm.700930863383756518"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..blocking..pool..Shared$GT$$GT$17hfb3d8e295335c33dE.llvm.700930863383756518: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..blocking..pool..Shared$GT$$GT$17hfb3d8e295335c33dE.llvm.700930863383756518"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E: argument 0"}
!615 = distinct !{!615, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E"}
!616 = distinct !{!616, !617, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573: argument 0"}
!617 = distinct !{!617, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573"}
!618 = !{!619, !621}
!619 = distinct !{!619, !620, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 0"}
!620 = distinct !{!620, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573"}
!621 = distinct !{!621, !620, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 1"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E: argument 0"}
!624 = distinct !{!624, !"_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E"}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h463d6f4e45827f15E: argument 0"}
!627 = distinct !{!627, !"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h463d6f4e45827f15E"}
!628 = distinct !{!628, !629, !"_ZN4core3ops8function6FnOnce9call_once17hbce270627c51841eE: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ops8function6FnOnce9call_once17hbce270627c51841eE"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE"}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb92ba7c1f6debf5E: argument 0"}
!635 = distinct !{!635, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb92ba7c1f6debf5E"}
!636 = distinct !{!636, !635, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb92ba7c1f6debf5E: argument 1"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337: argument 1"}
!639 = distinct !{!639, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337: argument 1"}
!642 = distinct !{!642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337"}
!643 = !{!641, !638}
!644 = !{!645, !646, !634, !636}
!645 = distinct !{!645, !642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337: argument 0"}
!646 = distinct !{!646, !639, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337: argument 0"}
!647 = !{!645, !641, !646, !638, !634, !636}
!648 = !{!646, !638, !634, !636}
!649 = !{!646, !634, !636}
!650 = !{!651, !653, !654, !646, !638, !634, !636}
!651 = distinct !{!651, !652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337: argument 0"}
!652 = distinct !{!652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337"}
!653 = distinct !{!653, !652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337: argument 1"}
!654 = distinct !{!654, !652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337: argument 2"}
!655 = !{!634}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h9c4f438f84681795E: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h9c4f438f84681795E"}
!659 = !{!660, !662, !657}
!660 = distinct !{!660, !661, !"_ZN5alloc5slice11stable_sort17h7cbcef3d1f885972E: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc5slice11stable_sort17h7cbcef3d1f885972E"}
!662 = distinct !{!662, !661, !"_ZN5alloc5slice11stable_sort17h7cbcef3d1f885972E: argument 1"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE: argument 1"}
!665 = distinct !{!665, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE: argument 0"}
!668 = !{!669, !671, !673, !675, !677}
!669 = distinct !{!669, !670, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3910a89d4d8d747eE: argument 0"}
!670 = distinct !{!670, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3910a89d4d8d747eE"}
!671 = distinct !{!671, !672, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ab873f631f58c1E.llvm.700930863383756518: argument 0"}
!672 = distinct !{!672, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ab873f631f58c1E.llvm.700930863383756518"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h2946d29c04211419E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h2946d29c04211419E"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr132drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..hash..random..RandomState$GT$$GT$17h9e6b912549d84f8aE.llvm.700930863383756518: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr132drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..hash..random..RandomState$GT$$GT$17h9e6b912549d84f8aE.llvm.700930863383756518"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hb7639151d97410c7E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hb7639151d97410c7E"}
!679 = !{!680}
!680 = distinct !{!680, !670, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3910a89d4d8d747eE: argument 1"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E"}
!684 = !{!685}
!685 = distinct !{!685, !665, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE: argument 1:h.rot"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h37a29fb241f420f0E: argument 0"}
!691 = distinct !{!691, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h37a29fb241f420f0E"}
!692 = !{!693, !690}
!693 = distinct !{!693, !694, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9caaa0bf264c21e0E.llvm.11424388141523703806: argument 0"}
!694 = distinct !{!694, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9caaa0bf264c21e0E.llvm.11424388141523703806"}
!695 = !{!696, !698, !700}
!696 = distinct !{!696, !697, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9296f93bba5ce97dE.llvm.700930863383756518: argument 0"}
!697 = distinct !{!697, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9296f93bba5ce97dE.llvm.700930863383756518"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..blocking..pool..Shared$GT$$GT$17hfb3d8e295335c33dE.llvm.700930863383756518: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..blocking..pool..Shared$GT$$GT$17hfb3d8e295335c33dE.llvm.700930863383756518"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread17h27e196da5a6daa47E: argument 0"}
!704 = distinct !{!704, !"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread17h27e196da5a6daa47E"}
!705 = !{!706, !703}
!706 = distinct !{!706, !707, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573: argument 0"}
!707 = distinct !{!707, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN3std6thread7Builder15spawn_unchecked17hc930cd2aa4c05888E: argument 0"}
!710 = distinct !{!710, !"_ZN3std6thread7Builder15spawn_unchecked17hc930cd2aa4c05888E"}
!711 = !{!709, !712, !713, !703}
!712 = distinct !{!712, !710, !"_ZN3std6thread7Builder15spawn_unchecked17hc930cd2aa4c05888E: argument 1"}
!713 = distinct !{!713, !710, !"_ZN3std6thread7Builder15spawn_unchecked17hc930cd2aa4c05888E: argument 2"}
!714 = !{!715, !717, !719, !703}
!715 = distinct !{!715, !716, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518: argument 0"}
!716 = distinct !{!716, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E"}
!721 = !{!709, !703}
!722 = !{!712, !713}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E"}
!726 = !{!727, !729, !731}
!727 = distinct !{!727, !728, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158e011722fe6182E.llvm.700930863383756518: argument 0"}
!728 = distinct !{!728, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158e011722fe6182E.llvm.700930863383756518"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr116drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..time..clock..Inner$GT$$GT$17h44006239b826038fE.llvm.700930863383756518: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr116drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..time..clock..Inner$GT$$GT$17h44006239b826038fE.llvm.700930863383756518"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17h2bd3914827aba83aE: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17h2bd3914827aba83aE"}
!733 = !{!734, !736}
!734 = distinct !{!734, !735, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573: argument 0"}
!735 = distinct !{!735, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573"}
!736 = distinct !{!736, !737, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573: argument 0"}
!737 = distinct !{!737, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573"}
!738 = !{!736}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6f3907895b95f1a6E.llvm.18090272232049510573: argument 0"}
!741 = distinct !{!741, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6f3907895b95f1a6E.llvm.18090272232049510573"}
!742 = !{!740, !736}
!743 = !{!744, !746, !748}
!744 = distinct !{!744, !745, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158e011722fe6182E.llvm.700930863383756518: argument 0"}
!745 = distinct !{!745, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158e011722fe6182E.llvm.700930863383756518"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr116drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..time..clock..Inner$GT$$GT$17h44006239b826038fE.llvm.700930863383756518: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr116drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..time..clock..Inner$GT$$GT$17h44006239b826038fE.llvm.700930863383756518"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17h2bd3914827aba83aE: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17h2bd3914827aba83aE"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN5tokio7runtime4park12UnparkThread6unpark17h5bd1192f25502625E: argument 0"}
!752 = distinct !{!752, !"_ZN5tokio7runtime4park12UnparkThread6unpark17h5bd1192f25502625E"}
!753 = !{!754, !756, !758}
!754 = distinct !{!754, !755, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518: argument 0"}
!755 = distinct !{!755, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4529cfe1f9755025E: argument 0"}
!762 = distinct !{!762, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4529cfe1f9755025E"}
!763 = !{!764, !766}
!764 = distinct !{!764, !765, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a26715099e79cbE: argument 0"}
!765 = distinct !{!765, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a26715099e79cbE"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e63f6315432a12dE: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e63f6315432a12dE"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E: argument 0"}
!770 = distinct !{!770, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN5tokio7runtime7builder7Builder9enable_io17hea1be617223872b6E: argument 0"}
!773 = distinct !{!773, !"_ZN5tokio7runtime7builder7Builder9enable_io17hea1be617223872b6E"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN5tokio7runtime7builder7Builder11enable_time17h12da746f98ac8ee4E: argument 0"}
!776 = distinct !{!776, !"_ZN5tokio7runtime7builder7Builder11enable_time17h12da746f98ac8ee4E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN5tokio7runtime7builder7Builder7get_cfg17h03914a3897df054dE: argument 0"}
!779 = distinct !{!779, !"_ZN5tokio7runtime7builder7Builder7get_cfg17h03914a3897df054dE"}
!780 = !{!781, !783}
!781 = distinct !{!781, !782, !"_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h4fb52625e0ed8f6bE: argument 0"}
!782 = distinct !{!782, !"_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h4fb52625e0ed8f6bE"}
!783 = distinct !{!783, !784, !"_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17hcc8e630fa4485cbdE: argument 0"}
!784 = distinct !{!784, !"_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17hcc8e630fa4485cbdE"}
!785 = !{!786, !788, !790}
!786 = distinct !{!786, !787, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b558af7b790e72E.llvm.700930863383756518: argument 0"}
!787 = distinct !{!787, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b558af7b790e72E.llvm.700930863383756518"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h3380f10621d6eefbE.llvm.700930863383756518: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h3380f10621d6eefbE.llvm.700930863383756518"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN5tokio7runtime7builder7Builder7get_cfg17h03914a3897df054dE: argument 0"}
!794 = distinct !{!794, !"_ZN5tokio7runtime7builder7Builder7get_cfg17h03914a3897df054dE"}
!795 = !{!796, !798}
!796 = distinct !{!796, !797, !"_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h4fb52625e0ed8f6bE: argument 0"}
!797 = distinct !{!797, !"_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h4fb52625e0ed8f6bE"}
!798 = distinct !{!798, !799, !"_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17hcc8e630fa4485cbdE: argument 0"}
!799 = distinct !{!799, !"_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17hcc8e630fa4485cbdE"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN5tokio7runtime6handle6Handle5enter17h661d748019e8f12cE: argument 0"}
!802 = distinct !{!802, !"_ZN5tokio7runtime6handle6Handle5enter17h661d748019e8f12cE"}
!803 = !{!801, !804}
!804 = distinct !{!804, !802, !"_ZN5tokio7runtime6handle6Handle5enter17h661d748019e8f12cE: argument 1"}
!805 = !{!806, !808, !801, !804}
!806 = distinct !{!806, !807, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE: argument 0"}
!807 = distinct !{!807, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE"}
!808 = distinct !{!808, !807, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE: argument 1"}
!809 = !{!804}
!810 = !{!811, !813, !815}
!811 = distinct !{!811, !812, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b558af7b790e72E.llvm.700930863383756518: argument 0"}
!812 = distinct !{!812, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b558af7b790e72E.llvm.700930863383756518"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h3380f10621d6eefbE.llvm.700930863383756518: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h3380f10621d6eefbE.llvm.700930863383756518"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E: argument 0"}
!819 = distinct !{!819, !"_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E: argument 0"}
!822 = distinct !{!822, !"_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 0"}
!825 = distinct !{!825, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188"}
!826 = !{!827, !828, !821}
!827 = distinct !{!827, !825, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 1"}
!828 = distinct !{!828, !825, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 2"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17hec76224c84fc8b27E: argument 0"}
!831 = distinct !{!831, !"_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17hec76224c84fc8b27E"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN5tokio4sync15batch_semaphore9Semaphore10new_closed17h776eaf338e287d8bE: argument 0"}
!834 = distinct !{!834, !"_ZN5tokio4sync15batch_semaphore9Semaphore10new_closed17h776eaf338e287d8bE"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN5tokio4sync15batch_semaphore9Semaphore16const_new_closed17he2d33390b87b4a91E: argument 0"}
!837 = distinct !{!837, !"_ZN5tokio4sync15batch_semaphore9Semaphore16const_new_closed17he2d33390b87b4a91E"}
!838 = !{!839, !841}
!839 = distinct !{!839, !840, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE: argument 0"}
!840 = distinct !{!840, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE"}
!843 = !{!841}
!844 = !{!839}
!845 = !{!846, !848}
!846 = distinct !{!846, !847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE: argument 0"}
!847 = distinct !{!847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE"}
!850 = !{!848}
!851 = !{!846}
!852 = !{!853, !855}
!853 = distinct !{!853, !854, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE: argument 0"}
!854 = distinct !{!854, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE"}
!857 = !{!855}
!858 = !{!853}
!859 = !{!860, !862}
!860 = distinct !{!860, !861, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE: argument 0"}
!861 = distinct !{!861, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE"}
!864 = !{!862}
!865 = !{!860}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b9911b35e523998E: argument 0"}
!868 = distinct !{!868, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b9911b35e523998E"}
!869 = !{!870}
!870 = distinct !{!870, !868, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b9911b35e523998E: argument 1"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h299750ded8b2256aE: argument 0"}
!873 = distinct !{!873, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h299750ded8b2256aE"}
!874 = !{!875}
!875 = distinct !{!875, !873, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h299750ded8b2256aE: argument 1"}
!876 = !{!877, !879, !881}
!877 = distinct !{!877, !878, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b737e3eed63f18E.llvm.700930863383756518: argument 0"}
!878 = distinct !{!878, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b737e3eed63f18E.llvm.700930863383756518"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr285drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hb51b87b9ec79ab54E.llvm.700930863383756518: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr285drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hb51b87b9ec79ab54E.llvm.700930863383756518"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE"}
!883 = !{!884, !886, !888}
!884 = distinct !{!884, !885, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7227f983db7bc4eaE.llvm.700930863383756518: argument 0"}
!885 = distinct !{!885, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7227f983db7bc4eaE.llvm.700930863383756518"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr279drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hdf4f909feb30c200E.llvm.700930863383756518: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr279drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hdf4f909feb30c200E.llvm.700930863383756518"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E"}
!890 = !{!891, !893, !895}
!891 = distinct !{!891, !892, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7227f983db7bc4eaE.llvm.700930863383756518: argument 0"}
!892 = distinct !{!892, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7227f983db7bc4eaE.llvm.700930863383756518"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr279drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hdf4f909feb30c200E.llvm.700930863383756518: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr279drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hdf4f909feb30c200E.llvm.700930863383756518"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E"}
!897 = !{!898, !900, !902}
!898 = distinct !{!898, !899, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b737e3eed63f18E.llvm.700930863383756518: argument 0"}
!899 = distinct !{!899, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b737e3eed63f18E.llvm.700930863383756518"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr285drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hb51b87b9ec79ab54E.llvm.700930863383756518: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr285drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hb51b87b9ec79ab54E.llvm.700930863383756518"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c2b6cba78e3bda2E.llvm.18090272232049510573: argument 0"}
!906 = distinct !{!906, !"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c2b6cba78e3bda2E.llvm.18090272232049510573"}
!907 = !{!908, !910, !912}
!908 = distinct !{!908, !909, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67756c8aa336efe1E.llvm.700930863383756518: argument 0"}
!909 = distinct !{!909, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67756c8aa336efe1E.llvm.700930863383756518"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518: argument 0"}
!922 = distinct !{!922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518"}
!923 = !{!921, !918, !915}
!924 = !{!921, !918, !915, !908, !910, !912}
