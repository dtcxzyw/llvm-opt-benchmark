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
define hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he4b5dcd1ed69d788E(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc512ef4788381ad6E.llvm.9340333246167201960"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.832e62666b6255bc19293ed26de40573.48.llvm.9340333246167201960, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %1
  %21 = load i64, ptr %18, align 8, !range !12, !noalias !13, !noundef !16
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !10
  invoke void @_ZN5tokio7runtime6handle6Handle5enter18panic_cold_display17h573c79a262db7126E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.8054ef8b3867bf6c530fe4538a3778b6.58.llvm.6686154611312599027, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.60.llvm.6686154611312599027) #38
          to label %.noexc2.i unwind label %24

.noexc2.i:                                        ; preds = %23
  unreachable

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit.i": ; preds = %.body.i, %24
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body.i, %.body.i ]
  %.0.i = phi i1 [ %.1.i, %24 ], [ %.2.lpad-body.i, %.body.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd3e825ab53fbf6c0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #39
          to label %284 unwind label %282

24:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i", %23, %1
  %.1.i = phi i1 [ true, %1 ], [ true, %23 ], [ false, %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i" ]
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit.i"

26:                                               ; preds = %269, %50, %37
  %.2.i = phi i1 [ true, %37 ], [ true, %50 ], [ false, %269 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %263, %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit104.i.i", %253, %245, %26
  %.2.lpad-body.i = phi i1 [ %.2.i, %26 ], [ true, %263 ], [ true, %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit104.i.i" ], [ true, %253 ], [ true, %245 ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %27, %26 ], [ %.pn.i.i, %263 ], [ %.pn.i.i, %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit104.i.i" ], [ %246, %253 ], [ %246, %245 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h355bf4d429977c01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit.i" unwind label %282

28:                                               ; preds = %.noexc.i
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i, i64 16, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !10
  store i64 %21, ptr %20, align 8, !alias.scope !7, !noalias !17
  %29 = load i64, ptr %0, align 8, !range !18, !alias.scope !19, !noundef !16
  %trunc.not.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !19, !nonnull !16
  %.0.v.i.i = select i1 %trunc.not.i.i, i64 408, i64 504
  %.0.i.i = getelementptr inbounds i8, ptr %31, i64 %.0.v.i.i
  %32 = load ptr, ptr %.0.i.i, align 8, !nonnull !16, !noundef !16
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !4, !noundef !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !4
  store i64 %34, ptr %17, align 8, !noalias !4
  %35 = getelementptr inbounds i8, ptr %32, i64 208
  %36 = load ptr, ptr %35, align 8, !noundef !16
  %.not26.i.i = icmp eq ptr %36, null
  br i1 %.not26.i.i, label %.noexc5.i, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %32, i64 216
  %39 = load ptr, ptr %38, align 8, !nonnull !16, !align !22, !noundef !16
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !range !23, !invariant.load !16
  %42 = add i64 %41, -1
  %43 = and i64 %42, -16
  %44 = getelementptr i8, ptr %36, i64 %43
  %45 = getelementptr i8, ptr %44, i64 16
  %46 = getelementptr inbounds i8, ptr %39, i64 40
  %47 = load ptr, ptr %46, align 8, !invariant.load !16, !nonnull !16
  invoke void %47(ptr noundef align 1 %45)
          to label %.noexc5.i unwind label %26

.noexc5.i:                                        ; preds = %37, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !4
  %48 = getelementptr inbounds i8, ptr %32, i64 64
  %49 = cmpxchg weak ptr %48, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %49, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit.i.i", label %50

50:                                               ; preds = %.noexc5.i
  %51 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %48, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit.i.i" unwind label %26

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit.i.i": ; preds = %50, %.noexc5.i
  store ptr %48, ptr %16, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !4
  store ptr null, ptr %15, align 8, !noalias !4
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = getelementptr inbounds i8, ptr %32, i64 264
  %54 = getelementptr inbounds i8, ptr %32, i64 256
  %55 = getelementptr inbounds i8, ptr %32, i64 200
  %56 = getelementptr inbounds i8, ptr %32, i64 32
  %57 = getelementptr inbounds i8, ptr %32, i64 40
  %.fca.1.gep.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %58 = getelementptr inbounds i8, ptr %32, i64 96
  %59 = getelementptr inbounds i8, ptr %32, i64 72
  %60 = getelementptr inbounds i8, ptr %32, i64 88
  %61 = getelementptr inbounds i8, ptr %32, i64 80
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %32, i64 196
  %62 = getelementptr inbounds i8, ptr %32, i64 192
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %63 = load i64, ptr %58, align 8, !alias.scope !24, !noundef !16
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %105, label %70

.body52.i.i:                                      ; preds = %196, %181, %176, %.body86.thread141.loopexit.split-lp.i.i, %.body86.thread141.loopexit.i.i, %147, %113, %102, %95, %.body.thread129.loopexit.split-lp.i.i, %.body.thread129.loopexit.i.i, %66
  %.122.i.i = phi i1 [ true, %102 ], [ true, %196 ], [ false, %147 ], [ %67, %66 ], [ true, %95 ], [ true, %113 ], [ true, %176 ], [ true, %181 ], [ true, %.body.thread129.loopexit.split-lp.i.i ], [ true, %.body.thread129.loopexit.i.i ], [ true, %.body86.thread141.loopexit.split-lp.i.i ], [ true, %.body86.thread141.loopexit.i.i ]
  %.0.i4.i = phi i1 [ false, %102 ], [ false, %196 ], [ false, %147 ], [ %68, %66 ], [ false, %95 ], [ false, %113 ], [ false, %176 ], [ false, %181 ], [ false, %.body.thread129.loopexit.split-lp.i.i ], [ false, %.body.thread129.loopexit.i.i ], [ false, %.body86.thread141.loopexit.split-lp.i.i ], [ false, %.body86.thread141.loopexit.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i.i, %102 ], [ %lpad.thr_comm.split-lp140.i.i, %196 ], [ %148, %147 ], [ %69, %66 ], [ %lpad.thr_comm.split-lp.i.i.i.i, %95 ], [ %114, %113 ], [ %lpad.thr_comm.split-lp.i.i78.i.i, %176 ], [ %182, %181 ], [ %lpad.loopexit.split-lp165.i.i, %.body.thread129.loopexit.split-lp.i.i ], [ %lpad.loopexit164.i.i, %.body.thread129.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.body86.thread141.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.body86.thread141.loopexit.i.i ]
  %65 = load ptr, ptr %15, align 8, !noalias !4, !noundef !16
  %.not37.i.i = icmp eq ptr %65, null
  %brmerge41.i.i = or i1 %.0.i4.i, %.not37.i.i
  br i1 %brmerge41.i.i, label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit104.i.i", label %262

66:                                               ; preds = %238, %225, %221, %214, %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i, %203, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i", %.noexc60.i.i, %.noexc59.i.i, %.noexc58.i.i, %133
  %67 = phi i1 [ true, %238 ], [ true, %225 ], [ false, %203 ], [ false, %133 ], [ false, %.noexc58.i.i ], [ false, %.noexc59.i.i ], [ false, %.noexc60.i.i ], [ false, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i" ], [ true, %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i ], [ true, %214 ], [ false, %221 ]
  %68 = phi i1 [ true, %238 ], [ false, %225 ], [ false, %203 ], [ false, %133 ], [ false, %.noexc58.i.i ], [ false, %.noexc59.i.i ], [ false, %.noexc60.i.i ], [ false, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i" ], [ false, %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i ], [ false, %214 ], [ false, %221 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i.i

.body.thread129.loopexit.i.i:                     ; preds = %100, %91
  %lpad.loopexit164.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i.i

.body.thread129.loopexit.split-lp.i.i:            ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp165.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i.i

70:                                               ; preds = %.backedge.i.i
  %71 = load i64, ptr %60, align 8, !alias.scope !24, !noundef !16
  %72 = add i64 %71, 1
  %73 = load i64, ptr %59, align 8, !alias.scope !27, !noundef !16
  %.not.i.i.i.i = icmp ult i64 %72, %73
  %74 = select i1 %.not.i.i.i.i, i64 0, i64 %73
  %.0.i.i.i.i = sub i64 %72, %74
  store i64 %.0.i.i.i.i, ptr %60, align 8, !alias.scope !24
  %75 = add i64 %63, -1
  store i64 %75, ptr %58, align 8, !alias.scope !24
  %76 = load ptr, ptr %61, align 8, !alias.scope !24, !nonnull !16, !noundef !16
  %77 = getelementptr inbounds { ptr, i8 }, ptr %76, i64 %71
  %78 = load ptr, ptr %77, align 8, !noalias !24, !nonnull !16, !noundef !16
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i8, ptr %79, align 8, !range !30, !noalias !24, !noundef !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !4
  store ptr %78, ptr %14, align 8, !noalias !4
  store i8 %80, ptr %52, align 8, !noalias !4
  %81 = atomicrmw sub ptr %53, i64 1 monotonic, align 8
  %82 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull %48, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc44.i.i unwind label %102

.noexc44.i.i:                                     ; preds = %70
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i8, i8 } %82, 0
  %83 = and i8 %.fca.0.extract.i.i.i.i.i.i, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit.i.i", label %85

85:                                               ; preds = %.noexc44.i.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %48, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit.i.i" unwind label %102

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit.i.i": ; preds = %85, %.noexc44.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !4
  store ptr %78, ptr %9, align 8, !noalias !4
  %86 = getelementptr inbounds i8, ptr %78, i64 16
  %87 = load ptr, ptr %86, align 8, !nonnull !16, !align !22, !noundef !16
  %88 = load ptr, ptr %87, align 8, !nonnull !16, !noundef !16
  invoke void %88(ptr noundef nonnull %78)
          to label %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i.i.i unwind label %95

_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i.i.i: ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit.i.i"
  %89 = atomicrmw sub ptr %78, i64 64 acq_rel, align 8, !noalias !31
  %.not.i.i.i.i.i.i.i = icmp ult i64 %89, 64
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc.i.i.i.i, label %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #38
          to label %.noexc47.i.i unwind label %.body.thread129.loopexit.split-lp.i.i

.noexc47.i.i:                                     ; preds = %.noexc.i.i.i.i
  unreachable

_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i.i.i: ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i.i.i
  %.mask.i.i.i.i.i46.i.i = and i64 %89, -64
  %90 = icmp eq i64 %.mask.i.i.i.i.i46.i.i, 64
  br i1 %90, label %91, label %98

91:                                               ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i.i.i
  %92 = load ptr, ptr %86, align 8, !noalias !31, !nonnull !16, !align !22, !noundef !16
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !31, !nonnull !16, !noundef !16
  invoke void %94(ptr noundef nonnull %78)
          to label %98 unwind label %.body.thread129.loopexit.i.i

95:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit.i.i"
  %lpad.thr_comm.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #39
          to label %.body52.i.i unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

98:                                               ; preds = %91, %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !4
  %99 = cmpxchg weak ptr %48, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i49.i.i = extractvalue { i8, i1 } %99, 1
  br i1 %.sroa.18.0.in.i.i49.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit51.i.i", label %100

100:                                              ; preds = %98
  %101 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %48, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit51.i.i" unwind label %.body.thread129.loopexit.i.i

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit51.i.i": ; preds = %100, %98
  store ptr %48, ptr %16, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !4
  br label %.backedge.i.i.backedge

102:                                              ; preds = %85, %70
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h3e76cb845ff6c292E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #39
          to label %.body52.i.i unwind label %103

103:                                              ; preds = %263, %262, %196, %102
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

105:                                              ; preds = %.backedge.i.i
  %106 = atomicrmw add ptr %54, i64 1 monotonic, align 8
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !range !30
  br label %107

107:                                              ; preds = %130, %105
  %108 = phi i8 [ %.pre.i.i, %105 ], [ %131, %130 ]
  %.not28.i.i = icmp eq i8 %108, 0
  br i1 %.not28.i.i, label %109, label %.preheader.i.i

109:                                              ; preds = %107
  %110 = load i64, ptr %56, align 8, !noundef !16
  %111 = load i32, ptr %57, align 8, !range !36, !noundef !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !4
  store ptr %48, ptr %8, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !37
  %112 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
          to label %115 unwind label %113, !noalias !40

113:                                              ; preds = %117, %115, %109
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #39
          to label %.body52.i.i unwind label %121, !noalias !40

115:                                              ; preds = %109
  %.fca.0.extract.i.i.i = extractvalue { i64, i32 } %112, 0
  store i64 %.fca.0.extract.i.i.i, ptr %7, align 8, !noalias !37
  %.fca.1.extract.i.i.i = extractvalue { i64, i32 } %112, 1
  store i32 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !37
  %116 = invoke { i64, i32 } @_ZN3std4time7Instant11checked_add17ha96372c8a906cdcdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef %110, i32 noundef %111)
          to label %117 unwind label %113, !noalias !40

117:                                              ; preds = %115
  %118 = extractvalue { i64, i32 } %116, 0
  %119 = extractvalue { i64, i32 } %116, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !37
  %120 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h5182d66075a22046E(ptr noundef nonnull align 8 %55, ptr noundef nonnull align 1 %48, i64 %118, i32 noundef %119)
          to label %127 unwind label %113, !noalias !40

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40, !noalias !40
  unreachable

.loopexit.i.i:                                    ; preds = %127
  %123 = add i32 %128, -1
  store i32 %123, ptr %62, align 8
  %.pre184.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !range !30
  %.not.i.i = icmp eq i8 %.pre184.i.i, 0
  br i1 %.not.i.i, label %.backedge.i.i.backedge, label %.preheader.i.i

.backedge.i.i.backedge:                           ; preds = %.loopexit.i.i, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit51.i.i"
  br label %.backedge.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %107
  %124 = load i64, ptr %58, align 8, !alias.scope !41, !noundef !16
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %126 = getelementptr inbounds i8, ptr %12, i64 8
  br label %149

127:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !4
  store ptr %48, ptr %16, align 8, !noalias !4
  %128 = load i32, ptr %62, align 8, !noundef !16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.loopexit.i.i

130:                                              ; preds = %127
  %131 = load i8, ptr %.phi.trans.insert.i.i, align 4, !range !30, !noundef !16
  %132 = icmp eq i8 %131, 0
  %brmerge.not.i.i = and i1 %120, %132
  br i1 %brmerge.not.i.i, label %133, label %107

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %32, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %135 = getelementptr inbounds i8, ptr %32, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !53
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13045902235258919337"(ptr noalias nocapture noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %135)
          to label %.noexc58.i.i unwind label %66

.noexc58.i.i:                                     ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %136 = load i64, ptr %17, align 8, !alias.scope !62, !noalias !63, !noundef !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !68
  store i64 %136, ptr %5, align 8, !noalias !68
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
          to label %.noexc59.i.i unwind label %66

.noexc59.i.i:                                     ; preds = %.noexc58.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !68
  %137 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.13045902235258919337"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %6)
          to label %.noexc60.i.i unwind label %66

.noexc60.i.i:                                     ; preds = %.noexc59.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !53
  %138 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %134, i64 noundef %137, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %.noexc61.i.i unwind label %66

.noexc61.i.i:                                     ; preds = %.noexc60.i.i
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i": ; preds = %.noexc61.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !71
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337"(ptr noalias nocapture noundef nonnull sret({ { i64, { { ptr, ptr, i64 } } }, i64 }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull %138)
          to label %.noexc62.i.i unwind label %66

.noexc62.i.i:                                     ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i"
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0.copyload.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !76
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !71
  %140 = icmp eq ptr %.sroa.3.0.copyload.i.i.i, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %.noexc62.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, i64 16, i1 false), !noalias !4
  br label %142

142:                                              ; preds = %141, %.noexc62.i.i, %.noexc61.i.i
  %.sroa.0111.0.i.i = phi ptr [ %.sroa.3.0.copyload.i.i.i, %141 ], [ null, %.noexc62.i.i ], [ null, %.noexc61.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %143 = getelementptr inbounds i8, ptr %32, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  store ptr %.sroa.0111.0.i.i, ptr %143, align 8
  %.sroa.4113.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4113.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false)
  %144 = load ptr, ptr %15, align 8, !alias.scope !78, !noalias !4, !noundef !16
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
  br label %198

.body86.thread141.loopexit.i.i:                   ; preds = %192, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit.i.i.i", %172
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i.i

.body86.thread141.loopexit.split-lp.i.i:          ; preds = %.noexc.i.i83.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i.i

149:                                              ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit91.i.i", %.lr.ph.i.i
  %150 = phi i64 [ %124, %.lr.ph.i.i ], [ %194, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit91.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %151 = load i64, ptr %60, align 8, !alias.scope !81, !noundef !16
  %152 = add i64 %151, 1
  %153 = load i64, ptr %59, align 8, !alias.scope !83, !noundef !16
  %.not.i.i64.i.i = icmp ult i64 %152, %153
  %154 = select i1 %.not.i.i64.i.i, i64 0, i64 %153
  %.0.i.i65.i.i = sub i64 %152, %154
  store i64 %.0.i.i65.i.i, ptr %60, align 8, !alias.scope !81
  %155 = add i64 %150, -1
  store i64 %155, ptr %58, align 8, !alias.scope !81
  %156 = load ptr, ptr %61, align 8, !alias.scope !81, !nonnull !16, !noundef !16
  %157 = getelementptr inbounds { ptr, i8 }, ptr %156, i64 %151
  %158 = load ptr, ptr %157, align 8, !noalias !81, !nonnull !16, !noundef !16
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i8, ptr %159, align 8, !range !30, !noalias !81, !noundef !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !4
  store ptr %158, ptr %12, align 8, !noalias !4
  store i8 %160, ptr %126, align 8, !noalias !4
  %161 = atomicrmw sub ptr %53, i64 1 monotonic, align 8
  %162 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull %48, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc75.i.i unwind label %196

.noexc75.i.i:                                     ; preds = %149
  %.fca.0.extract.i.i.i.i74.i.i = extractvalue { i8, i8 } %162, 0
  %163 = and i8 %.fca.0.extract.i.i.i.i74.i.i, 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit77.i.i", label %165

165:                                              ; preds = %.noexc75.i.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %48, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit77.i.i" unwind label %196

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit77.i.i": ; preds = %165, %.noexc75.i.i
  %.not162.i.i = icmp eq i8 %160, 0
  br i1 %.not162.i.i, label %166, label %179

166:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit77.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !4
  store ptr %158, ptr %3, align 8, !noalias !4
  %167 = getelementptr inbounds i8, ptr %158, i64 16
  %168 = load ptr, ptr %167, align 8, !nonnull !16, !align !22, !noundef !16
  %169 = load ptr, ptr %168, align 8, !nonnull !16, !noundef !16
  invoke void %169(ptr noundef nonnull %158)
          to label %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i79.i.i unwind label %176

_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i79.i.i: ; preds = %166
  %170 = atomicrmw sub ptr %158, i64 64 acq_rel, align 8, !noalias !86
  %.not.i.i.i.i.i80.i.i = icmp ult i64 %170, 64
  br i1 %.not.i.i.i.i.i80.i.i, label %.noexc.i.i83.i.i, label %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i81.i.i

.noexc.i.i83.i.i:                                 ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i79.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #38
          to label %.noexc84.i.i unwind label %.body86.thread141.loopexit.split-lp.i.i

.noexc84.i.i:                                     ; preds = %.noexc.i.i83.i.i
  unreachable

_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i81.i.i: ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i79.i.i
  %.mask.i.i.i.i.i82.i.i = and i64 %170, -64
  %171 = icmp eq i64 %.mask.i.i.i.i.i82.i.i, 64
  br i1 %171, label %172, label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h09ad59bc1a63c452E.exit.i.i.i"

172:                                              ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i81.i.i
  %173 = load ptr, ptr %167, align 8, !noalias !86, !nonnull !16, !align !22, !noundef !16
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8, !noalias !86, !nonnull !16, !noundef !16
  invoke void %175(ptr noundef nonnull %158)
          to label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h09ad59bc1a63c452E.exit.i.i.i" unwind label %.body86.thread141.loopexit.i.i

176:                                              ; preds = %166
  %lpad.thr_comm.split-lp.i.i78.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #39
          to label %.body52.i.i unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h09ad59bc1a63c452E.exit.i.i.i": ; preds = %172, %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i81.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !4
  br label %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17he24921fafa4f22a3E.exit.i.i

179:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit77.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !4
  store ptr %158, ptr %2, align 8, !noalias !4
  %180 = atomicrmw sub ptr %158, i64 64 acq_rel, align 8
  %.not.i.i.i.i.i.i = icmp ult i64 %180, 64
  br i1 %.not.i.i.i.i.i.i, label %183, label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit.i.i.i"

181:                                              ; preds = %183
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #39
          to label %.body52.i.i unwind label %184

183:                                              ; preds = %179
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #38
          to label %.noexc.i.i.i.i.i unwind label %181

.noexc.i.i.i.i.i:                                 ; preds = %183
  unreachable

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit.i.i.i": ; preds = %179
  %186 = load ptr, ptr %2, align 8, !noalias !4, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !4
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !nonnull !16, !align !22, !noundef !16
  %189 = getelementptr inbounds i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8, !nonnull !16, !noundef !16
  invoke void %190(ptr noundef nonnull %186)
          to label %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17he24921fafa4f22a3E.exit.i.i unwind label %.body86.thread141.loopexit.i.i

_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17he24921fafa4f22a3E.exit.i.i: ; preds = %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit.i.i.i", %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h09ad59bc1a63c452E.exit.i.i.i"
  %191 = cmpxchg weak ptr %48, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i89.i.i = extractvalue { i8, i1 } %191, 1
  br i1 %.sroa.18.0.in.i.i89.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit91.i.i", label %192

192:                                              ; preds = %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17he24921fafa4f22a3E.exit.i.i
  %193 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %48, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit91.i.i" unwind label %.body86.thread141.loopexit.i.i

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit91.i.i": ; preds = %192, %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17he24921fafa4f22a3E.exit.i.i
  store ptr %48, ptr %16, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !4
  %194 = load i64, ptr %58, align 8, !alias.scope !91, !noundef !16
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %._crit_edge.i.i, label %149

196:                                              ; preds = %165, %149
  %lpad.thr_comm.split-lp140.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h3e76cb845ff6c292E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #39
          to label %.body52.i.i unwind label %103

._crit_edge.i.i:                                  ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit91.i.i", %.preheader.i.i
  %197 = atomicrmw add ptr %54, i64 1 monotonic, align 8
  br label %198

198:                                              ; preds = %._crit_edge.i.i, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit.i.i"
  %199 = getelementptr inbounds i8, ptr %32, i64 248
  %200 = atomicrmw sub ptr %199, i64 1 monotonic, align 8
  %201 = atomicrmw sub ptr %54, i64 1 monotonic, align 8
  %202 = load atomic i64, ptr %54 monotonic, align 8
  %.not31.i.i = icmp ult i64 %201, %202
  br i1 %.not31.i.i, label %203, label %208

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !4
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.109, ptr %11, align 8, !noalias !4
  %204 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %204, align 8, !noalias !4
  %205 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %205, align 8, !noalias !4
  %206 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %206, align 8, !noalias !4
  %207 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %207, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.110) #38
          to label %210 unwind label %66

208:                                              ; preds = %198
  %209 = load i8, ptr %.phi.trans.insert.i.i, align 4, !range !30, !noundef !16
  %.not32.i.i = icmp eq i8 %209, 0
  br i1 %.not32.i.i, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i, label %215

210:                                              ; preds = %203
  unreachable

_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i: ; preds = %221, %218, %215, %208
  %211 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull %48, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc93.i.i unwind label %66

.noexc93.i.i:                                     ; preds = %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i
  %.fca.0.extract.i.i.i.i92.i.i = extractvalue { i8, i8 } %211, 0
  %212 = and i8 %.fca.0.extract.i.i.i.i92.i.i, 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit95.i.i", label %214

214:                                              ; preds = %.noexc93.i.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %48, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit95.i.i" unwind label %66

215:                                              ; preds = %208
  %216 = load atomic i64, ptr %199 monotonic, align 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i

218:                                              ; preds = %215
  %219 = load atomic i64, ptr %55 monotonic, align 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i, label %221

221:                                              ; preds = %218
  %.0.i.i96.i.i = inttoptr i64 %219 to ptr
  %222 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h41e018729414fb2fE(ptr noundef nonnull align 8 %55, ptr noundef nonnull %.0.i.i96.i.i)
          to label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i unwind label %66

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit95.i.i": ; preds = %214, %.noexc93.i.i
  %223 = getelementptr inbounds i8, ptr %32, i64 224
  %224 = load ptr, ptr %223, align 8, !noundef !16
  %.not33.i.i = icmp eq ptr %224, null
  br i1 %.not33.i.i, label %236, label %225

225:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit95.i.i"
  %226 = getelementptr inbounds i8, ptr %32, i64 232
  %227 = load ptr, ptr %226, align 8, !nonnull !16, !align !22, !noundef !16
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load i64, ptr %228, align 8, !range !23, !invariant.load !16
  %230 = add i64 %229, -1
  %231 = and i64 %230, -16
  %232 = getelementptr i8, ptr %224, i64 %231
  %233 = getelementptr i8, ptr %232, i64 16
  %234 = getelementptr inbounds i8, ptr %227, i64 40
  %235 = load ptr, ptr %234, align 8, !invariant.load !16, !nonnull !16
  invoke void %235(ptr noundef align 1 %233)
          to label %236 unwind label %66

236:                                              ; preds = %225, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit95.i.i"
  %237 = load ptr, ptr %15, align 8, !noalias !4, !noundef !16
  %.not34.not.i.i = icmp eq ptr %237, null
  br i1 %.not34.not.i.i, label %264, label %238

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !4
  %239 = invoke { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hdc9ab37ec2fb2e0fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
          to label %240 unwind label %66

240:                                              ; preds = %238
  %.fca.0.extract6.i.i = extractvalue { ptr, ptr } %239, 0
  %.fca.1.extract8.i.i = extractvalue { ptr, ptr } %239, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !4
  %241 = icmp eq ptr %.fca.0.extract6.i.i, null
  br i1 %241, label %264, label %242

242:                                              ; preds = %240
  %243 = icmp ne ptr %.fca.1.extract8.i.i, null
  call void @llvm.assume(i1 %243)
  %244 = load ptr, ptr %.fca.1.extract8.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %244(ptr noundef nonnull align 1 %.fca.0.extract6.i.i)
          to label %254 unwind label %245

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = getelementptr inbounds i8, ptr %.fca.1.extract8.i.i, i64 8
  %248 = load i64, ptr %247, align 8, !range !93, !invariant.load !16
  %249 = getelementptr inbounds i8, ptr %.fca.1.extract8.i.i, i64 16
  %250 = load i64, ptr %249, align 8, !range !23, !invariant.load !16
  %251 = icmp ult i64 %250, -9223372036854775807
  call void @llvm.assume(i1 %251)
  %252 = icmp eq i64 %248, 0
  br i1 %252, label %.body.i, label %253

253:                                              ; preds = %245
  call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract6.i.i, i64 noundef %248, i64 noundef %250) #41
  br label %.body.i

254:                                              ; preds = %242
  %255 = getelementptr inbounds i8, ptr %.fca.1.extract8.i.i, i64 8
  %256 = load i64, ptr %255, align 8, !range !93, !invariant.load !16
  %257 = getelementptr inbounds i8, ptr %.fca.1.extract8.i.i, i64 16
  %258 = load i64, ptr %257, align 8, !range !23, !invariant.load !16
  %259 = icmp ult i64 %258, -9223372036854775807
  call void @llvm.assume(i1 %259)
  %260 = icmp eq i64 %256, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %254
  call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract6.i.i, i64 noundef %256, i64 noundef %258) #41
  br label %264

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit104.i.i": ; preds = %262, %.body52.i.i
  br i1 %.122.i.i, label %.body.i, label %263

262:                                              ; preds = %.body52.i.i
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit104.i.i" unwind label %103

263:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit104.i.i"
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #39
          to label %.body.i unwind label %103

264:                                              ; preds = %261, %254, %240, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !4
  %265 = getelementptr inbounds i8, ptr %0, i64 16
  %266 = load ptr, ptr %265, align 8, !alias.scope !4, !nonnull !16, !noundef !16
  store ptr %266, ptr %19, align 8, !noalias !4
  %267 = atomicrmw sub ptr %266, i64 1 release, align 8, !noalias !94
  %268 = icmp eq i64 %267, 1
  br i1 %268, label %269, label %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i"

269:                                              ; preds = %264
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ea59b74f02f579aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i" unwind label %26

"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i": ; preds = %269, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h355bf4d429977c01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit9.i" unwind label %24

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit9.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %270 = load i64, ptr %0, align 8, !range !18, !alias.scope !107, !noundef !16
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit9.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %273 = load ptr, ptr %30, align 8, !alias.scope !114, !nonnull !16, !noundef !16
  %274 = atomicrmw sub ptr %273, i64 1 release, align 8, !noalias !115
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h90647c8e71fa4739E.exit"

276:                                              ; preds = %272
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6e220c583711995aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h90647c8e71fa4739E.exit"

277:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit9.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %278 = load ptr, ptr %30, align 8, !alias.scope !122, !nonnull !16, !noundef !16
  %279 = atomicrmw sub ptr %278, i64 1 release, align 8, !noalias !123
  %280 = icmp eq i64 %279, 1
  br i1 %280, label %281, label %"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h90647c8e71fa4739E.exit"

281:                                              ; preds = %277
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h807adc8771d8be6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h90647c8e71fa4739E.exit"

282:                                              ; preds = %290, %.body.i, %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit.i"
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

284:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit.i"
  br i1 %.0.i, label %285, label %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit11.i"

"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit11.i": ; preds = %290, %285, %284
  resume { ptr, i32 } %.pn.i

285:                                              ; preds = %284
  %286 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %287 = load ptr, ptr %286, align 8, !alias.scope !133, !nonnull !16, !noundef !16
  %288 = atomicrmw sub ptr %287, i64 1 release, align 8, !noalias !134
  %289 = icmp eq i64 %288, 1
  br i1 %289, label %290, label %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit11.i"

290:                                              ; preds = %285
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ea59b74f02f579aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %286)
          to label %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit11.i" unwind label %282

"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h90647c8e71fa4739E.exit": ; preds = %272, %276, %277, %281
  call void asm sideeffect "", "~{memory}"() #41, !srcloc !135
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h8c3ad92671465ee8E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h2332921684a2f802E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %37
  %.sroa.0.028 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.144, %37 ]
  %.sroa.4.027 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.142, %37 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h2be5a518d8bc2f48E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.028, i64 noundef %.sroa.4.027)
  %10 = load i64, ptr %5, align 8, !range !18, !noundef !16
  %trunc.not = icmp eq i64 %10, 0
  br i1 %trunc.not, label %11, label %14

.loopexit:                                        ; preds = %37, %3, %.loopexit17
  %.0 = phi ptr [ %.1, %.loopexit17 ], [ null, %3 ], [ null, %37 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit17, label %30

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !16, !noundef !16
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit
    i64 3, label %17
    i64 0, label %20
    i64 1, label %24
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %18 = lshr i64 %15, 32
  %19 = trunc i64 %18 to i32
  switch i32 %19, label %.thread [
    i32 0, label %.thread.loopexit
    i32 1, label %.thread.loopexit
    i32 2, label %.thread.loopexit
    i32 3, label %.thread.loopexit
    i32 4, label %.thread.loopexit
    i32 5, label %.thread.loopexit
    i32 6, label %.thread.loopexit
    i32 7, label %.thread.loopexit
    i32 8, label %.thread.loopexit
    i32 9, label %.thread.loopexit
    i32 10, label %.thread.loopexit
    i32 11, label %.thread.loopexit
    i32 12, label %.thread.loopexit
    i32 13, label %.thread.loopexit
    i32 14, label %.thread.loopexit
    i32 15, label %.thread.loopexit
    i32 16, label %.thread.loopexit
    i32 17, label %.thread.loopexit
    i32 18, label %.thread.loopexit
    i32 19, label %.thread.loopexit
    i32 20, label %.thread.loopexit
    i32 21, label %.thread.loopexit
    i32 22, label %.thread.loopexit
    i32 23, label %.thread.loopexit
    i32 24, label %.thread.loopexit
    i32 25, label %.thread.loopexit
    i32 26, label %.thread.loopexit
    i32 27, label %.thread.loopexit
    i32 28, label %.thread.loopexit
    i32 29, label %.thread.loopexit
    i32 30, label %.thread.loopexit
    i32 31, label %.thread.loopexit
    i32 32, label %.thread.loopexit
    i32 33, label %.thread.loopexit
    i32 34, label %.thread.loopexit
    i32 35, label %39
    i32 39, label %.thread.loopexit
    i32 37, label %.thread.loopexit
    i32 36, label %.thread.loopexit
    i32 38, label %.thread.loopexit
    i32 40, label %.thread.loopexit
  ]

.thread.loopexit:                                 ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  br label %.thread

.thread:                                          ; preds = %17, %.thread.loopexit
  %.ph = phi i1 [ true, %.thread.loopexit ], [ false, %17 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit17

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %.val, i64 16
  %22 = load i8, ptr %21, align 8, !range !136, !noundef !16
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %39, label %.loopexit17

24:                                               ; preds = %14
  %25 = getelementptr i8, ptr %.val, i64 -1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %.val, i64 15
  %28 = load i8, ptr %27, align 8, !range !136, !noundef !16
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %39, label %.loopexit17

30:                                               ; preds = %11
  %31 = icmp ugt i64 %12, %.sroa.4.027
  br i1 %31, label %32, label %33

.loopexit17:                                      ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit, %24, %20, %11, %.thread
  %.1 = phi ptr [ %.val, %.thread ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit ], [ %.val, %24 ], [ %.val, %20 ], [ @anon.489e625cf0d9bafa89a816c128d01e73.1, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %30
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %12, i64 noundef %.sroa.4.027, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.3) #38
  unreachable

33:                                               ; preds = %30
  %34 = sub nuw i64 %.sroa.4.027, %12
  %35 = getelementptr inbounds i8, ptr %.sroa.0.028, i64 %12
  br label %37

_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit: ; preds = %14
  %.mask.i = and i64 %15, -4294967296
  %36 = icmp eq i64 %.mask.i, 17179869184
  br i1 %36, label %39, label %.loopexit17

37:                                               ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"
  %.sroa.0.144 = phi ptr [ %.sroa.0.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit" ], [ %35, %33 ]
  %.sroa.4.142 = phi i64 [ %.sroa.4.027, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %38 = icmp eq i64 %.sroa.4.142, 0
  br i1 %38, label %.loopexit, label %9

39:                                               ; preds = %17, %20, %24, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !137
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !137
  %40 = load i8, ptr %4, align 8, !range !144, !alias.scope !145, !noalias !137, !noundef !16
  %switch.not.i.i.i.i = icmp eq i8 %40, 3
  br i1 %switch.not.i.i.i.i, label %41, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

41:                                               ; preds = %39
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !137
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %39, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !137
  br label %37
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE(ptr %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %48
    i64 3, label %4
    i64 0, label %89
    i64 1, label %92
  ]

default.unreachable:                              ; preds = %0
  unreachable

4:                                                ; preds = %0
  %5 = lshr i64 %2, 32
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %47 [
    i32 0, label %87
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 20, label %26
    i32 21, label %27
    i32 22, label %28
    i32 23, label %29
    i32 24, label %30
    i32 25, label %31
    i32 26, label %32
    i32 27, label %33
    i32 28, label %34
    i32 29, label %35
    i32 30, label %36
    i32 31, label %37
    i32 32, label %38
    i32 33, label %39
    i32 34, label %40
    i32 35, label %41
    i32 39, label %42
    i32 37, label %43
    i32 36, label %44
    i32 38, label %45
    i32 40, label %46
  ]

7:                                                ; preds = %4
  br label %87

8:                                                ; preds = %4
  br label %87

9:                                                ; preds = %4
  br label %87

10:                                               ; preds = %4
  br label %87

11:                                               ; preds = %4
  br label %87

12:                                               ; preds = %4
  br label %87

13:                                               ; preds = %4
  br label %87

14:                                               ; preds = %4
  br label %87

15:                                               ; preds = %4
  br label %87

16:                                               ; preds = %4
  br label %87

17:                                               ; preds = %4
  br label %87

18:                                               ; preds = %4
  br label %87

19:                                               ; preds = %4
  br label %87

20:                                               ; preds = %4
  br label %87

21:                                               ; preds = %4
  br label %87

22:                                               ; preds = %4
  br label %87

23:                                               ; preds = %4
  br label %87

24:                                               ; preds = %4
  br label %87

25:                                               ; preds = %4
  br label %87

26:                                               ; preds = %4
  br label %87

27:                                               ; preds = %4
  br label %87

28:                                               ; preds = %4
  br label %87

29:                                               ; preds = %4
  br label %87

30:                                               ; preds = %4
  br label %87

31:                                               ; preds = %4
  br label %87

32:                                               ; preds = %4
  br label %87

33:                                               ; preds = %4
  br label %87

34:                                               ; preds = %4
  br label %87

35:                                               ; preds = %4
  br label %87

36:                                               ; preds = %4
  br label %87

37:                                               ; preds = %4
  br label %87

38:                                               ; preds = %4
  br label %87

39:                                               ; preds = %4
  br label %87

40:                                               ; preds = %4
  br label %87

41:                                               ; preds = %4
  br label %87

42:                                               ; preds = %4
  br label %87

43:                                               ; preds = %4
  br label %87

44:                                               ; preds = %4
  br label %87

45:                                               ; preds = %4
  br label %87

46:                                               ; preds = %4
  br label %87

47:                                               ; preds = %4
  br label %87

48:                                               ; preds = %0
  %49 = lshr i64 %2, 32
  %50 = trunc i64 %49 to i32
  switch i32 %50, label %85 [
    i32 7, label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit
    i32 98, label %51
    i32 99, label %52
    i32 16, label %53
    i32 103, label %54
    i32 111, label %55
    i32 104, label %56
    i32 35, label %57
    i32 122, label %58
    i32 17, label %59
    i32 27, label %60
    i32 113, label %61
    i32 4, label %62
    i32 22, label %63
    i32 21, label %64
    i32 40, label %65
    i32 2, label %66
    i32 12, label %67
    i32 28, label %68
    i32 38, label %69
    i32 31, label %70
    i32 36, label %71
    i32 100, label %72
    i32 101, label %73
    i32 107, label %74
    i32 20, label %75
    i32 39, label %76
    i32 32, label %77
    i32 30, label %78
    i32 29, label %79
    i32 116, label %80
    i32 110, label %81
    i32 26, label %82
    i32 18, label %83
    i32 13, label %84
    i32 1, label %84
    i32 11, label %86
  ]

51:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

52:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

53:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

54:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

55:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

56:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

57:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

58:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

59:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

60:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

61:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

62:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

63:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

64:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

65:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

66:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

67:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

68:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

69:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

70:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

71:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

72:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

73:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

74:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

75:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

76:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

77:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

78:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

79:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

80:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

81:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

82:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

83:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

84:                                               ; preds = %48, %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

85:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

86:                                               ; preds = %48
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

87:                                               ; preds = %4, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47
  %88 = phi i1 [ true, %7 ], [ true, %8 ], [ true, %9 ], [ true, %10 ], [ true, %11 ], [ true, %12 ], [ true, %13 ], [ true, %14 ], [ true, %15 ], [ true, %16 ], [ true, %17 ], [ true, %18 ], [ true, %19 ], [ true, %20 ], [ true, %21 ], [ true, %22 ], [ true, %23 ], [ true, %24 ], [ true, %25 ], [ true, %26 ], [ true, %27 ], [ true, %28 ], [ true, %29 ], [ true, %30 ], [ true, %31 ], [ true, %32 ], [ true, %33 ], [ true, %34 ], [ true, %35 ], [ true, %36 ], [ true, %37 ], [ true, %38 ], [ true, %39 ], [ true, %40 ], [ true, %41 ], [ true, %42 ], [ true, %43 ], [ true, %44 ], [ true, %45 ], [ true, %46 ], [ false, %47 ], [ true, %4 ]
  %.0.i.i = phi i8 [ 1, %7 ], [ 2, %8 ], [ 3, %9 ], [ 4, %10 ], [ 5, %11 ], [ 6, %12 ], [ 7, %13 ], [ 8, %14 ], [ 9, %15 ], [ 10, %16 ], [ 11, %17 ], [ 12, %18 ], [ 13, %19 ], [ 14, %20 ], [ 15, %21 ], [ 16, %22 ], [ 17, %23 ], [ 18, %24 ], [ 19, %25 ], [ 20, %26 ], [ 21, %27 ], [ 22, %28 ], [ 23, %29 ], [ 24, %30 ], [ 25, %31 ], [ 26, %32 ], [ 27, %33 ], [ 28, %34 ], [ 29, %35 ], [ 30, %36 ], [ 31, %37 ], [ 32, %38 ], [ 33, %39 ], [ 34, %40 ], [ 35, %41 ], [ 39, %42 ], [ 37, %43 ], [ 36, %44 ], [ 38, %45 ], [ 40, %46 ], [ 41, %47 ], [ 0, %4 ]
  tail call void @llvm.assume(i1 %88)
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

89:                                               ; preds = %0
  %90 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %91 = load i8, ptr %90, align 8, !range !136, !noundef !16
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

92:                                               ; preds = %0
  %93 = getelementptr i8, ptr %.0.val, i64 -1
  %94 = icmp ne ptr %93, null
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr i8, ptr %.0.val, i64 15
  %96 = load i8, ptr %95, align 8, !range !136, !noundef !16
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit: ; preds = %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %48, %92, %89, %87
  %.0 = phi i8 [ %96, %92 ], [ %91, %89 ], [ %.0.i.i, %87 ], [ 13, %86 ], [ 40, %85 ], [ 1, %84 ], [ 31, %83 ], [ 29, %82 ], [ 22, %81 ], [ 19, %80 ], [ 25, %79 ], [ 17, %78 ], [ 11, %77 ], [ 16, %76 ], [ 14, %75 ], [ 7, %74 ], [ 5, %73 ], [ 10, %72 ], [ 33, %71 ], [ 32, %70 ], [ 36, %69 ], [ 24, %68 ], [ 38, %67 ], [ 0, %66 ], [ 18, %65 ], [ 15, %64 ], [ 20, %63 ], [ 35, %62 ], [ 4, %61 ], [ 27, %60 ], [ 12, %59 ], [ 26, %58 ], [ 30, %57 ], [ 3, %56 ], [ 2, %55 ], [ 6, %54 ], [ 28, %53 ], [ 9, %52 ], [ 8, %51 ], [ 34, %48 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !18, !noalias !148, !noundef !16
  %trunc.not.i = icmp eq i64 %2, 0
  br i1 %trunc.not.i, label %3, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E.exit"

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds ({ { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h6b21191a48ab39e2E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
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
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !151
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !151
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !151
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hb24ef7b2d845d7fbE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
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
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !154
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !154
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !154
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.18090272232049510573(ptr nocapture noundef nonnull readonly align 1 %0) unnamed_addr #0 {
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
define hidden noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(8) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hf7d839c185f86909E.exit", label %5

5:                                                ; preds = %1
  %.09.val = load ptr, ptr %3, align 8, !alias.scope !157, !nonnull !16, !noundef !16
  %6 = atomicrmw add ptr %.09.val, i64 1 monotonic, align 8, !noalias !162
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
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load <2 x i64>, ptr %4, align 8
  %9 = extractelement <2 x i64> %8, i64 0
  %10 = add i64 %9, 1
  store i64 %10, ptr %4, align 8
  store <2 x i64> %8, ptr %7, align 8
  br label %11

11:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7b83d5c422df3c6dE.llvm.18090272232049510573"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(8) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %.val = load i64, ptr %1, align 8, !noundef !16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.val10 = load i32, ptr %7, align 8, !range !36, !noundef !16
  %.08.val = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds i8, ptr %.08.val, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner12park_timeout17h2575b0dc5bb3cf5bE.llvm.18090272232049510573(ptr noundef nonnull align 8 %8, i64 noundef %.val, i32 noundef %.val10)
  br label %9

9:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hffffe07ed4e7593fE.llvm.18090272232049510573"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(8) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %.08.val = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds i8, ptr %.08.val, i64 16
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
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0aa2165d8b2b93c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !22, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %5 = load ptr, ptr %4, align 8, !alias.scope !167, !noalias !170, !noundef !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !167
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !172
  store ptr %4, ptr %3, align 8, !noalias !172
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !172
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f9430c80ab9115aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !22, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %5 = load ptr, ptr %4, align 8, !alias.scope !173, !noalias !176, !noundef !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !173
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !178
  store ptr %4, ptr %3, align 8, !noalias !178
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !178
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23bb820582fe140aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !22, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %5 = load ptr, ptr %4, align 8, !alias.scope !179, !noalias !182, !noundef !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !179
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !184
  store ptr %4, ptr %3, align 8, !noalias !184
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !184
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b3d8523fa330701E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !185, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %5 = load i8, ptr %4, align 1, !range !30, !alias.scope !186, !noalias !189, !noundef !16
  %trunc.not.i = icmp eq i8 %5, 0
  br i1 %trunc.not.i, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !186
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !191
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !191
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.8.llvm.18090272232049510573)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !191
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f0eb28fa85844f9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !22, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %5 = load i64, ptr %4, align 8, !alias.scope !192, !noalias !195, !noundef !16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !192
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !197
  store ptr %4, ptr %3, align 8, !noalias !197
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !197
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83fd68d50e2be72fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !22, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %5 = load ptr, ptr %4, align 8, !alias.scope !198, !noalias !201, !noundef !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !198
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !203
  store ptr %4, ptr %3, align 8, !noalias !203
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !203
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha221a02d1c276695E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !204, !noundef !16
  %4 = tail call noundef zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc8a768fb1064284E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb83c8e9cbded1d9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !22, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %5 = load ptr, ptr %4, align 8, !alias.scope !205, !noalias !208, !noundef !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !205
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !210
  store ptr %4, ptr %3, align 8, !noalias !210
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !210
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdef10c4e4e17db9dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !22, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %5 = load ptr, ptr %4, align 8, !alias.scope !211, !noalias !214, !noundef !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !211
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !216
  store ptr %4, ptr %3, align 8, !noalias !216
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !216
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3483bb86a10ad49E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !22, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %5 = load i64, ptr %4, align 8, !range !18, !alias.scope !217, !noalias !220, !noundef !16
  %trunc.not.i = icmp eq i64 %5, 0
  br i1 %trunc.not.i, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !217
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !222
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !222
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !222
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !16
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
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 28
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
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.8.llvm.18090272232049510573)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3ba4a1f2246e1b49E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr nocapture readnone %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef 20, i1 noundef zeroext false), !noalias !229
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) @anon.489e625cf0d9bafa89a816c128d01e73.120, i64 20, i1 false)
  store i64 %4, ptr %0, align 8, !alias.scope !232
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !232
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 20, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !232
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hbc89113b3529678dE.llvm.18090272232049510573(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } { ptr @anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573, ptr poison }, ptr %2, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..Waiter$GT$$GT$17hababc856bb6d8d80E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17h0ca27ca4d8bd78a5E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hd345941a43d949dbE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr116drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..sync..notify..Waiter$GT$$GT$$GT$17h2356b16e74a5408eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr125drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..sync..batch_semaphore..Waiter$GT$$GT$$GT$17hf7574c34bda2d373E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..Waiter$GT$$GT$$GT$17hec6ef4067d004d11E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$$GT$17h0d57fb7aeda3dbf1E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h3a3ddeaacc36dd20E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h2870c334f0e21e31E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h1983e9a9091bb1f0E.llvm.18090272232049510573"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h79be268d2979dd03E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hbb502292fd4663baE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h19c909faa6046fe7E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h0404b9e8712a7698E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h0bf0a3aeb8086036E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$$RF$std..process..Child$GT$17h8355b97a8222c086E.llvm.18090272232049510573"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17h697b11896e278ff9E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17ha7e91b7abf928534E.llvm.18090272232049510573"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h2428a15d54836291E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..nonzero..NonZeroU64$GT$17h8b4c61881fe67864E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17h002a137c69d30cafE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h4283080f6ded5c3fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h78a56a7883ee12ccE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$$RF$core..option..Option$LT$core..num..nonzero..NonZeroU64$GT$$GT$17h44bec4b13b2a2f8bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$tokio..runtime..builder..Builder..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h09081d963f83aa62E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..sync..notify..Waiter$GT$$GT$17hf6d38a02b1801086E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..sync..batch_semaphore..Waiter$GT$$GT$17h3bffe9df124add81E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E.exit": ; preds = %18, %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !233, !noundef !16
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8, !noalias !233
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %10 = load ptr, ptr %9, align 8, !alias.scope !247, !noalias !233, !nonnull !16, !noundef !16
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !248
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fe7563c8a1f282aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !233
  br label %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i"

"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i": ; preds = %13, %8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !233, !noundef !16
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !noalias !233
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E.exit"

18:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #41, !noalias !233
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.18090272232049510573(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #0 {
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
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.18) #38
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.20, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.21) #38
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h8cffd5631d6dba30E.llvm.18090272232049510573(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #0 {
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
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.18) #38
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.20, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.21) #38
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
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.18090272232049510573(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #0 {
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
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.18) #38
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.20, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.21) #38
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.18090272232049510573(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
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
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.24) #38
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.26, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.27) #38
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.18090272232049510573(ptr nocapture noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
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
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %52, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.28) #38
  unreachable

53:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.26, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.29) #38
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h1a6df5a676e23f9eE"(ptr noalias nocapture noundef writeonly sret([32 x { ptr, ptr }]) align 8 dereferenceable(512) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr null, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he5e5f20b6bd6edf7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable_or_null(16) %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %4 = load ptr, ptr %0, align 8, !alias.scope !249, !nonnull !16, !align !22, !noundef !16
  %5 = load ptr, ptr %4, align 8, !noalias !249, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !249, !noundef !16
  %8 = tail call { ptr, ptr } %5(ptr noundef %7), !noalias !249
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %spec.select = select i1 %2, ptr undef, ptr %3
  %spec.select3 = select i1 %2, ptr null, ptr @anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573
  %4 = insertvalue { ptr, ptr } poison, ptr %spec.select3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %spec.select, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcb39e1dc153abcc5E.llvm.18090272232049510573"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = load i64, ptr %0, align 8, !range !18, !noundef !16
  %trunc.not = icmp eq i64 %6, 0
  br i1 %trunc.not, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !16
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !16
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #38
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573"(i1 noundef zeroext %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  br i1 %0, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.35.llvm.18090272232049510573, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h395ddfc1e77dd2d1E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.39, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h473981d31e12b445E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.40, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.40, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h630b792cc8479399E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.41, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.41, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h7c441e54d7b1d0f1E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.42, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.42, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h9a0e8a678d7833baE(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.43, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h9dea53542112ca79E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.44, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.44, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17ha00388a43a9a17f2E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.45, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17habf93373e8331131E(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.46, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.46, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hc3b6c92bb62b0eaaE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.47, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hc67e587744b09564E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.48, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hc81fffcd526405edE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.49, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.49, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hf325910039cc4f7aE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.50, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.50, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h0724f1857b564fb0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !16
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17heb9d0b5c7ad2a9c5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !16
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h34648d1d0e308ed1E.llvm.18090272232049510573"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !align !185, !noundef !16
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.18090272232049510573"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN5alloc2rc10RcInnerPtr10inc_strong17ha46d1442843c45d1E.llvm.18090272232049510573(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !noundef !16
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
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h23ff0f1fa7c1b40eE.llvm.18090272232049510573(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !16
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h23d42631ac024fa3E"(ptr noundef nonnull %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, { ptr, i8 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 %1, ptr %6, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !252
  %8 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #41, !noalias !252
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86b8995061bfead1E.llvm.18090272232049510573.exit"

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #38
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !255
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E.exit"

15:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fe7563c8a1f282aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E.exit" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E.exit": ; preds = %11, %15
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86b8995061bfead1E.llvm.18090272232049510573.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !264
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #41, !noalias !264
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #38, !noalias !264
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573.exit: ; preds = %1
  store i64 1, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
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
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #41
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18090272232049510573.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18090272232049510573.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18090272232049510573.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18090272232049510573.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #38
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18090272232049510573(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #41
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #41
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #38
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86b8995061bfead1E.llvm.18090272232049510573"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #38
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %9 = load ptr, ptr %8, align 8, !alias.scope !279, !nonnull !16, !noundef !16
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !279
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fe7563c8a1f282aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E.exit" unwind label %13

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17hb0f31a72d1c88450E.llvm.18090272232049510573"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !align !22, !noundef !16
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !16
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
  %4 = load ptr, ptr %0, align 8, !noundef !16
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
  %4 = load i64, ptr %0, align 8, !range !18, !noundef !16
  %trunc.not = icmp eq i64 %4, 0
  br i1 %trunc.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
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
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6f3907895b95f1a6E.llvm.18090272232049510573"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
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
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
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
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18090272232049510573"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !noundef !16
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
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
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18090272232049510573"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !noundef !16
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
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
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.18090272232049510573"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !280
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !280
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
  %28 = icmp ult i64 %.1.i, %2
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %30 = load i8, ptr %29, align 1, !alias.scope !280, !noundef !16
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %.1.i, 3
  %33 = and i64 %32, 56
  %34 = shl nuw i64 %31, %33
  %35 = or i64 %34, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %35, %27 ], [ %.117.i, %25 ]
  %36 = shl i64 %8, 3
  %37 = and i64 %36, 56
  %38 = shl i64 %.2.i, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !noundef !16
  %41 = or i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = icmp ugt i64 %11, %2
  br i1 %42, label %75, label %51

43:                                               ; preds = %3, %51
  %.0 = phi i64 [ 0, %3 ], [ %11, %51 ]
  %44 = sub i64 %2, %.0
  %45 = and i64 %44, 7
  %46 = and i64 %44, -8
  %47 = icmp ult i64 %.0, %46
  br i1 %47, label %.lr.ph, label %77

.lr.ph:                                           ; preds = %43
  %.promoted = load i64, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %48, align 8
  %.promoted23 = load i64, ptr %49, align 8, !alias.scope !283
  %.promoted25 = load i64, ptr %50, align 8, !alias.scope !283
  br label %106

51:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !16
  %54 = xor i64 %53, %41
  %55 = load i64, ptr %0, align 8, !alias.scope !286, !noundef !16
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !286, !noundef !16
  %58 = add i64 %57, %55
  %59 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 13)
  %60 = xor i64 %59, %58
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 32)
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !286, !noundef !16
  %64 = add i64 %63, %54
  %65 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 16)
  %66 = xor i64 %64, %65
  %67 = add i64 %66, %61
  %68 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %69 = xor i64 %68, %67
  store i64 %69, ptr %52, align 8, !alias.scope !286
  %70 = add i64 %64, %60
  %71 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 17)
  %72 = xor i64 %70, %71
  store i64 %72, ptr %56, align 8, !alias.scope !286
  %73 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  store i64 %73, ptr %62, align 8, !alias.scope !286
  %74 = xor i64 %67, %41
  store i64 %74, ptr %0, align 8
  br label %43

75:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %76 = add i64 %8, %2
  br label %130

._crit_edge:                                      ; preds = %106
  store i64 %122, ptr %48, align 8
  store i64 %125, ptr %49, align 8, !alias.scope !283
  store i64 %126, ptr %50, align 8, !alias.scope !283
  store i64 %127, ptr %0, align 8
  br label %77

77:                                               ; preds = %._crit_edge, %43
  %.09.lcssa = phi i64 [ %128, %._crit_edge ], [ %.0, %43 ]
  %78 = icmp ugt i64 %45, 3
  br i1 %78, label %82, label %79

79:                                               ; preds = %82, %77
  %.016.i13 = phi i64 [ %84, %82 ], [ 0, %77 ]
  %.0.i14 = phi i64 [ 4, %82 ], [ 0, %77 ]
  %80 = or disjoint i64 %.0.i14, 1
  %81 = icmp ult i64 %80, %45
  br i1 %81, label %85, label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %83, align 1, !alias.scope !289
  %84 = zext i32 %.0.copyload.i19 to i64
  br label %79

85:                                               ; preds = %79
  %86 = getelementptr i8, ptr %1, i64 %.0.i14
  %87 = getelementptr i8, ptr %86, i64 %.09.lcssa
  %.0.copyload14.i18 = load i16, ptr %87, align 1, !alias.scope !289
  %88 = zext i16 %.0.copyload14.i18 to i64
  %89 = shl nuw nsw i64 %.0.i14, 3
  %90 = shl nuw nsw i64 %88, %89
  %91 = or i64 %90, %.016.i13
  %92 = or disjoint i64 %.0.i14, 2
  br label %93

93:                                               ; preds = %85, %79
  %.117.i15 = phi i64 [ %91, %85 ], [ %.016.i13, %79 ]
  %.1.i16 = phi i64 [ %92, %85 ], [ %.0.i14, %79 ]
  %94 = icmp ult i64 %.1.i16, %45
  br i1 %94, label %95, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

95:                                               ; preds = %93
  %96 = add i64 %.1.i16, %.09.lcssa
  %97 = icmp ult i64 %96, %2
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %1, i64 %96
  %99 = load i8, ptr %98, align 1, !alias.scope !289, !noundef !16
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %.1.i16, 3
  %102 = and i64 %101, 56
  %103 = shl nuw i64 %100, %102
  %104 = or i64 %103, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %93, %95
  %.2.i17 = phi i64 [ %104, %95 ], [ %.117.i15, %93 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %105, align 8
  br label %130

106:                                              ; preds = %.lr.ph, %106
  %107 = phi i64 [ %.promoted25, %.lr.ph ], [ %126, %106 ]
  %108 = phi i64 [ %.promoted23, %.lr.ph ], [ %125, %106 ]
  %109 = phi i64 [ %.promoted22, %.lr.ph ], [ %122, %106 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %128, %106 ]
  %110 = phi i64 [ %.promoted, %.lr.ph ], [ %127, %106 ]
  %111 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %111, align 1
  %112 = xor i64 %109, %.0.copyload
  %113 = add i64 %108, %110
  %114 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 13)
  %115 = xor i64 %114, %113
  %116 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 32)
  %117 = add i64 %107, %112
  %118 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 16)
  %119 = xor i64 %117, %118
  %120 = add i64 %119, %116
  %121 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 21)
  %122 = xor i64 %121, %120
  %123 = add i64 %117, %115
  %124 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 17)
  %125 = xor i64 %123, %124
  %126 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 32)
  %127 = xor i64 %120, %.0.copyload
  %128 = add nuw i64 %.0921, 8
  %129 = icmp ult i64 %128, %46
  br i1 %129, label %106, label %._crit_edge

130:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %75
  %storemerge = phi i64 [ %76, %75 ], [ %45, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.18090272232049510573"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #6 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !16
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
define hidden noundef zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h010caf04c8cf5c96E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.63, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 61, ptr %6, align 8
  store ptr %3, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf0af743d88f5284E", ptr %7, align 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.62, ptr %5, align 8, !alias.scope !292, !noalias !295
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !292, !noalias !295
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !292, !noalias !295
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !alias.scope !292, !noalias !295
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !292, !noalias !295
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda40bbb87c312a78E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.64, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 79, ptr %6, align 8
  store ptr %3, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf0af743d88f5284E", ptr %7, align 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.62, ptr %5, align 8, !alias.scope !298, !noalias !301
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !298, !noalias !301
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !298, !noalias !301
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !alias.scope !298, !noalias !301
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !298, !noalias !301
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he5c0f91fd28522d5E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.65, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 29, ptr %6, align 8
  store ptr %3, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf0af743d88f5284E", ptr %7, align 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.62, ptr %5, align 8, !alias.scope !304, !noalias !307
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !304, !noalias !307
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !304, !noalias !307
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !alias.scope !304, !noalias !307
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !304, !noalias !307
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
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
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00a62efa47c350cdE.llvm.18090272232049510573"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
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
define hidden noundef align 4 dereferenceable_or_null(28) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bd67456b5e3491dE.llvm.18090272232049510573"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
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

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5tokio4loom3std4rand4seed17h3663cd9f9a416972E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = alloca [4 x i8], align 4
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %4 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !18, !noalias !310, !noundef !16
  %trunc.not.i.i = icmp eq i64 %4, 0
  br i1 %trunc.not.i.i, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcb39e1dc153abcc5E.llvm.18090272232049510573.exit"

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573.exit: ; preds = %0
  %5 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !318
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcb39e1dc153abcc5E.llvm.18090272232049510573.exit"

7:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.67.llvm.18090272232049510573, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.69.llvm.18090272232049510573) #38, !noalias !319
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcb39e1dc153abcc5E.llvm.18090272232049510573.exit": ; preds = %0, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573.exit
  %.0.i.i24 = phi ptr [ %5, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573.exit ], [ getelementptr inbounds ({ { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %0 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.01.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load <2 x i64>, ptr %.0.i.i24, align 8, !noalias !318
  %9 = extractelement <2 x i64> %8, i64 0
  %10 = add i64 %9, 1
  store i64 %10, ptr %.0.i.i24, align 8, !noalias !318
  %11 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %12 = xor <2 x i64> %11, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %12, ptr %3, align 16
  %13 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %14 = xor <2 x i64> %13, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %14, ptr %.sroa.01.sroa.5.0..sroa_idx, align 16
  store <2 x i64> %8, ptr %.sroa.01.sroa.7.0..sroa_idx, align 16
  %.sroa.01.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  %.sroa.01.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.01.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  %15 = atomicrmw add ptr @_ZN5tokio4loom3std4rand7COUNTER17hb0b893195a2553f1E.llvm.18090272232049510573, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %15, ptr %2, align 4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.18090272232049510573"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 16, !alias.scope !322
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8, !alias.scope !322
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.01.sroa.5.0..sroa_idx, align 16, !alias.scope !322
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !alias.scope !322
  %16 = load i64, ptr %.sroa.01.sroa.9.0..sroa_idx, align 16, !alias.scope !322, !noundef !16
  %17 = shl i64 %16, 56
  %18 = load i64, ptr %.sroa.01.sroa.10.0..sroa_idx, align 8, !alias.scope !322, !noundef !16
  %19 = or i64 %17, %18
  %20 = xor i64 %19, %.sroa.22.0.copyload.i
  %21 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %22 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %23 = xor i64 %22, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 32)
  %25 = add i64 %20, %.sroa.10.0.copyload.i
  %26 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %27 = xor i64 %26, %25
  %28 = add i64 %27, %24
  %29 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 21)
  %30 = xor i64 %29, %28
  %31 = add i64 %25, %23
  %32 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 17)
  %33 = xor i64 %31, %32
  %34 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %35 = xor i64 %28, %19
  %36 = xor i64 %34, 255
  %37 = add i64 %35, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 13)
  %39 = xor i64 %37, %38
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %30, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  %47 = add i64 %39, %41
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %47, %48
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %49, %44
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %53 = xor i64 %52, %51
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  %55 = add i64 %46, %50
  %56 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %57 = xor i64 %56, %55
  %58 = add i64 %57, %54
  %59 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 21)
  %60 = xor i64 %59, %58
  %61 = add i64 %53, %55
  %62 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  %63 = xor i64 %62, %61
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %65 = add i64 %63, %58
  %66 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 13)
  %67 = xor i64 %66, %65
  %68 = add i64 %60, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 16)
  %70 = xor i64 %69, %68
  %71 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 21)
  %72 = add i64 %67, %68
  %73 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 17)
  %74 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  %75 = xor i64 %71, %73
  %76 = xor i64 %75, %74
  %77 = xor i64 %76, %72
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret i64 %77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs12open_options11OpenOptions3new17hec3ecbf41710156aE(ptr noalias nocapture noundef writeonly sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 dereferenceable(16) %0) unnamed_addr #4 {
  store i32 0, ptr %0, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 438, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.0.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions4read17h06030e14ea5fe0b4E(ptr noalias noundef returned writeonly align 4 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions5write17ha03f0fb212423dc0E(ptr noalias noundef returned writeonly align 4 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions6append17h9b86c6867f805a04E(ptr noalias noundef returned writeonly align 4 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 10
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions8truncate17hbd674004f4a58813E(ptr noalias noundef returned writeonly align 4 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions6create17hff1ec74073e39962E(ptr noalias noundef returned writeonly align 4 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions10create_new17hf1a10aa0670aadb7E(ptr noalias noundef returned writeonly align 4 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 13
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN104_$LT$tokio..fs..open_options..OpenOptions$u20$as$u20$core..convert..From$LT$std..fs..OpenOptions$GT$$GT$4from17hec827e6ca4df8ff3E"(ptr noalias nocapture noundef writeonly sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN79_$LT$tokio..fs..open_options..OpenOptions$u20$as$u20$core..default..Default$GT$7default17h864725e9098a955aE"(ptr noalias nocapture noundef writeonly sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 dereferenceable(16) %0) unnamed_addr #4 {
  store i32 0, ptr %0, align 4, !alias.scope !325
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 438, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4, !alias.scope !325
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.0.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !alias.scope !325
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions4mode17hd9963d0f307f72fbE(ptr noalias noundef returned writeonly align 4 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions12custom_flags17h463a2cad32e35fc2E(ptr noalias noundef returned writeonly align 4 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 {
  store i32 %1, ptr %0, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener6accept17he605cc99dad44e3dE(ptr noalias nocapture noundef writeonly sret({ ptr, [168 x i8], i8, [7 x i8] }) align 8 dereferenceable(184) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener11poll_accept17h682a991023aff84aE(ptr noalias nocapture noundef writeonly sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %.sroa.530 = alloca [2 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i32, [9 x i32] }, align 8
  %7 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h5d9385252a49fdfaE(ptr noalias nocapture noundef nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %8 = getelementptr inbounds i8, ptr %7, i64 9
  %9 = load i8, ptr %8, align 1, !range !144, !noundef !16
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %.fr67 = freeze i32 %12
  %13 = icmp eq i32 %.fr67, -1
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !16
  %17 = getelementptr inbounds i8, ptr %16, i64 144
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.sroa.08.0.copyload.us = load ptr, ptr %7, align 8
  %19 = icmp eq i8 %9, 2
  br i1 %19, label %.split.us, label %.split66.us

.split66.us:                                      ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #38, !noalias !328
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %20 = phi i8 [ %54, %53 ], [ %9, %.lr.ph ]
  %.sroa.08.0.copyload = load ptr, ptr %7, align 8
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 8
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %.split.us, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"

._crit_edge:                                      ; preds = %53, %3
  store i64 3, ptr %0, align 8
  br label %61

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit": ; preds = %.lr.ph.split
  %22 = ptrtoint ptr %.sroa.08.0.copyload to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZN3mio3net3tcp8listener11TcpListener6accept17hb7776d4739a5641eE(ptr noalias nocapture noundef nonnull sret({ i32, [9 x i32] }) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11)
  %23 = load i32, ptr %6, align 8, !range !331, !noundef !16
  %trunc.not = icmp eq i32 %23, 0
  br i1 %trunc.not, label %25, label %32

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.sroa.08.0.copyload.us, %.lr.ph.split.us ], [ %.sroa.08.0.copyload, %.lr.ph.split ]
  %24 = icmp ne ptr %.us-phi, null
  call void @llvm.assume(i1 %24)
  store i64 2, ptr %0, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.us-phi, ptr %.sroa.441.0..sroa_idx, align 8
  br label %61

25:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4, !range !332, !noundef !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN5tokio3net3tcp6stream9TcpStream3new17he121c96ed642bbe7E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, i32 noundef %27)
  %28 = load i64, ptr %5, align 8, !range !333, !noundef !16
  %29 = icmp eq i64 %28, 2
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %36, label %35

32:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"
  %.val = load ptr, ptr %14, align 8, !nonnull !16, !noundef !16
  %33 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE(ptr nonnull %.val)
  %34 = icmp eq i8 %33, 13
  br i1 %34, label %38, label %50

35:                                               ; preds = %25
  %.sroa.545.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.530)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.530, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.545.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %28, ptr %0, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.530.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.530, i64 16, i1 false)
  %.sroa.631.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.631.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.530)
  br label %37

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 2, ptr %0, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %.sroa.448.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %50, %36, %35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %60

38:                                               ; preds = %32
  %39 = and i64 %22, 51
  %40 = load atomic i64, ptr %17 acquire, align 8, !noalias !334
  %41 = zext i8 %.sroa.3.0.copyload to i64
  %42 = shl nuw nsw i64 %41, 16
  %43 = xor i64 %39, 63
  br label %44

44:                                               ; preds = %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i.i.i, %38
  %.0.us.i.i.i = phi i64 [ %40, %38 ], [ %.sroa.07.0.i.us.i.i.i, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i.i.i ]
  %.0.fr.us.i.i.i = freeze i64 %.0.us.i.i.i
  %45 = lshr i64 %.0.fr.us.i.i.i, 16
  %46 = trunc i64 %45 to i8
  %.not.us.i.i.i = icmp eq i8 %.sroa.3.0.copyload, %46
  br i1 %.not.us.i.i.i, label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i.i.i, label %_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE.exit

_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i.i.i: ; preds = %44
  %47 = and i64 %.0.fr.us.i.i.i, %43
  %48 = or disjoint i64 %47, %42
  %49 = cmpxchg ptr %17, i64 %.0.fr.us.i.i.i, i64 %48 acq_rel acquire, align 8, !noalias !334
  %.sroa.18.0.in.i.us.i.i.i = extractvalue { i64, i1 } %49, 1
  %.sroa.07.0.i.us.i.i.i = extractvalue { i64, i1 } %49, 0
  br i1 %.sroa.18.0.in.i.us.i.i.i, label %_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE.exit, label %44

50:                                               ; preds = %32
  store i64 2, ptr %0, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val, ptr %.sroa.434.0..sroa_idx, align 8
  br label %37

_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE.exit: ; preds = %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i.i.i, %44
  %51 = load i32, ptr %6, align 8, !range !331, !noundef !16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit", %_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h5d9385252a49fdfaE(ptr noalias nocapture noundef nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %54 = load i8, ptr %8, align 1, !range !144, !noundef !16
  %55 = icmp eq i8 %54, 3
  br i1 %55, label %._crit_edge, label %.lr.ph.split

56:                                               ; preds = %_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !351
  %57 = load ptr, ptr %14, align 8, !alias.scope !351, !nonnull !16, !noundef !16
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %57), !noalias !351
  %58 = load i8, ptr %4, align 8, !range !144, !alias.scope !352, !noalias !351, !noundef !16
  %switch.not.i.i.i.i = icmp eq i8 %58, 3
  br i1 %switch.not.i.i.i.i, label %59, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

59:                                               ; preds = %56
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !351
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !351
  br label %53

60:                                               ; preds = %61, %37
  ret void

61:                                               ; preds = %.split.us, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %60
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener8from_std17h7336a35ceb76c22cE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca { i64, [1 x i64] }, align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !355
  invoke void @_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %12, !noalias !364

.noexc.i.i:                                       ; preds = %3
  %7 = load i64, ptr %5, align 8, !range !333, !noalias !355, !noundef !16
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"

9:                                                ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !355
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i8, ptr %10, align 8, !range !30, !noalias !355, !noundef !16
  store i8 %11, ptr %4, align 1, !noalias !355
  invoke void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #38
          to label %.noexc1.i.i unwind label %12, !noalias !365

.noexc1.i.i:                                      ; preds = %9
  unreachable

12:                                               ; preds = %9, %3
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %13 = invoke noundef i32 @close(i32 noundef %1)
          to label %.body.i unwind label %14, !noalias !365

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40, !noalias !365
  unreachable

.body.i:                                          ; preds = %12
  resume { ptr, i32 } %lpad.thr_comm.i.i

"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit": ; preds = %.noexc.i.i
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !355, !noundef !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !355
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h41b9b5fc0928d6c4E.llvm.7600499188078001995"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, i32 noundef %1, i64 noundef 3, i64 noundef %7, ptr noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %18 = load i64, ptr %6, align 8, !range !333, !noundef !16
  %19 = icmp eq i64 %18, 2
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %23, label %22

22:                                               ; preds = %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"
  %.sroa.510.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.510.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %24

23:                                               ; preds = %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %25, align 8
  store i64 %18, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener8into_std17h4620937434fabd78E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hfe7ac0796ca2574dE"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %5 = load i32, ptr %4, align 8, !range !331, !alias.scope !366, !noalias !369, !noundef !16
  %trunc.not.i = icmp eq i32 %5, 0
  br i1 %trunc.not.i, label %"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h6fee69ca4d76ee33E.exit.i", label %9

"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h6fee69ca4d76ee33E.exit.i": ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !range !332, !alias.scope !366, !noalias !369, !noundef !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4, !alias.scope !371, !noalias !374
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !366, !noalias !369, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !alias.scope !371, !noalias !374
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E.exit": ; preds = %"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h6fee69ca4d76ee33E.exit.i", %9
  %storemerge.i2 = phi i32 [ 1, %9 ], [ 0, %"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h6fee69ca4d76ee33E.exit.i" ]
  store i32 %storemerge.i2, ptr %0, align 8, !alias.scope !371, !noalias !374
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener10local_addr17he12883827c997812E(ptr noalias nocapture noundef sret({ i16, [15 x i16] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !alias.scope !376, !noundef !16
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #38, !noalias !376
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit": ; preds = %2
  tail call void @_ZN3mio3net3tcp8listener11TcpListener10local_addr17h0ff1d3165aaa8dd2E(ptr noalias nocapture noundef nonnull sret({ i16, [15 x i16] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener3ttl17hdc8f95faca253fefE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !alias.scope !379, !noundef !16
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #38, !noalias !379
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit": ; preds = %2
  tail call void @_ZN3mio3net3tcp8listener11TcpListener3ttl17h4cfe60add9ac5a7cE(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN5tokio3net3tcp8listener11TcpListener7set_ttl17h0324e1a138837cf7E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !alias.scope !382, !noundef !16
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #38, !noalias !382
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit": ; preds = %2
  %7 = tail call noundef ptr @_ZN3mio3net3tcp8listener11TcpListener7set_ttl17h2724f1a8f6d5427fE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, i32 noundef %1)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$tokio..net..tcp..listener..TcpListener$u20$as$u20$core..convert..TryFrom$LT$std..net..tcp..TcpListener$GT$$GT$8try_from17h4e2b4e18af8f8614E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @_ZN5tokio3net3tcp8listener11TcpListener8from_std17h7336a35ceb76c22cE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.74)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$tokio..net..tcp..listener..TcpListener$u20$as$u20$core..fmt..Debug$GT$3fmt17ha861c9b49d83eb7eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !385
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.60.llvm.7600499188078001995, i64 noundef 11), !noalias !389
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.61.llvm.7600499188078001995, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.65.llvm.7600499188078001995)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !385
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17h0b7775815e6be1a6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !noundef !16
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #38, !noalias !390
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit": ; preds = %1
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN5tokio3net3tcp8listener3sys93_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$5as_fd17h22089ccf2014caebE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !alias.scope !393, !noundef !16
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17h0b7775815e6be1a6E.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #38, !noalias !396
  unreachable

"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17h0b7775815e6be1a6E.exit": ; preds = %1
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener9bind_addr17he34198807044cb55E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 4 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN3mio3net3tcp8listener11TcpListener4bind17hc2904653acf6cc94E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %3, ptr noalias nocapture noundef nonnull align 4 dereferenceable(32) %1)
  %4 = load i32, ptr %3, align 8, !range !331, !noundef !16
  %trunc.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !16
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !range !332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %trunc.not, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN5tokio3net3tcp8listener11TcpListener3new17h75c96cdc7d2d5a1eE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i32 noundef %8)
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  store i64 2, ptr %0, align 8
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net3tcp8listener11TcpListener3new17h75c96cdc7d2d5a1eE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !399
  invoke void @_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %11, !noalias !408

.noexc.i.i:                                       ; preds = %2
  %6 = load i64, ptr %4, align 8, !range !333, !noalias !399, !noundef !16
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"

8:                                                ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !399
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8, !range !30, !noalias !399, !noundef !16
  store i8 %10, ptr %3, align 1, !noalias !399
  invoke void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.77.llvm.18090272232049510573) #38
          to label %.noexc1.i.i unwind label %11, !noalias !409

.noexc1.i.i:                                      ; preds = %8
  unreachable

11:                                               ; preds = %8, %2
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %12 = invoke noundef i32 @close(i32 noundef %1)
          to label %.body.i unwind label %13, !noalias !409

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40, !noalias !409
  unreachable

.body.i:                                          ; preds = %11
  resume { ptr, i32 } %lpad.thr_comm.i.i

"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit": ; preds = %.noexc.i.i
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !399, !noundef !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !399
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h41b9b5fc0928d6c4E.llvm.7600499188078001995"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, i32 noundef %1, i64 noundef 3, i64 noundef %6, ptr noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.77.llvm.18090272232049510573)
  %17 = load i64, ptr %5, align 8, !range !333, !noundef !16
  %18 = icmp eq i64 %17, 2
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %22, label %21

21:                                               ; preds = %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %23

22:                                               ; preds = %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %23

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %24, align 8
  store i64 %17, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5tokio3net4unix5ucred5UCred3uid17hecf9f9ecd729caaaE(ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !noundef !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5tokio3net4unix5ucred5UCred3gid17h92121c0fac031cc3E(ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !noundef !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN5tokio3net4unix5ucred5UCred3pid17h89023936dcfa9549E(ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %0) unnamed_addr #15 {
  %2 = load i32, ptr %0, align 4, !range !331, !noundef !16
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN5tokio7runtime4park10ParkThread3new17h44de39ac71444931E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !410
  %2 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #41, !noalias !410
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573.exit"

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #38, !noalias !410
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573.exit": ; preds = %0
  store i64 1, ptr %2, align 8, !noalias !415
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !415
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5.0..sroa_idx.i, i8 0, i64 17, i1 false)
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %2 = load ptr, ptr %0, align 8, !alias.scope !416, !nonnull !16, !noundef !16
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !416
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park10ParkThread4park17h4ca099389ab173dbE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner4park17h628c549112382ae4E.llvm.18090272232049510573(ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park10ParkThread12park_timeout17hc49ccea3c1b261beE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner12park_timeout17h2575b0dc5bb3cf5bE.llvm.18090272232049510573(ptr noundef nonnull align 8 %5, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park10ParkThread8shutdown17h724bc9b8a4998804E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 24
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
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  br label %19

17:                                               ; preds = %14
  %18 = icmp eq i64 %.sroa.07.0.i16, 2
  br i1 %18, label %33, label %35

19:                                               ; preds = %.preheader, %26
  %20 = load ptr, ptr %6, align 8, !nonnull !16, !align !185, !noundef !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %20, ptr %2, align 8
  %21 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h5182d66075a22046E(ptr noundef nonnull align 8 %16, ptr noundef nonnull align 1 %20, i64 undef, i32 noundef 1000000000)
          to label %26 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #39
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %20, ptr %6, align 8
  %27 = cmpxchg ptr %0, i64 2, i64 0 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i17 = extractvalue { i64, i1 } %27, 1
  br i1 %.sroa.18.0.in.i17, label %.loopexit, label %19

.loopexit:                                        ; preds = %26, %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %28 = load ptr, ptr %6, align 8, !alias.scope !428, !nonnull !16, !align !185, !noundef !16
  %29 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull %28, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !428
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %29, 0
  %30 = and i8 %.fca.0.extract.i.i.i.i, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit", label %32

32:                                               ; preds = %.loopexit
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %28, i1 noundef zeroext false), !noalias !428
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
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %36, align 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.82, ptr %4, align 8, !alias.scope !429, !noalias !432
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %37, align 8, !alias.scope !429, !noalias !432
  %38 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %38, align 8, !alias.scope !429, !noalias !432
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %39, align 8, !alias.scope !429, !noalias !432
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %40, align 8, !alias.scope !429, !noalias !432
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.83) #38
          to label %41 unwind label %42

41:                                               ; preds = %35
  unreachable

.body:                                            ; preds = %22, %42
  %eh.lpad-body23 = phi { ptr, i32 } [ %43, %42 ], [ %23, %22 ]
  resume { ptr, i32 } %eh.lpad-body23

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #39
          to label %.body unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
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

18:                                               ; preds = %15, %3, %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit31", %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit"
  ret void

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
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
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %13, align 8, !nonnull !16, !align !185, !noundef !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %28, ptr %5, align 8, !noalias !435
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !435
  %29 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
          to label %32 unwind label %30, !noalias !435

30:                                               ; preds = %34, %32, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #39
          to label %.thread37 unwind label %38, !noalias !435

32:                                               ; preds = %26
  %.fca.0.extract.i = extractvalue { i64, i32 } %29, 0
  store i64 %.fca.0.extract.i, ptr %4, align 8, !noalias !435
  %.fca.1.extract.i = extractvalue { i64, i32 } %29, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !435
  %33 = invoke { i64, i32 } @_ZN3std4time7Instant11checked_add17ha96372c8a906cdcdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef %1, i32 noundef %2)
          to label %34 unwind label %30, !noalias !435

34:                                               ; preds = %32
  %35 = extractvalue { i64, i32 } %33, 0
  %36 = extractvalue { i64, i32 } %33, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !435
  %37 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h5182d66075a22046E(ptr noundef nonnull align 8 %27, ptr noundef nonnull align 1 %28, i64 %35, i32 noundef %36)
          to label %44 unwind label %30, !noalias !435

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40, !noalias !435
  unreachable

40:                                               ; preds = %24
  %41 = icmp eq i64 %.sroa.07.0.i25, 2
  br i1 %41, label %60, label %67

42:                                               ; preds = %51
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #39
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
  %46 = load ptr, ptr %9, align 8, !alias.scope !438, !nonnull !16, !align !185, !noundef !16
  %47 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull %46, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %47, 0
  %48 = and i8 %.fca.0.extract.i.i.i.i, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit", label %50

50:                                               ; preds = %.noexc
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %46, i1 noundef zeroext false)
  br label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit"

"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit": ; preds = %50, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %18

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %52, align 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.86, ptr %7, align 8, !alias.scope !445, !noalias !448
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8, !alias.scope !445, !noalias !448
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8, !alias.scope !445, !noalias !448
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %55, align 8, !alias.scope !445, !noalias !448
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %56, align 8, !alias.scope !445, !noalias !448
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.87) #38
          to label %57 unwind label %42

57:                                               ; preds = %67, %51
  unreachable

58:                                               ; preds = %73, %42
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

60:                                               ; preds = %40
  %61 = atomicrmw xchg ptr %0, i64 0 seq_cst, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %62 = load ptr, ptr %13, align 8, !alias.scope !460, !nonnull !16, !align !185, !noundef !16
  %63 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull %62, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !460
  %.fca.0.extract.i.i.i.i30 = extractvalue { i8, i8 } %63, 0
  %64 = and i8 %.fca.0.extract.i.i.i.i30, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit31", label %66

66:                                               ; preds = %60
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %62, i1 noundef zeroext false), !noalias !460
  br label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit31"

"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit31": ; preds = %60, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %18

67:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %.sroa.07.0.i25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %68, align 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.89, ptr %11, align 8, !alias.scope !461, !noalias !464
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %69, align 8, !alias.scope !461, !noalias !464
  %70 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %70, align 8, !alias.scope !461, !noalias !464
  %71 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %71, align 8, !alias.scope !461, !noalias !464
  %72 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 1, ptr %72, align 8, !alias.scope !461, !noalias !464
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.90) #38
          to label %57 unwind label %73

.thread37:                                        ; preds = %42, %30, %73
  %.pn36 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %73 ], [ %31, %30 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn36

73:                                               ; preds = %67
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #39
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
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.93.llvm.18090272232049510573) #38
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = cmpxchg weak ptr %10, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %11, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit", label %12

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %10, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit": ; preds = %9, %12
  %14 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull %10, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !467
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %14, 0
  %15 = and i8 %.fca.0.extract.i.i.i.i, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit", label %17

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %10, i1 noundef zeroext false), !noalias !467
  br label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit"

"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit", %17
  %18 = getelementptr inbounds i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !474
  %2 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #41, !noalias !474
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5tokio7runtime4park10ParkThread3new17h44de39ac71444931E.exit

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #38, !noalias !474
  unreachable

_ZN5tokio7runtime4park10ParkThread3new17h44de39ac71444931E.exit: ; preds = %0
  store i64 1, ptr %2, align 8, !noalias !479
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !479
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 17, i1 false)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park12UnparkThread6unpark17h5bd1192f25502625E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner6unpark17h791e80b90926e616E.llvm.18090272232049510573(ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime4park16CachedParkThread3new17h02ca95e64eb44696E() unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17he0182172cd1bdadfE(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, align 8, !noalias !480, !noundef !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.i, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread.i

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.i: ; preds = %1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !480
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5tokio7runtime4park16CachedParkThread6unpark17ha9a761930698619aE.llvm.18090272232049510573.exit, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge.i

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge.i: ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.i
  %.09.val.i.pre.i = load ptr, ptr %4, align 8, !alias.scope !483, !noalias !480
  br label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread.i

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread.i: ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge.i, %1
  %.09.val.i.i = phi ptr [ %.09.val.i.pre.i, %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge.i ], [ %2, %1 ]
  %6 = atomicrmw add ptr %.09.val.i.i, i64 1 monotonic, align 8, !noalias !488
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %_ZN5tokio7runtime4park16CachedParkThread6unpark17ha9a761930698619aE.llvm.18090272232049510573.exit

8:                                                ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread.i
  tail call void @llvm.trap()
  unreachable

_ZN5tokio7runtime4park16CachedParkThread6unpark17ha9a761930698619aE.llvm.18090272232049510573.exit: ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.i, %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread.i
  %.0.i.i = phi ptr [ null, %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.i ], [ %.09.val.i.i, %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread.i ]
  %9 = icmp eq ptr %.0.i.i, null
  %10 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %spec.select.i = select i1 %9, ptr undef, ptr %10
  %spec.select3.i = select i1 %9, ptr null, ptr @anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573
  %11 = insertvalue { ptr, ptr } poison, ptr %spec.select3.i, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %spec.select.i, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime4park16CachedParkThread6unpark17ha9a761930698619aE.llvm.18090272232049510573(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, align 8, !noalias !493, !noundef !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit: ; preds = %1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !493
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573.exit", label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge: ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit
  %.09.val.i.pre = load ptr, ptr %4, align 8, !alias.scope !496, !noalias !493
  br label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread: ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge, %1
  %.09.val.i = phi ptr [ %.09.val.i.pre, %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge ], [ %2, %1 ]
  %6 = atomicrmw add ptr %.09.val.i, i64 1 monotonic, align 8, !noalias !501
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
define void @_ZN5tokio7runtime4park16CachedParkThread4park17h77195fdf99e854ddE(ptr noalias nocapture noundef nonnull readnone align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load ptr, ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, align 8, !noalias !506, !noundef !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit"

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit: ; preds = %1
  %5 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !506
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge"

"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge": ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit
  %.08.val.i.pre = load ptr, ptr %5, align 8, !noalias !506
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit"

7:                                                ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.35.llvm.18090272232049510573, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.95.llvm.18090272232049510573) #38
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit": ; preds = %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge", %1
  %.08.val.i = phi ptr [ %.08.val.i.pre, %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge" ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %.08.val.i, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner4park17h628c549112382ae4E.llvm.18090272232049510573(ptr noundef nonnull align 8 %8), !noalias !506
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park16CachedParkThread12park_timeout17h968151cfee5a46c7E(ptr noalias nocapture noundef nonnull readnone align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = load ptr, ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, align 8, !noalias !509, !noundef !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit"

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit: ; preds = %3
  %7 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !509
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge"

"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge": ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit
  %.08.val.i.pre = load ptr, ptr %7, align 8, !noalias !509
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit"

9:                                                ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.35.llvm.18090272232049510573, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.96.llvm.18090272232049510573) #38
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit": ; preds = %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge", %3
  %.08.val.i = phi ptr [ %.08.val.i.pre, %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge" ], [ %5, %3 ]
  %10 = getelementptr inbounds i8, ptr %.08.val.i, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner12park_timeout17h2575b0dc5bb3cf5bE.llvm.18090272232049510573(ptr noundef nonnull align 8 %10, i64 noundef %1, i32 noundef %2), !noalias !509
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime4park12UnparkThread10into_waker17hfc65e4866c8b5f05E.llvm.18090272232049510573(ptr noundef nonnull %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } { ptr @anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573, ptr poison }, ptr %2, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4park5Inner8into_raw17h69d715c2fa11e300E.llvm.18090272232049510573(ptr noundef nonnull readnone %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime4park21unparker_to_raw_waker17h1cde8d8ff7e02a23E.llvm.18090272232049510573(ptr noundef nonnull %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } { ptr @anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573, ptr poison }, ptr %2, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime4park5clone17h1fff35684e6ed736E.llvm.18090272232049510573(ptr noundef %0) unnamed_addr #18 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !513
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
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !516
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
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !521
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit"

8:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit" unwind label %13

9:                                                ; preds = %1
  %10 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !526
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
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
  %2 = load ptr, ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, align 8, !noalias !531, !noundef !16
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
define hidden noundef ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h277017e74d01f25fE(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #19 {
  %2 = load ptr, ptr %0, align 8, !noundef !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !16
  store ptr %6, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %7
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %1, %9
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17hca2818bf54df4fe1E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #19 {
  %2 = load ptr, ptr %0, align 8, !noundef !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !16
  store ptr %6, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %7
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %1, %9
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !16
  %trunc.not = icmp eq i64 %2, 0
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.not, label %4, label %9

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %5 = load ptr, ptr %3, align 8, !alias.scope !534, !nonnull !16, !noundef !16
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !534
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573.exit"

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %10 = load ptr, ptr %3, align 8, !alias.scope !537, !nonnull !16, !noundef !16
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !537
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
define hidden noundef i64 @"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17h86c457be7d7fbe74E.llvm.18090272232049510573"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #20 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !22, !noundef !16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = or i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E(ptr nocapture noundef nonnull align 128 %0, i1 noundef zeroext %1, i8 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load atomic i64, ptr %5 acquire, align 16
  %7 = load i64, ptr %3, align 8, !noalias !540, !noundef !16
  %8 = xor i64 %7, -1
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
  %.not.us = icmp eq i8 %13, %2
  br i1 %.not.us, label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us, label %.split15.us

_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us: ; preds = %11
  %14 = and i64 %.0.fr.us, 63
  %15 = and i64 %14, %8
  %16 = or disjoint i64 %10, %15
  %17 = cmpxchg ptr %5, i64 %.0.fr.us, i64 %16 acq_rel acquire, align 8
  %.sroa.18.0.in.i.us = extractvalue { i64, i1 } %17, 1
  %.sroa.07.0.i.us = extractvalue { i64, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split15.us, label %11

.split:                                           ; preds = %4, %.split
  %.0 = phi i64 [ %.sroa.07.0.i, %.split ], [ %6, %4 ]
  %.0.fr = freeze i64 %.0
  %18 = lshr i64 %.0.fr, 16
  %19 = and i64 %18, 32767
  %.cmp.not = icmp eq i64 %19, 32767
  %20 = shl nuw nsw i64 %19, 16
  %21 = add nuw nsw i64 %20, 65536
  %22 = and i64 %.0.fr, 63
  %23 = and i64 %22, %8
  %24 = select i1 %.cmp.not, i64 0, i64 %21
  %25 = or disjoint i64 %24, %23
  %26 = cmpxchg ptr %5, i64 %.0.fr, i64 %25 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %26, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %26, 0
  br i1 %.sroa.18.0.in.i, label %.split15.us, label %.split

.split15.us:                                      ; preds = %.split, %11, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17hbe2ae4c7d3abe00bE(ptr nocapture noundef nonnull align 128 %0, i1 noundef zeroext %1, i8 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load atomic i64, ptr %5 acquire, align 16
  %7 = load i64, ptr %3, align 8, !noalias !543, !noundef !16
  %.masked = and i64 %7, -2147418113
  br i1 %1, label %.split.us.split, label %.split

.split.us.split:                                  ; preds = %4
  %8 = zext i8 %2 to i64
  %9 = shl nuw nsw i64 %8, 16
  br label %10

10:                                               ; preds = %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us, %.split.us.split
  %.0.us = phi i64 [ %6, %.split.us.split ], [ %.sroa.07.0.i.us, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us ]
  %.0.fr.us = freeze i64 %.0.us
  %11 = lshr i64 %.0.fr.us, 16
  %12 = trunc i64 %11 to i8
  %.not.us = icmp eq i8 %12, %2
  br i1 %.not.us, label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us, label %.split15.us

_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us: ; preds = %10
  %13 = and i64 %.0.fr.us, 63
  %14 = or disjoint i64 %13, %9
  %15 = or i64 %14, %.masked
  %16 = cmpxchg ptr %5, i64 %.0.fr.us, i64 %15 acq_rel acquire, align 8
  %.sroa.18.0.in.i.us = extractvalue { i64, i1 } %16, 1
  %.sroa.07.0.i.us = extractvalue { i64, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.us, label %.split15.us, label %10

.split:                                           ; preds = %4, %.split
  %.0 = phi i64 [ %.sroa.07.0.i, %.split ], [ %6, %4 ]
  %.0.fr = freeze i64 %.0
  %17 = lshr i64 %.0.fr, 16
  %18 = and i64 %17, 32767
  %.cmp.not = icmp eq i64 %18, 32767
  %19 = shl nuw nsw i64 %18, 16
  %20 = add nuw nsw i64 %19, 65536
  %21 = and i64 %.0.fr, 63
  %22 = select i1 %.cmp.not, i64 0, i64 %20
  %23 = or disjoint i64 %21, %22
  %24 = or i64 %23, %.masked
  %25 = cmpxchg ptr %5, i64 %.0.fr, i64 %24 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %25, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %25, 0
  br i1 %.sroa.18.0.in.i, label %.split15.us, label %.split

.split15.us:                                      ; preds = %.split, %10, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness28_$u7b$$u7b$closure$u7d$$u7d$17h53ee56f7595b8356E.llvm.18090272232049510573"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #20 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !22, !noundef !16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %1
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
define hidden { ptr, ptr } @_ZN5tokio7runtime8blocking4pool12BlockingPool3new17h70cf73fee9b2425cE(ptr nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %14, align 8
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !546
  %16 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #41, !noalias !546
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5tokio7runtime8blocking8shutdown7channel17h9fd5e1ee0305821eE.exit

18:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #38
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h6a4e99bb8c43a36aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #39
          to label %.body.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

.body.i:                                          ; preds = %19
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h4809dac7119ba311E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #39
          to label %common.resume unwind label %23

23:                                               ; preds = %.body.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
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
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8, !range !549, !noundef !16
  %27 = icmp eq i32 %26, 1000000000
  br i1 %27, label %31, label %28

28:                                               ; preds = %_ZN5tokio7runtime8blocking8shutdown7channel17h9fd5e1ee0305821eE.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %_ZN5tokio7runtime8blocking8shutdown7channel17h9fd5e1ee0305821eE.exit, %28
  %.sroa.010.0 = phi i64 [ %30, %28 ], [ 10, %_ZN5tokio7runtime8blocking8shutdown7channel17h9fd5e1ee0305821eE.exit ]
  %.sroa.3.0 = phi i32 [ %26, %28 ], [ 0, %_ZN5tokio7runtime8blocking8shutdown7channel17h9fd5e1ee0305821eE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.sroa.4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4)
  %34 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !18, !noalias !550, !noundef !16
  %trunc.not.i.i = icmp eq i64 %34, 0
  br i1 %trunc.not.i.i, label %35, label %.noexc.thread

35:                                               ; preds = %31
  %36 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.noexc.thread

38:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.67.llvm.18090272232049510573, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.69.llvm.18090272232049510573) #38
          to label %.noexc46 unwind label %88

.noexc46:                                         ; preds = %38
  unreachable

.noexc.thread:                                    ; preds = %31, %.noexc
  %.0.i.i61 = phi ptr [ %36, %.noexc ], [ getelementptr inbounds ({ { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %31 ]
  %39 = load <2 x i64>, ptr %.0.i.i61, align 8, !noalias !555
  %40 = extractelement <2 x i64> %39, i64 0
  %41 = add i64 %40, 1
  store i64 %41, ptr %.0.i.i61, align 8, !noalias !555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %.sroa.03.sroa.0.32..sroa_idx = getelementptr inbounds i8, ptr %.sroa.03.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.sroa.0.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.489e625cf0d9bafa89a816c128d01e73.102, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %.sroa.418.sroa.0.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.418.sroa.0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.418.sroa.0.7..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.03.sroa.0, i64 64, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %.val = load ptr, ptr %42, align 8, !nonnull !16, !noundef !16
  %43 = getelementptr i8, ptr %0, i64 64
  %.val40 = load ptr, ptr %43, align 8
  %44 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %.noexc.thread
  tail call void @llvm.trap()
  unreachable

47:                                               ; preds = %.noexc.thread
  %48 = icmp ne ptr %.val40, null
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load <2 x i64>, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !noundef !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %0, i64 96
  %.val44 = load ptr, ptr %55, align 8
  %56 = atomicrmw add ptr %52, i64 1 monotonic, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  tail call void @llvm.trap()
  unreachable

59:                                               ; preds = %47, %63
  %.sroa.575.0 = phi ptr [ %.val44, %63 ], [ undef, %47 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8, !noundef !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %65

63:                                               ; preds = %54
  %64 = icmp ne ptr %.val44, null
  tail call void @llvm.assume(i1 %64)
  br label %59

65:                                               ; preds = %59
  %66 = getelementptr i8, ptr %0, i64 112
  %.val42 = load ptr, ptr %66, align 8
  %67 = atomicrmw add ptr %61, i64 1 monotonic, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  tail call void @llvm.trap()
  unreachable

70:                                               ; preds = %59, %81
  %.sroa.59.0 = phi ptr [ %.val42, %81 ], [ undef, %59 ]
  %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 65
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4), !noalias !559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(71) %.sroa.418.sroa.0, i64 71, i1 false)
  %.sroa.9.sroa.8.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %.sroa.9.sroa.8.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.sroa.4.0..sroa.9.sroa.8.0..sroa.9.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.4.0..sroa.9.sroa.8.0..sroa.9.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.sroa.4)
  store i64 1, ptr %4, align 8, !noalias !559
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %71, align 8, !noalias !559
  %72 = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x i64> %50, ptr %72, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %.sroa.010.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.653.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %.sroa.3.0, ptr %.sroa.653.0..sroa_idx, align 8
  %.sroa.754.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %.val, ptr %.sroa.754.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %.val40, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 64
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 136
  store <2 x i64> %39, ptr %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.9.sroa.7.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 152
  store ptr %16, ptr %.sroa.9.sroa.7.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.9.sroa.9.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 184
  store i64 0, ptr %.sroa.9.sroa.9.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.9.sroa.10.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 192
  store i32 0, ptr %.sroa.9.sroa.10.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.9.sroa.11.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 196
  store i8 0, ptr %.sroa.9.sroa.11.0..sroa.9.0..sroa_idx.sroa_idx, align 4
  %.sroa.1055.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 200
  store ptr null, ptr %.sroa.1055.0..sroa_idx, align 8
  %.sroa.1156.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 208
  store ptr %52, ptr %.sroa.1156.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 216
  store ptr %.sroa.575.0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 224
  store ptr %61, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 232
  store ptr %.sroa.59.0, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 240
  store i64 %1, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx, i8 0, i64 24, i1 false)
  %73 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !562
  %74 = tail call noundef align 8 dereferenceable_or_null(272) ptr @__rust_alloc(i64 noundef 272, i64 noundef 8) #41, !noalias !562
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 272) #38
          to label %.noexc.i unwind label %77, !noalias !559

.noexc.i:                                         ; preds = %76
  unreachable

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17ha9ab227ffeb43736E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %72)
          to label %.body unwind label %79, !noalias !559

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40, !noalias !559
  unreachable

81:                                               ; preds = %65
  %82 = icmp ne ptr %.val42, null
  tail call void @llvm.assume(i1 %82)
  br label %70

.body:                                            ; preds = %77, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit"
  %.pn38 = phi { ptr, i32 } [ %89, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit" ], [ %78, %77 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h13b8f1581c6ee8bbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #39
          to label %common.resume unwind label %86

83:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %74, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !559
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4), !noalias !559
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %84 = insertvalue { ptr, ptr } poison, ptr %74, 0
  %85 = insertvalue { ptr, ptr } %84, ptr %12, 1
  ret { ptr, ptr } %85

86:                                               ; preds = %92, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit", %.body
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

88:                                               ; preds = %35, %38
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !565
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit"

92:                                               ; preds = %88
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ea59b74f02f579aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit" unwind label %86

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit": ; preds = %88, %92
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h5f264bea8049de41E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #39
          to label %.body unwind label %86
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
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  %15 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %18 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = cmpxchg weak ptr %19, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %20, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit", label %21

21:                                               ; preds = %3
  %22 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %19, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit": ; preds = %3, %21
  store ptr %19, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 196
  %24 = load i8, ptr %23, align 4, !range !30, !noundef !16
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %33

25:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  store i8 1, ptr %23, align 4
  %26 = getelementptr inbounds i8, ptr %18, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %27 = load ptr, ptr %26, align 8, !alias.scope !574, !noundef !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit", label %29

29:                                               ; preds = %25
  %30 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !577
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit"

32:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ea59b74f02f579aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit" unwind label %.thread

33:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %34 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull %19, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !584
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %34, 0
  %35 = and i8 %.fca.0.extract.i.i.i.i, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit", label %37

37:                                               ; preds = %33
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %19, i1 noundef zeroext false), !noalias !584
  br label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit"

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit": ; preds = %33, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %145

.thread:                                          ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %26, align 8
  br label %176

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit": ; preds = %29, %25, %32
  store ptr null, ptr %26, align 8
  %39 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %40 = getelementptr inbounds i8, ptr %39, i64 200
  %41 = load atomic i64, ptr %40 monotonic, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit, label %43

43:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit"
  %.0.i.i = inttoptr i64 %41 to ptr
  %44 = invoke noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8 %40, ptr noundef nonnull %.0.i.i)
          to label %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit unwind label %45

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit75": ; preds = %175, %.thread120, %45
  %.030 = phi i8 [ %.131, %45 ], [ %.232, %.thread120 ], [ %.232, %175 ]
  %.pn41 = phi { ptr, i32 } [ %46, %45 ], [ %.pn37, %.thread120 ], [ %.pn37, %175 ]
  %.not43 = icmp eq i8 %.030, 0
  br i1 %.not43, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit75.thread", label %176

45:                                               ; preds = %144, %43
  %.131 = phi i8 [ 1, %43 ], [ 0, %144 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit75"

_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit: ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit", %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %47 = load ptr, ptr %17, align 8, !nonnull !16, !align !22, !noundef !16
  %48 = getelementptr inbounds i8, ptr %47, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  store ptr null, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %49 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !18, !noalias !591, !noundef !16
  %trunc.not.i.i = icmp eq i64 %49, 0
  br i1 %trunc.not.i.i, label %50, label %.noexc46.thread

50:                                               ; preds = %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit
  %51 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc46 unwind label %55

.noexc46:                                         ; preds = %50
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %.noexc46.thread

.thread120:                                       ; preds = %.thread114, %55
  %.232 = phi i8 [ %.333, %55 ], [ 0, %.thread114 ]
  %.025 = phi i8 [ 1, %55 ], [ %.3.lpad-body118, %.thread114 ]
  %.pn37 = phi { ptr, i32 } [ %56, %55 ], [ %eh.lpad-body119, %.thread114 ]
  %.not39 = icmp eq i8 %.025, 0
  %53 = load ptr, ptr %16, align 8
  %54 = icmp eq ptr %53, null
  %or.cond = select i1 %.not39, i1 true, i1 %54
  br i1 %or.cond, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit75", label %175

55:                                               ; preds = %50, %.noexc69, %139, %57
  %.333 = phi i8 [ 1, %57 ], [ 0, %139 ], [ 0, %.noexc69 ], [ 1, %50 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.thread120

57:                                               ; preds = %.noexc46
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.67.llvm.18090272232049510573, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.69.llvm.18090272232049510573) #38
          to label %.noexc47 unwind label %55

.noexc47:                                         ; preds = %57
  unreachable

.noexc46.thread:                                  ; preds = %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit, %.noexc46
  %.0.i.i76103 = phi ptr [ %51, %.noexc46 ], [ getelementptr inbounds ({ { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit ]
  %58 = getelementptr inbounds i8, ptr %47, i64 40
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 72
  %59 = load <2 x i64>, ptr %.0.i.i76103, align 8, !noalias !596
  %60 = extractelement <2 x i64> %59, i64 0
  %61 = add i64 %60, 1
  store i64 %61, ptr %.0.i.i76103, align 8, !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %58, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) @anon.489e625cf0d9bafa89a816c128d01e73.102, i64 32, i1 false)
  store <2 x i64> %59, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8
  %62 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull %47, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc49 unwind label %.thread125

.noexc49:                                         ; preds = %.noexc46.thread
  %.fca.0.extract.i.i.i.i48 = extractvalue { i8, i8 } %62, 0
  %63 = and i8 %.fca.0.extract.i.i.i.i48, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit51", label %65

65:                                               ; preds = %.noexc49
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %47, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit51" unwind label %.thread125

.thread125:                                       ; preds = %.noexc46.thread, %65, %.critedge.i, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.i, %76, %78, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i, %86
  %.3.ph = phi i8 [ 0, %86 ], [ 1, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i ], [ 1, %78 ], [ 1, %76 ], [ 1, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.i ], [ 1, %.critedge.i ], [ 1, %65 ], [ 1, %.noexc46.thread ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread114

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit51": ; preds = %.noexc49, %65
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %.not.not.i = icmp eq i32 %2, 1000000000
  %67 = icmp eq i64 %1, 0
  %68 = icmp eq i32 %2, 0
  %or.cond14.i = select i1 %68, i1 %67, i1 false
  br i1 %or.cond14.i, label %.thread135, label %.critedge.i

.critedge.i:                                      ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit51"
  %69 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0c13797fc0adf5e3E.llvm.9993772341007493287"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.3f5780a7fef518180bd2fb61a12abd81.53.llvm.9993772341007493287)
          to label %.noexc52 unwind label %.thread125

.noexc52:                                         ; preds = %.critedge.i
  %.not.i = icmp eq i8 %69, 0
  br i1 %.not.i, label %71, label %70

70:                                               ; preds = %.noexc52
  br i1 %.not.not.i, label %78, label %76

71:                                               ; preds = %.noexc52
  %72 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !600
  %73 = and i64 %72, 9223372036854775807
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.i: ; preds = %71
  %75 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc53 unwind label %.thread125

.noexc53:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.i
  br i1 %75, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i, label %.thread135

76:                                               ; preds = %70
  %77 = invoke noundef i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout17h3c36250b02527b93E(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %1, i32 noundef %2)
          to label %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit unwind label %.thread125

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !600
  %79 = invoke noundef i8 @_ZN5tokio7runtime4park16CachedParkThread8block_on17h441361e3c4bf5b9cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread131 unwind label %.thread125

_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread131: ; preds = %78
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !600
  br label %84

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i: ; preds = %.noexc53, %71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !600
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.117, ptr %10, align 8, !noalias !600
  %80 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %80, align 8, !noalias !600
  %81 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %81, align 8, !noalias !600
  %82 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %82, align 8, !noalias !600
  %83 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %83, align 8, !noalias !600
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.118) #38
          to label %.noexc56 unwind label %.thread125

.noexc56:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i
  unreachable

_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit: ; preds = %76
  %.not158 = icmp eq i8 %77, 2
  br i1 %.not158, label %.thread135, label %84

84:                                               ; preds = %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread131, %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8
  %85 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %85, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit", label %86

86:                                               ; preds = %84
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.494.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.494.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %9, align 8
  %87 = invoke { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hdc9ab37ec2fb2e0fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
          to label %88 unwind label %.thread125

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !603
  %89 = extractvalue { ptr, ptr } %87, 0
  %90 = extractvalue { ptr, ptr } %87, 1
  %91 = icmp eq ptr %89, null
  br i1 %91, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit", label %92

92:                                               ; preds = %88
  %93 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %90, align 8, !invariant.load !16, !noalias !608, !nonnull !16
  invoke void %94(ptr noundef nonnull align 1 %89)
          to label %104 unwind label %95, !noalias !608

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = getelementptr inbounds i8, ptr %90, i64 8
  %98 = load i64, ptr %97, align 8, !range !93, !invariant.load !16, !noalias !608
  %99 = getelementptr inbounds i8, ptr %90, i64 16
  %100 = load i64, ptr %99, align 8, !range !23, !invariant.load !16, !noalias !608
  %101 = icmp ult i64 %100, -9223372036854775807
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %.thread114, label %103

103:                                              ; preds = %95
  call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef %98, i64 noundef %100) #41, !noalias !608
  br label %.thread114

104:                                              ; preds = %92
  %105 = getelementptr inbounds i8, ptr %90, i64 8
  %106 = load i64, ptr %105, align 8, !range !93, !invariant.load !16, !noalias !608
  %107 = getelementptr inbounds i8, ptr %90, i64 16
  %108 = load i64, ptr %107, align 8, !range !23, !invariant.load !16, !noalias !608
  %109 = icmp ult i64 %108, -9223372036854775807
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit", label %111

111:                                              ; preds = %104
  call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef %106, i64 noundef %108) #41, !noalias !608
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit": ; preds = %84, %111, %104, %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %112 = load ptr, ptr %8, align 8, !alias.scope !621, !noalias !622, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !625
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8, !alias.scope !621, !noalias !622, !noundef !16
  %115 = add i64 %114, 1
  invoke void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %7, ptr noundef nonnull %112, ptr noundef nonnull %112, i64 noundef %115)
          to label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit.i" unwind label %116, !noalias !626

116:                                              ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit"
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h2946d29c04211419E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #39
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit75.thread" unwind label %118, !noalias !627

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40, !noalias !627
  unreachable

"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit.i": ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit"
  %120 = getelementptr inbounds i8, ptr %8, i64 24
  %121 = load i64, ptr %120, align 8, !alias.scope !621, !noalias !622, !noundef !16
  %.sroa.0.24..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !625
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !627
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf12123279a2c8872E.llvm.13045902235258919337"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i, i64 56, i1 false)
  %.sroa.496.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 56
  store i64 %121, ptr %.sroa.496.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2a8c70af81cd44bE.llvm.9340333246167201960"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %13)
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  %123 = load ptr, ptr %122, align 8, !nonnull !16, !noundef !16
  %124 = getelementptr inbounds i8, ptr %14, i64 16
  %125 = load i64, ptr %124, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !633
  store ptr %4, ptr %5, align 8, !noalias !636
  invoke void @_ZN4core5slice4sort10merge_sort17h38d7629ed6beab70E(ptr noalias noundef nonnull align 8 %123, i64 noundef %125, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %126 unwind label %173

126:                                              ; preds = %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !633
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %.sroa.083.0.copyload = load i64, ptr %14, align 8
  %127 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %123, i64 %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %123, ptr %12, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %.sroa.083.0.copyload, ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %123, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.682.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %127, ptr %.sroa.682.0..sroa_idx, align 8
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.lr.ph": ; preds = %126
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit"

129:                                              ; preds = %134
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %151, %159, %129
  %eh.lpad-body73 = phi { ptr, i32 } [ %130, %129 ], [ %152, %159 ], [ %152, %151 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcfd2620c9517adE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit75.thread" unwind label %171

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.lr.ph", %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit"
  %131 = phi ptr [ %123, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.lr.ph" ], [ %168, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  store ptr %132, ptr %.sroa.581.0..sroa_idx, align 8, !alias.scope !640, !noalias !643
  %.sroa.487.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 8
  %.sroa.487.0.copyload = load ptr, ptr %.sroa.487.0..sroa_idx, align 8, !noalias !640
  %133 = icmp eq ptr %.sroa.487.0.copyload, null
  br i1 %133, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.thread", label %134

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit", %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit", %126
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcfd2620c9517adE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit"

134:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  store ptr %.sroa.487.0.copyload, ptr %11, align 8
  %135 = invoke { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hdc9ab37ec2fb2e0fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %146 unwind label %129

.thread135:                                       ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit51", %.noexc53, %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit
  %136 = getelementptr inbounds i8, ptr %15, i64 8
  %137 = load i64, ptr %136, align 8, !alias.scope !645, !noalias !656, !noundef !16
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %.thread135
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc69 unwind label %55

.noexc69:                                         ; preds = %139
  %140 = getelementptr inbounds i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef 32, i64 noundef 16)
          to label %141 unwind label %55

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit": ; preds = %141, %144, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %145

141:                                              ; preds = %.thread135, %.noexc69
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %142 = load ptr, ptr %16, align 8, !alias.scope !658, !noundef !16
  %143 = icmp eq ptr %142, null
  br i1 %143, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit", label %144

144:                                              ; preds = %141
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit" unwind label %45

145:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit", %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit"
  ret void

146:                                              ; preds = %134
  %.fca.0.extract = extractvalue { ptr, ptr } %135, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %135, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %147 = icmp eq ptr %.fca.0.extract, null
  br i1 %147, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit", label %148

148:                                              ; preds = %146
  %149 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %149)
  %150 = load ptr, ptr %.fca.1.extract, align 8, !invariant.load !16, !nonnull !16
  invoke void %150(ptr noundef nonnull align 1 %.fca.0.extract)
          to label %160 unwind label %151

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = getelementptr inbounds i8, ptr %.fca.1.extract, i64 8
  %154 = load i64, ptr %153, align 8, !range !93, !invariant.load !16
  %155 = getelementptr inbounds i8, ptr %.fca.1.extract, i64 16
  %156 = load i64, ptr %155, align 8, !range !23, !invariant.load !16
  %157 = icmp ult i64 %156, -9223372036854775807
  call void @llvm.assume(i1 %157)
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %.body72, label %159

159:                                              ; preds = %151
  call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract, i64 noundef %154, i64 noundef %156) #41
  br label %.body72

160:                                              ; preds = %148
  %161 = getelementptr inbounds i8, ptr %.fca.1.extract, i64 8
  %162 = load i64, ptr %161, align 8, !range !93, !invariant.load !16
  %163 = getelementptr inbounds i8, ptr %.fca.1.extract, i64 16
  %164 = load i64, ptr %163, align 8, !range !23, !invariant.load !16
  %165 = icmp ult i64 %164, -9223372036854775807
  call void @llvm.assume(i1 %165)
  %166 = icmp eq i64 %162, 0
  br i1 %166, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit", label %167

167:                                              ; preds = %160
  call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract, i64 noundef %162, i64 noundef %164) #41
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit": ; preds = %167, %160, %146
  %168 = load ptr, ptr %.sroa.581.0..sroa_idx, align 8, !alias.scope !661, !noalias !643, !noundef !16
  %169 = load ptr, ptr %.sroa.682.0..sroa_idx, align 8, !alias.scope !661, !noalias !643, !noundef !16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit"

171:                                              ; preds = %175, %.body72, %176, %.thread114, %173
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

173:                                              ; preds = %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit.i"
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hb18f52528821ce41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #39
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit75.thread" unwind label %171

.thread114:                                       ; preds = %103, %95, %.thread125
  %eh.lpad-body119 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread125 ], [ %96, %95 ], [ %96, %103 ]
  %.3.lpad-body118 = phi i8 [ %.3.ph, %.thread125 ], [ 0, %95 ], [ 0, %103 ]
  invoke void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hb7639151d97410c7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #39
          to label %.thread120 unwind label %171

175:                                              ; preds = %.thread120
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit75" unwind label %171

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit75.thread": ; preds = %116, %173, %.body72, %176, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit75"
  %.pn41101 = phi { ptr, i32 } [ %.pn41100, %176 ], [ %.pn41, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit75" ], [ %117, %116 ], [ %174, %173 ], [ %eh.lpad-body73, %.body72 ]
  resume { ptr, i32 } %.pn41101

176:                                              ; preds = %.thread, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit75"
  %.pn41100 = phi { ptr, i32 } [ %38, %.thread ], [ %.pn41, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit75" ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #39
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit75.thread" unwind label %171
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$tokio..runtime..blocking..pool..BlockingPool$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcd623548b02ae06E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.103, i64 noundef 12)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h201ef35d2c76a3e9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %21 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = cmpxchg weak ptr %22, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %23, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit", label %24

24:                                               ; preds = %4
  %25 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %22, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit" unwind label %188

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit": ; preds = %4, %24
  store ptr %22, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 196
  %27 = load i8, ptr %26, align 4, !range !30, !noundef !16
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %28, label %42

28:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %29 = getelementptr inbounds i8, ptr %21, i64 72
  %30 = load ptr, ptr %18, align 8, !nonnull !16, !noundef !16
  %31 = load i8, ptr %19, align 8, !range !30, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %30, ptr %13, align 8, !noalias !663
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  store i8 %31, ptr %32, align 8, !noalias !663
  %33 = getelementptr inbounds i8, ptr %21, i64 96
  %34 = load i64, ptr %33, align 8, !alias.scope !663, !noundef !16
  %35 = load i64, ptr %29, align 8, !alias.scope !663, !noundef !16
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %28
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h572a35bdddb1f2c1E.llvm.11424388141523703806"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %._crit_edge.i unwind label %38

._crit_edge.i:                                    ; preds = %37
  %.pre.i = load i64, ptr %33, align 8, !alias.scope !663
  %.pre1.i = load i64, ptr %29, align 8, !alias.scope !666
  br label %57

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h3e76cb845ff6c292E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #39
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

42:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %43 = load ptr, ptr %18, align 8, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %43, ptr %12, align 8
  %44 = atomicrmw sub ptr %43, i64 64 acq_rel, align 8
  %.not.i.i.i = icmp ult i64 %44, 64
  br i1 %.not.i.i.i, label %47, label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i"

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #39
          to label %.body unwind label %48

47:                                               ; preds = %42
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #38
          to label %.noexc.i.i unwind label %45

.noexc.i.i:                                       ; preds = %47
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i": ; preds = %42
  %50 = load ptr, ptr %12, align 8, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !nonnull !16, !align !22, !noundef !16
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !nonnull !16, !noundef !16
  invoke void %54(ptr noundef nonnull %50)
          to label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i._ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit_crit_edge" unwind label %55

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i._ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit_crit_edge": ; preds = %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i"
  %.pre49 = load ptr, ptr %17, align 8, !alias.scope !669
  br label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit"

.body:                                            ; preds = %134, %137, %38, %55, %45, %168, %142
  %.pn17 = phi { ptr, i32 } [ %143, %142 ], [ %143, %168 ], [ %39, %38 ], [ %46, %45 ], [ %56, %55 ], [ %.pn.i, %137 ], [ %.pn.i, %134 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #39
          to label %.thread unwind label %157

55:                                               ; preds = %183, %.noexc.i, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i", %.thread50, %84
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %._crit_edge.i, %28
  %58 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %35, %28 ]
  %59 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %34, %28 ]
  %60 = getelementptr inbounds i8, ptr %21, i64 88
  %61 = load i64, ptr %60, align 8, !alias.scope !666, !noundef !16
  %62 = add i64 %61, %59
  %.not.i.i = icmp ult i64 %62, %58
  %63 = select i1 %.not.i.i, i64 0, i64 %58
  %.0.i.i = sub i64 %62, %63
  %64 = getelementptr inbounds i8, ptr %21, i64 80
  %65 = load ptr, ptr %64, align 8, !alias.scope !663, !nonnull !16, !noundef !16
  %66 = getelementptr inbounds { ptr, i8 }, ptr %65, i64 %.0.i.i
  store ptr %30, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i8 %31, ptr %67, align 8
  %68 = load i64, ptr %33, align 8, !alias.scope !663, !noundef !16
  %69 = add i64 %68, 1
  store i64 %69, ptr %33, align 8, !alias.scope !663
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %70 = getelementptr inbounds i8, ptr %21, i64 248
  %71 = getelementptr inbounds i8, ptr %21, i64 264
  %72 = atomicrmw add ptr %71, i64 1 monotonic, align 8
  %73 = getelementptr inbounds i8, ptr %21, i64 256
  %74 = load atomic i64, ptr %73 monotonic, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %175

76:                                               ; preds = %57
  %77 = load atomic i64, ptr %70 monotonic, align 8
  %78 = getelementptr inbounds i8, ptr %21, i64 240
  %79 = load i64, ptr %78, align 8, !noundef !16
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %21, i64 152
  %83 = load ptr, ptr %82, align 8, !noundef !16
  %.not10 = icmp eq ptr %83, null
  br i1 %.not10, label %84, label %85

84:                                               ; preds = %81
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.104, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.106) #38
          to label %170 unwind label %55

85:                                               ; preds = %81
  %86 = atomicrmw add ptr %83, i64 1 monotonic, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call void @llvm.trap()
  unreachable

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %21, i64 184
  %91 = load i64, ptr %90, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %.val23 = load i64, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %.val24 = load ptr, ptr %92, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %83, ptr %11, align 8, !noalias !676
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !676
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !676
  %93 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 -9223372036854775808, ptr %93, align 8, !noalias !676
  store i64 0, ptr %9, align 8, !noalias !676
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !676
  %94 = getelementptr inbounds i8, ptr %21, i64 48
  %95 = load ptr, ptr %94, align 8, !noalias !676, !nonnull !16, !noundef !16
  %96 = getelementptr inbounds i8, ptr %21, i64 56
  %97 = load ptr, ptr %96, align 8, !noalias !676, !nonnull !16, !align !22, !noundef !16
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8, !range !23, !invariant.load !16, !noalias !676
  %100 = add i64 %99, -1
  %101 = and i64 %100, -16
  %102 = getelementptr i8, ptr %95, i64 %101
  %103 = getelementptr i8, ptr %102, i64 16
  %104 = getelementptr inbounds i8, ptr %97, i64 40
  %105 = load ptr, ptr %104, align 8, !invariant.load !16, !noalias !676, !nonnull !16
  invoke void %105(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noundef align 1 %103)
          to label %108 unwind label %132, !noalias !676

106:                                              ; preds = %108
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %134

108:                                              ; preds = %89
  invoke void @_ZN3std6thread7Builder4name17h0b1660a8f8419cdbE(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %109 unwind label %106, !noalias !676

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !676
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !676
  %110 = getelementptr inbounds i8, ptr %21, i64 16
  %111 = load i64, ptr %110, align 8, !range !18, !noalias !676, !noundef !16
  %.not.i = icmp eq i64 %111, 0
  br i1 %.not.i, label %115, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %21, i64 24
  %114 = load i64, ptr %113, align 8, !noalias !676, !noundef !16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %10, align 8, !noalias !676
  store i64 %114, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !676
  br label %115

115:                                              ; preds = %112, %109
  %trunc.not.i.i = icmp eq i64 %.val23, 0
  %116 = icmp ne ptr %.val24, null
  tail call void @llvm.assume(i1 %116)
  %117 = atomicrmw add ptr %.val24, i64 1 monotonic, align 8, !noalias !679
  %118 = icmp slt i64 %117, 0
  br i1 %trunc.not.i.i, label %119, label %121

119:                                              ; preds = %115
  br i1 %118, label %120, label %.noexc.i

120:                                              ; preds = %119
  tail call void @llvm.trap()
  unreachable

121:                                              ; preds = %115
  br i1 %118, label %122, label %.noexc.i

122:                                              ; preds = %121
  tail call void @llvm.trap()
  unreachable

.noexc.i:                                         ; preds = %121, %119
  %.sroa.0.0.i.i = phi i64 [ 0, %119 ], [ 1, %121 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !676
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !676
  store i64 %.sroa.0.0.i.i, ptr %6, align 8, !noalias !676
  %123 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.val24, ptr %123, align 8, !noalias !676
  %124 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %91, ptr %124, align 8, !noalias !676
  %125 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %83, ptr %125, align 8, !noalias !676
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !685
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17h68138dadcd0a3c57E.llvm.6895680396811105915(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %.noexc28 unwind label %55

.noexc28:                                         ; preds = %.noexc.i
  %126 = load ptr, ptr %5, align 8, !noalias !685, !noundef !16
  %127 = icmp eq ptr %126, null
  %128 = getelementptr inbounds i8, ptr %5, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !685
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !685
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !685
  br i1 %127, label %138, label %145

130:                                              ; preds = %137, %132
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40, !noalias !676
  unreachable

132:                                              ; preds = %89
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h408ee479f9a5bc4eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #39
          to label %134 unwind label %130, !noalias !676

134:                                              ; preds = %132, %106
  %.pn.i = phi { ptr, i32 } [ %133, %132 ], [ %107, %106 ]
  %135 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !688
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %.body

137:                                              ; preds = %134
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ea59b74f02f579aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.body unwind label %130, !noalias !676

138:                                              ; preds = %.noexc28
  %139 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %129, ptr %139, align 8, !alias.scope !695, !noalias !696
  store ptr null, ptr %16, align 8, !alias.scope !695, !noalias !696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !676
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !676
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %140 = tail call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE(ptr %129)
  %141 = icmp eq i8 %140, 13
  br i1 %141, label %159, label %161

142:                                              ; preds = %154, %145
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %16, align 8, !noundef !16
  %.not13 = icmp eq ptr %144, null
  br i1 %.not13, label %168, label %.body

145:                                              ; preds = %.noexc28
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !695, !noalias !696
  %146 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %129, ptr %146, align 8, !alias.scope !695, !noalias !696
  store ptr %126, ptr %16, align 8, !alias.scope !695, !noalias !696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !676
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !676
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %147 = atomicrmw add ptr %70, i64 1 monotonic, align 8
  %148 = load i64, ptr %90, align 8, !noundef !16
  %149 = add i64 %148, 1
  store i64 %149, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %150 = getelementptr inbounds i8, ptr %21, i64 104
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1c4db08f4ccde8e5E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(48) %150, i64 noundef %91, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14)
          to label %151 unwind label %142

151:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %152 = load ptr, ptr %15, align 8, !alias.scope !697, !noundef !16
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %155 unwind label %142

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %.pre = load ptr, ptr %16, align 8
  %156 = icmp eq ptr %.pre, null
  br i1 %156, label %.thread50, label %169

157:                                              ; preds = %188, %168, %.body
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

159:                                              ; preds = %138
  %160 = load atomic i64, ptr %70 monotonic, align 8
  %.not14 = icmp eq i64 %160, 0
  br i1 %.not14, label %161, label %.thread50

161:                                              ; preds = %159, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit"

.thread50:                                        ; preds = %159, %155
  %162 = phi ptr [ %146, %155 ], [ %139, %159 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %162)
          to label %169 unwind label %55

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit": ; preds = %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i._ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit_crit_edge", %161
  %163 = phi ptr [ %22, %161 ], [ %.pre49, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i._ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit_crit_edge" ]
  %.sroa.4.0 = phi ptr [ %129, %161 ], [ null, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i._ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit_crit_edge" ]
  %164 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull %163, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %164, 0
  %165 = and i8 %.fca.0.extract.i.i.i.i, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit", label %167

167:                                              ; preds = %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %163, i1 noundef zeroext false)
  br label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit"

168:                                              ; preds = %142
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %146) #39
          to label %.body unwind label %157

169:                                              ; preds = %.thread50, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit

170:                                              ; preds = %84
  unreachable

_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit: ; preds = %175, %183, %169, %76
  %171 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull %22, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i36 = extractvalue { i8, i8 } %171, 0
  %172 = and i8 %.fca.0.extract.i.i.i.i36, 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit39", label %174

174:                                              ; preds = %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %22, i1 noundef zeroext false)
  br label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit39"

175:                                              ; preds = %57
  %176 = atomicrmw sub ptr %73, i64 1 monotonic, align 8
  %177 = getelementptr inbounds i8, ptr %21, i64 192
  %178 = load i32, ptr %177, align 8, !noundef !16
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  %180 = getelementptr inbounds i8, ptr %21, i64 200
  %181 = load atomic i64, ptr %180 monotonic, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit, label %183

183:                                              ; preds = %175
  %.0.i.i40 = inttoptr i64 %181 to ptr
  %184 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h41e018729414fb2fE(ptr noundef nonnull align 8 %180, ptr noundef nonnull %.0.i.i40)
          to label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit unwind label %55

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit39": ; preds = %174, %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %185

185:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit", %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit39"
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit" ], [ undef, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit39" ]
  %.sroa.0.1 = phi i64 [ 1, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit" ], [ 0, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit39" ]
  %186 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %187 = insertvalue { i64, ptr } %186, ptr %.sroa.4.1, 1
  ret { i64, ptr } %187

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit": ; preds = %167, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %185

.thread:                                          ; preds = %.body, %188
  %.pn1944 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %188 ], [ %.pn17, %.body ]
  resume { ptr, i32 } %.pn1944

188:                                              ; preds = %24
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h7e6ba8de1975a7cfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #39
          to label %.thread unwind label %157
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..fmt..Debug$GT$3fmt17haa939820a0c3e0adE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.111, i64 noundef 17)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17h3d70d8d6dbc6c4b6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !16
  %trunc.not = icmp eq i64 %2, 0
  br i1 %trunc.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds i8, ptr %5, i64 264
  %7 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.9340333246167201960(ptr noundef nonnull %6, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %7, 0
  %8 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i", label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %6, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i": ; preds = %9, %3
  %11 = getelementptr inbounds i8, ptr %5, i64 304
  %12 = load i64, ptr %11, align 8, !noundef !16
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull %6, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !700
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %14, 0
  %15 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %6, i1 noundef zeroext false), !noalias !700
  br label %18

18:                                               ; preds = %17, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i"
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %20 = load ptr, ptr %19, align 8, !alias.scope !710, !nonnull !16, !noundef !16
  %21 = atomicrmw add ptr %20, i64 1 monotonic, align 8, !noalias !710
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573.exit"

23:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %26 = load ptr, ptr %25, align 8, !alias.scope !717, !nonnull !16, !noundef !16
  %27 = atomicrmw add ptr %26, i64 1 monotonic, align 8, !noalias !717
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573.exit"

29:                                               ; preds = %24
  tail call void @llvm.trap()
  unreachable

"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573.exit": ; preds = %18, %24
  %.sroa.3.0.i = phi ptr [ %20, %18 ], [ %26, %24 ]
  %.sroa.0.0.i = phi i64 [ 0, %18 ], [ 1, %24 ]
  %30 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  %31 = insertvalue { i64, ptr } %30, ptr %.sroa.3.0.i, 1
  ret { i64, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define noalias noundef ptr @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$7release17h071998f56620f950E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !18, !noundef !16
  %trunc.not = icmp eq i64 %3, 0
  br i1 %trunc.not, label %4, label %_ZN5tokio7runtime6driver6Handle6unpark17h67b4425af3e943a7E.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds i8, ptr %6, i64 264
  %8 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.9340333246167201960(ptr noundef nonnull %7, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %8, 0
  %9 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i", label %10

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %7, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i": ; preds = %10, %4
  %12 = getelementptr inbounds i8, ptr %6, i64 304
  %13 = load i64, ptr %12, align 8, !noundef !16
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull %7, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !718
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %15, 0
  %16 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN5tokio4time5clock5Clock18allow_auto_advance17h9c94c88e2219feb1E.exit, label %18

18:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %7, i1 noundef zeroext false), !noalias !718
  br label %_ZN5tokio4time5clock5Clock18allow_auto_advance17h9c94c88e2219feb1E.exit

_ZN5tokio4time5clock5Clock18allow_auto_advance17h9c94c88e2219feb1E.exit: ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i", %18
  %19 = getelementptr inbounds i8, ptr %6, i64 184
  %20 = getelementptr inbounds i8, ptr %6, i64 400
  %21 = load i32, ptr %20, align 8, !range !549, !noundef !16
  %.not.i = icmp eq i32 %21, 1000000000
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %_ZN5tokio4time5clock5Clock18allow_auto_advance17h9c94c88e2219feb1E.exit
  %23 = getelementptr inbounds i8, ptr %6, i64 385
  tail call void @_ZN4core4sync6atomic12atomic_store17h7dd59d4090e5a56aE.llvm.3285439092171202888(ptr noundef nonnull %23, i8 noundef 1, i8 noundef 4)
  br label %24

24:                                               ; preds = %22, %_ZN5tokio4time5clock5Clock18allow_auto_advance17h9c94c88e2219feb1E.exit
  %25 = getelementptr inbounds i8, ptr %6, i64 252
  %26 = load i32, ptr %25, align 4, !noundef !16
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call noundef ptr @_ZN3mio5waker5Waker4wake17h5429cf21b3ee9722E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %25)
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"(ptr noundef %29, ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382)
  br label %_ZN5tokio7runtime6driver6Handle6unpark17h67b4425af3e943a7E.exit

30:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %31 = load ptr, ptr %19, align 8, !alias.scope !725, !nonnull !16, !noundef !16
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner6unpark17h791e80b90926e616E.llvm.18090272232049510573(ptr noundef nonnull align 8 %32), !noalias !725
  br label %_ZN5tokio7runtime6driver6Handle6unpark17h67b4425af3e943a7E.exit

_ZN5tokio7runtime6driver6Handle6unpark17h67b4425af3e943a7E.exit: ; preds = %30, %28, %2
  ret ptr null
}

; Function Attrs: noreturn nonlazybind uwtable
define void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h5600fcea0961e926E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #22 personality ptr @rust_eh_personality {
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.4.llvm.18090272232049510573, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.113.llvm.18090272232049510573) #38
          to label %13 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = atomicrmw sub ptr %1, i64 64 acq_rel, align 8, !noalias !728
  %.not.i.i.i.i = icmp ult i64 %5, 64
  br i1 %.not.i.i.i.i, label %6, label %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i

6:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #38
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %6
  unreachable

_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i: ; preds = %3
  %.mask.i.i.i.i = and i64 %5, -64
  %7 = icmp eq i64 %.mask.i.i.i.i, 64
  br i1 %7, label %8, label %"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E.exit"

8:                                                ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !728, !nonnull !16, !align !22, !noundef !16
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !728, !nonnull !16, !noundef !16
  invoke void %12(ptr noundef nonnull %1)
          to label %"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E.exit" unwind label %14

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %8, %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E.exit": ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i, %8
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7builder7Builder18new_current_thread17h4699b0ab6801096dE(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 dereferenceable(192) %0) unnamed_addr #1 {
  tail call void @_ZN5tokio7runtime7builder7Builder3new17ha8b152244337d113E.llvm.18090272232049510573(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 dereferenceable(192) %0, i1 noundef zeroext false, i32 noundef 61)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7builder7Builder3new17ha8b152244337d113E.llvm.18090272232049510573(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 dereferenceable(192) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !735
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #41, !noalias !735
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcf753fa9c7ea26b9E.exit"

8:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #38, !noalias !735
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcf753fa9c7ea26b9E.exit": ; preds = %3
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.119, ptr %9, align 8
  %10 = invoke noundef i64 @_ZN5tokio4loom3std4rand4seed17h3663cd9f9a416972E()
          to label %11 unwind label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha8b1a52b893263e2E.exit13"

11:                                               ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcf753fa9c7ea26b9E.exit"
  %12 = lshr i64 %10, 32
  %13 = trunc i64 %12 to i32
  %14 = trunc i64 %10 to i32
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %15 = getelementptr inbounds i8, ptr %0, i64 180
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 1024, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 183
  store i8 0, ptr %20, align 1
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 512, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.119, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1000000000, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 256, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 0, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 164
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.515.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %13, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 172
  store i32 %spec.store.select.i.i, ptr %.sroa.6.0..sroa_idx, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 185
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

36:                                               ; preds = %41
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha8b1a52b893263e2E.exit13": ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcf753fa9c7ea26b9E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !738
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
define internal void @"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h6e43123193ea9171E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture nonnull readonly align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef 20, i1 noundef zeroext false), !noalias !743
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) @anon.489e625cf0d9bafa89a816c128d01e73.120, i64 20, i1 false)
  store i64 %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 20, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder10enable_all17ha4391808bd45fb63E(ptr noalias noundef returned writeonly align 8 dereferenceable(192) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 1, ptr %2, align 1, !alias.scope !746
  %3 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %3, align 2, !alias.scope !749
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
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #38
  unreachable

10:                                               ; preds = %3
  store i64 1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #38
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %1, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder17thread_stack_size17hdc8bf4ba46c88492E(ptr noalias noundef returned writeonly align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7builder7Builder5build17hea22d86962c91710E(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(192) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 180
  %4 = load i8, ptr %3, align 4, !range !30, !noundef !16
  %trunc.not = icmp eq i8 %4, 0
  br i1 %trunc.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17ha350779fa318941dE.llvm.18090272232049510573(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(192) %1)
  br label %7

6:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17h9738b64db531e797E.llvm.18090272232049510573(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(192) %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder17thread_keep_alive17hfb3dcbca83be7e29E(ptr noalias noundef returned writeonly align 8 dereferenceable(192) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %2, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder21global_queue_interval17hb162ad08a77d7d5dE(ptr noalias noundef returned writeonly align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %4, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder14event_interval17h58b6160f942a85a4E(ptr noalias noundef returned writeonly align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17ha350779fa318941dE.llvm.18090272232049510573(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(192) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.066.sroa.4 = alloca [5 x i64], align 8
  %3 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, [7 x i64] } }, align 8
  %6 = alloca { { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }, align 8
  %7 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 16
  %10 = alloca { i64, i8, i8, i8, i8, [4 x i8] }, align 8
  %11 = alloca { i64, [35 x i64] }, align 8
  %.sroa.9 = alloca [34 x i64], align 8
  %12 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %13 = alloca { { i64, [7 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %14 = getelementptr inbounds i8, ptr %1, i64 180
  %15 = load i8, ptr %14, align 4, !range !30, !noalias !752, !noundef !16
  %16 = getelementptr inbounds i8, ptr %1, i64 181
  %17 = load i8, ptr %16, align 1, !range !30, !noalias !752, !noundef !16
  %18 = getelementptr inbounds i8, ptr %1, i64 182
  %19 = load i8, ptr %18, align 2, !range !30, !noalias !752, !noundef !16
  %20 = getelementptr inbounds i8, ptr %1, i64 183
  %21 = load i8, ptr %20, align 1, !range !30, !noalias !752, !noundef !16
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = load i64, ptr %22, align 8, !noalias !752, !noundef !16
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 %17, ptr %24, align 8, !alias.scope !752
  %25 = getelementptr inbounds i8, ptr %10, i64 9
  store i8 %19, ptr %25, align 1, !alias.scope !752
  %26 = getelementptr inbounds i8, ptr %10, i64 10
  %27 = xor i8 %15, 1
  store i8 %27, ptr %26, align 2, !alias.scope !752
  %28 = getelementptr inbounds i8, ptr %10, i64 11
  store i8 %21, ptr %28, align 1, !alias.scope !752
  store i64 %23, ptr %10, align 8, !alias.scope !752
  call void @_ZN5tokio7runtime6driver6Driver3new17h18be66651447b4ceE(ptr noalias nocapture noundef nonnull sret({ i64, [35 x i64] }) align 8 dereferenceable(288) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %29 = load i64, ptr %11, align 8, !range !333, !noundef !16
  %30 = icmp eq i64 %29, 2
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8
  br i1 %30, label %37, label %33

33:                                               ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.5.0..sroa_idx, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %11)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, i64 48, i1 false)
  %.sroa.9.64..sroa_idx = getelementptr inbounds i8, ptr %.sroa.9, i64 48
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %12, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.9.64..sroa_idx, i64 224, i1 false)
  store i64 %29, ptr %13, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %32, ptr %.sroa.217.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  %35 = load i64, ptr %34, align 8, !noundef !16
  %36 = invoke { ptr, ptr } @_ZN5tokio7runtime8blocking4pool12BlockingPool3new17h70cf73fee9b2425cE(ptr noundef nonnull align 8 %1, i64 noundef %35)
          to label %41 unwind label %.thread74

37:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %11)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %38, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %.sroa.9)
  br label %100

39:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit61"
  br i1 %.not43, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit63", label %108

.thread74:                                        ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %108

41:                                               ; preds = %33
  %.fca.0.extract = extractvalue { ptr, ptr } %36, 0
  store ptr %.fca.0.extract, ptr %9, align 16
  %.fca.1.extract = extractvalue { ptr, ptr } %36, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %42 = atomicrmw add ptr %.fca.0.extract, i64 1 monotonic, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit"

44:                                               ; preds = %41
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit": ; preds = %41
  store ptr %.fca.0.extract, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 160
  %46 = invoke { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h983e7f3a383fc9d6E(ptr noundef nonnull align 4 %45)
          to label %47 unwind label %103

47:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit"
  %48 = extractvalue { i32, i32 } %46, 0
  %49 = extractvalue { i32, i32 } %46, 1
  %50 = invoke { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h983e7f3a383fc9d6E(ptr noundef nonnull align 4 %45)
          to label %51 unwind label %103

51:                                               ; preds = %47
  %52 = extractvalue { i32, i32 } %50, 0
  %53 = extractvalue { i32, i32 } %50, 1
  store i32 0, ptr %7, align 4, !alias.scope !755
  %.sroa.0.sroa.4.0..sroa_idx.i.i51 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i51, align 4, !alias.scope !755
  %.sroa.5.0..sroa_idx.i.i52 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %52, ptr %.sroa.5.0..sroa_idx.i.i52, align 4, !alias.scope !755
  %.sroa.6.0..sroa_idx.i.i53 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %53, ptr %.sroa.6.0..sroa_idx.i.i53, align 4, !alias.scope !755
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(224) %12, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %54 = getelementptr inbounds i8, ptr %1, i64 120
  %55 = load ptr, ptr %54, align 8, !noundef !16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %1, i64 128
  %.val48 = load ptr, ptr %58, align 8
  %59 = atomicrmw add ptr %55, i64 1 monotonic, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  tail call void @llvm.trap()
  unreachable

62:                                               ; preds = %51, %68
  %.sroa.595.0 = phi ptr [ %.val48, %68 ], [ undef, %51 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 136
  %64 = load ptr, ptr %63, align 8, !noundef !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %77, label %70

66:                                               ; preds = %77
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit61"

68:                                               ; preds = %57
  %69 = icmp ne ptr %.val48, null
  tail call void @llvm.assume(i1 %69)
  br label %62

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %1, i64 144
  %.val46 = load ptr, ptr %71, align 8
  %72 = atomicrmw add ptr %64, i64 1 monotonic, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call void @llvm.trap()
  unreachable

75:                                               ; preds = %70
  %76 = icmp ne ptr %.val46, null
  tail call void @llvm.assume(i1 %76)
  br label %77

77:                                               ; preds = %62, %75
  %.sroa.597.0 = phi ptr [ %.val46, %75 ], [ undef, %62 ]
  %78 = getelementptr inbounds i8, ptr %1, i64 32
  %79 = getelementptr inbounds i8, ptr %1, i64 176
  %80 = load i32, ptr %79, align 8, !noundef !16
  %81 = getelementptr inbounds i8, ptr %1, i64 152
  %82 = load i64, ptr %81, align 8, !noundef !16
  %83 = getelementptr inbounds i8, ptr %1, i64 184
  %84 = load i8, ptr %83, align 8, !range !30, !noundef !16
  %85 = getelementptr inbounds i8, ptr %1, i64 185
  %.val50 = load i8, ptr %85, align 1, !range !30, !noundef !16
  %86 = load <2 x i32>, ptr %78, align 8
  store <2 x i32> %86, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 %80, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %82, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %55, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.595.0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %64, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %.sroa.597.0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 68
  store i8 %84, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %94, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 52
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.365.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %48, ptr %.sroa.365.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 60
  store i32 %49, ptr %.sroa.4.0..sroa_idx, align 4
  %95 = getelementptr inbounds i8, ptr %3, i64 69
  store i8 %.val50, ptr %95, align 1
  invoke void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread3new17h49c23d2147e33e28E(ptr noalias nocapture noundef nonnull sret({ { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }) align 8 dereferenceable(48) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull %.fca.0.extract, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %3)
          to label %96 unwind label %66

96:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.066.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.066.sroa.4, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %97 = getelementptr inbounds i8, ptr %6, i64 40
  %98 = load ptr, ptr %97, align 8, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  store i64 0, ptr %0, align 8
  %.sroa.066.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.066.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.066.sroa.4, i64 40, i1 false)
  %.sroa.467.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %98, ptr %.sroa.568.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %99 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %99, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.066.sroa.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %100

100:                                              ; preds = %96, %37
  ret void

101:                                              ; preds = %109, %107, %108, %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit61"
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

103:                                              ; preds = %47, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit"
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = atomicrmw sub ptr %.fca.0.extract, i64 1 release, align 8, !noalias !760
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit61"

107:                                              ; preds = %103
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbe1f6e056c8cdec0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit61" unwind label %101

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit61": ; preds = %66, %103, %107
  %.not43 = phi i1 [ false, %107 ], [ false, %103 ], [ true, %66 ]
  %.pn38.pn = phi { ptr, i32 } [ %104, %107 ], [ %104, %103 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17h1fd7d3e43bf61171E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #39
          to label %39 unwind label %101

108:                                              ; preds = %.thread74, %39
  %.pn38.pn.pn78 = phi { ptr, i32 } [ %40, %.thread74 ], [ %.pn38.pn, %39 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h558090c734fe91abE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %12) #39
          to label %109 unwind label %101

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit63": ; preds = %39, %109
  %.pn38.pn.pn7994 = phi { ptr, i32 } [ %.pn38.pn.pn78, %109 ], [ %.pn38.pn, %39 ]
  resume { ptr, i32 } %.pn38.pn.pn7994

109:                                              ; preds = %108
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hca22e64e71c86c3dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit63" unwind label %101
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt17heed3f2ee63ded5fdE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.125, i64 noundef 7)
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.126, i64 noundef 14, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.127)
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.128, i64 noundef 20, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.129)
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.130, i64 noundef 11, ptr noundef nonnull align 1 @anon.489e625cf0d9bafa89a816c128d01e73.132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.133)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.134, i64 noundef 17, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.127)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !noundef !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %18, align 8
  br label %19

19:                                               ; preds = %2, %17
  %anon.489e625cf0d9bafa89a816c128d01e73.136.sink = phi ptr [ @anon.489e625cf0d9bafa89a816c128d01e73.136, %17 ], [ null, %2 ]
  store ptr %anon.489e625cf0d9bafa89a816c128d01e73.136.sink, ptr %6, align 8
  %20 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.135, i64 noundef 11, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.137)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !noundef !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 3, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %24
  %anon.489e625cf0d9bafa89a816c128d01e73.136.sink7 = phi ptr [ @anon.489e625cf0d9bafa89a816c128d01e73.136, %24 ], [ null, %19 ]
  store ptr %anon.489e625cf0d9bafa89a816c128d01e73.136.sink7, ptr %5, align 8
  %27 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.138, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.137)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !noundef !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %31
  %anon.489e625cf0d9bafa89a816c128d01e73.136.sink8 = phi ptr [ @anon.489e625cf0d9bafa89a816c128d01e73.136, %31 ], [ null, %26 ]
  store ptr %anon.489e625cf0d9bafa89a816c128d01e73.136.sink8, ptr %4, align 8
  %34 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.139, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.137)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !noundef !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %3, i64 8
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
define hidden noundef i64 @_ZN5tokio7runtime4task4list11get_next_id17hb54683fad8142b31E() unnamed_addr #23 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = atomicrmw add ptr @_ZN5tokio7runtime4task4list19NEXT_OWNED_TASKS_ID17h52476638efe660d5E.llvm.18090272232049510573, i64 1 monotonic, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %1, label %4

4:                                                ; preds = %1
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7builder7Builder16new_multi_thread17hbd21bb67bba17687E(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 dereferenceable(192) %0) unnamed_addr #1 {
  tail call void @_ZN5tokio7runtime7builder7Builder3new17ha8b152244337d113E.llvm.18090272232049510573(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 dereferenceable(192) %0, i1 noundef zeroext true, i32 noundef 61)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder9enable_io17hea1be617223872b6E(ptr noalias noundef returned writeonly align 8 dereferenceable(192) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 1, ptr %2, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder22max_io_events_per_tick17hbb86b45aaa1de1ffE(ptr noalias noundef returned writeonly align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder11enable_time17h12da746f98ac8ee4E(ptr noalias noundef returned writeonly align 8 dereferenceable(192) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %2, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder12start_paused17h8702b70ec7e4734aE(ptr noalias noundef returned writeonly align 8 dereferenceable(192) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 183
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17h9738b64db531e797E.llvm.18090272232049510573(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(192) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %14 = alloca { ptr, ptr }, align 16
  %15 = alloca { i64, i8, i8, i8, i8, [4 x i8] }, align 8
  %16 = alloca { i64, [35 x i64] }, align 8
  %.sroa.9 = alloca [34 x i64], align 8
  %17 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %18 = alloca { { i64, [7 x i64] } }, align 8
  %19 = load i64, ptr %1, align 8, !range !18, !noundef !16
  %trunc.not = icmp eq i64 %19, 0
  br i1 %trunc.not, label %20, label %22

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN5tokio4loom3std3sys8num_cpus17h124ef60a292f75ebE()
  br label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %.0 = phi i64 [ %24, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %26 = getelementptr inbounds i8, ptr %1, i64 180
  %27 = load i8, ptr %26, align 4, !range !30, !noalias !767, !noundef !16
  %28 = getelementptr inbounds i8, ptr %1, i64 181
  %29 = load i8, ptr %28, align 1, !range !30, !noalias !767, !noundef !16
  %30 = getelementptr inbounds i8, ptr %1, i64 182
  %31 = load i8, ptr %30, align 2, !range !30, !noalias !767, !noundef !16
  %32 = getelementptr inbounds i8, ptr %1, i64 183
  %33 = load i8, ptr %32, align 1, !range !30, !noalias !767, !noundef !16
  %34 = getelementptr inbounds i8, ptr %1, i64 72
  %35 = load i64, ptr %34, align 8, !noalias !767, !noundef !16
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 %29, ptr %36, align 8, !alias.scope !767
  %37 = getelementptr inbounds i8, ptr %15, i64 9
  store i8 %31, ptr %37, align 1, !alias.scope !767
  %38 = getelementptr inbounds i8, ptr %15, i64 10
  %39 = xor i8 %27, 1
  store i8 %39, ptr %38, align 2, !alias.scope !767
  %40 = getelementptr inbounds i8, ptr %15, i64 11
  store i8 %33, ptr %40, align 1, !alias.scope !767
  store i64 %35, ptr %15, align 8, !alias.scope !767
  call void @_ZN5tokio7runtime6driver6Driver3new17h18be66651447b4ceE(ptr noalias nocapture noundef nonnull sret({ i64, [35 x i64] }) align 8 dereferenceable(288) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %41 = load i64, ptr %16, align 8, !range !333, !noundef !16
  %42 = icmp eq i64 %41, 2
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load ptr, ptr %43, align 8
  br i1 %42, label %50, label %45

45:                                               ; preds = %25
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.5.0..sroa_idx, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %16)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, i64 48, i1 false)
  %.sroa.9.64..sroa_idx = getelementptr inbounds i8, ptr %.sroa.9, i64 48
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.9.64..sroa_idx, i64 224, i1 false)
  store i64 %41, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %44, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %46 = getelementptr inbounds i8, ptr %1, i64 80
  %47 = load i64, ptr %46, align 8, !noundef !16
  %48 = add i64 %47, %.0
  %49 = invoke { ptr, ptr } @_ZN5tokio7runtime8blocking4pool12BlockingPool3new17h70cf73fee9b2425cE(ptr noundef nonnull align 8 %1, i64 noundef %48)
          to label %54 unwind label %.thread90

50:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %16)
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %51, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %.sroa.9)
  br label %122

52:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit76.thread"
  br i1 %.not53, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit78", label %132

.thread90:                                        ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %132

54:                                               ; preds = %45
  %.fca.0.extract = extractvalue { ptr, ptr } %49, 0
  store ptr %.fca.0.extract, ptr %14, align 16
  %.fca.1.extract = extractvalue { ptr, ptr } %49, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %55 = atomicrmw add ptr %.fca.0.extract, i64 1 monotonic, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit"

57:                                               ; preds = %54
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit": ; preds = %54
  store ptr %.fca.0.extract, ptr %13, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 160
  %59 = invoke { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h983e7f3a383fc9d6E(ptr noundef nonnull align 4 %58)
          to label %60 unwind label %127

60:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit"
  %61 = extractvalue { i32, i32 } %59, 0
  %62 = extractvalue { i32, i32 } %59, 1
  %63 = invoke { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h983e7f3a383fc9d6E(ptr noundef nonnull align 4 %58)
          to label %64 unwind label %127

64:                                               ; preds = %60
  %65 = extractvalue { i32, i32 } %63, 0
  %66 = extractvalue { i32, i32 } %63, 1
  store i32 0, ptr %12, align 4, !alias.scope !770
  %.sroa.0.sroa.4.0..sroa_idx.i.i61 = getelementptr inbounds i8, ptr %12, i64 4
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i61, align 4, !alias.scope !770
  %.sroa.5.0..sroa_idx.i.i62 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %65, ptr %.sroa.5.0..sroa_idx.i.i62, align 4, !alias.scope !770
  %.sroa.6.0..sroa_idx.i.i63 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %66, ptr %.sroa.6.0..sroa_idx.i.i63, align 4, !alias.scope !770
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 8 dereferenceable(224) %17, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %67 = getelementptr inbounds i8, ptr %1, i64 120
  %68 = load ptr, ptr %67, align 8, !noundef !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %1, i64 128
  %.val58 = load ptr, ptr %71, align 8
  %72 = atomicrmw add ptr %68, i64 1 monotonic, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  tail call void @llvm.trap()
  unreachable

75:                                               ; preds = %64, %81
  %.sroa.5152.0 = phi ptr [ %.val58, %81 ], [ undef, %64 ]
  %76 = getelementptr inbounds i8, ptr %1, i64 136
  %77 = load ptr, ptr %76, align 8, !noundef !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %90, label %83

79:                                               ; preds = %90
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit76.thread"

81:                                               ; preds = %70
  %82 = icmp ne ptr %.val58, null
  tail call void @llvm.assume(i1 %82)
  br label %75

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %1, i64 144
  %.val56 = load ptr, ptr %84, align 8
  %85 = atomicrmw add ptr %77, i64 1 monotonic, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @llvm.trap()
  unreachable

88:                                               ; preds = %83
  %89 = icmp ne ptr %.val56, null
  tail call void @llvm.assume(i1 %89)
  br label %90

90:                                               ; preds = %75, %88
  %.sroa.5154.0 = phi ptr [ %.val56, %88 ], [ undef, %75 ]
  %91 = getelementptr inbounds i8, ptr %1, i64 32
  %92 = getelementptr inbounds i8, ptr %1, i64 176
  %93 = load i32, ptr %92, align 8, !noundef !16
  %94 = getelementptr inbounds i8, ptr %1, i64 152
  %95 = load i64, ptr %94, align 8, !noundef !16
  %96 = getelementptr inbounds i8, ptr %1, i64 184
  %97 = load i8, ptr %96, align 8, !range !30, !noundef !16
  %98 = getelementptr inbounds i8, ptr %1, i64 185
  %.val60 = load i8, ptr %98, align 1, !range !30, !noundef !16
  %99 = load <2 x i32>, ptr %91, align 8
  store <2 x i32> %99, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 %93, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %95, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %68, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.sroa.5152.0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %77, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %.sroa.5154.0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %7, i64 68
  store i8 %97, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %107, align 8
  %.sroa.2.0..sroa_idx79 = getelementptr inbounds i8, ptr %7, i64 52
  store i8 0, ptr %.sroa.2.0..sroa_idx79, align 4
  %.sroa.381.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 56
  store i32 %61, ptr %.sroa.381.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 60
  store i32 %62, ptr %.sroa.4.0..sroa_idx, align 4
  %108 = getelementptr inbounds i8, ptr %7, i64 69
  store i8 %.val60, ptr %108, align 1
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread11MultiThread3new17hf66e6e5a88cdab54E(ptr noalias nocapture noundef nonnull sret({ ptr, {}, { { { i64, ptr }, i64 } } }) align 8 dereferenceable(32) %10, i64 noundef %.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull %.fca.0.extract, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %7)
          to label %109 unwind label %79

109:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %110 = load ptr, ptr %10, align 8, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %110, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !778
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc512ef4788381ad6E.llvm.9340333246167201960"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.832e62666b6255bc19293ed26de40573.48.llvm.9340333246167201960, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc68 unwind label %.thread125

.noexc68:                                         ; preds = %109
  %113 = load i64, ptr %3, align 8, !range !12, !noalias !780, !noundef !16
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %.noexc68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !778
  invoke void @_ZN5tokio7runtime6handle6Handle5enter18panic_cold_display17h573c79a262db7126E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.8054ef8b3867bf6c530fe4538a3778b6.58.llvm.6686154611312599027, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.60.llvm.6686154611312599027) #38
          to label %.noexc69 unwind label %.thread125

.noexc69:                                         ; preds = %115
  unreachable

.thread125:                                       ; preds = %109, %115
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread114

116:                                              ; preds = %.noexc68
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false), !noalias !783
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !778
  store i64 %113, ptr %5, align 8, !alias.scope !775, !noalias !783
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch17h52efef27c8c34711E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit72" unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h355bf4d429977c01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.thread114 unwind label %123

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit72": ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %119 = load i64, ptr %6, align 8, !range !18, !noundef !16
  %120 = load ptr, ptr %112, align 8, !noundef !16
  store i64 1, ptr %0, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %119, ptr %.sroa.483.0..sroa_idx, align 8
  %.sroa.584.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %120, ptr %.sroa.584.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %121 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %121, ptr %.sroa.6.0..sroa_idx, align 8
  call void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h355bf4d429977c01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %122

122:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit72", %50
  ret void

123:                                              ; preds = %133, %131, %117, %132, %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit76.thread", %126, %.thread114
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

125:                                              ; preds = %.thread114
  br i1 %.030119, label %126, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit76.thread"

.thread114:                                       ; preds = %117, %.thread125
  %.pn46123 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread125 ], [ %118, %117 ]
  %.030119 = phi i1 [ true, %.thread125 ], [ false, %117 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd3e825ab53fbf6c0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #39
          to label %125 unwind label %123

126:                                              ; preds = %125
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch$GT$17h8883f73de050f3deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #39
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit76.thread" unwind label %123

127:                                              ; preds = %60, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit"
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = atomicrmw sub ptr %.fca.0.extract, i64 1 release, align 8, !noalias !784
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit76.thread"

131:                                              ; preds = %127
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbe1f6e056c8cdec0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit76.thread" unwind label %123

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit76.thread": ; preds = %126, %125, %79, %127, %131
  %.pn46.pn.pn142 = phi { ptr, i32 } [ %128, %131 ], [ %128, %127 ], [ %.pn46123, %126 ], [ %.pn46123, %125 ], [ %80, %79 ]
  %.not53 = phi i1 [ false, %131 ], [ false, %127 ], [ true, %126 ], [ true, %125 ], [ true, %79 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17h1fd7d3e43bf61171E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #39
          to label %52 unwind label %123

132:                                              ; preds = %.thread90, %52
  %.pn46.pn.pn.pn94 = phi { ptr, i32 } [ %53, %.thread90 ], [ %.pn46.pn.pn142, %52 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h558090c734fe91abE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %17) #39
          to label %133 unwind label %123

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit78": ; preds = %52, %133
  %.pn46.pn.pn.pn95136 = phi { ptr, i32 } [ %.pn46.pn.pn.pn94, %133 ], [ %.pn46.pn.pn142, %52 ]
  resume { ptr, i32 } %.pn46.pn.pn.pn95136

133:                                              ; preds = %132
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hca22e64e71c86c3dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit78" unwind label %123
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hc4353c6d225e923fE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.10338052584253536188(ptr noundef nonnull %0, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %2, 0
  %3 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZN5tokio4sync15batch_semaphore9Semaphore7release17h37d6d1b93fbe9269E.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %0, i64 undef, i32 noundef 1000000000)
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
  %5 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.10338052584253536188(ptr noundef nonnull %0, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %5, 0
  %6 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit.i", label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %0, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit.i": ; preds = %7, %4
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h60cb3c7979ecd553E(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %0)
  br label %_ZN5tokio4sync15batch_semaphore9Semaphore7release17h37d6d1b93fbe9269E.exit

_ZN5tokio4sync15batch_semaphore9Semaphore7release17h37d6d1b93fbe9269E.exit: ; preds = %2, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h4d9a57d1b2747c95E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188(ptr noundef nonnull %2, i8 noundef 2)
  %4 = lshr i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188(ptr noundef nonnull %2, i8 noundef 2)
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$3new17h37fe0598d5f95cb9E"(ptr noalias nocapture noundef writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [3 x i64] }, i64, i8, [7 x i8] } } }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [24 x i8], align 1
  %.sroa.2.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %.sroa.2.7..sroa_idx, i8 0, i64 17, i1 false), !alias.scope !791
  store i8 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2, i64 24, i1 false)
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 2, ptr %.sroa.33.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore3new17h48ee35c44ba27dc9E(ptr noalias nocapture noundef writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 dereferenceable(40) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.2 = alloca [24 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %6 = icmp ult i64 %1, 2305843009213693952
  br i1 %6, label %_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E.exit, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !794
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !794
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.102.llvm.10338052584253536188, ptr %4, align 8, !noalias !794
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %8, align 8, !noalias !794
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.101.llvm.10338052584253536188, ptr %5, align 8, !alias.scope !797, !noalias !800
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !797, !noalias !800
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !797, !noalias !800
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8, !alias.scope !797, !noalias !800
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !797, !noalias !800
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.104.llvm.10338052584253536188) #38, !noalias !794
  unreachable

_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E.exit: ; preds = %3
  %13 = shl nuw nsw i64 %1, 1
  %.sroa.2.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %.sroa.2.7..sroa_idx, i8 0, i64 17, i1 false), !alias.scope !794
  store i8 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2, i64 24, i1 false)
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %13, ptr %.sroa.31.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore9const_new17habe2456a4da71419E(ptr noalias nocapture noundef writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %.sroa.4 = alloca [24 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %3 = icmp ult i64 %1, 2305843009213693952
  br i1 %3, label %_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17hec76224c84fc8b27E.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.105.llvm.10338052584253536188, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.106.llvm.10338052584253536188) #38, !noalias !803
  unreachable

_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17hec76224c84fc8b27E.exit: ; preds = %2
  %5 = shl nuw nsw i64 %1, 1
  %.sroa.4.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %.sroa.4.7..sroa_idx, i8 0, i64 17, i1 false), !alias.scope !803
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %5, ptr %.sroa.51.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore10new_closed17h9bea40ab0152f08bE(ptr noalias nocapture noundef writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 dereferenceable(40) %0) unnamed_addr #14 {
  %.sroa.4 = alloca [23 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4)
  %.sroa.4.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !806
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4, i64 23, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.61.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.61.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore16const_new_closed17h2355c7afa103d065E(ptr noalias nocapture noundef writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 dereferenceable(40) %0) unnamed_addr #14 {
  %.sroa.4 = alloca [23 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4)
  %.sroa.4.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !809
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4, i64 23, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.61.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.61.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17hc1c43228f539c98eE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188(ptr noundef nonnull %2, i8 noundef 2)
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore11add_permits17h575dd391b183f9a3E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN5tokio4sync15batch_semaphore9Semaphore7release17h37d6d1b93fbe9269E.exit, label %4

4:                                                ; preds = %2
  %5 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.10338052584253536188(ptr noundef nonnull %0, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %5, 0
  %6 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit.i", label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %0, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit.i": ; preds = %7, %4
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h60cb3c7979ecd553E(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %0)
  br label %_ZN5tokio4sync15batch_semaphore9Semaphore7release17h37d6d1b93fbe9269E.exit

_ZN5tokio4sync15batch_semaphore9Semaphore7release17h37d6d1b93fbe9269E.exit: ; preds = %2, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5tokio4sync9semaphore9Semaphore14forget_permits17hd96a2718cecf2166E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN5tokio4sync15batch_semaphore9Semaphore14forget_permits17hb884bdf8f4e223b2E.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
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
define void @_ZN5tokio4sync9semaphore9Semaphore7acquire17hbbed65c409fec9aaE(ptr noalias nocapture noundef writeonly sret({ ptr, [72 x i8], i8, [7 x i8] }) align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore12acquire_many17hb0a2122cdb46679aE(ptr noalias nocapture noundef writeonly sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 %1, i32 noundef %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore11try_acquire17h36f16c9b0f0d9ebaE(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %12, align 8
  br label %14

.loopexit:                                        ; preds = %.lr.ph.i, %10, %2
  %.0.i.ph = phi i8 [ 0, %2 ], [ 1, %.lr.ph.i ], [ 0, %10 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.0.i.ph, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %.loopexit, %_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17hd9ab8490f6570734E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore16try_acquire_many17hec0e961bf75bd376E(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, i32 noundef %2) unnamed_addr #1 {
  %4 = zext i32 %2 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188(ptr noundef nonnull %6, i8 noundef 2)
  %8 = and i64 %7, 1
  %.not9.i = icmp eq i64 %8, 0
  br i1 %.not9.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %3, %13
  %.0610.i = phi i64 [ %.fca.1.extract.i, %13 ], [ %7, %3 ]
  %9 = icmp ult i64 %.0610.i, %5
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = sub i64 %.0610.i, %5
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
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %15, align 8
  br label %17

.loopexit:                                        ; preds = %.lr.ph.i, %13, %3
  %.0.i.ph = phi i8 [ 0, %3 ], [ 1, %.lr.ph.i ], [ 0, %13 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.0.i.ph, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %.loopexit, %_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17hd9ab8490f6570734E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore13acquire_owned17h91aba8f967d29b13E(ptr noalias nocapture noundef writeonly sret({ ptr, [72 x i8], i8, [7 x i8] }) align 8 dereferenceable(88) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned17h56e616ee390b996eE(ptr noalias nocapture noundef writeonly sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 dereferenceable(96) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore17try_acquire_owned17he0e2e438e1ed041cE(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
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
  %.pre = load ptr, ptr %3, align 8, !alias.scope !812
  br label %13

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %.loopexit.split-lp, %.loopexit16
  %14 = phi ptr [ %.pre, %.loopexit16 ], [ %1, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit16 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !812
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68c89c06acfbb63aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit" unwind label %25

.thread:                                          ; preds = %.noexc7
  %18 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %19, align 8
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9": ; preds = %24, %.loopexit, %.thread
  ret void

.loopexit.loopexit:                               ; preds = %11, %.lr.ph.i
  %.0.i.ph.ph = phi i8 [ 0, %11 ], [ 1, %.lr.ph.i ]
  %.pre17 = load ptr, ptr %3, align 8, !alias.scope !819
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.noexc
  %20 = phi ptr [ %1, %.noexc ], [ %.pre17, %.loopexit.loopexit ]
  %.0.i.ph = phi i8 [ 0, %.noexc ], [ %.0.i.ph.ph, %.loopexit.loopexit ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.0.i.ph, ptr %21, align 8
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %22 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !819
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

24:                                               ; preds = %.loopexit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68c89c06acfbb63aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit": ; preds = %13, %17
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore22try_acquire_many_owned17h2daf610288b8df07E(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 48
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
  %12 = sub i64 %.0610.i, %6
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
  %.pre = load ptr, ptr %4, align 8, !alias.scope !826
  br label %16

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit16
  %17 = phi ptr [ %.pre, %.loopexit16 ], [ %1, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit16 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !826
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit"

20:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68c89c06acfbb63aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit" unwind label %28

.thread:                                          ; preds = %.noexc7
  %21 = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %22, align 8
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9": ; preds = %27, %.loopexit, %.thread
  ret void

.loopexit.loopexit:                               ; preds = %14, %.lr.ph.i
  %.0.i.ph.ph = phi i8 [ 0, %14 ], [ 1, %.lr.ph.i ]
  %.pre17 = load ptr, ptr %4, align 8, !alias.scope !833
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.noexc
  %23 = phi ptr [ %1, %.noexc ], [ %.pre17, %.loopexit.loopexit ]
  %.0.i.ph = phi i8 [ 0, %.noexc ], [ %.0.i.ph.ph, %.loopexit.loopexit ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.0.i.ph, ptr %24, align 8
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %25 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !833
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

27:                                               ; preds = %.loopexit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68c89c06acfbb63aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188(ptr noundef nonnull %2, i8 noundef 2)
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio4sync9semaphore15SemaphorePermit6forget17h10077432b307036eE(ptr nocapture noundef nonnull readnone align 8 %0, i32 noundef %1) unnamed_addr #17 {
"_ZN4core3ptr60drop_in_place$LT$tokio..sync..semaphore..SemaphorePermit$GT$17h517b00b4f18a5742E.exit":
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore15SemaphorePermit5merge17h5cc6d3024fa1d88eE(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !16, !align !22, !noundef !16
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %"_ZN4core3ptr60drop_in_place$LT$tokio..sync..semaphore..SemaphorePermit$GT$17h517b00b4f18a5742E.exit", label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.142, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #38
          to label %20 unwind label %18

"_ZN4core3ptr60drop_in_place$LT$tokio..sync..semaphore..SemaphorePermit$GT$17h517b00b4f18a5742E.exit": ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !16
  %17 = add i32 %16, %2
  store i32 %17, ptr %15, align 8
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..semaphore..SemaphorePermit$GT$17h517b00b4f18a5742E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #39
          to label %23 unwind label %21

20:                                               ; preds = %10
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore20OwnedSemaphorePermit6forget17h82cb2459b0e734abE(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h14e1ccdd6693e697E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore20OwnedSemaphorePermit5merge17h403b4dfd64128350E(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.142, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #38
          to label %21 unwind label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !16
  %18 = add i32 %17, %2
  store i32 %18, ptr %16, align 8
  store i32 0, ptr %7, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h14e1ccdd6693e697E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h14e1ccdd6693e697E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #39
          to label %24 unwind label %22

21:                                               ; preds = %10
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
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
define hidden void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h96768b3880282718E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { i64 }, i64 }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !840
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h99d0db9a40f4f89aE"(i64 noundef %1, i1 noundef zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %12, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.143, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.145) #38
  unreachable

._crit_edge:                                      ; preds = %26, %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %14 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h136868edf5a3f930E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  %15 = add i64 %1, -1
  %16 = extractvalue { ptr, i64 } %14, 0
  %17 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %15, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %7, %26
  %21 = phi i64 [ %31, %26 ], [ 0, %7 ]
  %.sroa.01.023 = phi i64 [ %22, %26 ], [ 0, %7 ]
  %22 = add nuw i64 %.sroa.01.023, 1
  %23 = load i64, ptr %4, align 8, !alias.scope !841, !noalias !844, !noundef !16
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h95918d95befc9e8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %21)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %25
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !841, !noalias !844
  br label %26

26:                                               ; preds = %.noexc, %.lr.ph
  %27 = phi i64 [ %.pre.i, %.noexc ], [ %21, %.lr.ph ]
  %28 = load ptr, ptr %11, align 8, !alias.scope !841, !noalias !844, !nonnull !16, !noundef !16
  %29 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %28, i64 %27
  store i8 0, ptr %29, align 8
  %.sroa.5.0..sroa_idx18 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx18, i8 0, i64 16, i1 false)
  %30 = load i64, ptr %12, align 8, !alias.scope !841, !noalias !844, !noundef !16
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8, !alias.scope !841, !noalias !844
  %exitcond.not = icmp eq i64 %22, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %33
  resume { ptr, i32 } %34

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr276drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h3e9b6d5266d796ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #39
          to label %32 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h9690d4574e36472aE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { i64 }, i64 }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !840
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd9c83e0a51c5f780E"(i64 noundef %1, i1 noundef zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %12, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.143, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.145) #38
  unreachable

._crit_edge:                                      ; preds = %26, %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %14 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf162aa36bc8c316dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  %15 = add i64 %1, -1
  %16 = extractvalue { ptr, i64 } %14, 0
  %17 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %15, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %7, %26
  %21 = phi i64 [ %31, %26 ], [ 0, %7 ]
  %.sroa.01.023 = phi i64 [ %22, %26 ], [ 0, %7 ]
  %22 = add nuw i64 %.sroa.01.023, 1
  %23 = load i64, ptr %4, align 8, !alias.scope !846, !noalias !849, !noundef !16
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2969f3dd83dabd76E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %21)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %25
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !846, !noalias !849
  br label %26

26:                                               ; preds = %.noexc, %.lr.ph
  %27 = phi i64 [ %.pre.i, %.noexc ], [ %21, %.lr.ph ]
  %28 = load ptr, ptr %11, align 8, !alias.scope !846, !noalias !849, !nonnull !16, !noundef !16
  %29 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %28, i64 %27
  store i8 0, ptr %29, align 8
  %.sroa.5.0..sroa_idx18 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx18, i8 0, i64 16, i1 false)
  %30 = load i64, ptr %12, align 8, !alias.scope !846, !noalias !849, !noundef !16
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8, !alias.scope !846, !noalias !849
  %exitcond.not = icmp eq i64 %22, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %33
  resume { ptr, i32 } %34

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr282drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h0201a2405bdbc558E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #39
          to label %32 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h4e46d3278368f835E"(ptr nocapture noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !22, !noundef !16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !16
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
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h50754f5e3fcb0b79E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %19 unwind label %17

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #39
          to label %30 unwind label %28

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = atomicrmw sub ptr %21, i64 1 monotonic, align 8
  br label %23

23:                                               ; preds = %19, %20
  %24 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !851
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %24, 0
  %25 = and i8 %.fca.0.extract.i.i.i.i, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit", label %27

27:                                               ; preds = %23
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !851
  br label %"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit"

"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %16

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

30:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17hfe76645ff9de1923E"(ptr nocapture noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !22, !noundef !16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !16
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
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h8fe0a56c7e5c2433E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %19 unwind label %17

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #39
          to label %30 unwind label %28

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = atomicrmw sub ptr %21, i64 1 monotonic, align 8
  br label %23

23:                                               ; preds = %19, %20
  %24 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !858
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %24, 0
  %25 = and i8 %.fca.0.extract.i.i.i.i, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit", label %27

27:                                               ; preds = %23
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !858
  br label %"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit"

"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %16

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

30:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hc111c41f92f92a40E"(ptr nocapture noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !22, !noundef !16
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8, !noundef !16
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i64, ptr %8, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = load ptr, ptr %0, align 8, !nonnull !16, !align !22, !noundef !16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
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
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h11d51487600a2306E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %1)
          to label %25 unwind label %23

23:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #39
          to label %36 unwind label %34

25:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = atomicrmw sub ptr %27, i64 1 monotonic, align 8
  br label %29

29:                                               ; preds = %25, %26
  %30 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull %17, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !865
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %30, 0
  %31 = and i8 %.fca.0.extract.i.i.i.i, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit", label %33

33:                                               ; preds = %29
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %17, i1 noundef zeroext false), !noalias !865
  br label %"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit"

"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit": ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %22

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

36:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hca593ddbfe130140E"(ptr nocapture noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !22, !noundef !16
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8, !noundef !16
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i64, ptr %8, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = load ptr, ptr %0, align 8, !nonnull !16, !align !22, !noundef !16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
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
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hf65dec6ecb042bf2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %1)
          to label %25 unwind label %23

23:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #39
          to label %36 unwind label %34

25:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = atomicrmw sub ptr %27, i64 1 monotonic, align 8
  br label %29

29:                                               ; preds = %25, %26
  %30 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull %17, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !872
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %30, 0
  %31 = and i8 %.fca.0.extract.i.i.i.i, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit", label %33

33:                                               ; preds = %29
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %17, i1 noundef zeroext false), !noalias !872
  br label %"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit"

"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit": ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %22

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

36:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h43c5fa3928174a21E"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #24 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get17h9bed25f9da383b37E"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %2 = load ptr, ptr %0, align 8, !alias.scope !879, !noundef !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c2b6cba78e3bda2E.llvm.18090272232049510573.exit", label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !879, !noundef !16
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add i64 %5, 1
  store i64 %7, ptr %2, align 8, !noalias !879
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c2b6cba78e3bda2E.llvm.18090272232049510573.exit"

9:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c2b6cba78e3bda2E.llvm.18090272232049510573.exit": ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c2b6cba78e3bda2E.llvm.18090272232049510573"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !noundef !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17ha46d1442843c45d1E.llvm.18090272232049510573.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noundef !16
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
define hidden void @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3set17h27b34de2ab6e5bdbE"(ptr nocapture noundef nonnull align 8 %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !16
  store ptr %1, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573.exit", label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !noalias !882, !noundef !16
  %7 = add i64 %6, -1
  store i64 %7, ptr %3, align 8, !noalias !882
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %11 = load ptr, ptr %10, align 8, !alias.scope !898, !noalias !882, !nonnull !16, !noundef !16
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !899
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i.i"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fe7563c8a1f282aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !882
  br label %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i.i"

"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i.i": ; preds = %14, %9
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !882, !noundef !16
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !noalias !882
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573.exit"

19:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8) #41, !noalias !882
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573.exit": ; preds = %2, %5, %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i.i", %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #26

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h41e018729414fb2fE(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h2be5a518d8bc2f48E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #26

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
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5tokio4loom3std3sys8num_cpus17h124ef60a292f75ebE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

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
declare void @llvm.trap() #29

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2969f3dd83dabd76E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h95918d95befc9e8aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #30

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17h38d7629ed6beab70E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #32

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
declare i64 @llvm.fshl.i64(i64, i64, i64) #33

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf371b5e2ed194ecbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68c89c06acfbb63aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf0af743d88f5284E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h5182d66075a22046E(ptr noundef nonnull align 8, ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant11checked_add17ha96372c8a906cdcdE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener6accept17hb7776d4739a5641eE(ptr noalias nocapture noundef sret({ i32, [9 x i32] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hfe7ac0796ca2574dE"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener10local_addr17h0ff1d3165aaa8dd2E(ptr noalias nocapture noundef sret({ i16, [15 x i16] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener3ttl17h4cfe60add9ac5a7cE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3mio3net3tcp8listener11TcpListener7set_ttl17h2724f1a8f6d5427fE(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener4bind17hc2904653acf6cc94E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1c4db08f4ccde8e5E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder4name17h0b1660a8f8419cdbE(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h198610f022151ff6E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout17h3c36250b02527b93E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(8), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver3new17h18be66651447b4ceE(ptr noalias nocapture noundef sret({ i64, [35 x i64] }) align 8 dereferenceable(288), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread3new17h49c23d2147e33e28E(ptr noalias nocapture noundef sret({ { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(224), ptr noundef nonnull, ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e3edfc07359b050E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore5close17hba950f1b1844aea3E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #33

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h99d0db9a40f4f89aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h136868edf5a3f930E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd9c83e0a51c5f780E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf162aa36bc8c316dE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h50754f5e3fcb0b79E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h8fe0a56c7e5c2433E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h11d51487600a2306E"(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hf65dec6ecb042bf2E"(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #34

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread11MultiThread3new17hf66e6e5a88cdab54E(ptr noalias nocapture noundef sret({ ptr, {}, { { { i64, ptr }, i64 } } }) align 8 dereferenceable(32), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(224), ptr noundef nonnull, ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h983e7f3a383fc9d6E(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h41b9b5fc0928d6c4E.llvm.7600499188078001995"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream3new17he121c96ed642bbe7E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6handle6Handle5enter18panic_cold_display17h573c79a262db7126E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.10338052584253536188(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h5d9385252a49fdfaE(ptr noalias nocapture noundef sret({ [9 x i8], i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h60cb3c7979ecd553E(ptr noundef nonnull align 8, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.10338052584253536188(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #33

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.10338052584253536188(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0c13797fc0adf5e3E.llvm.9993772341007493287"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch17h52efef27c8c34711E(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hdc9ab37ec2fb2e0fE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder16spawn_unchecked_17h68138dadcd0a3c57E.llvm.6895680396811105915(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

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
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #26

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

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
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf12123279a2c8872E.llvm.13045902235258919337"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13045902235258919337"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337"(ptr noalias nocapture noundef sret({ { i64, { { ptr, ptr, i64 } } }, i64 }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #1

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
declare hidden void @_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h572a35bdddb1f2c1E.llvm.11424388141523703806"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.9340333246167201960(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2a8c70af81cd44bE.llvm.9340333246167201960"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc512ef4788381ad6E.llvm.9340333246167201960"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #37

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
attributes #22 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nofree norecurse nounwind nonlazybind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #30 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #37 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #38 = { noreturn }
attributes #39 = { cold }
attributes #40 = { cold noreturn nounwind }
attributes #41 = { nounwind }

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
!13 = !{!14, !8, !11, !5}
!14 = distinct !{!14, !15, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE: argument 1"}
!15 = distinct !{!15, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE"}
!16 = !{}
!17 = !{!11, !5}
!18 = !{i64 0, i64 2}
!19 = !{!20, !5}
!20 = distinct !{!20, !21, !"_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17h7f3f854758acdf0dE: argument 0"}
!21 = distinct !{!21, !"_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17h7f3f854758acdf0dE"}
!22 = !{i64 8}
!23 = !{i64 1, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h06a716b055e690ddE: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h06a716b055e690ddE"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9caaa0bf264c21e0E.llvm.11424388141523703806: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9caaa0bf264c21e0E.llvm.11424388141523703806"}
!30 = !{i8 0, i8 2}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"}
!36 = !{i32 0, i32 1000000000}
!37 = !{!38, !5}
!38 = distinct !{!38, !39, !"_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17h69c33b11e842dae3E: argument 0"}
!39 = distinct !{!39, !"_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17h69c33b11e842dae3E"}
!40 = !{!38}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h06a716b055e690ddE: argument 0:pre.rot"}
!43 = distinct !{!43, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h06a716b055e690ddE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h0b39cdff50046d66E: argument 2"}
!46 = distinct !{!46, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h0b39cdff50046d66E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337: argument 2"}
!49 = distinct !{!49, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337: argument 1"}
!52 = distinct !{!52, !"_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337"}
!53 = !{!54, !51, !55, !56, !48, !57, !58, !45, !5}
!54 = distinct !{!54, !52, !"_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337: argument 0"}
!55 = distinct !{!55, !49, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337: argument 0"}
!56 = distinct !{!56, !49, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337: argument 1"}
!57 = distinct !{!57, !46, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h0b39cdff50046d66E: argument 0"}
!58 = distinct !{!58, !46, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h0b39cdff50046d66E: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hbdd6cfaf54c81afeE.llvm.13045902235258919337: argument 0"}
!61 = distinct !{!61, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hbdd6cfaf54c81afeE.llvm.13045902235258919337"}
!62 = !{!60, !51, !48, !45}
!63 = !{!64, !65, !67, !54, !55, !56, !57, !58, !5}
!64 = distinct !{!64, !61, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hbdd6cfaf54c81afeE.llvm.13045902235258919337: argument 1"}
!65 = distinct !{!65, !66, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had577c30ef23500aE.llvm.13045902235258919337: argument 0"}
!66 = distinct !{!66, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had577c30ef23500aE.llvm.13045902235258919337"}
!67 = distinct !{!67, !66, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had577c30ef23500aE.llvm.13045902235258919337: argument 1"}
!68 = !{!69, !60, !64, !65, !67, !54, !51, !55, !56, !48, !57, !58, !45, !5}
!69 = distinct !{!69, !70, !"_ZN4core4hash6Hasher11write_usize17hb8970621b17f47d8E.llvm.13045902235258919337: argument 0"}
!70 = distinct !{!70, !"_ZN4core4hash6Hasher11write_usize17hb8970621b17f47d8E.llvm.13045902235258919337"}
!71 = !{!72, !74, !75, !55, !56, !48, !57, !58, !45, !5}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337"}
!74 = distinct !{!74, !73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 1"}
!75 = distinct !{!75, !73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 2"}
!76 = !{!74, !75, !56, !48, !57, !58, !45, !5}
!77 = !{!57, !58, !45, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E"}
!81 = !{!82}
!82 = distinct !{!82, !43, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h06a716b055e690ddE: argument 0"}
!83 = !{!84, !82}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9caaa0bf264c21e0E.llvm.11424388141523703806: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9caaa0bf264c21e0E.llvm.11424388141523703806"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518: argument 0"}
!88 = distinct !{!88, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"}
!91 = !{!92}
!92 = distinct !{!92, !43, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h06a716b055e690ddE: argument 0:h.rot"}
!93 = !{i64 0, i64 -9223372036854775808}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd3e825ab53fbf6c0E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd3e825ab53fbf6c0E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.700930863383756518: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.700930863383756518"}
!107 = !{!105, !102, !5}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.700930863383756518: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.700930863383756518"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.700930863383756518: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.700930863383756518"}
!114 = !{!112, !109, !105, !102, !5}
!115 = !{!112, !109, !105, !102}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h959d208bca54fca2E.llvm.700930863383756518: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h959d208bca54fca2E.llvm.700930863383756518"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.700930863383756518: argument 0"}
!121 = distinct !{!121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.700930863383756518"}
!122 = !{!120, !117, !105, !102, !5}
!123 = !{!120, !117, !105, !102}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518: argument 0"}
!132 = distinct !{!132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518"}
!133 = !{!131, !128, !125, !5}
!134 = !{!131, !128, !125}
!135 = !{i32 2084357}
!136 = !{i8 0, i8 41}
!137 = !{!138, !140, !142}
!138 = distinct !{!138, !139, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!139 = distinct !{!139, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!144 = !{i8 0, i8 4}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E: argument 0"}
!150 = distinct !{!150, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN3std4sync6poison10map_result17h3ea73a88c0cfb50fE: argument 0"}
!153 = distinct !{!153, !"_ZN3std4sync6poison10map_result17h3ea73a88c0cfb50fE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN3std4sync6poison10map_result17hc7545f8239ace084E: argument 0"}
!156 = distinct !{!156, !"_ZN3std4sync6poison10map_result17hc7545f8239ace084E"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!159 = distinct !{!159, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!160 = distinct !{!160, !161, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!161 = distinct !{!161, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!164 = distinct !{!164, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!165 = distinct !{!165, !166, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!166 = distinct !{!166, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E: argument 0"}
!169 = distinct !{!169, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E: argument 1"}
!172 = !{!168, !171}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E: argument 0"}
!175 = distinct !{!175, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E: argument 1"}
!178 = !{!174, !177}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E: argument 0"}
!181 = distinct !{!181, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E: argument 1"}
!184 = !{!180, !183}
!185 = !{i64 1}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE: argument 0"}
!188 = distinct !{!188, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE: argument 1"}
!191 = !{!187, !190}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E: argument 0"}
!194 = distinct !{!194, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E: argument 1"}
!197 = !{!193, !196}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E: argument 0"}
!200 = distinct !{!200, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E: argument 1"}
!203 = !{!199, !202}
!204 = !{i64 4}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E: argument 0"}
!207 = distinct !{!207, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E: argument 1"}
!210 = !{!206, !209}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE: argument 0"}
!213 = distinct !{!213, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE: argument 1"}
!216 = !{!212, !215}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE: argument 0"}
!219 = distinct !{!219, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE: argument 1"}
!222 = !{!218, !221}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ops8function6FnOnce9call_once17h7a684e11cb181f3bE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ops8function6FnOnce9call_once17h7a684e11cb181f3bE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h6e43123193ea9171E: argument 0"}
!228 = distinct !{!228, !"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h6e43123193ea9171E"}
!229 = !{!230, !227, !224}
!230 = distinct !{!230, !231, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E: argument 0"}
!231 = distinct !{!231, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E"}
!232 = !{!227, !224}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67756c8aa336efe1E.llvm.700930863383756518: argument 0"}
!235 = distinct !{!235, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67756c8aa336efe1E.llvm.700930863383756518"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518: argument 0"}
!246 = distinct !{!246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518"}
!247 = !{!245, !242, !239}
!248 = !{!245, !242, !239, !234, !236}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17hb0f31a72d1c88450E.llvm.18090272232049510573: argument 0"}
!251 = distinct !{!251, !"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17hb0f31a72d1c88450E.llvm.18090272232049510573"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86b8995061bfead1E.llvm.18090272232049510573: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86b8995061bfead1E.llvm.18090272232049510573"}
!255 = !{!256, !258, !260, !262}
!256 = distinct !{!256, !257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518: argument 0"}
!257 = distinct !{!257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518: argument 0"}
!278 = distinct !{!278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518"}
!279 = !{!277, !274, !271, !268}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!282 = distinct !{!282, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18090272232049510573: argument 0"}
!285 = distinct !{!285, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18090272232049510573"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18090272232049510573: argument 0"}
!288 = distinct !{!288, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18090272232049510573"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!291 = distinct !{!291, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!295 = !{!296, !297}
!296 = distinct !{!296, !294, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!297 = distinct !{!297, !294, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!301 = !{!302, !303}
!302 = distinct !{!302, !300, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!303 = distinct !{!303, !300, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!307 = !{!308, !309}
!308 = distinct !{!308, !306, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!309 = distinct !{!309, !306, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!310 = !{!311, !313, !315, !317}
!311 = distinct !{!311, !312, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E: argument 0"}
!312 = distinct !{!312, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E"}
!313 = distinct !{!313, !314, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573: argument 0"}
!314 = distinct !{!314, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573"}
!315 = distinct !{!315, !316, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 0"}
!316 = distinct !{!316, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573"}
!317 = distinct !{!317, !316, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 1"}
!318 = !{!315, !317}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcb39e1dc153abcc5E.llvm.18090272232049510573: argument 0"}
!321 = distinct !{!321, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcb39e1dc153abcc5E.llvm.18090272232049510573"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.18090272232049510573: argument 0"}
!324 = distinct !{!324, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.18090272232049510573"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5tokio2fs12open_options11OpenOptions3new17hec3ecbf41710156aE: argument 0"}
!327 = distinct !{!327, !"_ZN5tokio2fs12open_options11OpenOptions3new17hec3ecbf41710156aE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!330 = distinct !{!330, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!331 = !{i32 0, i32 2}
!332 = !{i32 0, i32 -1}
!333 = !{i64 0, i64 3}
!334 = !{!335, !337, !339, !341}
!335 = distinct !{!335, !336, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E: argument 0"}
!336 = distinct !{!336, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E"}
!337 = distinct !{!337, !338, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc2f5d48b04ca3ba0E: argument 0"}
!338 = distinct !{!338, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc2f5d48b04ca3ba0E"}
!339 = distinct !{!339, !340, !"_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE: argument 0"}
!340 = distinct !{!340, !"_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE"}
!341 = distinct !{!341, !340, !"_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!350 = distinct !{!350, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!351 = !{!349, !346, !343}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!355 = !{!356, !358, !360, !361, !363}
!356 = distinct !{!356, !357, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E: argument 0"}
!357 = distinct !{!357, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E"}
!358 = distinct !{!358, !359, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995: argument 0"}
!359 = distinct !{!359, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995"}
!360 = distinct !{!360, !359, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995: argument 1"}
!361 = distinct !{!361, !362, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E: argument 0"}
!362 = distinct !{!362, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E"}
!363 = distinct !{!363, !362, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E: argument 1"}
!364 = !{!358, !360, !361, !363}
!365 = !{!358, !361}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h07ac955a9713d20dE: argument 1"}
!368 = distinct !{!368, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h07ac955a9713d20dE"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h07ac955a9713d20dE: argument 0"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E: argument 0"}
!373 = distinct !{!373, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!378 = distinct !{!378, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!381 = distinct !{!381, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!384 = distinct !{!384, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8095b48e5286c1a1E: argument 0"}
!387 = distinct !{!387, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8095b48e5286c1a1E"}
!388 = distinct !{!388, !387, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8095b48e5286c1a1E: argument 1"}
!389 = !{!386}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!392 = distinct !{!392, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17h0b7775815e6be1a6E: argument 0"}
!395 = distinct !{!395, !"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17h0b7775815e6be1a6E"}
!396 = !{!397, !394}
!397 = distinct !{!397, !398, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!398 = distinct !{!398, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!399 = !{!400, !402, !404, !405, !407}
!400 = distinct !{!400, !401, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E: argument 0"}
!401 = distinct !{!401, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E"}
!402 = distinct !{!402, !403, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995: argument 0"}
!403 = distinct !{!403, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995"}
!404 = distinct !{!404, !403, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995: argument 1"}
!405 = distinct !{!405, !406, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E: argument 0"}
!406 = distinct !{!406, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E"}
!407 = distinct !{!407, !406, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E: argument 1"}
!408 = !{!402, !404, !405, !407}
!409 = !{!402, !405}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573"}
!413 = distinct !{!413, !414, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573"}
!415 = !{!413}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!418 = distinct !{!418, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!427 = distinct !{!427, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!428 = !{!426, !423, !420}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!432 = !{!433, !434}
!433 = distinct !{!433, !431, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!434 = distinct !{!434, !431, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17ha26a5bf8fbdbb596E: argument 0"}
!437 = distinct !{!437, !"_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17ha26a5bf8fbdbb596E"}
!438 = !{!439, !441, !443}
!439 = distinct !{!439, !440, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!440 = distinct !{!440, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!448 = !{!449, !450}
!449 = distinct !{!449, !447, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!450 = distinct !{!450, !447, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!459 = distinct !{!459, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!460 = !{!458, !455, !452}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!464 = !{!465, !466}
!465 = distinct !{!465, !463, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!466 = distinct !{!466, !463, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!467 = !{!468, !470, !472}
!468 = distinct !{!468, !469, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!469 = distinct !{!469, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573"}
!477 = distinct !{!477, !478, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573"}
!479 = !{!477}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573: argument 0"}
!482 = distinct !{!482, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!485 = distinct !{!485, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!486 = distinct !{!486, !487, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!487 = distinct !{!487, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!488 = !{!489, !491, !481}
!489 = distinct !{!489, !490, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!490 = distinct !{!490, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!491 = distinct !{!491, !492, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!492 = distinct !{!492, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573: argument 0"}
!495 = distinct !{!495, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!498 = distinct !{!498, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!499 = distinct !{!499, !500, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!500 = distinct !{!500, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!501 = !{!502, !504, !494}
!502 = distinct !{!502, !503, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!503 = distinct !{!503, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!504 = distinct !{!504, !505, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!505 = distinct !{!505, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hffffe07ed4e7593fE.llvm.18090272232049510573: argument 0"}
!508 = distinct !{!508, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hffffe07ed4e7593fE.llvm.18090272232049510573"}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7b83d5c422df3c6dE.llvm.18090272232049510573: argument 0"}
!511 = distinct !{!511, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7b83d5c422df3c6dE.llvm.18090272232049510573"}
!512 = distinct !{!512, !511, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7b83d5c422df3c6dE.llvm.18090272232049510573: argument 1"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!515 = distinct !{!515, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE: argument 0"}
!518 = distinct !{!518, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE: argument 0"}
!523 = distinct !{!523, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE: argument 0"}
!528 = distinct !{!528, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE: argument 0"}
!533 = distinct !{!533, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573: argument 0"}
!536 = distinct !{!536, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6f3907895b95f1a6E.llvm.18090272232049510573: argument 0"}
!539 = distinct !{!539, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6f3907895b95f1a6E.llvm.18090272232049510573"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness28_$u7b$$u7b$closure$u7d$$u7d$17h53ee56f7595b8356E.llvm.18090272232049510573: argument 0"}
!542 = distinct !{!542, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness28_$u7b$$u7b$closure$u7d$$u7d$17h53ee56f7595b8356E.llvm.18090272232049510573"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17h86c457be7d7fbe74E.llvm.18090272232049510573: argument 0"}
!545 = distinct !{!545, !"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17h86c457be7d7fbe74E.llvm.18090272232049510573"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5081c7370e3086e9E: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5081c7370e3086e9E"}
!549 = !{i32 0, i32 1000000001}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E: argument 0"}
!552 = distinct !{!552, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E"}
!553 = distinct !{!553, !554, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573: argument 0"}
!554 = distinct !{!554, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 0"}
!557 = distinct !{!557, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573"}
!558 = distinct !{!558, !557, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 1"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd5ca4bf00c6a0457E: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd5ca4bf00c6a0457E"}
!562 = !{!563, !560}
!563 = distinct !{!563, !564, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h66992f14ddbf8092E: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h66992f14ddbf8092E"}
!565 = !{!566, !568, !570, !572}
!566 = distinct !{!566, !567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518: argument 0"}
!567 = distinct !{!567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E"}
!577 = !{!578, !580, !582, !575}
!578 = distinct !{!578, !579, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518: argument 0"}
!579 = distinct !{!579, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E"}
!584 = !{!585, !587, !589}
!585 = distinct !{!585, !586, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9296f93bba5ce97dE.llvm.700930863383756518: argument 0"}
!586 = distinct !{!586, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9296f93bba5ce97dE.llvm.700930863383756518"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..blocking..pool..Shared$GT$$GT$17hfb3d8e295335c33dE.llvm.700930863383756518: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..blocking..pool..Shared$GT$$GT$17hfb3d8e295335c33dE.llvm.700930863383756518"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E: argument 0"}
!593 = distinct !{!593, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E"}
!594 = distinct !{!594, !595, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573: argument 0"}
!595 = distinct !{!595, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573"}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 0"}
!598 = distinct !{!598, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573"}
!599 = distinct !{!599, !598, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 1"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E: argument 0"}
!602 = distinct !{!602, !"_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E"}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h463d6f4e45827f15E: argument 0"}
!605 = distinct !{!605, !"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h463d6f4e45827f15E"}
!606 = distinct !{!606, !607, !"_ZN4core3ops8function6FnOnce9call_once17hbce270627c51841eE: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ops8function6FnOnce9call_once17hbce270627c51841eE"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE"}
!611 = !{!612, !614}
!612 = distinct !{!612, !613, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb92ba7c1f6debf5E: argument 0"}
!613 = distinct !{!613, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb92ba7c1f6debf5E"}
!614 = distinct !{!614, !613, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb92ba7c1f6debf5E: argument 1"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337: argument 1"}
!617 = distinct !{!617, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337: argument 1"}
!620 = distinct !{!620, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337"}
!621 = !{!619, !616}
!622 = !{!623, !624, !612, !614}
!623 = distinct !{!623, !620, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337: argument 0"}
!624 = distinct !{!624, !617, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337: argument 0"}
!625 = !{!623, !619, !624, !616, !612, !614}
!626 = !{!624, !616, !612, !614}
!627 = !{!624, !612, !614}
!628 = !{!629, !631, !632, !624, !616, !612, !614}
!629 = distinct !{!629, !630, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337: argument 0"}
!630 = distinct !{!630, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337"}
!631 = distinct !{!631, !630, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337: argument 1"}
!632 = distinct !{!632, !630, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337: argument 2"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h9c4f438f84681795E: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h9c4f438f84681795E"}
!636 = !{!637, !639, !634}
!637 = distinct !{!637, !638, !"_ZN5alloc5slice11stable_sort17h7cbcef3d1f885972E: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc5slice11stable_sort17h7cbcef3d1f885972E"}
!639 = distinct !{!639, !638, !"_ZN5alloc5slice11stable_sort17h7cbcef3d1f885972E: argument 1"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE: argument 1"}
!642 = distinct !{!642, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE: argument 0"}
!645 = !{!646, !648, !650, !652, !654}
!646 = distinct !{!646, !647, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3910a89d4d8d747eE: argument 0"}
!647 = distinct !{!647, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3910a89d4d8d747eE"}
!648 = distinct !{!648, !649, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ab873f631f58c1E.llvm.700930863383756518: argument 0"}
!649 = distinct !{!649, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ab873f631f58c1E.llvm.700930863383756518"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h2946d29c04211419E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h2946d29c04211419E"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr132drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..hash..random..RandomState$GT$$GT$17h9e6b912549d84f8aE.llvm.700930863383756518: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr132drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..hash..random..RandomState$GT$$GT$17h9e6b912549d84f8aE.llvm.700930863383756518"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hb7639151d97410c7E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hb7639151d97410c7E"}
!656 = !{!657}
!657 = distinct !{!657, !647, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3910a89d4d8d747eE: argument 1"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E"}
!661 = !{!662}
!662 = distinct !{!662, !642, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE: argument 1:h.rot"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h37a29fb241f420f0E: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h37a29fb241f420f0E"}
!666 = !{!667, !664}
!667 = distinct !{!667, !668, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9caaa0bf264c21e0E.llvm.11424388141523703806: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9caaa0bf264c21e0E.llvm.11424388141523703806"}
!669 = !{!670, !672, !674}
!670 = distinct !{!670, !671, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9296f93bba5ce97dE.llvm.700930863383756518: argument 0"}
!671 = distinct !{!671, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9296f93bba5ce97dE.llvm.700930863383756518"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..blocking..pool..Shared$GT$$GT$17hfb3d8e295335c33dE.llvm.700930863383756518: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..blocking..pool..Shared$GT$$GT$17hfb3d8e295335c33dE.llvm.700930863383756518"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread17h27e196da5a6daa47E: argument 0"}
!678 = distinct !{!678, !"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread17h27e196da5a6daa47E"}
!679 = !{!680, !677}
!680 = distinct !{!680, !681, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573: argument 0"}
!681 = distinct !{!681, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN3std6thread7Builder15spawn_unchecked17hc930cd2aa4c05888E: argument 0"}
!684 = distinct !{!684, !"_ZN3std6thread7Builder15spawn_unchecked17hc930cd2aa4c05888E"}
!685 = !{!683, !686, !687, !677}
!686 = distinct !{!686, !684, !"_ZN3std6thread7Builder15spawn_unchecked17hc930cd2aa4c05888E: argument 1"}
!687 = distinct !{!687, !684, !"_ZN3std6thread7Builder15spawn_unchecked17hc930cd2aa4c05888E: argument 2"}
!688 = !{!689, !691, !693, !677}
!689 = distinct !{!689, !690, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518: argument 0"}
!690 = distinct !{!690, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E"}
!695 = !{!683, !677}
!696 = !{!686, !687}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E"}
!700 = !{!701, !703, !705}
!701 = distinct !{!701, !702, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158e011722fe6182E.llvm.700930863383756518: argument 0"}
!702 = distinct !{!702, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158e011722fe6182E.llvm.700930863383756518"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr116drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..time..clock..Inner$GT$$GT$17h44006239b826038fE.llvm.700930863383756518: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr116drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..time..clock..Inner$GT$$GT$17h44006239b826038fE.llvm.700930863383756518"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17h2bd3914827aba83aE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17h2bd3914827aba83aE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573: argument 0"}
!709 = distinct !{!709, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573"}
!710 = !{!708, !711}
!711 = distinct !{!711, !712, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573: argument 0"}
!712 = distinct !{!712, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573"}
!713 = !{!711}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6f3907895b95f1a6E.llvm.18090272232049510573: argument 0"}
!716 = distinct !{!716, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6f3907895b95f1a6E.llvm.18090272232049510573"}
!717 = !{!715, !711}
!718 = !{!719, !721, !723}
!719 = distinct !{!719, !720, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158e011722fe6182E.llvm.700930863383756518: argument 0"}
!720 = distinct !{!720, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158e011722fe6182E.llvm.700930863383756518"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr116drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..time..clock..Inner$GT$$GT$17h44006239b826038fE.llvm.700930863383756518: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr116drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..time..clock..Inner$GT$$GT$17h44006239b826038fE.llvm.700930863383756518"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17h2bd3914827aba83aE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17h2bd3914827aba83aE"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN5tokio7runtime4park12UnparkThread6unpark17h5bd1192f25502625E: argument 0"}
!727 = distinct !{!727, !"_ZN5tokio7runtime4park12UnparkThread6unpark17h5bd1192f25502625E"}
!728 = !{!729, !731, !733}
!729 = distinct !{!729, !730, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518: argument 0"}
!730 = distinct !{!730, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4529cfe1f9755025E: argument 0"}
!737 = distinct !{!737, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4529cfe1f9755025E"}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a26715099e79cbE: argument 0"}
!740 = distinct !{!740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a26715099e79cbE"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e63f6315432a12dE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e63f6315432a12dE"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E: argument 0"}
!745 = distinct !{!745, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN5tokio7runtime7builder7Builder9enable_io17hea1be617223872b6E: argument 0"}
!748 = distinct !{!748, !"_ZN5tokio7runtime7builder7Builder9enable_io17hea1be617223872b6E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN5tokio7runtime7builder7Builder11enable_time17h12da746f98ac8ee4E: argument 0"}
!751 = distinct !{!751, !"_ZN5tokio7runtime7builder7Builder11enable_time17h12da746f98ac8ee4E"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN5tokio7runtime7builder7Builder7get_cfg17h03914a3897df054dE: argument 0"}
!754 = distinct !{!754, !"_ZN5tokio7runtime7builder7Builder7get_cfg17h03914a3897df054dE"}
!755 = !{!756, !758}
!756 = distinct !{!756, !757, !"_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h4fb52625e0ed8f6bE: argument 0"}
!757 = distinct !{!757, !"_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h4fb52625e0ed8f6bE"}
!758 = distinct !{!758, !759, !"_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17hcc8e630fa4485cbdE: argument 0"}
!759 = distinct !{!759, !"_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17hcc8e630fa4485cbdE"}
!760 = !{!761, !763, !765}
!761 = distinct !{!761, !762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b558af7b790e72E.llvm.700930863383756518: argument 0"}
!762 = distinct !{!762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b558af7b790e72E.llvm.700930863383756518"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h3380f10621d6eefbE.llvm.700930863383756518: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h3380f10621d6eefbE.llvm.700930863383756518"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN5tokio7runtime7builder7Builder7get_cfg17h03914a3897df054dE: argument 0"}
!769 = distinct !{!769, !"_ZN5tokio7runtime7builder7Builder7get_cfg17h03914a3897df054dE"}
!770 = !{!771, !773}
!771 = distinct !{!771, !772, !"_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h4fb52625e0ed8f6bE: argument 0"}
!772 = distinct !{!772, !"_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h4fb52625e0ed8f6bE"}
!773 = distinct !{!773, !774, !"_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17hcc8e630fa4485cbdE: argument 0"}
!774 = distinct !{!774, !"_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17hcc8e630fa4485cbdE"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN5tokio7runtime6handle6Handle5enter17h661d748019e8f12cE: argument 0"}
!777 = distinct !{!777, !"_ZN5tokio7runtime6handle6Handle5enter17h661d748019e8f12cE"}
!778 = !{!776, !779}
!779 = distinct !{!779, !777, !"_ZN5tokio7runtime6handle6Handle5enter17h661d748019e8f12cE: argument 1"}
!780 = !{!781, !776, !779}
!781 = distinct !{!781, !782, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE: argument 1"}
!782 = distinct !{!782, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE"}
!783 = !{!779}
!784 = !{!785, !787, !789}
!785 = distinct !{!785, !786, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b558af7b790e72E.llvm.700930863383756518: argument 0"}
!786 = distinct !{!786, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b558af7b790e72E.llvm.700930863383756518"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h3380f10621d6eefbE.llvm.700930863383756518: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h3380f10621d6eefbE.llvm.700930863383756518"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E: argument 0"}
!793 = distinct !{!793, !"_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E: argument 0"}
!796 = distinct !{!796, !"_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 0"}
!799 = distinct !{!799, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188"}
!800 = !{!801, !802, !795}
!801 = distinct !{!801, !799, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 1"}
!802 = distinct !{!802, !799, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 2"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17hec76224c84fc8b27E: argument 0"}
!805 = distinct !{!805, !"_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17hec76224c84fc8b27E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN5tokio4sync15batch_semaphore9Semaphore10new_closed17h776eaf338e287d8bE: argument 0"}
!808 = distinct !{!808, !"_ZN5tokio4sync15batch_semaphore9Semaphore10new_closed17h776eaf338e287d8bE"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN5tokio4sync15batch_semaphore9Semaphore16const_new_closed17he2d33390b87b4a91E: argument 0"}
!811 = distinct !{!811, !"_ZN5tokio4sync15batch_semaphore9Semaphore16const_new_closed17he2d33390b87b4a91E"}
!812 = !{!813, !815}
!813 = distinct !{!813, !814, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE: argument 0"}
!814 = distinct !{!814, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE"}
!817 = !{!815}
!818 = !{!813}
!819 = !{!820, !822}
!820 = distinct !{!820, !821, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE: argument 0"}
!821 = distinct !{!821, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE"}
!824 = !{!822}
!825 = !{!820}
!826 = !{!827, !829}
!827 = distinct !{!827, !828, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE: argument 0"}
!828 = distinct !{!828, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE"}
!829 = distinct !{!829, !830, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE"}
!831 = !{!829}
!832 = !{!827}
!833 = !{!834, !836}
!834 = distinct !{!834, !835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE: argument 0"}
!835 = distinct !{!835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE"}
!838 = !{!836}
!839 = !{!834}
!840 = !{i64 0, i64 65}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b9911b35e523998E: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b9911b35e523998E"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b9911b35e523998E: argument 1"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h299750ded8b2256aE: argument 0"}
!848 = distinct !{!848, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h299750ded8b2256aE"}
!849 = !{!850}
!850 = distinct !{!850, !848, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h299750ded8b2256aE: argument 1"}
!851 = !{!852, !854, !856}
!852 = distinct !{!852, !853, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b737e3eed63f18E.llvm.700930863383756518: argument 0"}
!853 = distinct !{!853, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b737e3eed63f18E.llvm.700930863383756518"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr285drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hb51b87b9ec79ab54E.llvm.700930863383756518: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr285drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hb51b87b9ec79ab54E.llvm.700930863383756518"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE"}
!858 = !{!859, !861, !863}
!859 = distinct !{!859, !860, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7227f983db7bc4eaE.llvm.700930863383756518: argument 0"}
!860 = distinct !{!860, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7227f983db7bc4eaE.llvm.700930863383756518"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr279drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hdf4f909feb30c200E.llvm.700930863383756518: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr279drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hdf4f909feb30c200E.llvm.700930863383756518"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E"}
!865 = !{!866, !868, !870}
!866 = distinct !{!866, !867, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7227f983db7bc4eaE.llvm.700930863383756518: argument 0"}
!867 = distinct !{!867, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7227f983db7bc4eaE.llvm.700930863383756518"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr279drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hdf4f909feb30c200E.llvm.700930863383756518: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr279drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hdf4f909feb30c200E.llvm.700930863383756518"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E"}
!872 = !{!873, !875, !877}
!873 = distinct !{!873, !874, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b737e3eed63f18E.llvm.700930863383756518: argument 0"}
!874 = distinct !{!874, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b737e3eed63f18E.llvm.700930863383756518"}
!875 = distinct !{!875, !876, !"_ZN4core3ptr285drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hb51b87b9ec79ab54E.llvm.700930863383756518: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr285drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hb51b87b9ec79ab54E.llvm.700930863383756518"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c2b6cba78e3bda2E.llvm.18090272232049510573: argument 0"}
!881 = distinct !{!881, !"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c2b6cba78e3bda2E.llvm.18090272232049510573"}
!882 = !{!883, !885, !887}
!883 = distinct !{!883, !884, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67756c8aa336efe1E.llvm.700930863383756518: argument 0"}
!884 = distinct !{!884, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67756c8aa336efe1E.llvm.700930863383756518"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518: argument 0"}
!897 = distinct !{!897, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518"}
!898 = !{!896, !893, !890}
!899 = !{!896, !893, !890, !883, !885, !887}
