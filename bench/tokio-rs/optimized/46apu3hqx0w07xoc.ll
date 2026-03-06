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
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr, i64 }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { ptr, i8 }, align 8
  %.sroa.5.i.i = alloca [2 x i64], align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { { { i64, ptr }, i64, {} }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !10
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc512ef4788381ad6E.llvm.9340333246167201960"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.832e62666b6255bc19293ed26de40573.48.llvm.9340333246167201960, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %1
  %21 = load i64, ptr %18, align 8, !range !12, !noalias !13, !noundef !17
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !10
  invoke void @_ZN5tokio7runtime6handle6Handle5enter18panic_cold_display17h573c79a262db7126E(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.8054ef8b3867bf6c530fe4538a3778b6.58.llvm.6686154611312599027, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.60.llvm.6686154611312599027) #38
          to label %.noexc2.i unwind label %24

.noexc2.i:                                        ; preds = %23
  unreachable

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit.i": ; preds = %.body.i, %24
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body.i, %.body.i ]
  %.1.i = phi i1 [ %.0.i, %24 ], [ %.2.lpad-body.i, %.body.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd3e825ab53fbf6c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #39
          to label %286 unwind label %284

24:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i", %23, %1
  %.0.i = phi i1 [ false, %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i" ], [ true, %23 ], [ true, %1 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit.i"

26:                                               ; preds = %271, %50, %37
  %.2.i = phi i1 [ false, %271 ], [ true, %50 ], [ true, %37 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.thread.i.i, %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit98.i.i", %264, %255, %247, %26
  %.2.lpad-body.i = phi i1 [ %.2.i, %26 ], [ true, %.thread.i.i ], [ true, %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit98.i.i" ], [ true, %264 ], [ true, %255 ], [ true, %247 ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %27, %26 ], [ %.pn190.i.i, %.thread.i.i ], [ %.pn188.i.i, %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit98.i.i" ], [ %.pn.i.i, %264 ], [ %248, %255 ], [ %248, %247 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h355bf4d429977c01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit.i" unwind label %284

28:                                               ; preds = %.noexc.i
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i, i64 16, i1 false), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !4
  store i64 %34, ptr %17, align 8, !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %36 = load ptr, ptr %35, align 8, !noundef !17
  %.not29.i.i = icmp eq ptr %36, null
  br i1 %.not29.i.i, label %.noexc5.i, label %37

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
          to label %.noexc5.i unwind label %26

.noexc5.i:                                        ; preds = %37, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !4
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %49 = cmpxchg weak ptr %48, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %49, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit.i.i", label %50

50:                                               ; preds = %.noexc5.i
  %51 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %48, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit.i.i" unwind label %26

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit.i.i": ; preds = %50, %.noexc5.i
  store ptr %48, ptr %16, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !4
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
  br i1 %64, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h93e6fe2a9e40a3f1E.exit.i.i", label %71

.body50.i.i:                                      ; preds = %198, %183, %178, %.body80.thread133.loopexit.split-lp.i.i, %.body80.thread133.loopexit.i.i, %114, %103, %96, %.body.thread121.loopexit.split-lp.i.i, %.body.thread121.loopexit.i.i, %69
  %.226.i.i = phi i1 [ false, %103 ], [ false, %178 ], [ false, %198 ], [ false, %.body.thread121.loopexit.i.i ], [ false, %.body80.thread133.loopexit.i.i ], [ false, %96 ], [ false, %114 ], [ %.125.i.i, %69 ], [ false, %183 ], [ false, %.body.thread121.loopexit.split-lp.i.i ], [ false, %.body80.thread133.loopexit.split-lp.i.i ]
  %.1.i.i = phi i1 [ true, %103 ], [ true, %178 ], [ true, %198 ], [ true, %.body.thread121.loopexit.i.i ], [ true, %.body80.thread133.loopexit.i.i ], [ true, %96 ], [ true, %114 ], [ %.0.i4.i, %69 ], [ true, %183 ], [ true, %.body.thread121.loopexit.split-lp.i.i ], [ true, %.body80.thread133.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i.i, %103 ], [ %lpad.thr_comm.split-lp.i.i75.i.i, %178 ], [ %lpad.thr_comm.split-lp132.i.i, %198 ], [ %lpad.loopexit151.i.i, %.body.thread121.loopexit.i.i ], [ %lpad.loopexit.i.i, %.body80.thread133.loopexit.i.i ], [ %lpad.thr_comm.split-lp.i.i.i.i, %96 ], [ %115, %114 ], [ %70, %69 ], [ %184, %183 ], [ %lpad.loopexit.split-lp152.i.i, %.body.thread121.loopexit.split-lp.i.i ], [ %lpad.loopexit.split-lp.i.i, %.body80.thread133.loopexit.split-lp.i.i ]
  %65 = load ptr, ptr %15, align 8, !noalias !4, !noundef !17
  %66 = icmp ne ptr %65, null
  %or.cond3.i.i = and i1 %.1.i.i, %66
  br i1 %or.cond3.i.i, label %265, label %264

.body50.thread.i.i:                               ; preds = %149
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !4
  %68 = load ptr, ptr %15, align 8, !noalias !4, !noundef !17
  %.not205.i.i = icmp eq ptr %68, null
  br i1 %.not205.i.i, label %.thread.i.i, label %265

69:                                               ; preds = %241, %228, %224, %217, %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i, %205, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i", %.noexc58.i.i, %.noexc57.i.i, %.noexc56.i.i, %135
  %.125.i.i = phi i1 [ true, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i" ], [ false, %241 ], [ false, %228 ], [ false, %217 ], [ true, %224 ], [ false, %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i ], [ true, %205 ], [ true, %135 ], [ true, %.noexc56.i.i ], [ true, %.noexc58.i.i ], [ true, %.noexc57.i.i ]
  %.0.i4.i = phi i1 [ true, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i" ], [ false, %241 ], [ true, %228 ], [ true, %217 ], [ true, %224 ], [ true, %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i ], [ true, %205 ], [ true, %135 ], [ true, %.noexc56.i.i ], [ true, %.noexc58.i.i ], [ true, %.noexc57.i.i ]
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i.i

.body.thread121.loopexit.i.i:                     ; preds = %101, %92
  %lpad.loopexit151.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i.i

.body.thread121.loopexit.split-lp.i.i:            ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp152.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i.i

71:                                               ; preds = %.backedge.i.i
  %72 = load i64, ptr %60, align 8, !alias.scope !25, !noundef !17
  %73 = add i64 %72, 1
  %74 = load i64, ptr %59, align 8, !alias.scope !28, !noundef !17
  %.not.i.i.i.i = icmp ult i64 %73, %74
  %75 = select i1 %.not.i.i.i.i, i64 0, i64 %74
  %.0.i.i.i.i = sub nuw i64 %73, %75
  store i64 %.0.i.i.i.i, ptr %60, align 8, !alias.scope !25
  %76 = add i64 %63, -1
  store i64 %76, ptr %58, align 8, !alias.scope !25
  %77 = load ptr, ptr %61, align 8, !alias.scope !25, !nonnull !17, !noundef !17
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 %72
  %79 = load ptr, ptr %78, align 8, !noalias !25, !nonnull !17, !noundef !17
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i8, ptr %80, align 8, !range !31, !noalias !25, !noundef !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !4
  store ptr %79, ptr %14, align 8, !noalias !4
  store i8 %81, ptr %52, align 8, !noalias !4
  %82 = atomicrmw sub ptr %53, i64 1 monotonic, align 8
  %83 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %48, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc43.i.i unwind label %103

.noexc43.i.i:                                     ; preds = %71
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i8, i8 } %83, 0
  %84 = and i8 %.fca.0.extract.i.i.i.i.i.i, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit.i.i", label %86

86:                                               ; preds = %.noexc43.i.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %48, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit.i.i" unwind label %103

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit.i.i": ; preds = %86, %.noexc43.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !4
  store ptr %79, ptr %9, align 8, !noalias !4
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %88 = load ptr, ptr %87, align 8, !nonnull !17, !align !23, !noundef !17
  %89 = load ptr, ptr %88, align 8, !nonnull !17, !noundef !17
  invoke void %89(ptr noundef nonnull %79)
          to label %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i.i.i unwind label %96

_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i.i.i: ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit.i.i"
  %90 = atomicrmw sub ptr %79, i64 64 acq_rel, align 8, !noalias !32
  %91 = lshr i64 %90, 6
  switch i64 %91, label %99 [
    i64 0, label %.noexc.i.i.i.i
    i64 1, label %92
  ]

.noexc.i.i.i.i:                                   ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #38
          to label %.noexc45.i.i unwind label %.body.thread121.loopexit.split-lp.i.i

.noexc45.i.i:                                     ; preds = %.noexc.i.i.i.i
  unreachable

92:                                               ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i.i.i
  %93 = load ptr, ptr %87, align 8, !noalias !32, !nonnull !17, !align !23, !noundef !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !noalias !32, !nonnull !17, !noundef !17
  invoke void %95(ptr noundef nonnull %79)
          to label %99 unwind label %.body.thread121.loopexit.i.i

96:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit.i.i"
  %lpad.thr_comm.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #39
          to label %.body50.i.i unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

99:                                               ; preds = %92, %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !4
  %100 = cmpxchg weak ptr %48, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i47.i.i = extractvalue { i8, i1 } %100, 1
  br i1 %.sroa.18.0.in.i.i47.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit49.i.i", label %101

101:                                              ; preds = %99
  %102 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %48, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit49.i.i" unwind label %.body.thread121.loopexit.i.i

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit49.i.i": ; preds = %101, %99
  store ptr %48, ptr %16, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !4
  br label %.backedge.i.i.backedge

103:                                              ; preds = %86, %71
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h3e76cb845ff6c292E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #39
          to label %.body50.i.i unwind label %104

104:                                              ; preds = %.thread.i.i, %265, %198, %103
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h93e6fe2a9e40a3f1E.exit.i.i": ; preds = %.backedge.i.i
  %106 = atomicrmw add ptr %54, i64 1 monotonic, align 8
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !range !31
  br label %107

107:                                              ; preds = %132, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h93e6fe2a9e40a3f1E.exit.i.i"
  %108 = phi i8 [ %.pre.i.i, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h93e6fe2a9e40a3f1E.exit.i.i" ], [ %133, %132 ]
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %.preheader.i.i, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %56, align 8, !noundef !17
  %112 = load i32, ptr %57, align 8, !range !37, !noundef !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !4
  store ptr %48, ptr %8, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  %113 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
          to label %116 unwind label %114, !noalias !41

114:                                              ; preds = %118, %116, %110
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #39
          to label %.body50.i.i unwind label %122, !noalias !41

116:                                              ; preds = %110
  %.fca.0.extract.i.i.i = extractvalue { i64, i32 } %113, 0
  store i64 %.fca.0.extract.i.i.i, ptr %7, align 8, !noalias !38
  %.fca.1.extract.i.i.i = extractvalue { i64, i32 } %113, 1
  store i32 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !38
  %117 = invoke { i64, i32 } @_ZN3std4time7Instant11checked_add17ha96372c8a906cdcdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef %111, i32 noundef range(i32 0, 1000000000) %112)
          to label %118 unwind label %114, !noalias !41

118:                                              ; preds = %116
  %119 = extractvalue { i64, i32 } %117, 0
  %120 = extractvalue { i64, i32 } %117, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  %121 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h5182d66075a22046E(ptr noundef nonnull align 8 %55, ptr noundef nonnull align 8 %48, i64 %119, i32 noundef %120)
          to label %129 unwind label %114, !noalias !41

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40, !noalias !41
  unreachable

.loopexit.i.i:                                    ; preds = %129
  %124 = add i32 %130, -1
  store i32 %124, ptr %62, align 8
  %.pre171.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !range !31
  %125 = trunc nuw i8 %.pre171.i.i to i1
  br i1 %125, label %.preheader.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %.loopexit.i.i, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit49.i.i"
  br label %.backedge.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %107
  %126 = load i64, ptr %58, align 8, !alias.scope !42, !noundef !17
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h93e6fe2a9e40a3f1E.exit70.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %150

129:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !4
  store ptr %48, ptr %16, align 8, !noalias !4
  %130 = load i32, ptr %62, align 8, !noundef !17
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.loopexit.i.i

132:                                              ; preds = %129
  %133 = load i8, ptr %.phi.trans.insert.i.i, align 4, !range !31, !noundef !17
  %134 = trunc nuw i8 %133 to i1
  %.not.i.i = xor i1 %121, true
  %brmerge.i.i = or i1 %.not.i.i, %134
  br i1 %brmerge.i.i, label %107, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13045902235258919337"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %138)
          to label %.noexc56.i.i unwind label %69

.noexc56.i.i:                                     ; preds = %135
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %139 = load i64, ptr %17, align 8, !alias.scope !63, !noalias !64, !noundef !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  store i64 %139, ptr %5, align 8, !noalias !69
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
          to label %.noexc57.i.i unwind label %69

.noexc57.i.i:                                     ; preds = %.noexc56.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  %140 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.13045902235258919337"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %6)
          to label %.noexc58.i.i unwind label %69

.noexc58.i.i:                                     ; preds = %.noexc57.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  %141 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %136, i64 noundef %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %.noexc59.i.i unwind label %69

.noexc59.i.i:                                     ; preds = %.noexc58.i.i
  %142 = icmp eq ptr %141, null
  br i1 %142, label %145, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i": ; preds = %.noexc59.i.i
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337"(ptr noalias noundef nonnull sret({ { i64, { { ptr, ptr, i64 } } }, i64 }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull %141)
          to label %.noexc60.i.i unwind label %69

.noexc60.i.i:                                     ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.i.i.i"
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !72
  %143 = icmp eq ptr %.sroa.3.0.copyload.i.i.i, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %.noexc60.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false), !noalias !4
  br label %145

145:                                              ; preds = %144, %.noexc60.i.i, %.noexc59.i.i
  %.sroa.0104.0.i.i = phi ptr [ %.sroa.3.0.copyload.i.i.i, %144 ], [ null, %.noexc60.i.i ], [ null, %.noexc59.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %146, i64 24, i1 false)
  store ptr %.sroa.0104.0.i.i, ptr %146, align 8
  %.sroa.4106.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4106.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false)
  %147 = load ptr, ptr %15, align 8, !alias.scope !73, !noalias !4, !noundef !17
  %148 = icmp eq ptr %147, null
  br i1 %148, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit.i.i", label %149

149:                                              ; preds = %145
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit.i.i" unwind label %.body50.thread.i.i

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit.i.i": ; preds = %149, %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %200

.body80.thread133.loopexit.i.i:                   ; preds = %194, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit.i.i.i", %174
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i.i

.body80.thread133.loopexit.split-lp.i.i:          ; preds = %.noexc.i.i77.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i.i

150:                                              ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit85.i.i", %.lr.ph.i.i
  %151 = phi i64 [ %126, %.lr.ph.i.i ], [ %196, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit85.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %152 = load i64, ptr %60, align 8, !alias.scope !76, !noundef !17
  %153 = add i64 %152, 1
  %154 = load i64, ptr %59, align 8, !alias.scope !78, !noundef !17
  %.not.i.i62.i.i = icmp ult i64 %153, %154
  %155 = select i1 %.not.i.i62.i.i, i64 0, i64 %154
  %.0.i.i63.i.i = sub nuw i64 %153, %155
  store i64 %.0.i.i63.i.i, ptr %60, align 8, !alias.scope !76
  %156 = add i64 %151, -1
  store i64 %156, ptr %58, align 8, !alias.scope !76
  %157 = load ptr, ptr %61, align 8, !alias.scope !76, !nonnull !17, !noundef !17
  %158 = getelementptr inbounds [16 x i8], ptr %157, i64 %152
  %159 = load ptr, ptr %158, align 8, !noalias !76, !nonnull !17, !noundef !17
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i8, ptr %160, align 8, !range !31, !noalias !76, !noundef !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !4
  store ptr %159, ptr %12, align 8, !noalias !4
  store i8 %161, ptr %128, align 8, !noalias !4
  %162 = atomicrmw sub ptr %53, i64 1 monotonic, align 8
  %163 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %48, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc72.i.i unwind label %198

.noexc72.i.i:                                     ; preds = %150
  %.fca.0.extract.i.i.i.i71.i.i = extractvalue { i8, i8 } %163, 0
  %164 = and i8 %.fca.0.extract.i.i.i.i71.i.i, 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit74.i.i", label %166

166:                                              ; preds = %.noexc72.i.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %48, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit74.i.i" unwind label %198

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit74.i.i": ; preds = %166, %.noexc72.i.i
  %167 = trunc nuw i8 %161 to i1
  br i1 %167, label %181, label %168

168:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit74.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !4
  store ptr %159, ptr %3, align 8, !noalias !4
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %170 = load ptr, ptr %169, align 8, !nonnull !17, !align !23, !noundef !17
  %171 = load ptr, ptr %170, align 8, !nonnull !17, !noundef !17
  invoke void %171(ptr noundef nonnull %159)
          to label %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i76.i.i unwind label %178

_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i76.i.i: ; preds = %168
  %172 = atomicrmw sub ptr %159, i64 64 acq_rel, align 8, !noalias !81
  %173 = lshr i64 %172, 6
  switch i64 %173, label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h09ad59bc1a63c452E.exit.i.i.i" [
    i64 0, label %.noexc.i.i77.i.i
    i64 1, label %174
  ]

.noexc.i.i77.i.i:                                 ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i76.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #38
          to label %.noexc78.i.i unwind label %.body80.thread133.loopexit.split-lp.i.i

.noexc78.i.i:                                     ; preds = %.noexc.i.i77.i.i
  unreachable

174:                                              ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i76.i.i
  %175 = load ptr, ptr %169, align 8, !noalias !81, !nonnull !17, !align !23, !noundef !17
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !noalias !81, !nonnull !17, !noundef !17
  invoke void %177(ptr noundef nonnull %159)
          to label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h09ad59bc1a63c452E.exit.i.i.i" unwind label %.body80.thread133.loopexit.i.i

178:                                              ; preds = %168
  %lpad.thr_comm.split-lp.i.i75.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #39
          to label %.body50.i.i unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h09ad59bc1a63c452E.exit.i.i.i": ; preds = %174, %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit.i.i76.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !4
  br label %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17he24921fafa4f22a3E.exit.i.i

181:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit74.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !4
  store ptr %159, ptr %2, align 8, !noalias !4
  %182 = atomicrmw sub ptr %159, i64 64 acq_rel, align 8
  %.not.i.i.i.i.i.i = icmp ult i64 %182, 64
  br i1 %.not.i.i.i.i.i.i, label %185, label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit.i.i.i"

183:                                              ; preds = %185
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #39
          to label %.body50.i.i unwind label %186

185:                                              ; preds = %181
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #38
          to label %.noexc.i.i.i.i.i unwind label %183

.noexc.i.i.i.i.i:                                 ; preds = %185
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit.i.i.i": ; preds = %181
  %188 = load ptr, ptr %2, align 8, !noalias !4, !nonnull !17, !noundef !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !nonnull !17, !align !23, !noundef !17
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8, !nonnull !17, !noundef !17
  invoke void %192(ptr noundef nonnull %188)
          to label %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17he24921fafa4f22a3E.exit.i.i unwind label %.body80.thread133.loopexit.i.i

_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17he24921fafa4f22a3E.exit.i.i: ; preds = %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit.i.i.i", %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h09ad59bc1a63c452E.exit.i.i.i"
  %193 = cmpxchg weak ptr %48, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i83.i.i = extractvalue { i8, i1 } %193, 1
  br i1 %.sroa.18.0.in.i.i83.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit85.i.i", label %194

194:                                              ; preds = %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17he24921fafa4f22a3E.exit.i.i
  %195 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %48, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit85.i.i" unwind label %.body80.thread133.loopexit.i.i

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit85.i.i": ; preds = %194, %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17he24921fafa4f22a3E.exit.i.i
  store ptr %48, ptr %16, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !4
  %196 = load i64, ptr %58, align 8, !alias.scope !86, !noundef !17
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h93e6fe2a9e40a3f1E.exit70.i.i", label %150

198:                                              ; preds = %166, %150
  %lpad.thr_comm.split-lp132.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h3e76cb845ff6c292E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #39
          to label %.body50.i.i unwind label %104

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h93e6fe2a9e40a3f1E.exit70.i.i": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit85.i.i", %.preheader.i.i
  %199 = atomicrmw add ptr %54, i64 1 monotonic, align 8
  br label %200

200:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h93e6fe2a9e40a3f1E.exit70.i.i", %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit.i.i"
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %202 = atomicrmw sub ptr %201, i64 1 monotonic, align 8
  %203 = atomicrmw sub ptr %54, i64 1 monotonic, align 8
  %204 = load atomic i64, ptr %54 monotonic, align 8
  %.not32.i.i = icmp ult i64 %203, %204
  br i1 %.not32.i.i, label %205, label %210

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !4
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.109, ptr %11, align 8, !noalias !4
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %206, align 8, !noalias !4
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %207, align 8, !noalias !4
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %208, align 8, !noalias !4
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %209, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.110) #38
          to label %213 unwind label %69

210:                                              ; preds = %200
  %211 = load i8, ptr %.phi.trans.insert.i.i, align 4, !range !31, !noundef !17
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %218, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i

213:                                              ; preds = %205
  unreachable

_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i: ; preds = %224, %221, %218, %210
  %214 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %48, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc87.i.i unwind label %69

.noexc87.i.i:                                     ; preds = %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i
  %.fca.0.extract.i.i.i.i86.i.i = extractvalue { i8, i8 } %214, 0
  %215 = and i8 %.fca.0.extract.i.i.i.i86.i.i, 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit89.i.i", label %217

217:                                              ; preds = %.noexc87.i.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %48, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit89.i.i" unwind label %69

218:                                              ; preds = %210
  %219 = load atomic i64, ptr %201 monotonic, align 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i

221:                                              ; preds = %218
  %222 = load atomic i64, ptr %55 monotonic, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i, label %224

224:                                              ; preds = %221
  %.0.i.i90.i.i = inttoptr i64 %222 to ptr
  %225 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h41e018729414fb2fE(ptr noundef nonnull align 8 %55, ptr noundef nonnull %.0.i.i90.i.i)
          to label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit.i.i unwind label %69

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit89.i.i": ; preds = %217, %.noexc87.i.i
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %227 = load ptr, ptr %226, align 8, !noundef !17
  %.not33.i.i = icmp eq ptr %227, null
  br i1 %.not33.i.i, label %239, label %228

228:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit89.i.i"
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %230 = load ptr, ptr %229, align 8, !nonnull !17, !align !23, !noundef !17
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i64, ptr %231, align 8, !range !24, !invariant.load !17
  %233 = add i64 %232, -1
  %234 = and i64 %233, -16
  %235 = getelementptr i8, ptr %227, i64 %234
  %236 = getelementptr i8, ptr %235, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %238 = load ptr, ptr %237, align 8, !invariant.load !17, !nonnull !17
  invoke void %238(ptr noundef align 1 %236)
          to label %239 unwind label %69

239:                                              ; preds = %228, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit89.i.i"
  %240 = load ptr, ptr %15, align 8, !noalias !4, !noundef !17
  %.not34.i.i = icmp eq ptr %240, null
  br i1 %.not34.i.i, label %266, label %241

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !4
  %242 = invoke { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hdc9ab37ec2fb2e0fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %243 unwind label %69

243:                                              ; preds = %241
  %.fca.0.extract9.i.i = extractvalue { ptr, ptr } %242, 0
  %.fca.1.extract11.i.i = extractvalue { ptr, ptr } %242, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !4
  %244 = icmp eq ptr %.fca.0.extract9.i.i, null
  br i1 %244, label %266, label %245

245:                                              ; preds = %243
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract11.i.i) ]
  %246 = load ptr, ptr %.fca.1.extract11.i.i, align 8, !invariant.load !17, !nonnull !17
  invoke void %246(ptr noundef nonnull align 1 %.fca.0.extract9.i.i)
          to label %256 unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = getelementptr inbounds nuw i8, ptr %.fca.1.extract11.i.i, i64 8
  %250 = load i64, ptr %249, align 8, !range !88, !invariant.load !17
  %251 = getelementptr inbounds nuw i8, ptr %.fca.1.extract11.i.i, i64 16
  %252 = load i64, ptr %251, align 8, !range !24, !invariant.load !17
  %253 = icmp ult i64 %252, -9223372036854775807
  call void @llvm.assume(i1 %253)
  %254 = icmp eq i64 %250, 0
  br i1 %254, label %.body.i, label %255

255:                                              ; preds = %247
  call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract9.i.i, i64 noundef range(i64 1, -9223372036854775808) %250, i64 noundef range(i64 1, -9223372036854775807) %252) #41
  br label %.body.i

256:                                              ; preds = %245
  %257 = getelementptr inbounds nuw i8, ptr %.fca.1.extract11.i.i, i64 8
  %258 = load i64, ptr %257, align 8, !range !88, !invariant.load !17
  %259 = getelementptr inbounds nuw i8, ptr %.fca.1.extract11.i.i, i64 16
  %260 = load i64, ptr %259, align 8, !range !24, !invariant.load !17
  %261 = icmp ult i64 %260, -9223372036854775807
  call void @llvm.assume(i1 %261)
  %262 = icmp eq i64 %258, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %256
  call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract9.i.i, i64 noundef range(i64 1, -9223372036854775808) %258, i64 noundef range(i64 1, -9223372036854775807) %260) #41
  br label %266

264:                                              ; preds = %.body50.i.i
  br i1 %.226.i.i, label %.thread.i.i, label %.body.i

265:                                              ; preds = %.body50.thread.i.i, %.body50.i.i
  %.pn188.i.i = phi { ptr, i32 } [ %67, %.body50.thread.i.i ], [ %.pn.i.i, %.body50.i.i ]
  %.226186.i.i = phi i1 [ true, %.body50.thread.i.i ], [ %.226.i.i, %.body50.i.i ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit98.i.i" unwind label %104

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit98.i.i": ; preds = %265
  br i1 %.226186.i.i, label %.thread.i.i, label %.body.i

.thread.i.i:                                      ; preds = %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit98.i.i", %264, %.body50.thread.i.i
  %.pn190.i.i = phi { ptr, i32 } [ %.pn188.i.i, %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit98.i.i" ], [ %.pn.i.i, %264 ], [ %67, %.body50.thread.i.i ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #39
          to label %.body.i unwind label %104

266:                                              ; preds = %263, %256, %243, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !4
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load ptr, ptr %267, align 8, !alias.scope !4, !nonnull !17, !noundef !17
  store ptr %268, ptr %19, align 8, !noalias !4
  %269 = atomicrmw sub ptr %268, i64 1 release, align 8, !noalias !89
  %270 = icmp eq i64 %269, 1
  br i1 %270, label %271, label %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i"

271:                                              ; preds = %266
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ea59b74f02f579aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i" unwind label %26

"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i": ; preds = %271, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h355bf4d429977c01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit9.i" unwind label %24

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit9.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %272 = load i64, ptr %0, align 8, !range !19, !alias.scope !102, !noundef !17
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit9.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %275 = load ptr, ptr %30, align 8, !alias.scope !109, !nonnull !17, !noundef !17
  %276 = atomicrmw sub ptr %275, i64 1 release, align 8, !noalias !110
  %277 = icmp eq i64 %276, 1
  br i1 %277, label %278, label %"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h90647c8e71fa4739E.exit"

278:                                              ; preds = %274
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6e220c583711995aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h90647c8e71fa4739E.exit"

279:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit9.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %280 = load ptr, ptr %30, align 8, !alias.scope !117, !nonnull !17, !noundef !17
  %281 = atomicrmw sub ptr %280, i64 1 release, align 8, !noalias !118
  %282 = icmp eq i64 %281, 1
  br i1 %282, label %283, label %"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h90647c8e71fa4739E.exit"

283:                                              ; preds = %279
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h807adc8771d8be6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h90647c8e71fa4739E.exit"

284:                                              ; preds = %292, %.body.i, %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit.i"
  %285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

286:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit.i"
  br i1 %.1.i, label %287, label %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit11.i"

"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit11.i": ; preds = %292, %287, %286
  resume { ptr, i32 } %.pn.i

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %289 = load ptr, ptr %288, align 8, !alias.scope !128, !nonnull !17, !noundef !17
  %290 = atomicrmw sub ptr %289, i64 1 release, align 8, !noalias !129
  %291 = icmp eq i64 %290, 1
  br i1 %291, label %292, label %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit11.i"

292:                                              ; preds = %287
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ea59b74f02f579aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %288)
          to label %"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E.exit11.i" unwind label %284

"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h90647c8e71fa4739E.exit": ; preds = %274, %278, %279, %283
  call void asm sideeffect "", "~{memory}"() #41, !srcloc !130
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h2be5a518d8bc2f48E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !19, !noundef !17
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %36, %3, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %3 ], [ null, %36 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !17
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %27

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
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !131, !noundef !17
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %29

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !131, !noundef !17
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %28, label %30, label %31

29:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit, %17, %23, %19, %11
  %.1 = phi ptr [ @anon.489e625cf0d9bafa89a816c128d01e73.1, %11 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.3) #38
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !132
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !132
  %38 = load i8, ptr %4, align 8, !range !139, !alias.scope !140, !noalias !132, !noundef !17
  %39 = icmp eq i8 %38, 3
  br i1 %39, label %40, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

40:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !132
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %.thread, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !132
  br label %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE(ptr %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = ptrtoint ptr %.0.val to i64
  %2 = and i64 %1, 3
  switch i64 %2, label %default.unreachable [
    i64 2, label %3
    i64 3, label %42
    i64 0, label %46
    i64 1, label %49
  ]

default.unreachable:                              ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  switch i32 %5, label %40 [
    i32 7, label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit
    i32 98, label %6
    i32 99, label %7
    i32 16, label %8
    i32 103, label %9
    i32 111, label %10
    i32 104, label %11
    i32 35, label %12
    i32 122, label %13
    i32 17, label %14
    i32 27, label %15
    i32 113, label %16
    i32 4, label %17
    i32 22, label %18
    i32 21, label %19
    i32 40, label %20
    i32 2, label %21
    i32 12, label %22
    i32 28, label %23
    i32 38, label %24
    i32 31, label %25
    i32 36, label %26
    i32 100, label %27
    i32 101, label %28
    i32 107, label %29
    i32 20, label %30
    i32 39, label %31
    i32 32, label %32
    i32 30, label %33
    i32 29, label %34
    i32 116, label %35
    i32 110, label %36
    i32 26, label %37
    i32 18, label %38
    i32 13, label %39
    i32 1, label %39
    i32 11, label %41
  ]

6:                                                ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

7:                                                ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

8:                                                ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

9:                                                ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

10:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

11:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

12:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

13:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

14:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

15:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

16:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

17:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

18:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

19:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

20:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

21:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

22:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

23:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

24:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

25:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

26:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

27:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

28:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

29:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

30:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

31:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

32:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

33:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

34:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

35:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

36:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

37:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

38:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

39:                                               ; preds = %3, %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

40:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

41:                                               ; preds = %3
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

42:                                               ; preds = %0
  %43 = lshr i64 %1, 32
  %44 = trunc nuw i64 %43 to i32
  %spec.select43.i.i = tail call i32 @llvm.umin.i32(i32 %44, i32 41)
  %spec.select.i.i = trunc nuw nsw i32 %spec.select43.i.i to i8
  %45 = icmp ult ptr %.0.val, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %45)
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

46:                                               ; preds = %0
  %47 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %48 = load i8, ptr %47, align 8, !range !131, !noundef !17
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

49:                                               ; preds = %0
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !131, !noundef !17
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit: ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %3, %49, %46, %42
  %.0 = phi i8 [ %51, %49 ], [ %spec.select.i.i, %42 ], [ %48, %46 ], [ 13, %41 ], [ 40, %40 ], [ 1, %39 ], [ 8, %6 ], [ 9, %7 ], [ 28, %8 ], [ 6, %9 ], [ 2, %10 ], [ 3, %11 ], [ 30, %12 ], [ 26, %13 ], [ 12, %14 ], [ 27, %15 ], [ 4, %16 ], [ 35, %17 ], [ 20, %18 ], [ 15, %19 ], [ 18, %20 ], [ 0, %21 ], [ 38, %22 ], [ 24, %23 ], [ 36, %24 ], [ 32, %25 ], [ 33, %26 ], [ 10, %27 ], [ 5, %28 ], [ 7, %29 ], [ 14, %30 ], [ 16, %31 ], [ 11, %32 ], [ 17, %33 ], [ 25, %34 ], [ 19, %35 ], [ 22, %36 ], [ 29, %37 ], [ 31, %38 ], [ 34, %3 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !19, !noalias !143, !noundef !17
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
  store ptr %1, ptr %13, align 8, !alias.scope !146
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !146
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !146
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
  store ptr %1, ptr %13, align 8, !alias.scope !149
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !149
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !149
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
  %.09.val = load ptr, ptr %3, align 8, !alias.scope !152, !nonnull !17, !noundef !17
  %6 = atomicrmw add ptr %.09.val, i64 1 monotonic, align 8, !noalias !157
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %5 = load ptr, ptr %4, align 8, !alias.scope !162, !noalias !165, !noundef !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !162
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !167
  store ptr %4, ptr %3, align 8, !noalias !167
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !167
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f9430c80ab9115aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %5 = load ptr, ptr %4, align 8, !alias.scope !168, !noalias !171, !noundef !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !168
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !173
  store ptr %4, ptr %3, align 8, !noalias !173
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.53)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !173
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23bb820582fe140aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %5 = load ptr, ptr %4, align 8, !alias.scope !174, !noalias !177, !noundef !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !174
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !179
  store ptr %4, ptr %3, align 8, !noalias !179
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !179
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b3d8523fa330701E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !180, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %5 = load i8, ptr %4, align 1, !range !31, !alias.scope !181, !noalias !184, !noundef !17
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !181
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !186
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !186
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.8.llvm.18090272232049510573)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !186
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f0eb28fa85844f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %5 = load i64, ptr %4, align 8, !alias.scope !187, !noalias !190, !noundef !17
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !187
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !192
  store ptr %4, ptr %3, align 8, !noalias !192
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.47)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !192
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83fd68d50e2be72fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %5 = load ptr, ptr %4, align 8, !alias.scope !193, !noalias !196, !noundef !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !193
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !198
  store ptr %4, ptr %3, align 8, !noalias !198
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !198
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha221a02d1c276695E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !17, !align !199, !noundef !17
  %4 = tail call noundef zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc8a768fb1064284E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb83c8e9cbded1d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %5 = load ptr, ptr %4, align 8, !alias.scope !200, !noalias !203, !noundef !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !200
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !205
  store ptr %4, ptr %3, align 8, !noalias !205
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !205
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdef10c4e4e17db9dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %5 = load ptr, ptr %4, align 8, !alias.scope !206, !noalias !209, !noundef !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !206
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !211
  store ptr %4, ptr %3, align 8, !noalias !211
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !211
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3483bb86a10ad49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %5 = load i64, ptr %4, align 8, !range !19, !alias.scope !212, !noalias !215, !noundef !17
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.51, i64 noundef 4), !noalias !212
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !217
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !217
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.45)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !217
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
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
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h99d61f311df1fc3cE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.7.llvm.18090272232049510573)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hfed95decc20b89d5E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.8.llvm.18090272232049510573)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3ba4a1f2246e1b49E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr readnone captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef 20, i1 noundef zeroext false), !noalias !224
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) @anon.489e625cf0d9bafa89a816c128d01e73.120, i64 20, i1 false), !noalias !224
  store i64 %4, ptr %0, align 8, !alias.scope !227
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !227
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 20, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !227
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
  %5 = load i64, ptr %2, align 8, !noalias !228, !noundef !17
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8, !noalias !228
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %10 = load ptr, ptr %9, align 8, !alias.scope !242, !noalias !228, !nonnull !17, !noundef !17
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !243
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fe7563c8a1f282aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !228
  br label %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i"

"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i": ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !228, !noundef !17
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !noalias !228
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E.exit"

18:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #41, !noalias !228
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.16, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.18) #38
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.20, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.21) #38
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.16, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.18) #38
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.20, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.21) #38
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.16, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.18) #38
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.20, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.21) #38
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
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
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.23, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.24) #38
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.26, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.27) #38
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
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.23, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %52, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.28) #38
  unreachable

53:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.26, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.29) #38
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
define hidden { ptr, ptr } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he5e5f20b6bd6edf7E"(ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %4 = load ptr, ptr %0, align 8, !alias.scope !244, !nonnull !17, !align !23, !noundef !17
  %5 = load ptr, ptr %4, align 8, !noalias !244, !nonnull !17, !noundef !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !244, !noundef !17
  %8 = tail call { ptr, ptr } %5(ptr noundef %7), !noalias !244
  %9 = extractvalue { ptr, ptr } %8, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %10 = extractvalue { ptr, ptr } %8, 1
  br label %11

11:                                               ; preds = %1, %3
  %.sroa.0.0 = phi ptr [ %9, %3 ], [ null, %1 ]
  %.sroa.3.0 = phi ptr [ %10, %3 ], [ undef, %1 ]
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %13
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
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #38
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573"(i1 noundef zeroext %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  br i1 %0, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.35.llvm.18090272232049510573, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h395ddfc1e77dd2d1E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.39, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h473981d31e12b445E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.40, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h630b792cc8479399E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.41, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h7c441e54d7b1d0f1E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.42, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h9a0e8a678d7833baE(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h9dea53542112ca79E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.44, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17ha00388a43a9a17f2E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.45, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17habf93373e8331131E(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.46, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hc3b6c92bb62b0eaaE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.47, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hc67e587744b09564E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.48, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hc81fffcd526405edE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.49, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hf325910039cc4f7aE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.50, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
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
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !align !180, !noundef !17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %1, ptr %6, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !247
  %8 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #41, !noalias !247
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
  %13 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !250
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E.exit"

15:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fe7563c8a1f282aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !259
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #41, !noalias !259
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #38, !noalias !259
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
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18090272232049510573(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86b8995061bfead1E.llvm.18090272232049510573"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %9 = load ptr, ptr %8, align 8, !alias.scope !274, !nonnull !17, !noundef !17
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !274
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.55)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.45)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.0.in
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h8a25a25a8748cc47E.llvm.18090272232049510573"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %9, label %41, label %10

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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !275
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !275
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !275, !noundef !17
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.117.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !17
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !278
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !278
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !17
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !281, !noundef !17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !281, !noundef !17
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !281, !noundef !17
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !281
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !281
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !281
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !278
  store i64 %123, ptr %48, align 8, !alias.scope !278
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %75
  %.016.i13 = phi i64 [ %82, %80 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %80 ], [ 0, %75 ]
  %78 = or disjoint i64 %.0.i14, 1
  %79 = icmp samesign ult i64 %78, %43
  br i1 %79, label %83, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !284
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %85, align 1, !alias.scope !284
  %86 = zext i16 %.0.copyload14.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.016.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %77
  %.117.i15 = phi i64 [ %89, %83 ], [ %.016.i13, %77 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %77 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !284, !noundef !17
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.117.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.63, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 61, ptr %6, align 8
  store ptr %3, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf0af743d88f5284E", ptr %7, align 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.62, ptr %5, align 8, !alias.scope !287, !noalias !290
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !287, !noalias !290
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !287, !noalias !290
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !alias.scope !287, !noalias !290
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !287, !noalias !290
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda40bbb87c312a78E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.64, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 79, ptr %6, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he5c0f91fd28522d5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.65, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 29, ptr %6, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %4 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !19, !noalias !305, !noundef !17
  %trunc.i.i = trunc nuw i64 %4 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcb39e1dc153abcc5E.llvm.18090272232049510573.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573.exit: ; preds = %0
  %5 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !313
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcb39e1dc153abcc5E.llvm.18090272232049510573.exit"

7:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573.exit
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.67.llvm.18090272232049510573, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.69.llvm.18090272232049510573) #38, !noalias !314
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcb39e1dc153abcc5E.llvm.18090272232049510573.exit": ; preds = %0, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573.exit
  %.0.i.i24 = phi ptr [ %5, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %0 ]
  %8 = load i64, ptr %.0.i.i24, align 8, !noalias !313, !noundef !17
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !313, !noundef !17
  %11 = add i64 %8, 1
  store i64 %11, ptr %.0.i.i24, align 8, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %16, ptr %2, align 4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.18090272232049510573"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !alias.scope !317
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8, !alias.scope !317
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8, !alias.scope !317
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !alias.scope !317
  %17 = load i64, ptr %.sroa.01.sroa.9.0..sroa_idx, align 8, !alias.scope !317, !noundef !17
  %18 = shl i64 %17, 56
  %19 = load i64, ptr %.sroa.01.sroa.10.0..sroa_idx, align 8, !alias.scope !317, !noundef !17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions4read17h06030e14ea5fe0b4E(ptr noalias noundef returned writeonly align 4 captures(ret: address, provenance) dereferenceable(16) initializes((8, 9)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions5write17ha03f0fb212423dc0E(ptr noalias noundef returned writeonly align 4 captures(ret: address, provenance) dereferenceable(16) initializes((9, 10)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions6append17h9b86c6867f805a04E(ptr noalias noundef returned writeonly align 4 captures(ret: address, provenance) dereferenceable(16) initializes((10, 11)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions8truncate17hbd674004f4a58813E(ptr noalias noundef returned writeonly align 4 captures(ret: address, provenance) dereferenceable(16) initializes((11, 12)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions6create17hff1ec74073e39962E(ptr noalias noundef returned writeonly align 4 captures(ret: address, provenance) dereferenceable(16) initializes((12, 13)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions10create_new17hf1a10aa0670aadb7E(ptr noalias noundef returned writeonly align 4 captures(ret: address, provenance) dereferenceable(16) initializes((13, 14)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
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
  store i32 0, ptr %0, align 4, !alias.scope !320
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 438, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4, !alias.scope !320
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.0.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !alias.scope !320
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions4mode17hd9963d0f307f72fbE(ptr noalias noundef returned writeonly align 4 captures(ret: address, provenance) dereferenceable(16) initializes((4, 8)) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN5tokio2fs12open_options11OpenOptions12custom_flags17h463a2cad32e35fc2E(ptr noalias noundef returned writeonly align 4 captures(ret: address, provenance) dereferenceable(16) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #4 {
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
  %5 = alloca { i32, [9 x i32] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h5d9385252a49fdfaE(ptr noalias noundef nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %9 = load i8, ptr %8, align 1, !range !139, !noundef !17
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %.fr67 = freeze i32 %12
  %13 = icmp eq i32 %.fr67, -1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #38, !noalias !323
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %20 = phi i8 [ %50, %49 ], [ %9, %.lr.ph ]
  %.sroa.08.0.copyload = load ptr, ptr %7, align 8
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 8
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %.split.us, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"

._crit_edge:                                      ; preds = %49, %3
  store i64 3, ptr %0, align 8
  br label %58

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit": ; preds = %.lr.ph.split
  %22 = ptrtoint ptr %.sroa.08.0.copyload to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3mio3net3tcp8listener11TcpListener6accept17hb7776d4739a5641eE(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11)
  %23 = load i32, ptr %5, align 8, !range !326, !noundef !17
  %trunc = trunc nuw i32 %23 to i1
  br i1 %trunc, label %31, label %24

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.sroa.08.0.copyload.us, %.lr.ph.split.us ], [ %.sroa.08.0.copyload, %.lr.ph.split ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.us-phi) ]
  store i64 2, ptr %0, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi, ptr %.sroa.441.0..sroa_idx, align 8
  br label %58

24:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load i32, ptr %25, align 4, !range !327, !noundef !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5tokio3net3tcp6stream9TcpStream3new17he121c96ed642bbe7E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, i32 noundef %26)
  %27 = load i64, ptr %6, align 8, !range !328, !noundef !17
  %28 = icmp eq i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %35, label %34

31:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"
  %.val = load ptr, ptr %14, align 8, !nonnull !17, !noundef !17
  %32 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE(ptr nonnull %.val)
  %33 = icmp eq i8 %32, 13
  br i1 %33, label %36, label %46

34:                                               ; preds = %24
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.530)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.530, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.545.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %27, ptr %0, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.530.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.530, i64 16, i1 false)
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.631.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.530)
  br label %57

35:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 2, ptr %0, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %.sroa.448.0..sroa_idx, align 8
  br label %57

36:                                               ; preds = %31
  %37 = load atomic i64, ptr %17 acquire, align 8, !noalias !329
  %38 = and i64 %22, 51
  %invariant.op.i.i.i = xor i64 %38, 63
  %39 = zext i8 %.sroa.3.0.copyload to i64
  %40 = shl nuw nsw i64 %39, 16
  br label %41

41:                                               ; preds = %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i.i.i, %36
  %.0.us.i.i.i = phi i64 [ %37, %36 ], [ %.sroa.07.0.i.us.i.i.i, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i.i.i ]
  %.0.fr.us.i.i.i = freeze i64 %.0.us.i.i.i
  %42 = lshr i64 %.0.fr.us.i.i.i, 16
  %43 = trunc i64 %42 to i8
  %.not.us.i.i.i = icmp eq i8 %.sroa.3.0.copyload, %43
  br i1 %.not.us.i.i.i, label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i.i.i, label %_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE.exit

_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i.i.i: ; preds = %41
  %.reass.us.i.i.i = and i64 %.0.fr.us.i.i.i, %invariant.op.i.i.i
  %44 = or disjoint i64 %.reass.us.i.i.i, %40
  %45 = cmpxchg ptr %17, i64 %.0.fr.us.i.i.i, i64 %44 acq_rel acquire, align 8, !noalias !329
  %.sroa.18.0.in.i.us.i.i.i = extractvalue { i64, i1 } %45, 1
  %.sroa.07.0.i.us.i.i.i = extractvalue { i64, i1 } %45, 0
  br i1 %.sroa.18.0.in.i.us.i.i.i, label %_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE.exit, label %41

46:                                               ; preds = %31
  store i64 2, ptr %0, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %.sroa.434.0..sroa_idx, align 8
  br label %57

_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE.exit: ; preds = %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us.i.i.i, %41
  %47 = load i32, ptr %5, align 8, !range !326, !noundef !17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit", %_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h5d9385252a49fdfaE(ptr noalias noundef nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %50 = load i8, ptr %8, align 1, !range !139, !noundef !17
  %51 = icmp eq i8 %50, 3
  br i1 %51, label %._crit_edge, label %.lr.ph.split

52:                                               ; preds = %_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !337
  %53 = load ptr, ptr %14, align 8, !nonnull !17, !noundef !17
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %53), !noalias !337
  %54 = load i8, ptr %4, align 8, !range !139, !alias.scope !344, !noalias !337, !noundef !17
  %55 = icmp eq i8 %54, 3
  br i1 %55, label %56, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

56:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !337
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %52, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !337
  br label %49

57:                                               ; preds = %34, %35, %46, %58
  ret void

58:                                               ; preds = %.split.us, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener8from_std17h7336a35ceb76c22cE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca { i64, [1 x i64] }, align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !347
  invoke void @_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %12, !noalias !356

.noexc.i.i:                                       ; preds = %3
  %7 = load i64, ptr %5, align 8, !range !328, !noalias !347, !noundef !17
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"

9:                                                ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !347
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i8, ptr %10, align 8, !range !31, !noalias !347, !noundef !17
  store i8 %11, ptr %4, align 1, !noalias !347
  invoke void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #38
          to label %.noexc1.i.i unwind label %12, !noalias !357

.noexc1.i.i:                                      ; preds = %9
  unreachable

12:                                               ; preds = %9, %3
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %13 = invoke noundef i32 @close(i32 noundef %1)
          to label %.body.i unwind label %14, !noalias !357

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40, !noalias !357
  unreachable

.body.i:                                          ; preds = %12
  resume { ptr, i32 } %lpad.thr_comm.i.i

"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit": ; preds = %.noexc.i.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !347, !noundef !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !347
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h41b9b5fc0928d6c4E.llvm.7600499188078001995"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, i32 noundef %1, i64 noundef 3, i64 noundef %7, ptr noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %18 = load i64, ptr %6, align 8, !range !328, !noundef !17
  %19 = icmp eq i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %23, label %22

22:                                               ; preds = %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.510.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %24

23:                                               ; preds = %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hfe7ac0796ca2574dE"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = load i32, ptr %4, align 8, !range !326, !alias.scope !358, !noalias !361, !noundef !17
  %trunc.i = trunc nuw i32 %5 to i1
  br i1 %trunc.i, label %9, label %"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h6fee69ca4d76ee33E.exit.i"

"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h6fee69ca4d76ee33E.exit.i": ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !range !327, !alias.scope !358, !noalias !361, !noundef !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4, !alias.scope !363, !noalias !366
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !358, !noalias !361, !nonnull !17, !noundef !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !alias.scope !363, !noalias !366
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E.exit": ; preds = %"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h6fee69ca4d76ee33E.exit.i", %9
  %storemerge.i2 = phi i32 [ 1, %9 ], [ 0, %"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h6fee69ca4d76ee33E.exit.i" ]
  store i32 %storemerge.i2, ptr %0, align 8, !alias.scope !363, !noalias !366
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener10local_addr17he12883827c997812E(ptr noalias noundef sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !alias.scope !368, !noundef !17
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #38, !noalias !368
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit": ; preds = %2
  tail call void @_ZN3mio3net3tcp8listener11TcpListener10local_addr17h0ff1d3165aaa8dd2E(ptr noalias noundef nonnull sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener3ttl17hdc8f95faca253fefE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !alias.scope !371, !noundef !17
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #38, !noalias !371
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit": ; preds = %2
  tail call void @_ZN3mio3net3tcp8listener11TcpListener3ttl17h4cfe60add9ac5a7cE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN5tokio3net3tcp8listener11TcpListener7set_ttl17h0324e1a138837cf7E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !alias.scope !374, !noundef !17
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #38, !noalias !374
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit": ; preds = %2
  %7 = tail call noundef ptr @_ZN3mio3net3tcp8listener11TcpListener7set_ttl17h2724f1a8f6d5427fE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, i32 noundef %1)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$tokio..net..tcp..listener..TcpListener$u20$as$u20$core..convert..TryFrom$LT$std..net..tcp..TcpListener$GT$$GT$8try_from17h4e2b4e18af8f8614E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @_ZN5tokio3net3tcp8listener11TcpListener8from_std17h7336a35ceb76c22cE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.74)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$tokio..net..tcp..listener..TcpListener$u20$as$u20$core..fmt..Debug$GT$3fmt17ha861c9b49d83eb7eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !377
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.60.llvm.7600499188078001995, i64 noundef 11), !noalias !381
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.61.llvm.7600499188078001995, i64 noundef 2, ptr noundef nonnull readonly align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.65.llvm.7600499188078001995)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !377
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17h0b7775815e6be1a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !alias.scope !382, !noundef !17
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #38, !noalias !382
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE.exit": ; preds = %1
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN5tokio3net3tcp8listener3sys93_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$5as_fd17h22089ccf2014caebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !alias.scope !391, !noundef !17
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17h0b7775815e6be1a6E.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #38, !noalias !391
  unreachable

"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17h0b7775815e6be1a6E.exit": ; preds = %1
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener9bind_addr17he34198807044cb55E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 4 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3mio3net3tcp8listener11TcpListener4bind17hc2904653acf6cc94E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(32) %1)
  %4 = load i32, ptr %3, align 8, !range !326, !noundef !17
  %trunc = trunc nuw i32 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !range !327
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %trunc, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN5tokio3net3tcp8listener11TcpListener3new17h75c96cdc7d2d5a1eE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %6)
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !392
  invoke void @_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %11, !noalias !401

.noexc.i.i:                                       ; preds = %2
  %6 = load i64, ptr %4, align 8, !range !328, !noalias !392, !noundef !17
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"

8:                                                ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !392
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8, !range !31, !noalias !392, !noundef !17
  store i8 %10, ptr %3, align 1, !noalias !392
  invoke void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.77.llvm.18090272232049510573) #38
          to label %.noexc1.i.i unwind label %11, !noalias !402

.noexc1.i.i:                                      ; preds = %8
  unreachable

11:                                               ; preds = %8, %2
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %12 = invoke noundef i32 @close(i32 noundef %1)
          to label %.body.i unwind label %13, !noalias !402

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40, !noalias !402
  unreachable

.body.i:                                          ; preds = %11
  resume { ptr, i32 } %lpad.thr_comm.i.i

"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit": ; preds = %.noexc.i.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !392, !noundef !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !392
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h41b9b5fc0928d6c4E.llvm.7600499188078001995"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, i32 noundef %1, i64 noundef 3, i64 noundef %6, ptr noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.77.llvm.18090272232049510573)
  %17 = load i64, ptr %5, align 8, !range !328, !noundef !17
  %18 = icmp eq i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %22, label %21

21:                                               ; preds = %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %23

22:                                               ; preds = %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %2 = load i32, ptr %0, align 4, !range !326, !noundef !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN5tokio7runtime4park10ParkThread3new17h44de39ac71444931E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !403
  %2 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #41, !noalias !403
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573.exit"

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #38, !noalias !403
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573.exit": ; preds = %0
  store i64 1, ptr %2, align 8, !noalias !408
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !408
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5.0..sroa_idx.i, i8 0, i64 17, i1 false)
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %2 = load ptr, ptr %0, align 8, !alias.scope !409, !nonnull !17, !noundef !17
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !409
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %20 = load ptr, ptr %6, align 8, !nonnull !17, !align !180, !noundef !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %20, ptr %6, align 8
  %27 = cmpxchg ptr %0, i64 2, i64 0 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i17 = extractvalue { i64, i1 } %27, 1
  br i1 %.sroa.18.0.in.i17, label %.loopexit, label %19

.loopexit:                                        ; preds = %26, %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %28 = load ptr, ptr %6, align 8, !alias.scope !421, !nonnull !17, !align !180, !noundef !17
  %29 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %28, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !421
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %29, 0
  %30 = and i8 %.fca.0.extract.i.i.i.i, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit", label %32

32:                                               ; preds = %.loopexit
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %28, i1 noundef zeroext false), !noalias !421
  br label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit"

"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit": ; preds = %.loopexit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %13

33:                                               ; preds = %17
  %34 = atomicrmw xchg ptr %0, i64 0 seq_cst, align 8
  br label %.loopexit

35:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.07.0.i16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %36, align 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.82, ptr %4, align 8, !alias.scope !422, !noalias !425
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %37, align 8, !alias.scope !422, !noalias !425
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %38, align 8, !alias.scope !422, !noalias !425
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %39, align 8, !alias.scope !422, !noalias !425
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %40, align 8, !alias.scope !422, !noalias !425
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.83) #38
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

.sink.split:                                      ; preds = %66, %60, %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %18

18:                                               ; preds = %.sink.split, %15, %3
  ret void

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %.sroa.18.0.in.i21 = extractvalue { i64, i1 } %25, 1
  %.sroa.07.0.i24 = extractvalue { i64, i1 } %25, 0
  br i1 %.sroa.18.0.in.i21, label %26, label %40

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %13, align 8, !nonnull !17, !align !180, !noundef !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %28, ptr %5, align 8, !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !428
  %29 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
          to label %32 unwind label %30, !noalias !428

30:                                               ; preds = %34, %32, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #39
          to label %.thread36 unwind label %38, !noalias !428

32:                                               ; preds = %26
  %.fca.0.extract.i = extractvalue { i64, i32 } %29, 0
  store i64 %.fca.0.extract.i, ptr %4, align 8, !noalias !428
  %.fca.1.extract.i = extractvalue { i64, i32 } %29, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !428
  %33 = invoke { i64, i32 } @_ZN3std4time7Instant11checked_add17ha96372c8a906cdcdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef %1, i32 noundef %2)
          to label %34 unwind label %30, !noalias !428

34:                                               ; preds = %32
  %35 = extractvalue { i64, i32 } %33, 0
  %36 = extractvalue { i64, i32 } %33, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !428
  %37 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h5182d66075a22046E(ptr noundef nonnull align 8 %27, ptr noundef nonnull align 1 %28, i64 %35, i32 noundef %36)
          to label %44 unwind label %30, !noalias !428

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40, !noalias !428
  unreachable

40:                                               ; preds = %24
  %41 = icmp eq i64 %.sroa.07.0.i24, 2
  br i1 %41, label %60, label %67

42:                                               ; preds = %51
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #39
          to label %.thread36 unwind label %58

44:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %28, ptr %9, align 8
  %45 = atomicrmw xchg ptr %0, i64 0 seq_cst, align 8
  %.off = add i64 %45, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %.noexc, label %51

.noexc:                                           ; preds = %44
  %46 = load ptr, ptr %9, align 8, !alias.scope !431, !nonnull !17, !align !180, !noundef !17
  %47 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %46, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %47, 0
  %48 = and i8 %.fca.0.extract.i.i.i.i, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit", label %50

50:                                               ; preds = %.noexc
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %46, i1 noundef zeroext false)
  br label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit"

"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit": ; preds = %50, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %52, align 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.86, ptr %7, align 8, !alias.scope !438, !noalias !441
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8, !alias.scope !438, !noalias !441
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8, !alias.scope !438, !noalias !441
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %55, align 8, !alias.scope !438, !noalias !441
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %56, align 8, !alias.scope !438, !noalias !441
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.87) #38
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %62 = load ptr, ptr %13, align 8, !alias.scope !453, !nonnull !17, !align !180, !noundef !17
  %63 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %62, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !453
  %.fca.0.extract.i.i.i.i29 = extractvalue { i8, i8 } %63, 0
  %64 = and i8 %.fca.0.extract.i.i.i.i29, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.sink.split, label %66

66:                                               ; preds = %60
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %62, i1 noundef zeroext false), !noalias !453
  br label %.sink.split

67:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.sroa.07.0.i24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %68, align 8
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.89, ptr %11, align 8, !alias.scope !454, !noalias !457
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %69, align 8, !alias.scope !454, !noalias !457
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %70, align 8, !alias.scope !454, !noalias !457
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %71, align 8, !alias.scope !454, !noalias !457
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %72, align 8, !alias.scope !454, !noalias !457
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.90) #38
          to label %57 unwind label %73

.thread36:                                        ; preds = %42, %30, %73
  %.pn35 = phi { ptr, i32 } [ %31, %30 ], [ %lpad.thr_comm.split-lp, %73 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn35

73:                                               ; preds = %67
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #39
          to label %.thread36 unwind label %58
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.92.llvm.18090272232049510573, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.93.llvm.18090272232049510573) #38
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
  %14 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %10, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !460
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %14, 0
  %15 = and i8 %.fca.0.extract.i.i.i.i, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E.exit", label %17

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %10, i1 noundef zeroext false), !noalias !460
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
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !467
  %2 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #41, !noalias !467
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5tokio7runtime4park10ParkThread3new17h44de39ac71444931E.exit

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #38, !noalias !467
  unreachable

_ZN5tokio7runtime4park10ParkThread3new17h44de39ac71444931E.exit: ; preds = %0
  store i64 1, ptr %2, align 8, !noalias !472
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !472
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
  %2 = load ptr, ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, align 8, !noalias !473, !noundef !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.i, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread.i

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.i: ; preds = %1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !480
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5tokio7runtime4park16CachedParkThread6unpark17ha9a761930698619aE.llvm.18090272232049510573.exit, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge.i

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge.i: ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.i
  %.09.val.i.pre.i = load ptr, ptr %4, align 8, !alias.scope !481, !noalias !480
  br label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread.i

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread.i: ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge.i, %1
  %.09.val.i.i = phi ptr [ %.09.val.i.pre.i, %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge.i ], [ %2, %1 ]
  %6 = atomicrmw add ptr %.09.val.i.i, i64 1 monotonic, align 8, !noalias !486
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
  %2 = load ptr, ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, align 8, !noalias !491, !noundef !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit: ; preds = %1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !498
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573.exit", label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge: ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit
  %.09.val.i.pre = load ptr, ptr %4, align 8, !alias.scope !499, !noalias !498
  br label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread: ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge, %1
  %.09.val.i = phi ptr [ %.09.val.i.pre, %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit.thread_crit_edge ], [ %2, %1 ]
  %6 = atomicrmw add ptr %.09.val.i, i64 1 monotonic, align 8, !noalias !504
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
  %3 = load ptr, ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, align 8, !noalias !509, !noundef !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit"

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit: ; preds = %1
  %5 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !516
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge"

"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge": ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit
  %.08.val.i.pre = load ptr, ptr %5, align 8, !noalias !516
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit"

7:                                                ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.35.llvm.18090272232049510573, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.95.llvm.18090272232049510573) #38
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit": ; preds = %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge", %1
  %.08.val.i = phi ptr [ %.08.val.i.pre, %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge" ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.08.val.i, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner4park17h628c549112382ae4E.llvm.18090272232049510573(ptr noundef nonnull align 8 %8), !noalias !516
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park16CachedParkThread12park_timeout17h968151cfee5a46c7E(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = load ptr, ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, align 8, !noalias !517, !noundef !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit"

_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit: ; preds = %3
  %7 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !525
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge"

"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge": ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit
  %.08.val.i.pre = load ptr, ptr %7, align 8, !noalias !525
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit"

9:                                                ; preds = %_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.35.llvm.18090272232049510573, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.96.llvm.18090272232049510573) #38
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit": ; preds = %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge", %3
  %.08.val.i = phi ptr [ %.08.val.i.pre, %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573.exit._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fd79b316a94d6f4E.llvm.18090272232049510573.exit_crit_edge" ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.val.i, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner12park_timeout17h2575b0dc5bb3cf5bE.llvm.18090272232049510573(ptr noundef nonnull align 8 %10, i64 noundef %1, i32 noundef %2), !noalias !525
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime4park12UnparkThread10into_waker17hfc65e4866c8b5f05E.llvm.18090272232049510573(ptr noundef nonnull %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } { ptr @anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573, ptr poison }, ptr %2, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4park5Inner8into_raw17h69d715c2fa11e300E.llvm.18090272232049510573(ptr noundef nonnull readnone captures(ret: address, provenance) %0) unnamed_addr #17 {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !526
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573.exit": ; preds = %1
  %6 = insertvalue { ptr, ptr } { ptr @anon.489e625cf0d9bafa89a816c128d01e73.97.llvm.18090272232049510573, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park10drop_waker17h28b5e9490ed17a98E.llvm.18090272232049510573(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %3, ptr %2, align 8
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !529
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit"

6:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park4wake17h610e65dc54d6e887E.llvm.18090272232049510573(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %3, ptr %2, align 8
  invoke void @_ZN5tokio7runtime4park5Inner6unpark17h791e80b90926e616E.llvm.18090272232049510573(ptr noundef nonnull align 8 %0)
          to label %9 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !534
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit"

8:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit" unwind label %13

9:                                                ; preds = %1
  %10 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !539
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit1"

12:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.exit1": ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %2 = load ptr, ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, align 8, !noalias !544, !noundef !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE.exit"

4:                                                ; preds = %1
  %5 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, ptr noalias noundef align 8 dereferenceable_or_null(8) %0)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE.exit": ; preds = %1, %4
  %.0.i = phi ptr [ %5, %4 ], [ @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17hfd74087167e0b354E, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #20 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !17
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %9, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %5 = load ptr, ptr %3, align 8, !alias.scope !547, !nonnull !17, !noundef !17
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !547
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573.exit"

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %10 = load ptr, ptr %3, align 8, !alias.scope !550, !nonnull !17, !noundef !17
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !550
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17h86c457be7d7fbe74E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  %4 = load i64, ptr %3, align 8, !noundef !17
  %5 = or i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E(ptr noundef nonnull align 128 captures(none) %0, i1 noundef zeroext %1, i8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load atomic i64, ptr %5 acquire, align 16
  %7 = load i64, ptr %3, align 8, !noalias !553, !noundef !17
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
  br i1 %.not.us, label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us, label %.split14.us

_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us: ; preds = %11
  %.reass.us = and i64 %.0.fr.us, %invariant.op
  %14 = or disjoint i64 %10, %.reass.us
  %15 = cmpxchg ptr %5, i64 %.0.fr.us, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i.us = extractvalue { i64, i1 } %15, 1
  %.sroa.07.0.i.us = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i.us, label %.split14.us, label %11

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
  br i1 %.sroa.18.0.in.i, label %.split14.us, label %.split

.split14.us:                                      ; preds = %.split, %11, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17hbe2ae4c7d3abe00bE(ptr noundef nonnull align 128 captures(none) %0, i1 noundef zeroext %1, i8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load atomic i64, ptr %5 acquire, align 16
  %7 = load i64, ptr %3, align 8, !noalias !556, !noundef !17
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
  br i1 %.not.us, label %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us, label %.split14.us

_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us: ; preds = %10
  %13 = and i64 %.0.fr.us, 63
  %.reass.reass = or i64 %13, %invariant.op
  %14 = cmpxchg ptr %5, i64 %.0.fr.us, i64 %.reass.reass acq_rel acquire, align 8
  %.sroa.18.0.in.i.us = extractvalue { i64, i1 } %14, 1
  %.sroa.07.0.i.us = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i.us, label %.split14.us, label %10

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
  br i1 %.sroa.18.0.in.i, label %.split14.us, label %.split

.split14.us:                                      ; preds = %.split, %10, %_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E.exit.us
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness28_$u7b$$u7b$closure$u7d$$u7d$17h53ee56f7595b8356E.llvm.18090272232049510573"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #21 {
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
  %.sroa.03.sroa.0 = alloca [64 x i8], align 8
  %.sroa.418.sroa.0 = alloca [71 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, ptr }, i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = tail call { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h198610f022151ff6E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.115)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %14, align 8
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !559
  %16 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #41, !noalias !559
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %12, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8, !range !562, !noundef !17
  %27 = icmp eq i32 %26, 1000000000
  br i1 %27, label %31, label %28

28:                                               ; preds = %_ZN5tokio7runtime8blocking8shutdown7channel17h9fd5e1ee0305821eE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %_ZN5tokio7runtime8blocking8shutdown7channel17h9fd5e1ee0305821eE.exit, %28
  %.sroa.010.0 = phi i64 [ %30, %28 ], [ 10, %_ZN5tokio7runtime8blocking8shutdown7channel17h9fd5e1ee0305821eE.exit ]
  %.sroa.3.0 = phi i32 [ %26, %28 ], [ 0, %_ZN5tokio7runtime8blocking8shutdown7channel17h9fd5e1ee0305821eE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %34 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !19, !noalias !563, !noundef !17
  %trunc.i.i = trunc nuw i64 %34 to i1
  br i1 %trunc.i.i, label %.noexc.thread, label %35

35:                                               ; preds = %31
  %36 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.noexc.thread

38:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.67.llvm.18090272232049510573, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.69.llvm.18090272232049510573) #38
          to label %.noexc46 unwind label %88

.noexc46:                                         ; preds = %38
  unreachable

.noexc.thread:                                    ; preds = %31, %.noexc
  %.0.i.i59 = phi ptr [ %36, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %31 ]
  %39 = load i64, ptr %.0.i.i59, align 8, !noalias !568, !noundef !17
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !568, !noundef !17
  %42 = add i64 %39, 1
  store i64 %42, ptr %.0.i.i59, align 8, !noalias !568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.sroa.03.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.03.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.sroa.0.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.489e625cf0d9bafa89a816c128d01e73.102, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val40) ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !range !19, !noundef !17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !noundef !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = getelementptr i8, ptr %0, i64 96
  %.val44 = load ptr, ptr %57, align 8
  %58 = atomicrmw add ptr %54, i64 1 monotonic, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  tail call void @llvm.trap()
  unreachable

61:                                               ; preds = %48, %65
  %.sroa.569.0 = phi ptr [ %.val44, %65 ], [ undef, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load ptr, ptr %62, align 8, !noundef !17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %66

65:                                               ; preds = %56
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val44) ]
  br label %61

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %0, i64 112
  %.val42 = load ptr, ptr %67, align 8
  %68 = atomicrmw add ptr %63, i64 1 monotonic, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  tail call void @llvm.trap()
  unreachable

71:                                               ; preds = %61, %82
  %.sroa.59.0 = phi ptr [ %.val42, %82 ], [ undef, %61 ]
  %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 65
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(71) %.sroa.418.sroa.0, i64 71, i1 false)
  %.sroa.9.sroa.8.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %.sroa.9.sroa.8.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %4, align 8, !noalias !572
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %72, align 8, !noalias !572
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %50, ptr %73, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %52, ptr %.sroa.4.0..sroa_idx, align 8
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
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %54, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %.sroa.569.0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %63, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %.sroa.59.0, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i64 %1, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx, i8 0, i64 24, i1 false)
  %74 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !575
  %75 = tail call noundef align 8 dereferenceable_or_null(272) ptr @__rust_alloc(i64 noundef 272, i64 noundef 8) #41, !noalias !575
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 272) #38
          to label %.noexc.i unwind label %78, !noalias !572

.noexc.i:                                         ; preds = %77
  unreachable

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17ha9ab227ffeb43736E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %73)
          to label %.body unwind label %80, !noalias !572

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40, !noalias !572
  unreachable

82:                                               ; preds = %66
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val42) ]
  br label %71

.body:                                            ; preds = %78, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit"
  %.pn38 = phi { ptr, i32 } [ %89, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit" ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17h13b8f1581c6ee8bbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #39
          to label %common.resume unwind label %86

83:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %75, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = insertvalue { ptr, ptr } poison, ptr %75, 0
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
  %90 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !578
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
  %12 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %13 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %14 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %15 = alloca { { i64, ptr }, i64 }, align 8
  %16 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %29 = load ptr, ptr %28, align 8, !alias.scope !587, !noundef !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit", label %31

31:                                               ; preds = %27
  %32 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !590
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit"

34:                                               ; preds = %31
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ea59b74f02f579aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit" unwind label %.thread

35:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %36 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %20, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !597
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %36, 0
  %37 = and i8 %.fca.0.extract.i.i.i.i, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit", label %39

39:                                               ; preds = %35
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %20, i1 noundef zeroext false), !noalias !597
  br label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit"

.thread:                                          ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %28, align 8
  br label %174

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
          to label %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit unwind label %.thread96

.thread96:                                        ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %174

_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit: ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E.exit", %45
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %48 = load ptr, ptr %18, align 8, !nonnull !17, !align !23, !noundef !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  store ptr null, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %50 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !19, !noalias !604, !noundef !17
  %trunc.i.i = trunc nuw i64 %50 to i1
  br i1 %trunc.i.i, label %.noexc42.thread, label %51

51:                                               ; preds = %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit
  %52 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc42 unwind label %.thread100

.noexc42:                                         ; preds = %51
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %.noexc42.thread

.thread120:                                       ; preds = %.thread114
  br i1 %.227.lpad-body118, label %170, label %.thread120.thread

.thread100:                                       ; preds = %55, %136, %.noexc65, %51
  %.232 = phi i1 [ false, %.noexc65 ], [ true, %55 ], [ true, %51 ], [ false, %136 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %170

55:                                               ; preds = %.noexc42
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.67.llvm.18090272232049510573, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.34.llvm.18090272232049510573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.69.llvm.18090272232049510573) #38
          to label %.noexc43 unwind label %.thread100

.noexc43:                                         ; preds = %55
  unreachable

.noexc42.thread:                                  ; preds = %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit, %.noexc42
  %.0.i.i7299 = phi ptr [ %52, %.noexc42 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %_ZN11parking_lot7condvar7Condvar10notify_all17h4281c1b5e82a9165E.llvm.18090272232049510573.exit ]
  %56 = load i64, ptr %.0.i.i7299, align 8, !noalias !609, !noundef !17
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i7299, i64 8
  %58 = load i64, ptr %57, align 8, !noalias !609, !noundef !17
  %59 = add i64 %56, 1
  store i64 %59, ptr %.0.i.i7299, align 8, !noalias !609
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) @anon.489e625cf0d9bafa89a816c128d01e73.102, i64 32, i1 false)
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i64 %56, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8
  %.sroa.013.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i64 %58, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8
  %61 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %48, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc45 unwind label %.thread125

.noexc45:                                         ; preds = %.noexc42.thread
  %.fca.0.extract.i.i.i.i44 = extractvalue { i8, i8 } %61, 0
  %62 = and i8 %.fca.0.extract.i.i.i.i44, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit47", label %64

64:                                               ; preds = %.noexc45
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %48, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit47" unwind label %.thread125

.thread125:                                       ; preds = %77, %84, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i, %64, %.noexc42.thread, %.critedge.i, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.i, %75
  %.227.ph = phi i1 [ true, %75 ], [ true, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.i ], [ true, %.critedge.i ], [ true, %.noexc42.thread ], [ true, %64 ], [ true, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i ], [ false, %84 ], [ true, %77 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread114

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit47": ; preds = %.noexc45, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.not.i = icmp eq i32 %2, 1000000000
  %66 = icmp eq i64 %1, 0
  %67 = icmp eq i32 %2, 0
  %or.cond14.i = select i1 %67, i1 %66, i1 false
  br i1 %or.cond14.i, label %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit47"
  %68 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0c13797fc0adf5e3E.llvm.9993772341007493287"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.3f5780a7fef518180bd2fb61a12abd81.53.llvm.9993772341007493287)
          to label %.noexc48 unwind label %.thread125

.noexc48:                                         ; preds = %.critedge.i
  %.not.i = icmp eq i8 %68, 0
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %.noexc48
  br i1 %.not.not.i, label %77, label %75

70:                                               ; preds = %.noexc48
  %71 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !613
  %72 = and i64 %71, 9223372036854775807
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.i: ; preds = %70
  %74 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc49 unwind label %.thread125

.noexc49:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.i
  br i1 %74, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i, label %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread

75:                                               ; preds = %69
  %76 = invoke noundef i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout17h3c36250b02527b93E(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %1, i32 noundef %2)
          to label %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit unwind label %.thread125

77:                                               ; preds = %69
  %78 = invoke noundef i8 @_ZN5tokio7runtime4park16CachedParkThread8block_on17h441361e3c4bf5b9cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread130 unwind label %.thread125

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i: ; preds = %.noexc49, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !613
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.117, ptr %10, align 8, !noalias !613
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %79, align 8, !noalias !613
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %80, align 8, !noalias !613
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %81, align 8, !noalias !613
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %82, align 8, !noalias !613
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.118) #38
          to label %.noexc52 unwind label %.thread125

.noexc52:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.18090272232049510573.exit.thread.i
  unreachable

_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit: ; preds = %75
  %.not = icmp eq i8 %76, 2
  br i1 %.not, label %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread, label %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread130

_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread130: ; preds = %77, %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8
  %83 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %83, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit", label %84

84:                                               ; preds = %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread130
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.489.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %9, align 8
  %85 = invoke { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hdc9ab37ec2fb2e0fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %86 unwind label %.thread125

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !616
  %87 = extractvalue { ptr, ptr } %85, 0
  %88 = extractvalue { ptr, ptr } %85, 1
  %89 = icmp eq ptr %87, null
  br i1 %89, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit", label %90

90:                                               ; preds = %86
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %88) ]
  %91 = load ptr, ptr %88, align 8, !invariant.load !17, !noalias !621, !nonnull !17
  invoke void %91(ptr noundef nonnull align 1 %87)
          to label %101 unwind label %92, !noalias !621

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !range !88, !invariant.load !17, !noalias !621
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %97 = load i64, ptr %96, align 8, !range !24, !invariant.load !17, !noalias !621
  %98 = icmp ult i64 %97, -9223372036854775807
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %.thread114, label %100

100:                                              ; preds = %92
  call void @__rust_dealloc(ptr noundef nonnull %87, i64 noundef range(i64 1, -9223372036854775808) %95, i64 noundef range(i64 1, -9223372036854775807) %97) #41, !noalias !621
  br label %.thread114

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %103 = load i64, ptr %102, align 8, !range !88, !invariant.load !17, !noalias !621
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %105 = load i64, ptr %104, align 8, !range !24, !invariant.load !17, !noalias !621
  %106 = icmp ult i64 %105, -9223372036854775807
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit", label %108

108:                                              ; preds = %101
  call void @__rust_dealloc(ptr noundef nonnull %87, i64 noundef range(i64 1, -9223372036854775808) %103, i64 noundef range(i64 1, -9223372036854775807) %105) #41, !noalias !621
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit": ; preds = %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread130, %108, %101, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %109 = load ptr, ptr %8, align 8, !alias.scope !634, !noalias !635, !nonnull !17, !noundef !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !638
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = load i64, ptr %110, align 8, !alias.scope !634, !noalias !635, !noundef !17
  %112 = add i64 %111, 1
  invoke void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"(ptr noalias noundef nonnull sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull %109, ptr noundef nonnull %109, i64 noundef %112)
          to label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit.i" unwind label %113, !noalias !639

113:                                              ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit"
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h2946d29c04211419E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #39
          to label %.thread120.thread unwind label %115, !noalias !640

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40, !noalias !640
  unreachable

"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit.i": ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE.exit"
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %118 = load i64, ptr %117, align 8, !alias.scope !634, !noalias !635, !noundef !17
  %.sroa.0.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 32, i1 false), !noalias !646
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf12123279a2c8872E.llvm.13045902235258919337"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !641
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !624
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i, i64 56, i1 false)
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %118, ptr %.sroa.491.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2a8c70af81cd44bE.llvm.9340333246167201960"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %14)
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %120 = load ptr, ptr %119, align 8, !nonnull !17, !noundef !17
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %122 = load i64, ptr %121, align 8, !noundef !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !647
  store ptr %4, ptr %5, align 8, !noalias !650
  invoke void @_ZN4core5slice4sort10merge_sort17h38d7629ed6beab70E(ptr noalias noundef nonnull align 8 %120, i64 noundef %122, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %123 unwind label %168

123:                                              ; preds = %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !647
  %.sroa.078.0.copyload = load i64, ptr %15, align 8
  %.idx = shl nsw i64 %122, 5
  %124 = getelementptr inbounds i8, ptr %120, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %120, ptr %13, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.078.0.copyload, ptr %.sroa.475.0..sroa_idx, align 8
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %120, ptr %.sroa.576.0..sroa_idx, align 8
  %.sroa.677.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %124, ptr %.sroa.677.0..sroa_idx, align 8
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.lr.ph": ; preds = %123
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit"

126:                                              ; preds = %131
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %146, %154, %126
  %eh.lpad-body69 = phi { ptr, i32 } [ %127, %126 ], [ %147, %154 ], [ %147, %146 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcfd2620c9517adE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.thread120.thread unwind label %166

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.lr.ph", %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit"
  %128 = phi ptr [ %120, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.lr.ph" ], [ %163, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr %129, ptr %.sroa.576.0..sroa_idx, align 8, !alias.scope !654, !noalias !657
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.482.0.copyload = load ptr, ptr %.sroa.482.0..sroa_idx, align 8, !noalias !654
  %130 = icmp eq ptr %.sroa.482.0.copyload, null
  br i1 %130, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.thread", label %131

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit", %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit", %123
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcfd2620c9517adE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit"

131:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  store ptr %.sroa.482.0.copyload, ptr %11, align 8
  %132 = invoke { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hdc9ab37ec2fb2e0fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %142 unwind label %126

_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread: ; preds = %.noexc49, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit47", %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %134 = load i64, ptr %133, align 8, !alias.scope !659, !noalias !670, !noundef !17
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %.noexc65 unwind label %.thread100

.noexc65:                                         ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337(ptr noalias noundef nonnull align 8 dereferenceable(48) %16, ptr noalias noundef nonnull readonly align 1 %137, i64 noundef 32, i64 noundef 16)
          to label %138 unwind label %.thread100

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit": ; preds = %141, %138, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit"

138:                                              ; preds = %.noexc65, %_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %139 = load ptr, ptr %17, align 8, !alias.scope !672, !noundef !17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit", label %141

141:                                              ; preds = %138
  call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit"

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit": ; preds = %39, %35, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

142:                                              ; preds = %131
  %.fca.0.extract = extractvalue { ptr, ptr } %132, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %132, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %143 = icmp eq ptr %.fca.0.extract, null
  br i1 %143, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit", label %144

144:                                              ; preds = %142
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract) ]
  %145 = load ptr, ptr %.fca.1.extract, align 8, !invariant.load !17, !nonnull !17
  invoke void %145(ptr noundef nonnull align 1 %.fca.0.extract)
          to label %155 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 8
  %149 = load i64, ptr %148, align 8, !range !88, !invariant.load !17
  %150 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 16
  %151 = load i64, ptr %150, align 8, !range !24, !invariant.load !17
  %152 = icmp ult i64 %151, -9223372036854775807
  call void @llvm.assume(i1 %152)
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %.body68, label %154

154:                                              ; preds = %146
  call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract, i64 noundef range(i64 1, -9223372036854775808) %149, i64 noundef range(i64 1, -9223372036854775807) %151) #41
  br label %.body68

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 8
  %157 = load i64, ptr %156, align 8, !range !88, !invariant.load !17
  %158 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 16
  %159 = load i64, ptr %158, align 8, !range !24, !invariant.load !17
  %160 = icmp ult i64 %159, -9223372036854775807
  call void @llvm.assume(i1 %160)
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit", label %162

162:                                              ; preds = %155
  call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract, i64 noundef range(i64 1, -9223372036854775808) %157, i64 noundef range(i64 1, -9223372036854775807) %159) #41
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit": ; preds = %162, %155, %142
  %163 = load ptr, ptr %.sroa.576.0..sroa_idx, align 8, !alias.scope !675, !noalias !657, !noundef !17
  %164 = load ptr, ptr %.sroa.677.0..sroa_idx, align 8, !alias.scope !675, !noalias !657, !noundef !17
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE.exit"

166:                                              ; preds = %173, %.body68, %174, %.thread114, %168
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

168:                                              ; preds = %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit.i"
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hb18f52528821ce41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #39
          to label %.thread120.thread unwind label %166

.thread114:                                       ; preds = %100, %92, %.thread125
  %eh.lpad-body119 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread125 ], [ %93, %92 ], [ %93, %100 ]
  %.227.lpad-body118 = phi i1 [ %.227.ph, %.thread125 ], [ false, %92 ], [ false, %100 ]
  invoke void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hb7639151d97410c7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16) #39
          to label %.thread120 unwind label %166

170:                                              ; preds = %.thread100, %.thread120
  %.pn36105 = phi { ptr, i32 } [ %54, %.thread100 ], [ %eh.lpad-body119, %.thread120 ]
  %.333104 = phi i1 [ %.232, %.thread100 ], [ false, %.thread120 ]
  %171 = load ptr, ptr %17, align 8, !alias.scope !677, !noundef !17
  %172 = icmp eq ptr %171, null
  br i1 %172, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71", label %173

173:                                              ; preds = %170
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71" unwind label %166

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71": ; preds = %173, %170
  br i1 %.333104, label %174, label %.thread120.thread

.thread120.thread:                                ; preds = %.body68, %168, %113, %.thread120, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71", %174
  %.pn3894 = phi { ptr, i32 } [ %.pn3895, %174 ], [ %.pn36105, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71" ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body119, %.thread120 ], [ %114, %113 ], [ %169, %168 ]
  resume { ptr, i32 } %.pn3894

174:                                              ; preds = %.thread96, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71", %.thread
  %.pn3895 = phi { ptr, i32 } [ %40, %.thread ], [ %.pn36105, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E.exit71" ], [ %47, %.thread96 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #39
          to label %.thread120.thread unwind label %166
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$tokio..runtime..blocking..pool..BlockingPool$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcd623548b02ae06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.103, i64 noundef 12)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h201ef35d2c76a3e9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { i64, ptr }, ptr, i64 }, align 8
  %7 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %8 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %21 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = cmpxchg weak ptr %22, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %23, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit", label %24

24:                                               ; preds = %4
  %25 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %22, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit" unwind label %187

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %31, ptr %13, align 8, !noalias !680
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %32, ptr %33, align 8, !noalias !680
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %35 = load i64, ptr %34, align 8, !alias.scope !680, !noundef !17
  %36 = load i64, ptr %30, align 8, !alias.scope !680, !noundef !17
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %29
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h572a35bdddb1f2c1E.llvm.11424388141523703806"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %._crit_edge.i unwind label %39

._crit_edge.i:                                    ; preds = %38
  %.pre.i = load i64, ptr %34, align 8, !alias.scope !680
  %.pre1.i = load i64, ptr %30, align 8, !alias.scope !683
  br label %58

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h3e76cb845ff6c292E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #39
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

43:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %44 = load ptr, ptr %18, align 8, !nonnull !17, !noundef !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %44, ptr %12, align 8
  %45 = atomicrmw sub ptr %44, i64 64 acq_rel, align 8
  %.not.i.i.i = icmp ult i64 %45, 64
  br i1 %.not.i.i.i, label %48, label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i"

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #39
          to label %.body unwind label %49

48:                                               ; preds = %43
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #38
          to label %.noexc.i.i unwind label %46

.noexc.i.i:                                       ; preds = %48
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i": ; preds = %43
  %51 = load ptr, ptr %12, align 8, !nonnull !17, !noundef !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !nonnull !17, !align !23, !noundef !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !nonnull !17, !noundef !17
  invoke void %55(ptr noundef nonnull %51)
          to label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i._ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit_crit_edge" unwind label %56

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i._ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit_crit_edge": ; preds = %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i"
  %.pre48 = load ptr, ptr %17, align 8, !alias.scope !686
  br label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit"

.body:                                            ; preds = %134, %137, %39, %56, %46, %168, %142
  %.pn16 = phi { ptr, i32 } [ %143, %168 ], [ %143, %142 ], [ %40, %39 ], [ %47, %46 ], [ %57, %56 ], [ %.pn.ph.i, %137 ], [ %.pn.ph.i, %134 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #39
          to label %.thread unwind label %157

56:                                               ; preds = %183, %.noexc.i, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i", %.thread53, %85
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %._crit_edge.i, %29
  %59 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %36, %29 ]
  %60 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %35, %29 ]
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %62 = load i64, ptr %61, align 8, !alias.scope !683, !noundef !17
  %63 = add i64 %62, %60
  %.not.i.i = icmp ult i64 %63, %59
  %64 = select i1 %.not.i.i, i64 0, i64 %59
  %.0.i.i = sub nuw i64 %63, %64
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %66 = load ptr, ptr %65, align 8, !alias.scope !680, !nonnull !17, !noundef !17
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 %.0.i.i
  store ptr %31, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 %32, ptr %68, align 8
  %69 = load i64, ptr %34, align 8, !alias.scope !680, !noundef !17
  %70 = add i64 %69, 1
  store i64 %70, ptr %34, align 8, !alias.scope !680
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %73 = atomicrmw add ptr %72, i64 1 monotonic, align 8
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %175

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
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.104, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.106) #38
          to label %170 unwind label %56

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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val22 = load i64, ptr %3, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val23 = load ptr, ptr %93, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %84, ptr %11, align 8, !noalias !693
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !693
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 -9223372036854775808, ptr %94, align 8, !noalias !693
  store i64 0, ptr %10, align 8, !noalias !693
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !693
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %96 = load ptr, ptr %95, align 8, !noalias !693, !nonnull !17, !noundef !17
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %98 = load ptr, ptr %97, align 8, !noalias !693, !nonnull !17, !align !23, !noundef !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8, !range !24, !invariant.load !17, !noalias !693
  %101 = add i64 %100, -1
  %102 = and i64 %101, -16
  %103 = getelementptr i8, ptr %96, i64 %102
  %104 = getelementptr i8, ptr %103, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %106 = load ptr, ptr %105, align 8, !invariant.load !17, !noalias !693, !nonnull !17
  invoke void %106(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noundef align 1 %104)
          to label %109 unwind label %132, !noalias !693

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %134

109:                                              ; preds = %90
  invoke void @_ZN3std6thread7Builder4name17h0b1660a8f8419cdbE(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %110 unwind label %107, !noalias !693

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !693
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !693
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %112 = load i64, ptr %111, align 8, !range !19, !noalias !693, !noundef !17
  %.not.i = icmp eq i64 %112, 0
  br i1 %.not.i, label %116, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %115 = load i64, ptr %114, align 8, !noalias !693, !noundef !17
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %8, align 8, !noalias !693
  store i64 %115, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !693
  br label %116

116:                                              ; preds = %113, %110
  %trunc.i.i = trunc nuw i64 %.val22 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  %117 = atomicrmw add ptr %.val23, i64 1 monotonic, align 8, !noalias !696
  %118 = icmp slt i64 %117, 0
  br i1 %trunc.i.i, label %121, label %119

119:                                              ; preds = %116
  br i1 %118, label %120, label %.noexc.i

120:                                              ; preds = %119
  tail call void @llvm.trap()
  unreachable

121:                                              ; preds = %116
  br i1 %118, label %122, label %.noexc.i

122:                                              ; preds = %121
  tail call void @llvm.trap()
  unreachable

.noexc.i:                                         ; preds = %121, %119
  %.sroa.0.0.i.i = phi i64 [ 0, %119 ], [ 1, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !693
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !693
  store i64 %.sroa.0.0.i.i, ptr %6, align 8, !noalias !693
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val23, ptr %123, align 8, !noalias !693
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %92, ptr %124, align 8, !noalias !693
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %84, ptr %125, align 8, !noalias !693
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !702
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17h68138dadcd0a3c57E.llvm.6895680396811105915(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noundef null)
          to label %.noexc27 unwind label %56

.noexc27:                                         ; preds = %.noexc.i
  %126 = load ptr, ptr %5, align 8, !noalias !702, !noundef !17
  %127 = icmp eq ptr %126, null
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !702
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !702
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !702
  br i1 %127, label %138, label %145

130:                                              ; preds = %137, %132
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40, !noalias !693
  unreachable

132:                                              ; preds = %90
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h408ee479f9a5bc4eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #39
          to label %134 unwind label %130, !noalias !693

134:                                              ; preds = %132, %107
  %.pn.ph.i = phi { ptr, i32 } [ %108, %107 ], [ %133, %132 ]
  %135 = atomicrmw sub ptr %84, i64 1 release, align 8, !noalias !705
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %.body

137:                                              ; preds = %134
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ea59b74f02f579aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.body unwind label %130, !noalias !693

138:                                              ; preds = %.noexc27
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %129, ptr %139, align 8, !alias.scope !712, !noalias !713
  store ptr null, ptr %16, align 8, !alias.scope !712, !noalias !713
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !693
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !693
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %140 = tail call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE(ptr %129)
  %141 = icmp eq i8 %140, 13
  br i1 %141, label %159, label %161

142:                                              ; preds = %154, %145
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %16, align 8, !noundef !17
  %.not13 = icmp eq ptr %144, null
  br i1 %.not13, label %168, label %.body

145:                                              ; preds = %.noexc27
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !712, !noalias !713
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %129, ptr %146, align 8, !alias.scope !712, !noalias !713
  store ptr %126, ptr %16, align 8, !alias.scope !712, !noalias !713
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !693
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !693
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %147 = atomicrmw add ptr %71, i64 1 monotonic, align 8
  %148 = load i64, ptr %91, align 8, !noundef !17
  %149 = add i64 %148, 1
  store i64 %149, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 104
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1c4db08f4ccde8e5E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(48) %150, i64 noundef %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %151 unwind label %142

151:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %152 = load ptr, ptr %15, align 8, !alias.scope !714, !noundef !17
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %155 unwind label %142

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load ptr, ptr %16, align 8
  %156 = icmp eq ptr %.pre, null
  br i1 %156, label %.thread53, label %169

157:                                              ; preds = %187, %168, %.body
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

159:                                              ; preds = %138
  %160 = load atomic i64, ptr %71 monotonic, align 8
  %.not14 = icmp eq i64 %160, 0
  br i1 %.not14, label %161, label %.thread53

161:                                              ; preds = %159, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit"

.thread53:                                        ; preds = %159, %155
  %162 = phi ptr [ %146, %155 ], [ %139, %159 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %162)
          to label %169 unwind label %56

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit": ; preds = %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i._ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit_crit_edge", %161
  %163 = phi ptr [ %22, %161 ], [ %.pre48, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i._ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit_crit_edge" ]
  %.sroa.4.0 = phi ptr [ %129, %161 ], [ null, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit.i._ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit_crit_edge" ]
  %164 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %163, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
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

169:                                              ; preds = %.thread53, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit

170:                                              ; preds = %85
  unreachable

_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit: ; preds = %175, %183, %169, %77
  %171 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %22, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i35 = extractvalue { i8, i8 } %171, 0
  %172 = and i8 %.fca.0.extract.i.i.i.i35, 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit", label %174

174:                                              ; preds = %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %22, i1 noundef zeroext false)
  br label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit"

175:                                              ; preds = %58
  %176 = atomicrmw sub ptr %74, i64 1 monotonic, align 8
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %178 = load i32, ptr %177, align 8, !noundef !17
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %181 = load atomic i64, ptr %180 monotonic, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit, label %183

183:                                              ; preds = %175
  %.0.i.i39 = inttoptr i64 %181 to ptr
  %184 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h41e018729414fb2fE(ptr noundef nonnull align 8 %180, ptr noundef nonnull %.0.i.i39)
          to label %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit unwind label %56

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E.exit": ; preds = %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit, %174, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit", %167
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit" ], [ %.sroa.4.0, %167 ], [ undef, %174 ], [ undef, %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit ]
  %.sroa.0.1 = phi i64 [ 1, %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E.exit" ], [ 1, %167 ], [ 0, %174 ], [ 0, %_ZN11parking_lot7condvar7Condvar10notify_one17h8fc86de93def754cE.llvm.18090272232049510573.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %185 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %186 = insertvalue { i64, ptr } %185, ptr %.sroa.4.1, 1
  ret { i64, ptr } %186

.thread:                                          ; preds = %.body, %187
  %.pn1843 = phi { ptr, i32 } [ %.pn16, %.body ], [ %lpad.thr_comm.split-lp, %187 ]
  resume { ptr, i32 } %.pn1843

187:                                              ; preds = %24
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h7e6ba8de1975a7cfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #39
          to label %.thread unwind label %157
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..fmt..Debug$GT$3fmt17haa939820a0c3e0adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.111, i64 noundef 17)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %14 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 8 %6, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !717
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %14, 0
  %15 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 8 %6, i1 noundef zeroext false), !noalias !717
  br label %18

18:                                               ; preds = %17, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i"
  %19 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !724
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573.exit"

21:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %24 = load ptr, ptr %23, align 8, !alias.scope !733, !nonnull !17, !noundef !17
  %25 = atomicrmw add ptr %24, i64 1 monotonic, align 8, !noalias !733
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
  %15 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 8 %7, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !734
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %15, 0
  %16 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN5tokio4time5clock5Clock18allow_auto_advance17h9c94c88e2219feb1E.exit, label %18

18:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 8 %7, i1 noundef zeroext false), !noalias !734
  br label %_ZN5tokio4time5clock5Clock18allow_auto_advance17h9c94c88e2219feb1E.exit

_ZN5tokio4time5clock5Clock18allow_auto_advance17h9c94c88e2219feb1E.exit: ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.9340333246167201960.exit.i", %18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %21 = load i32, ptr %20, align 8, !range !562, !noundef !17
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
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74d7a582eef98e92E.llvm.4117860391599875382"(ptr noundef %29, ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.94.llvm.4117860391599875382, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.95.llvm.4117860391599875382)
  br label %_ZN5tokio7runtime6driver6Handle6unpark17h67b4425af3e943a7E.exit

30:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %31 = load ptr, ptr %19, align 8, !alias.scope !741, !nonnull !17, !noundef !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @_ZN5tokio7runtime4park5Inner6unpark17h791e80b90926e616E.llvm.18090272232049510573(ptr noundef nonnull align 8 %32), !noalias !741
  br label %_ZN5tokio7runtime6driver6Handle6unpark17h67b4425af3e943a7E.exit

_ZN5tokio7runtime6driver6Handle6unpark17h67b4425af3e943a7E.exit: ; preds = %30, %28, %2
  ret ptr null
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h5600fcea0961e926E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.4.llvm.18090272232049510573, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.113.llvm.18090272232049510573) #38
          to label %13 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = atomicrmw sub ptr %1, i64 64 acq_rel, align 8, !noalias !744
  %6 = lshr i64 %5, 6
  switch i64 %6, label %"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E.exit" [
    i64 0, label %7
    i64 1, label %8
  ]

7:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #38
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !744, !nonnull !17, !align !23, !noundef !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !744, !nonnull !17, !noundef !17
  invoke void %12(ptr noundef nonnull %1)
          to label %"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E.exit" unwind label %14

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %8, %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E.exit": ; preds = %3, %8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !751
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #41, !noalias !751
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcf753fa9c7ea26b9E.exit"

8:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #38, !noalias !751
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %41
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha8b1a52b893263e2E.exit13": ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcf753fa9c7ea26b9E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !754
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
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef 20, i1 noundef zeroext false), !noalias !759
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) @anon.489e625cf0d9bafa89a816c128d01e73.120, i64 20, i1 false), !noalias !759
  store i64 %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 20, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder10enable_all17ha4391808bd45fb63E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(192) initializes((181, 183)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %2, align 1, !alias.scope !762
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 1, ptr %3, align 2, !alias.scope !765
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder14worker_threads17hbcdcbe27677cad67E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(192) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.122, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #38
  unreachable

10:                                               ; preds = %3
  store i64 1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder20max_blocking_threads17h4e733a470b0d15feE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(192) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.124, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #38
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %1, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder17thread_stack_size17hdc8bf4ba46c88492E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(192) initializes((16, 32)) %0, i64 noundef %1) unnamed_addr #4 {
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
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder17thread_keep_alive17hfb3dcbca83be7e29E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(192) initializes((40, 52)) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder21global_queue_interval17hb162ad08a77d7d5dE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(192) initializes((32, 40)) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %4, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder14event_interval17h58b6160f942a85a4E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(192) initializes((176, 180)) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17ha350779fa318941dE.llvm.18090272232049510573(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(192) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.9 = alloca [34 x i64], align 8
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.9, i64 48
  %.sroa.063.sroa.4 = alloca [5 x i64], align 8
  %4 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %5 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %6 = alloca { { i64, [7 x i64] } }, align 8
  %7 = alloca { { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }, align 8
  %8 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { i64, i8, i8, i8, i8, [4 x i8] }, align 8
  %12 = alloca { i64, [35 x i64] }, align 8
  %13 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %14 = alloca { { i64, [7 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %16 = load i8, ptr %15, align 4, !range !31, !noalias !768, !noundef !17
  %.0.i = xor i8 %16, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 181
  %18 = load i8, ptr %17, align 1, !range !31, !noalias !768, !noundef !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %20 = load i8, ptr %19, align 2, !range !31, !noalias !768, !noundef !17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 183
  %22 = load i8, ptr %21, align 1, !range !31, !noalias !768, !noundef !17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load i64, ptr %23, align 8, !noalias !768, !noundef !17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %18, ptr %25, align 8, !alias.scope !768
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %20, ptr %26, align 1, !alias.scope !768
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 %.0.i, ptr %27, align 2, !alias.scope !768
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 11
  store i8 %22, ptr %28, align 1, !alias.scope !768
  store i64 %24, ptr %11, align 8, !alias.scope !768
  call void @_ZN5tokio7runtime6driver6Driver3new17h18be66651447b4ceE(ptr noalias noundef nonnull sret({ i64, [35 x i64] }) align 8 captures(none) dereferenceable(288) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %29 = load i64, ptr %12, align 8, !range !328, !noundef !17
  %30 = icmp eq i64 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load ptr, ptr %31, align 8
  br i1 %30, label %37, label %33

33:                                               ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.5.0..sroa_idx, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %29, ptr %14, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef nonnull align 8 dereferenceable(224) %3, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load i64, ptr %34, align 8, !noundef !17
  %36 = invoke { ptr, ptr } @_ZN5tokio7runtime8blocking4pool12BlockingPool3new17h70cf73fee9b2425cE(ptr noundef nonnull align 8 %1, i64 noundef %35)
          to label %41 unwind label %.thread71

37:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %38, align 8
  store i64 2, ptr %0, align 8
  br label %100

39:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit58"
  br i1 %cond, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit60", label %108

.thread71:                                        ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %108

41:                                               ; preds = %33
  %.fca.0.extract = extractvalue { ptr, ptr } %36, 0
  store ptr %.fca.0.extract, ptr %10, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %36, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.0.extract) ]
  %42 = atomicrmw add ptr %.fca.0.extract, i64 1 monotonic, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit"

44:                                               ; preds = %41
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit": ; preds = %41
  store ptr %.fca.0.extract, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 160
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
  store i32 0, ptr %8, align 4, !alias.scope !771
  %.sroa.0.sroa.4.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i48, align 4, !alias.scope !771
  %.sroa.5.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %52, ptr %.sroa.5.0..sroa_idx.i.i49, align 4, !alias.scope !771
  %.sroa.6.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %53, ptr %.sroa.6.0..sroa_idx.i.i50, align 4, !alias.scope !771
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(224) %3, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %55 = load ptr, ptr %54, align 8, !noundef !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val45 = load ptr, ptr %58, align 8
  %59 = atomicrmw add ptr %55, i64 1 monotonic, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  tail call void @llvm.trap()
  unreachable

62:                                               ; preds = %51, %68
  %.sroa.586.0 = phi ptr [ %.val45, %68 ], [ undef, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %64 = load ptr, ptr %63, align 8, !noundef !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %75, label %69

66:                                               ; preds = %75
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit58"

68:                                               ; preds = %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val45) ]
  br label %62

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.val43 = load ptr, ptr %70, align 8
  %71 = atomicrmw add ptr %64, i64 1 monotonic, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void @llvm.trap()
  unreachable

74:                                               ; preds = %69
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val43) ]
  br label %75

75:                                               ; preds = %62, %74
  %.sroa.588.0 = phi ptr [ %.val43, %74 ], [ undef, %62 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load i32, ptr %76, align 8, !range !326, !noundef !17
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %81 = load i32, ptr %80, align 8, !noundef !17
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %83 = load i64, ptr %82, align 8, !noundef !17
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %85 = load i8, ptr %84, align 8, !range !31, !noundef !17
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %.val47 = load i8, ptr %86, align 1, !range !31, !noundef !17
  store i32 %77, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %79, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %81, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %83, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.586.0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %64, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.sroa.588.0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 %85, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %95, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %48, ptr %.sroa.362.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %49, ptr %.sroa.4.0..sroa_idx, align 4
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 69
  store i8 %.val47, ptr %96, align 1
  invoke void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread3new17h49c23d2147e33e28E(ptr noalias noundef nonnull sret({ { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %5, ptr noundef nonnull %.fca.0.extract, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
          to label %97 unwind label %66

97:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.063.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.063.sroa.4, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %99 = load ptr, ptr %98, align 8, !nonnull !17, !noundef !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 0, ptr %0, align 8
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.063.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.063.sroa.4, i64 40, i1 false)
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.464.0..sroa_idx, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %99, ptr %.sroa.565.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.fca.0.extract, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.fca.1.extract, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.063.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %100

100:                                              ; preds = %97, %37
  ret void

101:                                              ; preds = %109, %107, %108, %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit58"
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

103:                                              ; preds = %47, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit"
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = atomicrmw sub ptr %.fca.0.extract, i64 1 release, align 8, !noalias !776
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit58"

107:                                              ; preds = %103
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbe1f6e056c8cdec0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit58" unwind label %101

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E.exit58": ; preds = %66, %103, %107
  %cond = phi i1 [ true, %66 ], [ false, %103 ], [ false, %107 ]
  %.pn38.pn = phi { ptr, i32 } [ %67, %66 ], [ %104, %103 ], [ %104, %107 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17h1fd7d3e43bf61171E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #39
          to label %39 unwind label %101

108:                                              ; preds = %.thread71, %39
  %.pn38.pn.pn76 = phi { ptr, i32 } [ %40, %.thread71 ], [ %.pn38.pn, %39 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h558090c734fe91abE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %13) #39
          to label %109 unwind label %101

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit60": ; preds = %109, %39
  %.pn38.pn.pn77 = phi { ptr, i32 } [ %.pn38.pn, %39 ], [ %.pn38.pn.pn76, %109 ]
  resume { ptr, i32 } %.pn38.pn.pn77

109:                                              ; preds = %108
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hca22e64e71c86c3dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit60" unwind label %101
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt17heed3f2ee63ded5fdE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.125, i64 noundef 7)
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.126, i64 noundef 14, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.127)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.128, i64 noundef 20, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.129)
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.130, i64 noundef 11, ptr noundef nonnull align 1 @anon.489e625cf0d9bafa89a816c128d01e73.132, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.133)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.134, i64 noundef 17, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.127)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %20 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.135, i64 noundef 11, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.137)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %27 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.138, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.137)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %34 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.139, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.137)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %41 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %34, ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.140, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.137)
  %42 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %42
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 1, 0) i64 @_ZN5tokio7runtime4task4list11get_next_id17hb54683fad8142b31E() unnamed_addr #23 {
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
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder9enable_io17hea1be617223872b6E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(192) initializes((181, 182)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %2, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder22max_io_events_per_tick17hbb86b45aaa1de1ffE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(192) initializes((72, 80)) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder11enable_time17h12da746f98ac8ee4E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(192) initializes((182, 183)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 1, ptr %2, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN5tokio7runtime7builder7Builder12start_paused17h8702b70ec7e4734aE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(192) initializes((183, 184)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
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
  %.0 = phi i64 [ %21, %20 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %27 = load i8, ptr %26, align 4, !range !31, !noalias !783, !noundef !17
  %.0.i = xor i8 %27, 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 181
  %29 = load i8, ptr %28, align 1, !range !31, !noalias !783, !noundef !17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %31 = load i8, ptr %30, align 2, !range !31, !noalias !783, !noundef !17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 183
  %33 = load i8, ptr %32, align 1, !range !31, !noalias !783, !noundef !17
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load i64, ptr %34, align 8, !noalias !783, !noundef !17
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %29, ptr %36, align 8, !alias.scope !783
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %31, ptr %37, align 1, !alias.scope !783
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 %.0.i, ptr %38, align 2, !alias.scope !783
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 11
  store i8 %33, ptr %39, align 1, !alias.scope !783
  store i64 %35, ptr %15, align 8, !alias.scope !783
  call void @_ZN5tokio7runtime6driver6Driver3new17h18be66651447b4ceE(ptr noalias noundef nonnull sret({ i64, [35 x i64] }) align 8 captures(none) dereferenceable(288) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %40 = load i64, ptr %16, align 8, !range !328, !noundef !17
  %41 = icmp eq i64 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = load ptr, ptr %42, align 8
  br i1 %41, label %49, label %44

44:                                               ; preds = %25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.5.0..sroa_idx, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, i64 48, i1 false)
  %.sroa.9.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.9.64..sroa_idx, i64 224, i1 false)
  store i64 %40, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %43, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load i64, ptr %45, align 8, !noundef !17
  %47 = add i64 %46, %.0
  %48 = invoke { ptr, ptr } @_ZN5tokio7runtime8blocking4pool12BlockingPool3new17h70cf73fee9b2425cE(ptr noundef nonnull align 8 %1, i64 noundef %47)
          to label %53 unwind label %.thread86

49:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %50, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %121

51:                                               ; preds = %.thread93
  br i1 %cond, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit74", label %131

.thread86:                                        ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %131

53:                                               ; preds = %44
  %.fca.0.extract = extractvalue { ptr, ptr } %48, 0
  store ptr %.fca.0.extract, ptr %14, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %48, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.0.extract) ]
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
          to label %59 unwind label %126

59:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit"
  %60 = extractvalue { i32, i32 } %58, 0
  %61 = extractvalue { i32, i32 } %58, 1
  %62 = invoke { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h983e7f3a383fc9d6E(ptr noundef nonnull align 4 %57)
          to label %63 unwind label %126

63:                                               ; preds = %59
  %64 = extractvalue { i32, i32 } %62, 0
  %65 = extractvalue { i32, i32 } %62, 1
  store i32 0, ptr %12, align 4, !alias.scope !786
  %.sroa.0.sroa.4.0..sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i57, align 4, !alias.scope !786
  %.sroa.5.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %64, ptr %.sroa.5.0..sroa_idx.i.i58, align 4, !alias.scope !786
  %.sroa.6.0..sroa_idx.i.i59 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %65, ptr %.sroa.6.0..sroa_idx.i.i59, align 4, !alias.scope !786
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 8 dereferenceable(224) %17, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.sroa.5135.0 = phi ptr [ %.val54, %80 ], [ undef, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %76 = load ptr, ptr %75, align 8, !noundef !17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %87, label %81

78:                                               ; preds = %87
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93

80:                                               ; preds = %69
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val54) ]
  br label %74

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.val52 = load ptr, ptr %82, align 8
  %83 = atomicrmw add ptr %76, i64 1 monotonic, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call void @llvm.trap()
  unreachable

86:                                               ; preds = %81
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val52) ]
  br label %87

87:                                               ; preds = %74, %86
  %.sroa.5137.0 = phi ptr [ %.val52, %86 ], [ undef, %74 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load i32, ptr %88, align 8, !range !326, !noundef !17
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %93 = load i32, ptr %92, align 8, !noundef !17
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %95 = load i64, ptr %94, align 8, !noundef !17
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %97 = load i8, ptr %96, align 8, !range !31, !noundef !17
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %.val56 = load i8, ptr %98, align 1, !range !31, !noundef !17
  store i32 %89, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %91, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %93, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %95, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %67, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.5135.0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %76, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.sroa.5137.0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i8 %97, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %107, align 8
  %.sroa.2.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i8 0, ptr %.sroa.2.0..sroa_idx75, align 4
  %.sroa.377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %60, ptr %.sroa.377.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %61, ptr %.sroa.4.0..sroa_idx, align 4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 69
  store i8 %.val56, ptr %108, align 1
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread11MultiThread3new17hf66e6e5a88cdab54E(ptr noalias noundef nonnull sret({ ptr, {}, { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(32) %10, i64 noundef %.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %8, ptr noundef nonnull %.fca.0.extract, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %7)
          to label %109 unwind label %78

109:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %110 = load ptr, ptr %10, align 8, !nonnull !17, !noundef !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %110, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !794
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc512ef4788381ad6E.llvm.9340333246167201960"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.832e62666b6255bc19293ed26de40573.48.llvm.9340333246167201960, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc64 unwind label %.thread117

.noexc64:                                         ; preds = %109
  %113 = load i64, ptr %3, align 8, !range !12, !noalias !796, !noundef !17
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %.noexc64
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !794
  invoke void @_ZN5tokio7runtime6handle6Handle5enter18panic_cold_display17h573c79a262db7126E(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.8054ef8b3867bf6c530fe4538a3778b6.58.llvm.6686154611312599027, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.60.llvm.6686154611312599027) #38
          to label %.noexc65 unwind label %.thread117

.noexc65:                                         ; preds = %115
  unreachable

.thread117:                                       ; preds = %115, %109
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread107

116:                                              ; preds = %.noexc64
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false), !noalias !800
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !794
  store i64 %113, ptr %5, align 8, !alias.scope !791, !noalias !800
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch17h52efef27c8c34711E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit68" unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h355bf4d429977c01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.thread107 unwind label %122

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit68": ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %119 = load i64, ptr %6, align 8, !range !19, !noundef !17
  %120 = load ptr, ptr %112, align 8, !noundef !17
  store i64 1, ptr %0, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %119, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %120, ptr %.sroa.580.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.fca.0.extract, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.fca.1.extract, ptr %.sroa.7.0..sroa_idx, align 8
  call void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h355bf4d429977c01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %121

121:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17ha17145d6ce3ac4a6E.exit68", %49
  ret void

122:                                              ; preds = %132, %130, %117, %131, %.thread93, %125, %.thread107
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

124:                                              ; preds = %.thread107
  br i1 %.131112, label %125, label %.thread93

.thread107:                                       ; preds = %117, %.thread117
  %.pn46116 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread117 ], [ %118, %117 ]
  %.131112 = phi i1 [ true, %.thread117 ], [ false, %117 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd3e825ab53fbf6c0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #39
          to label %124 unwind label %122

125:                                              ; preds = %124
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch$GT$17h8883f73de050f3deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #39
          to label %.thread93 unwind label %122

126:                                              ; preds = %59, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18ac4f87ca9fc323E.exit"
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = atomicrmw sub ptr %.fca.0.extract, i64 1 release, align 8, !noalias !801
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %.thread93

130:                                              ; preds = %126
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbe1f6e056c8cdec0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.thread93 unwind label %122

.thread93:                                        ; preds = %124, %125, %78, %126, %130
  %.pn46.pn.pn98 = phi { ptr, i32 } [ %127, %126 ], [ %79, %78 ], [ %127, %130 ], [ %.pn46116, %125 ], [ %.pn46116, %124 ]
  %cond = phi i1 [ false, %126 ], [ true, %78 ], [ false, %130 ], [ true, %125 ], [ true, %124 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17h1fd7d3e43bf61171E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #39
          to label %51 unwind label %122

131:                                              ; preds = %.thread86, %51
  %.pn46.pn.pn.pn91 = phi { ptr, i32 } [ %52, %.thread86 ], [ %.pn46.pn.pn98, %51 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h558090c734fe91abE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %17) #39
          to label %132 unwind label %122

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit74": ; preds = %132, %51
  %.pn46.pn.pn.pn92 = phi { ptr, i32 } [ %.pn46.pn.pn98, %51 ], [ %.pn46.pn.pn.pn91, %132 ]
  resume { ptr, i32 } %.pn46.pn.pn.pn92

132:                                              ; preds = %131
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hca22e64e71c86c3dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE.exit74" unwind label %122
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
  %4 = trunc i64 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$3new17h37fe0598d5f95cb9E"(ptr noalias noundef writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [3 x i64] }, i64, i8, [7 x i8] } } }) align 8 captures(none) dereferenceable(88) initializes((0, 1), (8, 25), (32, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 2, ptr %.sroa.33.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore3new17h48ee35c44ba27dc9E(ptr noalias noundef writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ult i64 %1, 2305843009213693952
  br i1 %6, label %_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E.exit, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !808
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !808
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.102.llvm.10338052584253536188, ptr %4, align 8, !noalias !808
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %8, align 8, !noalias !808
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.101.llvm.10338052584253536188, ptr %5, align 8, !alias.scope !811, !noalias !814
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !811, !noalias !814
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !811, !noalias !814
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8, !alias.scope !811, !noalias !814
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !811, !noalias !814
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.104.llvm.10338052584253536188) #38, !noalias !808
  unreachable

_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E.exit: ; preds = %3
  %13 = shl nuw nsw i64 %1, 1
  store i8 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %.sroa.31.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore9const_new17habe2456a4da71419E(ptr noalias noundef writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ult i64 %1, 2305843009213693952
  br i1 %3, label %_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17hec76224c84fc8b27E.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.105.llvm.10338052584253536188, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.106.llvm.10338052584253536188) #38, !noalias !817
  unreachable

_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17hec76224c84fc8b27E.exit: ; preds = %2
  %5 = shl nuw nsw i64 %1, 1
  store i8 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %.sroa.51.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore10new_closed17h9bea40ab0152f08bE(ptr noalias noundef writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 captures(none) dereferenceable(40) initializes((0, 1), (8, 25), (32, 40)) %0) unnamed_addr #4 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.61.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore16const_new_closed17h2355c7afa103d065E(ptr noalias noundef writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 captures(none) dereferenceable(40) initializes((0, 1), (8, 25), (32, 40)) %0) unnamed_addr #4 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.61.0..sroa_idx, align 8
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
  %11 = icmp eq i64 %.fca.0.extract6.i, 0
  br i1 %11, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.lcssa.i = phi i64 [ %7, %4 ], [ %13, %.lr.ph.i ]
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.lcssa.i, i64 %1)
  br label %_ZN5tokio4sync15batch_semaphore9Semaphore14forget_permits17hb884bdf8f4e223b2E.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %12 = phi { i64, i64 } [ %16, %.lr.ph.i ], [ %10, %4 ]
  %.fca.1.extract.i = extractvalue { i64, i64 } %12, 1
  %13 = lshr i64 %.fca.1.extract.i, 1
  %14 = tail call i64 @llvm.usub.sat.i64(i64 %13, i64 %1)
  %15 = shl nuw i64 %14, 1
  %16 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.10338052584253536188(ptr noundef nonnull %5, i64 noundef %.fca.1.extract.i, i64 noundef %15, i8 noundef 3, i8 noundef 2)
  %.fca.0.extract.i = extractvalue { i64, i64 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i

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

.lr.ph.i:                                         ; preds = %2, %11
  %.0610.i = phi i64 [ %.fca.1.extract.i, %11 ], [ %4, %2 ]
  %6 = icmp ult i64 %.0610.i, 2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = add i64 %.0610.i, -2
  %9 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.10338052584253536188(ptr noundef nonnull %3, i64 noundef %.0610.i, i64 noundef %8, i8 noundef 3, i8 noundef 2)
  %.fca.0.extract.i = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %10, label %_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17hd9ab8490f6570734E.exit, label %11

11:                                               ; preds = %7
  %.fca.1.extract.i = extractvalue { i64, i64 } %9, 1
  %12 = and i64 %.fca.1.extract.i, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit

_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17hd9ab8490f6570734E.exit: ; preds = %7
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %13, align 8
  br label %15

.loopexit:                                        ; preds = %.lr.ph.i, %11, %2
  %.0.i.ph = phi i8 [ 0, %2 ], [ 1, %.lr.ph.i ], [ 0, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.0.i.ph, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %.loopexit, %_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17hd9ab8490f6570734E.exit
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

.lr.ph.i:                                         ; preds = %3, %14
  %.0610.i = phi i64 [ %.fca.1.extract.i, %14 ], [ %7, %3 ]
  %9 = icmp ult i64 %.0610.i, %5
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = sub nuw i64 %.0610.i, %5
  %12 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.10338052584253536188(ptr noundef nonnull %6, i64 noundef %.0610.i, i64 noundef %11, i8 noundef 3, i8 noundef 2)
  %.fca.0.extract.i = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %13, label %_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17hd9ab8490f6570734E.exit, label %14

14:                                               ; preds = %10
  %.fca.1.extract.i = extractvalue { i64, i64 } %12, 1
  %15 = and i64 %.fca.1.extract.i, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit

_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17hd9ab8490f6570734E.exit: ; preds = %10
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %16, align 8
  br label %18

.loopexit:                                        ; preds = %.lr.ph.i, %14, %3
  %.0.i.ph = phi i8 [ 0, %3 ], [ 1, %.lr.ph.i ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.0.i.ph, ptr %17, align 8
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %.loopexit, %_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17hd9ab8490f6570734E.exit
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

.lr.ph.i:                                         ; preds = %.noexc, %12
  %.0610.i = phi i64 [ %.fca.1.extract.i, %12 ], [ %5, %.noexc ]
  %7 = icmp ult i64 %.0610.i, 2
  br i1 %7, label %.loopexit.loopexit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = add i64 %.0610.i, -2
  %10 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.10338052584253536188(ptr noundef nonnull %4, i64 noundef %.0610.i, i64 noundef %9, i8 noundef 3, i8 noundef 2)
          to label %.noexc7 unwind label %.loopexit16

.noexc7:                                          ; preds = %8
  %.fca.0.extract.i = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.noexc7
  %.fca.1.extract.i = extractvalue { i64, i64 } %10, 1
  %13 = and i64 %.fca.1.extract.i, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit.loopexit

.loopexit16:                                      ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8, !alias.scope !820
  br label %14

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit16
  %15 = phi ptr [ %.pre, %.loopexit16 ], [ %1, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit16 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !820
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit"

18:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68c89c06acfbb63aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit" unwind label %26

.thread:                                          ; preds = %.noexc7
  %19 = load ptr, ptr %3, align 8, !nonnull !17, !noundef !17
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %20, align 8
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9": ; preds = %25, %.loopexit, %.thread
  ret void

.loopexit.loopexit:                               ; preds = %12, %.lr.ph.i
  %.0.i.ph.ph = phi i8 [ 0, %12 ], [ 1, %.lr.ph.i ]
  %.pre17 = load ptr, ptr %3, align 8, !alias.scope !827
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.noexc
  %21 = phi ptr [ %1, %.noexc ], [ %.pre17, %.loopexit.loopexit ]
  %.0.i.ph = phi i8 [ 0, %.noexc ], [ %.0.i.ph.ph, %.loopexit.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.0.i.ph, ptr %22, align 8
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %23 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !827
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

25:                                               ; preds = %.loopexit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68c89c06acfbb63aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit": ; preds = %14, %18
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

.lr.ph.i:                                         ; preds = %.noexc, %15
  %.0610.i = phi i64 [ %.fca.1.extract.i, %15 ], [ %8, %.noexc ]
  %10 = icmp ult i64 %.0610.i, %6
  br i1 %10, label %.loopexit.loopexit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = sub nuw i64 %.0610.i, %6
  %13 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.10338052584253536188(ptr noundef nonnull %7, i64 noundef %.0610.i, i64 noundef %12, i8 noundef 3, i8 noundef 2)
          to label %.noexc7 unwind label %.loopexit16

.noexc7:                                          ; preds = %11
  %.fca.0.extract.i = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.noexc7
  %.fca.1.extract.i = extractvalue { i64, i64 } %13, 1
  %16 = and i64 %.fca.1.extract.i, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit.loopexit

.loopexit16:                                      ; preds = %11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !alias.scope !834
  br label %17

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit16
  %18 = phi ptr [ %.pre, %.loopexit16 ], [ %1, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit16 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !834
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit"

21:                                               ; preds = %17
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68c89c06acfbb63aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit" unwind label %29

.thread:                                          ; preds = %.noexc7
  %22 = load ptr, ptr %4, align 8, !nonnull !17, !noundef !17
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %23, align 8
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9": ; preds = %28, %.loopexit, %.thread
  ret void

.loopexit.loopexit:                               ; preds = %15, %.lr.ph.i
  %.0.i.ph.ph = phi i8 [ 0, %15 ], [ 1, %.lr.ph.i ]
  %.pre17 = load ptr, ptr %4, align 8, !alias.scope !841
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.noexc
  %24 = phi ptr [ %1, %.noexc ], [ %.pre17, %.loopexit.loopexit ]
  %.0.i.ph = phi i8 [ 0, %.noexc ], [ %.0.i.ph.ph, %.loopexit.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.0.i.ph, ptr %25, align 8
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %26 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !841
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

28:                                               ; preds = %.loopexit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68c89c06acfbb63aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit9"

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE.exit": ; preds = %17, %21
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
  %4 = trunc i64 %3 to i1
  ret i1 %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.142, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #38
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.142, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.489e625cf0d9bafa89a816c128d01e73.11.llvm.18090272232049510573, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #38
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5tokio4sync9semaphore20OwnedSemaphorePermit9semaphore17ha28fb3c0d40c467aE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #17 {
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
  %6 = tail call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.143, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.145) #38
  unreachable

._crit_edge:                                      ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %13 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h136868edf5a3f930E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %14 = add i64 %1, -1
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %20 = phi i64 [ %30, %25 ], [ 0, %.lr.ph.preheader ]
  %.sroa.01.023 = phi i64 [ %21, %25 ], [ 0, %.lr.ph.preheader ]
  %21 = add nuw i64 %.sroa.01.023, 1
  %22 = load i64, ptr %4, align 8, !alias.scope !848, !noalias !851, !noundef !17
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h95918d95befc9e8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %20)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %24
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !848, !noalias !851
  br label %25

25:                                               ; preds = %.noexc, %.lr.ph
  %26 = phi i64 [ %.pre.i, %.noexc ], [ %20, %.lr.ph ]
  %27 = load ptr, ptr %10, align 8, !alias.scope !848, !noalias !851, !nonnull !17, !noundef !17
  %28 = getelementptr inbounds [24 x i8], ptr %27, i64 %26
  store i8 0, ptr %28, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.418.0..sroa_idx, i8 0, i64 16, i1 false)
  %29 = load i64, ptr %11, align 8, !alias.scope !848, !noalias !851, !noundef !17
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %32
  resume { ptr, i32 } %33

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr276drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h3e9b6d5266d796ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #39
          to label %31 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.143, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.145) #38
  unreachable

._crit_edge:                                      ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %13 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf162aa36bc8c316dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %14 = add i64 %1, -1
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %20 = phi i64 [ %30, %25 ], [ 0, %.lr.ph.preheader ]
  %.sroa.01.023 = phi i64 [ %21, %25 ], [ 0, %.lr.ph.preheader ]
  %21 = add nuw i64 %.sroa.01.023, 1
  %22 = load i64, ptr %4, align 8, !alias.scope !853, !noalias !856, !noundef !17
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2969f3dd83dabd76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %20)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %24
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !853, !noalias !856
  br label %25

25:                                               ; preds = %.noexc, %.lr.ph
  %26 = phi i64 [ %.pre.i, %.noexc ], [ %20, %.lr.ph ]
  %27 = load ptr, ptr %10, align 8, !alias.scope !853, !noalias !856, !nonnull !17, !noundef !17
  %28 = getelementptr inbounds [24 x i8], ptr %27, i64 %26
  store i8 0, ptr %28, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.418.0..sroa_idx, i8 0, i64 16, i1 false)
  %29 = load i64, ptr %11, align 8, !alias.scope !853, !noalias !856, !noundef !17
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %32
  resume { ptr, i32 } %33

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr282drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h0201a2405bdbc558E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #39
          to label %31 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #40
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h4e46d3278368f835E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !17
  %9 = and i64 %8, %1
  %10 = icmp ult i64 %9, %6
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds [24 x i8], ptr %4, i64 %9
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
  invoke void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #39
          to label %30 unwind label %28

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = atomicrmw sub ptr %21, i64 1 monotonic, align 8
  br label %23

23:                                               ; preds = %19, %20
  %24 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !858
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %24, 0
  %25 = and i8 %.fca.0.extract.i.i.i.i, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit", label %27

27:                                               ; preds = %23
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !858
  br label %"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit"

"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17hfe76645ff9de1923E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !17
  %9 = and i64 %8, %1
  %10 = icmp ult i64 %9, %6
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds [24 x i8], ptr %4, i64 %9
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
  invoke void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #39
          to label %30 unwind label %28

19:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = atomicrmw sub ptr %21, i64 1 monotonic, align 8
  br label %23

23:                                               ; preds = %19, %20
  %24 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !865
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %24, 0
  %25 = and i8 %.fca.0.extract.i.i.i.i, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit", label %27

27:                                               ; preds = %23
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !865
  br label %"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit"

"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hc111c41f92f92a40E"(ptr noundef nonnull align 8 captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !17, !align !23, !noundef !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8, !noundef !17
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i64, ptr %8, align 8, !noundef !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !17
  %15 = and i64 %14, %9
  %16 = icmp ult i64 %15, %12
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds [24 x i8], ptr %10, i64 %15
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
  invoke void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #39
          to label %36 unwind label %34

25:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = atomicrmw sub ptr %27, i64 1 monotonic, align 8
  br label %29

29:                                               ; preds = %25, %26
  %30 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %17, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !872
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %30, 0
  %31 = and i8 %.fca.0.extract.i.i.i.i, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit", label %33

33:                                               ; preds = %29
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %17, i1 noundef zeroext false), !noalias !872
  br label %"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit"

"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E.exit": ; preds = %29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hca593ddbfe130140E"(ptr noundef nonnull align 8 captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !17, !align !23, !noundef !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8, !noundef !17
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i64, ptr %8, align 8, !noundef !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !17
  %15 = and i64 %14, %9
  %16 = icmp ult i64 %15, %12
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds [24 x i8], ptr %10, i64 %15
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
  invoke void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #39
          to label %36 unwind label %34

25:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.18090272232049510573.exit"
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = atomicrmw sub ptr %27, i64 1 monotonic, align 8
  br label %29

29:                                               ; preds = %25, %26
  %30 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %17, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !879
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %30, 0
  %31 = and i8 %.fca.0.extract.i.i.i.i, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit", label %33

33:                                               ; preds = %29
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %17, i1 noundef zeroext false), !noalias !879
  br label %"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit"

"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE.exit": ; preds = %29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define hidden noundef zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h43c5fa3928174a21E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get17h9bed25f9da383b37E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %2 = load ptr, ptr %0, align 8, !alias.scope !886, !noundef !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c2b6cba78e3bda2E.llvm.18090272232049510573.exit", label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !886, !noundef !17
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add i64 %5, 1
  store i64 %7, ptr %2, align 8, !noalias !886
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c2b6cba78e3bda2E.llvm.18090272232049510573.exit"

9:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c2b6cba78e3bda2E.llvm.18090272232049510573.exit": ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %6 = load i64, ptr %3, align 8, !noalias !889, !noundef !17
  %7 = add i64 %6, -1
  store i64 %7, ptr %3, align 8, !noalias !889
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %11 = load ptr, ptr %10, align 8, !alias.scope !905, !noalias !889, !nonnull !17, !noundef !17
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !906
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i.i"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fe7563c8a1f282aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !889
  br label %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i.i"

"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i.i": ; preds = %14, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !889, !noundef !17
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !noalias !889
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573.exit"

19:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8) #41, !noalias !889
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573.exit": ; preds = %2, %5, %"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E.exit.i.i.i", %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17hc06ce43dc6177c1eE(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #26

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h41e018729414fb2fE(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h2be5a518d8bc2f48E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #26

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #33

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #33

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #37

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
attributes #11 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nofree norecurse nounwind nonlazybind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #30 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!72 = !{!58, !59, !46, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E"}
!76 = !{!77}
!77 = distinct !{!77, !44, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h06a716b055e690ddE: argument 0"}
!78 = !{!79, !77}
!79 = distinct !{!79, !80, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9caaa0bf264c21e0E.llvm.11424388141523703806: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9caaa0bf264c21e0E.llvm.11424388141523703806"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"}
!86 = !{!87}
!87 = distinct !{!87, !44, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h06a716b055e690ddE: argument 0:h.rot"}
!88 = !{i64 0, i64 -9223372036854775808}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd3e825ab53fbf6c0E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd3e825ab53fbf6c0E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.700930863383756518: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.700930863383756518"}
!102 = !{!100, !97, !5}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.700930863383756518: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.700930863383756518"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.700930863383756518: argument 0"}
!108 = distinct !{!108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.700930863383756518"}
!109 = !{!107, !104, !100, !97, !5}
!110 = !{!107, !104, !100, !97}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h959d208bca54fca2E.llvm.700930863383756518: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h959d208bca54fca2E.llvm.700930863383756518"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.700930863383756518: argument 0"}
!116 = distinct !{!116, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.700930863383756518"}
!117 = !{!115, !112, !100, !97, !5}
!118 = !{!115, !112, !100, !97}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518: argument 0"}
!127 = distinct !{!127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518"}
!128 = !{!126, !123, !120, !5}
!129 = !{!126, !123, !120}
!130 = !{i32 2084357}
!131 = !{i8 0, i8 41}
!132 = !{!133, !135, !137}
!133 = distinct !{!133, !134, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!134 = distinct !{!134, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!139 = !{i8 0, i8 4}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E: argument 0"}
!145 = distinct !{!145, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN3std4sync6poison10map_result17h3ea73a88c0cfb50fE: argument 0"}
!148 = distinct !{!148, !"_ZN3std4sync6poison10map_result17h3ea73a88c0cfb50fE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN3std4sync6poison10map_result17hc7545f8239ace084E: argument 0"}
!151 = distinct !{!151, !"_ZN3std4sync6poison10map_result17hc7545f8239ace084E"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!154 = distinct !{!154, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!155 = distinct !{!155, !156, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!156 = distinct !{!156, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!159 = distinct !{!159, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!160 = distinct !{!160, !161, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!161 = distinct !{!161, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E: argument 0"}
!164 = distinct !{!164, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aceffd3dbce6ea8E: argument 1"}
!167 = !{!163, !166}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E: argument 0"}
!170 = distinct !{!170, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h153092d8c6acb9f9E: argument 1"}
!173 = !{!169, !172}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E: argument 0"}
!176 = distinct !{!176, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5976495925ac6110E: argument 1"}
!179 = !{!175, !178}
!180 = !{i64 1}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE: argument 0"}
!183 = distinct !{!183, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he488f8ebaf05614fE: argument 1"}
!186 = !{!182, !185}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E: argument 0"}
!189 = distinct !{!189, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc17f303c8824bf4E: argument 1"}
!192 = !{!188, !191}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E: argument 0"}
!195 = distinct !{!195, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d760a40985faf13E: argument 1"}
!198 = !{!194, !197}
!199 = !{i64 4}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E: argument 0"}
!202 = distinct !{!202, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862e6ca02b535967E: argument 1"}
!205 = !{!201, !204}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE: argument 0"}
!208 = distinct !{!208, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1294d42ff46ecaE: argument 1"}
!211 = !{!207, !210}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE: argument 0"}
!214 = distinct !{!214, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5520503de2cd0deaE: argument 1"}
!217 = !{!213, !216}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ops8function6FnOnce9call_once17h7a684e11cb181f3bE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ops8function6FnOnce9call_once17h7a684e11cb181f3bE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h6e43123193ea9171E: argument 0"}
!223 = distinct !{!223, !"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h6e43123193ea9171E"}
!224 = !{!225, !222, !219}
!225 = distinct !{!225, !226, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E: argument 0"}
!226 = distinct !{!226, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E"}
!227 = !{!222, !219}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67756c8aa336efe1E.llvm.700930863383756518: argument 0"}
!230 = distinct !{!230, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67756c8aa336efe1E.llvm.700930863383756518"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518: argument 0"}
!241 = distinct !{!241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518"}
!242 = !{!240, !237, !234}
!243 = !{!240, !237, !234, !229, !231}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17hb0f31a72d1c88450E.llvm.18090272232049510573: argument 0"}
!246 = distinct !{!246, !"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17hb0f31a72d1c88450E.llvm.18090272232049510573"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86b8995061bfead1E.llvm.18090272232049510573: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86b8995061bfead1E.llvm.18090272232049510573"}
!250 = !{!251, !253, !255, !257}
!251 = distinct !{!251, !252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518: argument 0"}
!252 = distinct !{!252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17hcf682485f52e67c3E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518: argument 0"}
!273 = distinct !{!273, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518"}
!274 = !{!272, !269, !266, !263}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!277 = distinct !{!277, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18090272232049510573: argument 0"}
!280 = distinct !{!280, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18090272232049510573"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18090272232049510573: argument 0"}
!283 = distinct !{!283, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18090272232049510573"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!286 = distinct !{!286, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!290 = !{!291, !292}
!291 = distinct !{!291, !289, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!292 = distinct !{!292, !289, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
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
!305 = !{!306, !308, !310, !312}
!306 = distinct !{!306, !307, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E: argument 0"}
!307 = distinct !{!307, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E"}
!308 = distinct !{!308, !309, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573: argument 0"}
!309 = distinct !{!309, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573"}
!310 = distinct !{!310, !311, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 0"}
!311 = distinct !{!311, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573"}
!312 = distinct !{!312, !311, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 1"}
!313 = !{!310, !312}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcb39e1dc153abcc5E.llvm.18090272232049510573: argument 0"}
!316 = distinct !{!316, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcb39e1dc153abcc5E.llvm.18090272232049510573"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.18090272232049510573: argument 0"}
!319 = distinct !{!319, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.18090272232049510573"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5tokio2fs12open_options11OpenOptions3new17hec3ecbf41710156aE: argument 0"}
!322 = distinct !{!322, !"_ZN5tokio2fs12open_options11OpenOptions3new17hec3ecbf41710156aE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!325 = distinct !{!325, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!326 = !{i32 0, i32 2}
!327 = !{i32 0, i32 -1}
!328 = !{i64 0, i64 3}
!329 = !{!330, !332, !334, !336}
!330 = distinct !{!330, !331, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E: argument 0"}
!331 = distinct !{!331, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E"}
!332 = distinct !{!332, !333, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc2f5d48b04ca3ba0E: argument 0"}
!333 = distinct !{!333, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc2f5d48b04ca3ba0E"}
!334 = distinct !{!334, !335, !"_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE: argument 0"}
!335 = distinct !{!335, !"_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE"}
!336 = distinct !{!336, !335, !"_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE: argument 1"}
!337 = !{!338, !340, !342}
!338 = distinct !{!338, !339, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!339 = distinct !{!339, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!347 = !{!348, !350, !352, !353, !355}
!348 = distinct !{!348, !349, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E: argument 0"}
!349 = distinct !{!349, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E"}
!350 = distinct !{!350, !351, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995: argument 0"}
!351 = distinct !{!351, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995"}
!352 = distinct !{!352, !351, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995: argument 1"}
!353 = distinct !{!353, !354, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E: argument 0"}
!354 = distinct !{!354, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E"}
!355 = distinct !{!355, !354, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E: argument 1"}
!356 = !{!350, !352, !353, !355}
!357 = !{!350, !353}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h07ac955a9713d20dE: argument 1"}
!360 = distinct !{!360, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h07ac955a9713d20dE"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h07ac955a9713d20dE: argument 0"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E: argument 0"}
!365 = distinct !{!365, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7efaff7a9750d235E: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!370 = distinct !{!370, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!373 = distinct !{!373, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!376 = distinct !{!376, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8095b48e5286c1a1E: argument 0"}
!379 = distinct !{!379, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8095b48e5286c1a1E"}
!380 = distinct !{!380, !379, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8095b48e5286c1a1E: argument 1"}
!381 = !{!378}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!384 = distinct !{!384, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17h0b7775815e6be1a6E: argument 0"}
!387 = distinct !{!387, !"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17h0b7775815e6be1a6E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE: argument 0"}
!390 = distinct !{!390, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95d19ab11113535dE"}
!391 = !{!389, !386}
!392 = !{!393, !395, !397, !398, !400}
!393 = distinct !{!393, !394, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E: argument 0"}
!394 = distinct !{!394, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E"}
!395 = distinct !{!395, !396, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995: argument 0"}
!396 = distinct !{!396, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995"}
!397 = distinct !{!397, !396, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25a3cce1cec919b3E.llvm.7600499188078001995: argument 1"}
!398 = distinct !{!398, !399, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E: argument 0"}
!399 = distinct !{!399, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E"}
!400 = distinct !{!400, !399, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h25bec452681f7d35E: argument 1"}
!401 = !{!395, !397, !398, !400}
!402 = !{!395, !398}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573"}
!406 = distinct !{!406, !407, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573"}
!408 = !{!406}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!411 = distinct !{!411, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!420 = distinct !{!420, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!421 = !{!419, !416, !413}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!425 = !{!426, !427}
!426 = distinct !{!426, !424, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!427 = distinct !{!427, !424, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17ha26a5bf8fbdbb596E: argument 0"}
!430 = distinct !{!430, !"_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17ha26a5bf8fbdbb596E"}
!431 = !{!432, !434, !436}
!432 = distinct !{!432, !433, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!433 = distinct !{!433, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!441 = !{!442, !443}
!442 = distinct !{!442, !440, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!443 = distinct !{!443, !440, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!452 = distinct !{!452, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!453 = !{!451, !448, !445}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!457 = !{!458, !459}
!458 = distinct !{!458, !456, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!459 = distinct !{!459, !456, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!460 = !{!461, !463, !465}
!461 = distinct !{!461, !462, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518: argument 0"}
!462 = distinct !{!462, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h057fd002ca858c35E.llvm.700930863383756518"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17hcf143a365aa276b4E.llvm.700930863383756518"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h532e4927cccc4b42E"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573"}
!470 = distinct !{!470, !471, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573"}
!472 = !{!470}
!473 = !{!474, !476, !478}
!474 = distinct !{!474, !475, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE: argument 0"}
!475 = distinct !{!475, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE"}
!476 = distinct !{!476, !477, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573: argument 0"}
!477 = distinct !{!477, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573"}
!478 = distinct !{!478, !479, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573: argument 0"}
!479 = distinct !{!479, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573"}
!480 = !{!478}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!483 = distinct !{!483, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!484 = distinct !{!484, !485, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!485 = distinct !{!485, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!486 = !{!487, !489, !478}
!487 = distinct !{!487, !488, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!488 = distinct !{!488, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!489 = distinct !{!489, !490, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!490 = distinct !{!490, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!491 = !{!492, !494, !496}
!492 = distinct !{!492, !493, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE: argument 0"}
!493 = distinct !{!493, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE"}
!494 = distinct !{!494, !495, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573: argument 0"}
!495 = distinct !{!495, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573"}
!496 = distinct !{!496, !497, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573: argument 0"}
!497 = distinct !{!497, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06c1a8643400cd70E.llvm.18090272232049510573"}
!498 = !{!496}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!501 = distinct !{!501, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!502 = distinct !{!502, !503, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!503 = distinct !{!503, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!504 = !{!505, !507, !496}
!505 = distinct !{!505, !506, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!506 = distinct !{!506, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!507 = distinct !{!507, !508, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E: argument 0"}
!508 = distinct !{!508, !"_ZN5tokio7runtime4park10ParkThread6unpark17h778edaa6e6d51487E"}
!509 = !{!510, !512, !514}
!510 = distinct !{!510, !511, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE: argument 0"}
!511 = distinct !{!511, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE"}
!512 = distinct !{!512, !513, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573: argument 0"}
!513 = distinct !{!513, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573"}
!514 = distinct !{!514, !515, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hffffe07ed4e7593fE.llvm.18090272232049510573: argument 0"}
!515 = distinct !{!515, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hffffe07ed4e7593fE.llvm.18090272232049510573"}
!516 = !{!514}
!517 = !{!518, !520, !522, !524}
!518 = distinct !{!518, !519, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE: argument 0"}
!519 = distinct !{!519, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE"}
!520 = distinct !{!520, !521, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573: argument 0"}
!521 = distinct !{!521, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hdffadaab781e53fcE.llvm.18090272232049510573"}
!522 = distinct !{!522, !523, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7b83d5c422df3c6dE.llvm.18090272232049510573: argument 0"}
!523 = distinct !{!523, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7b83d5c422df3c6dE.llvm.18090272232049510573"}
!524 = distinct !{!524, !523, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7b83d5c422df3c6dE.llvm.18090272232049510573: argument 1"}
!525 = !{!522, !524}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573: argument 0"}
!528 = distinct !{!528, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fd401404e1b4273E.llvm.18090272232049510573"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE: argument 0"}
!531 = distinct !{!531, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE: argument 0"}
!536 = distinct !{!536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE: argument 0"}
!541 = distinct !{!541, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE: argument 0"}
!546 = distinct !{!546, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573: argument 0"}
!549 = distinct !{!549, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6f3907895b95f1a6E.llvm.18090272232049510573: argument 0"}
!552 = distinct !{!552, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6f3907895b95f1a6E.llvm.18090272232049510573"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness28_$u7b$$u7b$closure$u7d$$u7d$17h53ee56f7595b8356E.llvm.18090272232049510573: argument 0"}
!555 = distinct !{!555, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness28_$u7b$$u7b$closure$u7d$$u7d$17h53ee56f7595b8356E.llvm.18090272232049510573"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17h86c457be7d7fbe74E.llvm.18090272232049510573: argument 0"}
!558 = distinct !{!558, !"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17h86c457be7d7fbe74E.llvm.18090272232049510573"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5081c7370e3086e9E: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5081c7370e3086e9E"}
!562 = !{i32 0, i32 1000000001}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E: argument 0"}
!565 = distinct !{!565, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E"}
!566 = distinct !{!566, !567, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573: argument 0"}
!567 = distinct !{!567, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573"}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 0"}
!570 = distinct !{!570, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573"}
!571 = distinct !{!571, !570, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 1"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd5ca4bf00c6a0457E: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd5ca4bf00c6a0457E"}
!575 = !{!576, !573}
!576 = distinct !{!576, !577, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h66992f14ddbf8092E: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h66992f14ddbf8092E"}
!578 = !{!579, !581, !583, !585}
!579 = distinct !{!579, !580, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518: argument 0"}
!580 = distinct !{!580, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17h1242f9384ca26bc8E"}
!590 = !{!591, !593, !595, !588}
!591 = distinct !{!591, !592, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518: argument 0"}
!592 = distinct !{!592, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E"}
!597 = !{!598, !600, !602}
!598 = distinct !{!598, !599, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9296f93bba5ce97dE.llvm.700930863383756518: argument 0"}
!599 = distinct !{!599, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9296f93bba5ce97dE.llvm.700930863383756518"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..blocking..pool..Shared$GT$$GT$17hfb3d8e295335c33dE.llvm.700930863383756518: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..blocking..pool..Shared$GT$$GT$17hfb3d8e295335c33dE.llvm.700930863383756518"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E: argument 0"}
!606 = distinct !{!606, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E"}
!607 = distinct !{!607, !608, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573: argument 0"}
!608 = distinct !{!608, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18090272232049510573"}
!609 = !{!610, !612}
!610 = distinct !{!610, !611, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 0"}
!611 = distinct !{!611, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573"}
!612 = distinct !{!612, !611, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h127d4c51390f525aE.llvm.18090272232049510573: argument 1"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E: argument 0"}
!615 = distinct !{!615, !"_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h101aeaf89099d561E"}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h463d6f4e45827f15E: argument 0"}
!618 = distinct !{!618, !"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h463d6f4e45827f15E"}
!619 = distinct !{!619, !620, !"_ZN4core3ops8function6FnOnce9call_once17hbce270627c51841eE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ops8function6FnOnce9call_once17hbce270627c51841eE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb92ba7c1f6debf5E: argument 0"}
!626 = distinct !{!626, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb92ba7c1f6debf5E"}
!627 = distinct !{!627, !626, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb92ba7c1f6debf5E: argument 1"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337: argument 1"}
!630 = distinct !{!630, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337: argument 1"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337"}
!634 = !{!632, !629}
!635 = !{!636, !637, !625, !627}
!636 = distinct !{!636, !633, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337: argument 0"}
!637 = distinct !{!637, !630, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337: argument 0"}
!638 = !{!636, !632, !637, !629, !625, !627}
!639 = !{!637, !629, !625, !627}
!640 = !{!637, !625, !627}
!641 = !{!642, !644, !645, !637, !629, !625, !627}
!642 = distinct !{!642, !643, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337: argument 0"}
!643 = distinct !{!643, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337"}
!644 = distinct !{!644, !643, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337: argument 1"}
!645 = distinct !{!645, !643, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337: argument 2"}
!646 = !{!625}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h9c4f438f84681795E: argument 0"}
!649 = distinct !{!649, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h9c4f438f84681795E"}
!650 = !{!651, !653, !648}
!651 = distinct !{!651, !652, !"_ZN5alloc5slice11stable_sort17h7cbcef3d1f885972E: argument 0"}
!652 = distinct !{!652, !"_ZN5alloc5slice11stable_sort17h7cbcef3d1f885972E"}
!653 = distinct !{!653, !652, !"_ZN5alloc5slice11stable_sort17h7cbcef3d1f885972E: argument 1"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE: argument 1"}
!656 = distinct !{!656, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE: argument 0"}
!659 = !{!660, !662, !664, !666, !668}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3910a89d4d8d747eE: argument 0"}
!661 = distinct !{!661, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3910a89d4d8d747eE"}
!662 = distinct !{!662, !663, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ab873f631f58c1E.llvm.700930863383756518: argument 0"}
!663 = distinct !{!663, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ab873f631f58c1E.llvm.700930863383756518"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h2946d29c04211419E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h2946d29c04211419E"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr132drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..hash..random..RandomState$GT$$GT$17h9e6b912549d84f8aE.llvm.700930863383756518: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr132drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..hash..random..RandomState$GT$$GT$17h9e6b912549d84f8aE.llvm.700930863383756518"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hb7639151d97410c7E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hb7639151d97410c7E"}
!670 = !{!671}
!671 = distinct !{!671, !661, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3910a89d4d8d747eE: argument 1"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E"}
!675 = !{!676}
!676 = distinct !{!676, !656, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420e12f84922f66cE: argument 1:h.rot"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h37a29fb241f420f0E: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h37a29fb241f420f0E"}
!683 = !{!684, !681}
!684 = distinct !{!684, !685, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9caaa0bf264c21e0E.llvm.11424388141523703806: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9caaa0bf264c21e0E.llvm.11424388141523703806"}
!686 = !{!687, !689, !691}
!687 = distinct !{!687, !688, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9296f93bba5ce97dE.llvm.700930863383756518: argument 0"}
!688 = distinct !{!688, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9296f93bba5ce97dE.llvm.700930863383756518"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..blocking..pool..Shared$GT$$GT$17hfb3d8e295335c33dE.llvm.700930863383756518: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..blocking..pool..Shared$GT$$GT$17hfb3d8e295335c33dE.llvm.700930863383756518"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17he6e9b2e8eebdfe70E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread17h27e196da5a6daa47E: argument 0"}
!695 = distinct !{!695, !"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread17h27e196da5a6daa47E"}
!696 = !{!697, !694}
!697 = distinct !{!697, !698, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573: argument 0"}
!698 = distinct !{!698, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN3std6thread7Builder15spawn_unchecked17hc930cd2aa4c05888E: argument 0"}
!701 = distinct !{!701, !"_ZN3std6thread7Builder15spawn_unchecked17hc930cd2aa4c05888E"}
!702 = !{!700, !703, !704, !694}
!703 = distinct !{!703, !701, !"_ZN3std6thread7Builder15spawn_unchecked17hc930cd2aa4c05888E: argument 1"}
!704 = distinct !{!704, !701, !"_ZN3std6thread7Builder15spawn_unchecked17hc930cd2aa4c05888E: argument 2"}
!705 = !{!706, !708, !710, !694}
!706 = distinct !{!706, !707, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518: argument 0"}
!707 = distinct !{!707, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e39dda7ef62b899E.llvm.700930863383756518"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h03203daa3ef968f3E.llvm.700930863383756518"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h0b16f428dc5e86a7E"}
!712 = !{!700, !694}
!713 = !{!703, !704}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h278b170c401aacb7E"}
!717 = !{!718, !720, !722}
!718 = distinct !{!718, !719, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158e011722fe6182E.llvm.700930863383756518: argument 0"}
!719 = distinct !{!719, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158e011722fe6182E.llvm.700930863383756518"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr116drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..time..clock..Inner$GT$$GT$17h44006239b826038fE.llvm.700930863383756518: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr116drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..time..clock..Inner$GT$$GT$17h44006239b826038fE.llvm.700930863383756518"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17h2bd3914827aba83aE: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17h2bd3914827aba83aE"}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573: argument 0"}
!726 = distinct !{!726, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8414ab62449d27f8E.llvm.18090272232049510573"}
!727 = distinct !{!727, !728, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573: argument 0"}
!728 = distinct !{!728, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.18090272232049510573"}
!729 = !{!727}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6f3907895b95f1a6E.llvm.18090272232049510573: argument 0"}
!732 = distinct !{!732, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6f3907895b95f1a6E.llvm.18090272232049510573"}
!733 = !{!731, !727}
!734 = !{!735, !737, !739}
!735 = distinct !{!735, !736, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158e011722fe6182E.llvm.700930863383756518: argument 0"}
!736 = distinct !{!736, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158e011722fe6182E.llvm.700930863383756518"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr116drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..time..clock..Inner$GT$$GT$17h44006239b826038fE.llvm.700930863383756518: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr116drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..time..clock..Inner$GT$$GT$17h44006239b826038fE.llvm.700930863383756518"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17h2bd3914827aba83aE: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17h2bd3914827aba83aE"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN5tokio7runtime4park12UnparkThread6unpark17h5bd1192f25502625E: argument 0"}
!743 = distinct !{!743, !"_ZN5tokio7runtime4park12UnparkThread6unpark17h5bd1192f25502625E"}
!744 = !{!745, !747, !749}
!745 = distinct !{!745, !746, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518: argument 0"}
!746 = distinct !{!746, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4529cfe1f9755025E: argument 0"}
!753 = distinct !{!753, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4529cfe1f9755025E"}
!754 = !{!755, !757}
!755 = distinct !{!755, !756, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a26715099e79cbE: argument 0"}
!756 = distinct !{!756, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a26715099e79cbE"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e63f6315432a12dE: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e63f6315432a12dE"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E: argument 0"}
!761 = distinct !{!761, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN5tokio7runtime7builder7Builder9enable_io17hea1be617223872b6E: argument 0"}
!764 = distinct !{!764, !"_ZN5tokio7runtime7builder7Builder9enable_io17hea1be617223872b6E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN5tokio7runtime7builder7Builder11enable_time17h12da746f98ac8ee4E: argument 0"}
!767 = distinct !{!767, !"_ZN5tokio7runtime7builder7Builder11enable_time17h12da746f98ac8ee4E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN5tokio7runtime7builder7Builder7get_cfg17h03914a3897df054dE: argument 0"}
!770 = distinct !{!770, !"_ZN5tokio7runtime7builder7Builder7get_cfg17h03914a3897df054dE"}
!771 = !{!772, !774}
!772 = distinct !{!772, !773, !"_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h4fb52625e0ed8f6bE: argument 0"}
!773 = distinct !{!773, !"_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h4fb52625e0ed8f6bE"}
!774 = distinct !{!774, !775, !"_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17hcc8e630fa4485cbdE: argument 0"}
!775 = distinct !{!775, !"_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17hcc8e630fa4485cbdE"}
!776 = !{!777, !779, !781}
!777 = distinct !{!777, !778, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b558af7b790e72E.llvm.700930863383756518: argument 0"}
!778 = distinct !{!778, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b558af7b790e72E.llvm.700930863383756518"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h3380f10621d6eefbE.llvm.700930863383756518: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h3380f10621d6eefbE.llvm.700930863383756518"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN5tokio7runtime7builder7Builder7get_cfg17h03914a3897df054dE: argument 0"}
!785 = distinct !{!785, !"_ZN5tokio7runtime7builder7Builder7get_cfg17h03914a3897df054dE"}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h4fb52625e0ed8f6bE: argument 0"}
!788 = distinct !{!788, !"_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h4fb52625e0ed8f6bE"}
!789 = distinct !{!789, !790, !"_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17hcc8e630fa4485cbdE: argument 0"}
!790 = distinct !{!790, !"_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17hcc8e630fa4485cbdE"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN5tokio7runtime6handle6Handle5enter17h661d748019e8f12cE: argument 0"}
!793 = distinct !{!793, !"_ZN5tokio7runtime6handle6Handle5enter17h661d748019e8f12cE"}
!794 = !{!792, !795}
!795 = distinct !{!795, !793, !"_ZN5tokio7runtime6handle6Handle5enter17h661d748019e8f12cE: argument 1"}
!796 = !{!797, !799, !792, !795}
!797 = distinct !{!797, !798, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE: argument 0"}
!798 = distinct !{!798, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE"}
!799 = distinct !{!799, !798, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE: argument 1"}
!800 = !{!795}
!801 = !{!802, !804, !806}
!802 = distinct !{!802, !803, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b558af7b790e72E.llvm.700930863383756518: argument 0"}
!803 = distinct !{!803, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b558af7b790e72E.llvm.700930863383756518"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h3380f10621d6eefbE.llvm.700930863383756518: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17h3380f10621d6eefbE.llvm.700930863383756518"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h61bd32dcab581fd2E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E: argument 0"}
!810 = distinct !{!810, !"_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 0"}
!813 = distinct !{!813, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188"}
!814 = !{!815, !816, !809}
!815 = distinct !{!815, !813, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 1"}
!816 = distinct !{!816, !813, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 2"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17hec76224c84fc8b27E: argument 0"}
!819 = distinct !{!819, !"_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17hec76224c84fc8b27E"}
!820 = !{!821, !823}
!821 = distinct !{!821, !822, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE: argument 0"}
!822 = distinct !{!822, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE"}
!823 = distinct !{!823, !824, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE"}
!825 = !{!823}
!826 = !{!821}
!827 = !{!828, !830}
!828 = distinct !{!828, !829, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE: argument 0"}
!829 = distinct !{!829, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE"}
!832 = !{!830}
!833 = !{!828}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE: argument 0"}
!836 = distinct !{!836, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE"}
!839 = !{!837}
!840 = !{!835}
!841 = !{!842, !844}
!842 = distinct !{!842, !843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE: argument 0"}
!843 = distinct !{!843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44051f9c555efa7cE"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h4b46203043e0b51fE"}
!846 = !{!844}
!847 = !{!842}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b9911b35e523998E: argument 0"}
!850 = distinct !{!850, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b9911b35e523998E"}
!851 = !{!852}
!852 = distinct !{!852, !850, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b9911b35e523998E: argument 1"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h299750ded8b2256aE: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h299750ded8b2256aE"}
!856 = !{!857}
!857 = distinct !{!857, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h299750ded8b2256aE: argument 1"}
!858 = !{!859, !861, !863}
!859 = distinct !{!859, !860, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b737e3eed63f18E.llvm.700930863383756518: argument 0"}
!860 = distinct !{!860, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b737e3eed63f18E.llvm.700930863383756518"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr285drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hb51b87b9ec79ab54E.llvm.700930863383756518: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr285drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hb51b87b9ec79ab54E.llvm.700930863383756518"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE"}
!865 = !{!866, !868, !870}
!866 = distinct !{!866, !867, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7227f983db7bc4eaE.llvm.700930863383756518: argument 0"}
!867 = distinct !{!867, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7227f983db7bc4eaE.llvm.700930863383756518"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr279drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hdf4f909feb30c200E.llvm.700930863383756518: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr279drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hdf4f909feb30c200E.llvm.700930863383756518"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E"}
!872 = !{!873, !875, !877}
!873 = distinct !{!873, !874, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7227f983db7bc4eaE.llvm.700930863383756518: argument 0"}
!874 = distinct !{!874, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7227f983db7bc4eaE.llvm.700930863383756518"}
!875 = distinct !{!875, !876, !"_ZN4core3ptr279drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hdf4f909feb30c200E.llvm.700930863383756518: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr279drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hdf4f909feb30c200E.llvm.700930863383756518"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h91a4c9dd2cd34e35E"}
!879 = !{!880, !882, !884}
!880 = distinct !{!880, !881, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b737e3eed63f18E.llvm.700930863383756518: argument 0"}
!881 = distinct !{!881, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b737e3eed63f18E.llvm.700930863383756518"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr285drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hb51b87b9ec79ab54E.llvm.700930863383756518: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr285drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hb51b87b9ec79ab54E.llvm.700930863383756518"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hef96d90e42de9a1dE"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c2b6cba78e3bda2E.llvm.18090272232049510573: argument 0"}
!888 = distinct !{!888, !"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c2b6cba78e3bda2E.llvm.18090272232049510573"}
!889 = !{!890, !892, !894}
!890 = distinct !{!890, !891, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67756c8aa336efe1E.llvm.700930863383756518: argument 0"}
!891 = distinct !{!891, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67756c8aa336efe1E.llvm.700930863383756518"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17hf7bfa893b31c4123E"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hd1fedfa4ca22fe26E.llvm.18090272232049510573"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h1f81e2c99d116b66E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h5d7615df23d95c1aE.llvm.700930863383756518"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518: argument 0"}
!904 = distinct !{!904, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h960b3d80e7a5b5a9E.llvm.700930863383756518"}
!905 = !{!903, !900, !897}
!906 = !{!903, !900, !897, !890, !892, !894}
