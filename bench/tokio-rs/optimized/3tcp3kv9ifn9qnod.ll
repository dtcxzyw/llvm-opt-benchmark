; ModuleID = 'bench/tokio-rs/original/3tcp3kv9ifn9qnod.ll'
source_filename = "bench/tokio-rs/original/3tcp3kv9ifn9qnod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8716c6bfae52666e58137a5e36012ba9.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.0, [16 x i8] c"M\00\00\00\00\00\00\00\D6\03\00\00!\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.0, [16 x i8] c"M\00\00\00\00\00\00\00\D6\03\00\00.\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.0, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00 \00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.0, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00+\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.5 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17ha190afb075c654a5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he407a9f034f05b15E" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hbda342dfd0ae9a23E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6c9f264c033f067E" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17he0613dde268587e6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94c214f4050e43a8E" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17h8ccaea6b6585480cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59e18d82843603d3E" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.10 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr129drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$$GT$17h2a9943289ecf4ad9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h338770d2f78585bbE" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr123drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..task..core..Header$GT$$GT$$GT$17h3459df437e6acefeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c08812d51bc8d46E" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.12 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h5438b8e0c7c5603bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79cc15e8481de48aE" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.13 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr134drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h2e520eaa0ef3fa40E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a2c5acfc2d79454E" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..sync..batch_semaphore..Waiter$GT$$GT$$GT$17h1612539c1af4e735E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c5398ed59715f03E" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.15 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr129drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..Waiter$GT$$GT$$GT$17h9ab6a2e456d76657E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf2ea70f2b9f9eb7E" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.16 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr83drop_in_place$LT$$RF$core..option..Option$LT$core..num..nonzero..NonZeroU64$GT$$GT$17h40f013794bcd83feE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h53edb638ec0ad534E" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.17 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..nonzero..NonZeroU64$GT$17h4fc422f14c711382E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61d57aecca6ccad3E" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.18 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr116drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..sync..notify..Waiter$GT$$GT$$GT$17h6e48b7a5c4a1441dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6abd256fb0bc187E" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.19 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h8eaab08ee9c942c9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha00d96bb348ca312E" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.20 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.20, [8 x i8] zeroinitializer }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.22 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.22, [16 x i8] c"[\00\00\00\00\00\00\00\9C\04\00\00#\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.22, [16 x i8] c"[\00\00\00\00\00\00\00\A0\04\00\00#\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.22, [16 x i8] c"[\00\00\00\00\00\00\00\DC\04\00\00$\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.26 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.22, [16 x i8] c"[\00\00\00\00\00\00\00\DD\03\00\00\09\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.28 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.28, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.30 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\FF\FF\FF\FF" }>, align 4
@anon.8716c6bfae52666e58137a5e36012ba9.31 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/os/fd/owned.rs" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.31, [16 x i8] c"N\00\00\00\00\00\00\00\A5\00\00\00\09\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.33 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/io/blocking.rs" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.33, [16 x i8] c"\18\00\00\00\00\00\00\00;\00\00\003\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.33, [16 x i8] c"\18\00\00\00\00\00\00\00D\00\00\007\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.33, [16 x i8] c"\18\00\00\00\00\00\00\00F\00\00\00.\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.37 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: buf.is_empty()" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.33, [16 x i8] c"\18\00\00\00\00\00\00\00V\00\00\00\1D\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.33, [16 x i8] c"\18\00\00\00\00\00\00\00n\00\00\003\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.33, [16 x i8] c"\18\00\00\00\00\00\00\00p\00\00\00\15\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.33, [16 x i8] c"\18\00\00\00\00\00\00\00s\00\00\007\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.33, [16 x i8] c"\18\00\00\00\00\00\00\00u\00\00\00.\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.33, [16 x i8] c"\18\00\00\00\00\00\00\00\92\00\00\003\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.33, [16 x i8] c"\18\00\00\00\00\00\00\00\93\00\00\00;\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.33, [16 x i8] c"\18\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.46 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.47 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.33, [16 x i8] c"\18\00\00\00\00\00\00\00\FD\00\00\00\09\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.33, [16 x i8] c"\18\00\00\00\00\00\00\00\03\01\00\00\09\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.50 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"tokio/src/net/addr.rs" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.50, [16 x i8] c"\15\00\00\00\00\00\00\00\DC\00\00\00A\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.52 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"tokio/src/net/unix/pipe.rs" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00E\00\00\00 \00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00E\00\00\00\09\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00D\00\00\00\14\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.58 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"not a pipe" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00\12\01\00\00 \00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00\10\01\00\00\14\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00s\01\00\00\12\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.62 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"not in O_WRONLY or O_RDWR access mode" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00\AA\01\00\00\0D\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00\A8\01\00\00\15\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00\A4\01\00\00\0D\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00\DB\02\00\00\09\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00\DA\02\00\00\12\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00\E5\02\00\00\18\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00c\03\00\00\12\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.70 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"not in O_RDONLY or O_RDWR access mode" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00\9A\03\00\00\0D\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00\98\03\00\00\15\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00\94\03\00\00\0D\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00,\05\00\00\09\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\00+\05\00\00\12\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.52, [16 x i8] c"\1A\00\00\00\00\00\00\006\05\00\00\18\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.78 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tokio/src/runtime/context.rs" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.78, [16 x i8] c"\1C\00\00\00\00\00\00\00\7F\00\00\00%\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.80 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17he6aa6033ed2f7b25E }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.81 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Enter" }>, align 1
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h807e2810a27f93afE = external thread_local global i8
@anon.8716c6bfae52666e58137a5e36012ba9.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.78, [16 x i8] c"\1C\00\00\00\00\00\00\00\B6\00\00\008\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.78, [16 x i8] c"\1C\00\00\00\00\00\00\00\B7\00\00\00+\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.85 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"not a CurrentThread handle" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.86 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.85, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.87 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"tokio/src/runtime/scheduler/mod.rs" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.87, [16 x i8] c"\22\00\00\00\00\00\00\00\96\00\00\00\16\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.89 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"expected `CurrentThread::Context`" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.89, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.91 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"expected `MultiThread::Context`" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.92 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.91, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.93 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: snapshot.is_join_interested()" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.94 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"tokio/src/runtime/task/harness.rs" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.96 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: snapshot.is_complete()" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.94, [16 x i8] c"!\00\00\00\00\00\00\00\97\01\00\00\11\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.94, [16 x i8] c"!\00\00\00\00\00\00\00\A4\01\00\00\05\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.99 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: !snapshot.is_join_waker_set()" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.94, [16 x i8] c"!\00\00\00\00\00\00\00\A5\01\00\00\05\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.101 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"The Tokio context thread-local variable has been destroyed." }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.102 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.101, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.103 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/runtime/handle.rs" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.103, [16 x i8] c"\1B\00\00\00\00\00\00\00V\00\00\00\19\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.105 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"NoContext" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.106 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"ThreadLocalDestroyed" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.107 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"there is no reactor running, must be called from the context of a Tokio 1.x runtime" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.108 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.109 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/sync/notify.rs" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.109, [16 x i8] c"\18\00\00\00\00\00\00\00\1E\01\00\00\12\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.111 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"assertion failed: actual_state == EMPTY || actual_state == NOTIFIED" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.109, [16 x i8] c"\18\00\00\00\00\00\00\00\D0\02\00\00\15\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.109, [16 x i8] c"\18\00\00\00\00\00\00\00\DC\02\00\00-\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.109, [16 x i8] c"\18\00\00\00\00\00\00\00\F0\02\00\00\0E\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.115 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.109, [16 x i8] c"\18\00\00\00\00\00\00\00\AC\03\00\00%\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.109, [16 x i8] c"\18\00\00\00\00\00\00\00\C3\03\00\00)\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.109, [16 x i8] c"\18\00\00\00\00\00\00\00\C8\03\00\00\22\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.119 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"LocalEnterGuard" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.120 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"cannot create LocalSet during thread shutdown" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.121 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/task/local.rs" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.122 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.121, [16 x i8] c"\17\00\00\00\00\00\00\00\AC\01\00\00*\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.123 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio4task5local7CURRENT7__getit17h75906cb407f3e7cdE }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.124 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"a spawned task panicked and the LocalSet is configured to shutdown on unhandled panic" }>, align 1
@anon.8716c6bfae52666e58137a5e36012ba9.125 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.124, [8 x i8] c"U\00\00\00\00\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8716c6bfae52666e58137a5e36012ba9.121, [16 x i8] c"\17\00\00\00\00\00\00\00\99\02\00\00\0D\00\00\00" }>, align 8
@anon.8716c6bfae52666e58137a5e36012ba9.127 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LocalSet" }>, align 1
@_ZN5tokio4task5local7CURRENT7__getit3VAL17h83d681768fdf1d69E = thread_local global <{ [9 x i8], [7 x i8] }> <{ [9 x i8] zeroinitializer, [7 x i8] undef }>, align 8
@_ZN5tokio4task5local7CURRENT7__getit5STATE17hd9522923da850469E = thread_local global <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfdadba259f1de549E"() unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN114_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha57bb1ed586f9d44E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN11parking_lot7elision12have_elision17hcd1e701092ab0177E() unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3mio5event5event5Event11is_priority17h70cae608d715f6e6E(ptr align 1 %0) unnamed_addr #3 {
  %2 = tail call zeroext i1 @_ZN3mio3sys4unix8selector5epoll5event11is_priority17h7d9568f8afe01007E(ptr align 1 %0)
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions10create_new17hfcabf86a31ebfcb4E(ptr returned writeonly align 4 %0, i1 zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 13
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std2fs11OpenOptions3new17h1d87707e5f0ddeb6E(ptr nocapture writeonly sret({ { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 4 %0) unnamed_addr #4 {
  store i32 0, ptr %0, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 438, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.3.0..sroa_idx, i8 0, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions4read17h5a36db99c2749f9dE(ptr returned writeonly align 4 %0, i1 zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions5write17h6ad8bbde4a1749c0E(ptr returned writeonly align 4 %0, i1 zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions6append17hae2335e8b0e30872E(ptr returned writeonly align 4 %0, i1 zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 10
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions6create17h49bfef790c779e92E(ptr returned writeonly align 4 %0, i1 zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 4 ptr @_ZN3std2fs11OpenOptions8truncate17h1fad35f7182f1f67E(ptr returned writeonly align 4 %0, i1 zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4powf17h39637244974a66f3E"(double %0, double %1) unnamed_addr #2 {
  %3 = tail call double @llvm.pow.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59e18d82843603d3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e5417831c815f89E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4df591142d614a72E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call i8 @"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hec0fa367110009ebE"(ptr align 8 %0, ptr align 8 %1), !range !7
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @_ZN4core3cmp3Ord3min17he63e9fa4582e5807E(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #3 {
  %5 = tail call { i64, i32 } @_ZN4core3cmp6min_by17h14fabb663764a128E(i64 %0, i32 %1, i64 %2, i32 %3)
  ret { i64, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2c7803397153ecc2E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr align 1 %0, ptr nonnull align 8 %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr align 1 %0, ptr nonnull align 8 %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr align 1 %0, ptr nonnull align 8 %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf1e25cf3f4443b6fE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr align 4 %0, ptr nonnull align 8 %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr align 4 %0, ptr nonnull align 8 %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr align 4 %0, ptr nonnull align 8 %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h033ef8a4e1f52342E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hdbd7d67f524b98d2E"(ptr align 8 %0, ptr nonnull align 8 %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E"(ptr align 8 %0, ptr nonnull align 8 %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17hf54d543de05267d2E"(ptr align 8 %0, ptr nonnull align 8 %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hebc0d6ba791b861fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8 %0, ptr nonnull align 8 %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8 %0, ptr nonnull align 8 %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8 %0, ptr nonnull align 8 %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h38ad7605a8af023dE"(ptr align 8 %0, i32 %1) unnamed_addr #3 {
  tail call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h794fd6c79300ea32E"(ptr align 8 %0, i32 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17ha84eee3781fc4ebfE"(ptr readnone %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i40 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h46f6fc7340dbfa9eE"(ptr align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call i40 @"_ZN4core3net6parser85_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..ip_addr..Ipv4Addr$GT$8from_str17h08d89210c5204592E"(ptr align 1 %0, i64 %1)
  ret i40 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h4e6c64b1c31220cdE"(ptr sret({ i8, [16 x i8] }) align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  tail call void @"_ZN4core3net6parser85_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..ip_addr..Ipv6Addr$GT$8from_str17he06b6e239020a9a5E"(ptr sret({ i8, [16 x i8] }) align 1 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hb707ba4ee21fb4caE"(ptr sret({ i16, [15 x i16] }) align 4 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  tail call void @"_ZN4core3net6parser91_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..socket_addr..SocketAddr$GT$8from_str17he2832410717cad52E"(ptr sret({ i16, [15 x i16] }) align 4 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c694650428d7b32E"(ptr nocapture writeonly align 1 %0, i64 %1, ptr nocapture readonly align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #5 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 %1, i64 %3, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb6a9ec86db0c9e1dE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #3 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d119824f8c5154aE"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d119824f8c5154aE"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.019 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.019, %8
  br i1 %exitcond.not, label %16, label %12, !prof !8

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.019, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !9

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %8, i64 %8, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.3) #25
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { i64, { { ptr, ptr, i64 } } }], ptr %7, i64 0, i64 %.019
  %19 = getelementptr inbounds [0 x { i64, { { ptr, ptr, i64 } } }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3mem4swap17haec173cb3ed5ec47E(ptr align 8 %18, ptr align 8 %19)
  %20 = add nuw i64 %.019, 1
  %exitcond23.not = icmp eq i64 %20, %4
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %14, i64 %11, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.4) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h8d9d9faf5ab553cdE"(ptr align 4 %0, i64 %1, ptr align 4 %2) unnamed_addr #3 {
  %4 = tail call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hbf41841cc2a2474bE"(ptr align 4 %2, ptr align 4 %0, i64 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17hdba1e4f366678224E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = tail call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hc8497ba42ab76619E"(ptr align 8 %2, ptr align 8 %0, i64 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h6ad095c6f16b4fb7E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %.not = icmp ugt i64 %3, %2
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.5, i64 35, ptr align 8 %4) #25
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  %9 = sub i64 %2, %3
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %12, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h0d22db987535903eE(i8 %0, ptr align 1 %1, ptr align 1 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.6, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.6, ptr align 8 %3, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h30530970fe5b4177E(i8 %0, ptr align 4 %1, ptr align 4 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.7, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.7, ptr align 8 %3, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h48c167a32f7ecf82E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.8, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.8, ptr align 8 %3, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h638356fbb88e79c6E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.9, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.9, ptr align 8 %3, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h6c3e3ab5ccc36b98E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.10, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.10, ptr align 8 %3, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h75f6250380f25615E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.11, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.11, ptr align 8 %3, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h86fbc10838d6bf72E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.12, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.12, ptr align 8 %3, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h8fb27cd978dc89c1E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.13, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.13, ptr align 8 %3, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h9e5cf68dce29ab38E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.14, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.14, ptr align 8 %3, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17hae59c2ce75b613f8E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.15, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.15, ptr align 8 %3, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17hb53d4d7780fe98f5E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.16, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.16, ptr align 8 %3, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17hc55d8b732b55451eE(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.17, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.17, ptr align 8 %3, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17hde95271354db4bd1E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.18, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.18, ptr align 8 %3, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17he76214667f716ff5E(i8 %0, ptr align 1 %1, ptr align 1 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.19, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.19, ptr align 8 %3, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define void @_ZN4core9panicking13panic_display17h0b971d7c60c1da31E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #7 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.21, i64 1, ptr nonnull align 8 %3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr align 8 %1) #25
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define void @_ZN4core9panicking13panic_display17h7f6ef3aa0c0820e9E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #7 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN78_$LT$tokio..runtime..handle..TryCurrentError$u20$as$u20$core..fmt..Display$GT$3fmt17ha6585771d2b77586E", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.21, i64 1, ptr nonnull align 8 %3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr align 8 %1) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Read$GT$4read17ha63bebd33f3270e5E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !10, !noundef !5
  tail call void @_ZN3std3sys4unix2fs4File4read17h1fe6fe2e2ae3776eE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 4 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef ptr @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5flush17h46fc3d3b0645fcbdE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN54_$LT$socket2..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd466a7f355cfa0beE"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #8 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h1e4b5bab5bfc321bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !range !11, !noundef !5
  %5 = icmp eq i32 %4, 1000000000
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !range !11, !noundef !5
  %8 = icmp eq i32 %7, 1000000000
  %brmerge = or i1 %5, %8
  %.mux = and i1 %5, %8
  br i1 %brmerge, label %9, label %10

9:                                                ; preds = %2, %10
  %.0.shrunk = phi i1 [ %11, %10 ], [ %.mux, %2 ]
  ret i1 %.0.shrunk

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40c9c69af015064bE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcc78b86f39d0bb48E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea6eb84b78aec3b5E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hea7952e56229b739E"() unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr nocapture readonly align 4 %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h544ac09717b811f6E(ptr nocapture align 8 %0, i64 %1, i64 %2, ptr %3) unnamed_addr #11 {
  %5 = add i64 %2, 1
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds ptr, ptr %0, i64 %2
  %9 = getelementptr inbounds ptr, ptr %0, i64 %5
  %10 = xor i64 %2, -1
  %11 = add i64 %10, %1
  %12 = shl i64 %11, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %4, %7
  %14 = getelementptr inbounds ptr, ptr %0, i64 %2
  %15 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %15)
  store ptr %3, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hb52cf89e8c32ee82E(ptr nocapture align 8 %0, i64 %1, i64 %2, ptr %3, ptr align 8 %4) unnamed_addr #11 {
  %6 = add i64 %2, 1
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %6
  %11 = xor i64 %2, -1
  %12 = add i64 %11, %1
  %13 = shl i64 %12, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %5, %8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %2
  %16 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %17)
  store ptr %3, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %4, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hf59a9476c881c6a6E(ptr nocapture align 8 %0, i64 %1, i64 %2, i128 %3) unnamed_addr #1 {
  %5 = add i64 %2, 1
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds i128, ptr %0, i64 %2
  %9 = getelementptr inbounds i128, ptr %0, i64 %5
  %10 = xor i64 %2, -1
  %11 = add i64 %10, %1
  %12 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %4, %7
  %14 = getelementptr inbounds i128, ptr %0, i64 %2
  store i128 %3, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9ac1de80e7685234E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 176
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6e0d0a10e0c2b547E"(ptr nocapture writeonly sret({ i128, { ptr, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 16
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 362
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = xor i64 %10, -1
  %12 = add i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %2, i64 362
  %14 = trunc i64 %12 to i16
  store i16 %14, ptr %13, align 2
  %15 = load i64, ptr %9, align 8, !noundef !5
  %16 = tail call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h6d4344c4befcc271E"(ptr nonnull align 8 %1, i64 %15)
  %17 = load i128, ptr %16, align 8, !noundef !5
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = tail call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h21dab97d7300dfeaE"(ptr nonnull align 8 %1, i64 %18)
  %20 = load <2 x ptr>, ptr %19, align 8
  store <2 x ptr> %20, ptr %4, align 16
  %21 = load i64, ptr %9, align 8, !noundef !5
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %24 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbaffba46204f8b23E"(i64 %22, i64 %8, ptr nonnull %23, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h996d2b81790ed127E.exit" unwind label %26

25:                                               ; preds = %26
  resume { ptr, i32 } %27

26:                                               ; preds = %34, %3, %42, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17he7af28463412fda8E.exit", %29, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h996d2b81790ed127E.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h435843f22a1be011E"(ptr nonnull align 8 %4) #26
          to label %25 unwind label %54

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h996d2b81790ed127E.exit": ; preds = %3
  %28 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha45c8a557a59f6e0E"(i64 0, i64 %12, ptr nonnull align 8 %2, i64 11, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.23)
          to label %29 unwind label %26

29:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h996d2b81790ed127E.exit"
  %30 = extractvalue { ptr, i64 } %24, 1
  %31 = extractvalue { ptr, i64 } %24, 0
  %32 = extractvalue { ptr, i64 } %28, 0
  %33 = extractvalue { ptr, i64 } %28, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hf5d2e3d0f74adf5bE(ptr align 8 %31, i64 %30, ptr align 8 %32, i64 %33)
          to label %34 unwind label %26

34:                                               ; preds = %29
  %35 = load i64, ptr %9, align 8, !noundef !5
  %36 = add i64 %35, 1
  %37 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %37, i64 176
  %39 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h717bfb5ba0af6fe5E"(i64 %36, i64 %8, ptr nonnull %38, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17he7af28463412fda8E.exit" unwind label %26

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17he7af28463412fda8E.exit": ; preds = %34
  %40 = getelementptr inbounds i8, ptr %2, i64 176
  %41 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hac6e5ccdfdffee6fE"(i64 0, i64 %12, ptr nonnull align 8 %40, i64 11, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.24)
          to label %42 unwind label %26

42:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17he7af28463412fda8E.exit"
  %43 = extractvalue { ptr, i64 } %39, 1
  %44 = extractvalue { ptr, i64 } %39, 0
  %45 = extractvalue { ptr, i64 } %41, 0
  %46 = extractvalue { ptr, i64 } %41, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hf638478f1702cddeE(ptr align 8 %44, i64 %43, ptr align 8 %45, i64 %46)
          to label %47 unwind label %26

47:                                               ; preds = %42
  %48 = load i64, ptr %9, align 8, !noundef !5
  %49 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 362
  %51 = trunc i64 %48 to i16
  store i16 %51, ptr %50, align 2
  store i128 %17, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %53, ptr %52, align 8
  ret void

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heb3cbfb47e587ca4E"(ptr nocapture writeonly sret({ i128, { ptr, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 16
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 362
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = xor i64 %10, -1
  %12 = add i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %2, i64 362
  %14 = trunc i64 %12 to i16
  store i16 %14, ptr %13, align 2
  %15 = load i64, ptr %9, align 8, !noundef !5
  %16 = tail call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h08a0c489827d0f1aE"(ptr nonnull align 8 %1, i64 %15)
  %17 = load i128, ptr %16, align 8, !noundef !5
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = tail call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hee663eca746d430cE"(ptr nonnull align 8 %1, i64 %18)
  %20 = load <2 x ptr>, ptr %19, align 8
  store <2 x ptr> %20, ptr %4, align 16
  %21 = load i64, ptr %9, align 8, !noundef !5
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %24 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbaffba46204f8b23E"(i64 %22, i64 %8, ptr nonnull %23, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hfb1faadc49295e2fE.exit" unwind label %26

25:                                               ; preds = %26
  resume { ptr, i32 } %27

26:                                               ; preds = %34, %3, %42, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h612670779152e472E.exit", %29, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hfb1faadc49295e2fE.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h435843f22a1be011E"(ptr nonnull align 8 %4) #26
          to label %25 unwind label %54

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hfb1faadc49295e2fE.exit": ; preds = %3
  %28 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha45c8a557a59f6e0E"(i64 0, i64 %12, ptr nonnull align 8 %2, i64 11, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.23)
          to label %29 unwind label %26

29:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hfb1faadc49295e2fE.exit"
  %30 = extractvalue { ptr, i64 } %24, 1
  %31 = extractvalue { ptr, i64 } %24, 0
  %32 = extractvalue { ptr, i64 } %28, 0
  %33 = extractvalue { ptr, i64 } %28, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hf5d2e3d0f74adf5bE(ptr align 8 %31, i64 %30, ptr align 8 %32, i64 %33)
          to label %34 unwind label %26

34:                                               ; preds = %29
  %35 = load i64, ptr %9, align 8, !noundef !5
  %36 = add i64 %35, 1
  %37 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %37, i64 176
  %39 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h717bfb5ba0af6fe5E"(i64 %36, i64 %8, ptr nonnull %38, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h612670779152e472E.exit" unwind label %26

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h612670779152e472E.exit": ; preds = %34
  %40 = getelementptr inbounds i8, ptr %2, i64 176
  %41 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hac6e5ccdfdffee6fE"(i64 0, i64 %12, ptr nonnull align 8 %40, i64 11, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.24)
          to label %42 unwind label %26

42:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h612670779152e472E.exit"
  %43 = extractvalue { ptr, i64 } %39, 1
  %44 = extractvalue { ptr, i64 } %39, 0
  %45 = extractvalue { ptr, i64 } %41, 0
  %46 = extractvalue { ptr, i64 } %41, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hf638478f1702cddeE(ptr align 8 %44, i64 %43, ptr align 8 %45, i64 %46)
          to label %47 unwind label %26

47:                                               ; preds = %42
  %48 = load i64, ptr %9, align 8, !noundef !5
  %49 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 362
  %51 = trunc i64 %48 to i16
  store i16 %51, ptr %50, align 2
  store i128 %17, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %53, ptr %52, align 8
  ret void

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2e4369b0f0a970a1E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i128, { ptr, ptr } }, align 8
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h84334b80846199c5E"()
  store ptr %5, ptr %4, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6e0d0a10e0c2b547E"(ptr nonnull sret({ i128, { ptr, ptr } }) align 8 %3, ptr align 8 %1, ptr align 8 %5)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr344drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h262117137889bda6E"(ptr nonnull align 8 %4) #26
          to label %16 unwind label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %15, align 8
  ret void

16:                                               ; preds = %6
  resume { ptr, i32 } %7

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7d2694bd5603c060E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1, i128 %2, ptr %3, ptr align 8 %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  store ptr %3, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 362
  %10 = load i16, ptr %9, align 2, !noundef !5
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h340eac7010df41b0E"(ptr nonnull align 8 %1, i64 %12)
          to label %14 unwind label %52

14:                                               ; preds = %5
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = add i64 %18, 1
  %20 = icmp ult i64 %19, %16
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds i128, ptr %15, i64 %18
  %23 = getelementptr inbounds i128, ptr %15, i64 %19
  %24 = xor i64 %18, -1
  %25 = add i64 %16, %24
  %26 = shl i64 %25, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %21, %14
  %28 = getelementptr inbounds i128, ptr %15, i64 %18
  store i128 %2, ptr %28, align 8
  %29 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc7ace31b90a90c3cE"(ptr nonnull align 8 %1, i64 %12)
          to label %30 unwind label %52

30:                                               ; preds = %27
  %31 = extractvalue { ptr, i64 } %29, 0
  %32 = extractvalue { ptr, i64 } %29, 1
  %33 = load i64, ptr %17, align 8, !noundef !5
  %34 = load <2 x ptr>, ptr %6, align 16
  %35 = add i64 %33, 1
  %36 = icmp ult i64 %35, %32
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds { ptr, ptr }, ptr %31, i64 %33
  %39 = getelementptr inbounds { ptr, ptr }, ptr %31, i64 %35
  %40 = xor i64 %33, -1
  %41 = add i64 %32, %40
  %42 = shl i64 %41, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %37, %30
  %44 = getelementptr inbounds { ptr, ptr }, ptr %31, i64 %33
  store <2 x ptr> %34, ptr %44, align 8
  %45 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 362
  %47 = trunc i64 %12 to i16
  store i16 %47, ptr %46, align 2
  %48 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load <2 x i64>, ptr %49, align 8
  store ptr %48, ptr %0, align 8
  store <2 x i64> %51, ptr %50, align 8
  ret void

52:                                               ; preds = %5, %27
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h435843f22a1be011E"(ptr nonnull align 8 %6) #26
          to label %56 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

56:                                               ; preds = %52
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h1235135f517b0d28E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1, i128 %2, ptr %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #5 personality ptr @rust_eh_personality {
  %7 = alloca {}, align 1
  %8 = alloca { { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, [7 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, align 8
  store ptr %3, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %4, ptr %16, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr nonnull align 1 %7)
          to label %17 unwind label %69

17:                                               ; preds = %6
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8747d279fbe3c782E"(ptr nonnull sret({ { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 %14, ptr align 8 %1, i128 %2, ptr nonnull %3, ptr nonnull align 8 %4)
  %18 = load ptr, ptr %14, align 8, !noundef !5
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds i8, ptr %14, i64 64
  %21 = getelementptr inbounds i8, ptr %14, i64 72
  %22 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %23 = load <2 x i64>, ptr %21, align 8
  br i1 %19, label %.loopexit, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %14, i64 32
  %28 = getelementptr inbounds i8, ptr %14, i64 16
  %29 = getelementptr inbounds i8, ptr %14, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %26, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %31, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %32 = getelementptr inbounds i8, ptr %15, i64 48
  %33 = getelementptr inbounds i8, ptr %15, i64 56
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = getelementptr inbounds i8, ptr %10, i64 32
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  %38 = getelementptr inbounds i8, ptr %10, i64 24
  br label %39

39:                                               ; preds = %58, %24
  %40 = phi i64 [ %60, %58 ], [ %30, %24 ]
  %41 = phi ptr [ %61, %58 ], [ %31, %24 ]
  %42 = phi i64 [ %59, %58 ], [ %26, %24 ]
  %43 = phi ptr [ %56, %58 ], [ %18, %24 ]
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0fdb69021d3ec3daE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %12, ptr nonnull %43, i64 %42)
          to label %44 unwind label %67

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !noundef !5
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %47 = load i128, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !5
  %48 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %49 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %48, ptr %9, align 8
  store ptr %49, ptr %34, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr nonnull align 1 %7)
          to label %55 unwind label %62

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %12, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !5
  store ptr %52, ptr %8, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %41, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %40, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.510.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i64 32, i1 false)
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h199b97cbfac4733bE"(ptr align 8 %5, ptr nonnull align 8 %8)
  br label %.loopexit

55:                                               ; preds = %46
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0c55d8ab6a1506e1E"(ptr nonnull sret({ ptr, [7 x i64] }) align 8 %10, ptr nonnull align 8 %11, i128 %47, ptr nonnull %48, ptr nonnull align 8 %49, ptr nonnull %41, i64 %40)
  %56 = load ptr, ptr %10, align 8, !noundef !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %35, align 8, !noundef !5
  %60 = load i64, ptr %38, align 8, !noundef !5
  %61 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %15, align 8
  store i64 %59, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %61, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %60, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  br label %39

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h435843f22a1be011E"(ptr nonnull align 8 %9) #26
          to label %.thread39 unwind label %64

64:                                               ; preds = %69, %67, %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.loopexit:                                        ; preds = %55, %17, %50
  store ptr %22, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x i64> %23, ptr %66, align 8
  ret void

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h435843f22a1be011E"(ptr nonnull align 8 %32) #26
          to label %.thread39 unwind label %64

69:                                               ; preds = %6
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h435843f22a1be011E"(ptr nonnull align 8 %13) #26
          to label %.thread39 unwind label %64

.thread39:                                        ; preds = %62, %69, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %63, %62 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8747d279fbe3c782E"(ptr nocapture writeonly sret({ { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 %0, ptr nocapture readonly align 8 %1, i128 %2, ptr %3, ptr align 8 %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { i128, { ptr, ptr } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { { ptr, i64 }, i64, {} }, align 8
  %13 = alloca { { ptr, i64 }, i64, {} }, align 8
  %14 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %4, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 362
  %18 = load i16, ptr %17, align 2, !noundef !5
  %19 = icmp ugt i16 %18, 10
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %32, label %28

24:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7d2694bd5603c060E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %13, ptr nonnull align 8 %12, i128 %2, ptr nonnull %3, ptr nonnull align 8 %4)
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %26 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %27 = load <2 x i64>, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %59

28:                                               ; preds = %20
  switch i64 %22, label %29 [
    i64 5, label %32
    i64 6, label %31
  ]

29:                                               ; preds = %28
  %30 = add i64 %22, -7
  br label %32

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %28, %20, %31, %29
  %.0 = phi i64 [ 6, %29 ], [ 5, %31 ], [ 4, %20 ], [ %22, %28 ]
  %33 = phi i1 [ false, %29 ], [ false, %31 ], [ true, %20 ], [ true, %28 ]
  %.sroa.527.0 = phi i64 [ %30, %29 ], [ 0, %31 ], [ %22, %20 ], [ %22, %28 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !5
  store ptr %16, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %.0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %38 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h84334b80846199c5E"()
          to label %.noexc unwind label %.body.thread42

.body.thread42:                                   ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.noexc:                                           ; preds = %32
  store ptr %38, ptr %7, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6e0d0a10e0c2b547E"(ptr nonnull sret({ i128, { ptr, ptr } }) align 8 %6, ptr nonnull align 8 %11, ptr align 8 %38)
          to label %44 unwind label %40

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr344drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h262117137889bda6E"(ptr nonnull align 8 %7) #26
          to label %.body.thread unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

44:                                               ; preds = %.noexc
  %45 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %46 = load i64, ptr %36, align 8, !noundef !5
  store ptr %45, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %38, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.sroa.37.0 = select i1 %33, i64 %46, i64 0
  %.sroa.06.0 = select i1 %33, ptr %45, ptr %38
  store ptr %.sroa.06.0, ptr %8, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.37.0, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.sroa.527.0, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7d2694bd5603c060E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %9, ptr nonnull align 8 %8, i128 %2, ptr nonnull %3, ptr nonnull align 8 %4)
          to label %53 unwind label %51

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr370drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h5e9a07985baa28a9E"(ptr nonnull align 8 %10) #26
          to label %.body.thread39 unwind label %57

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %56 = load <2 x i64>, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  br label %59

57:                                               ; preds = %.body.thread, %51
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

59:                                               ; preds = %53, %24
  %.sink44 = phi ptr [ %55, %53 ], [ %26, %24 ]
  %60 = phi <2 x i64> [ %56, %53 ], [ %27, %24 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %.sink44, ptr %61, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store <2 x i64> %60, ptr %.sroa.213.0..sroa_idx, align 8
  ret void

.body.thread:                                     ; preds = %40, %.body.thread42
  %.pn38 = phi { ptr, i32 } [ %39, %.body.thread42 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h435843f22a1be011E"(ptr nonnull align 8 %14) #26
          to label %.body.thread39 unwind label %57

.body.thread39:                                   ; preds = %51, %.body.thread
  %.pn37 = phi { ptr, i32 } [ %.pn38, %.body.thread ], [ %52, %51 ]
  resume { ptr, i32 } %.pn37
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hffd742a6807647bcE"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i128, { ptr, ptr } }, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 362
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = tail call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hf5c79b85aad5d0edE"()
  store ptr %8, ptr %4, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heb3cbfb47e587ca4E"(ptr nonnull sret({ i128, { ptr, ptr } }) align 8 %3, ptr nonnull align 8 %1, ptr align 8 %8)
          to label %11 unwind label %.thread

9:                                                ; preds = %20
  br i1 %.1, label %48, label %49

.thread:                                          ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %48

11:                                               ; preds = %2
  %12 = zext i16 %7 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 362
  %14 = load i16, ptr %13, align 2, !noundef !5
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = add i64 %16, 1
  %18 = add nuw nsw i64 %12, 1
  %19 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hd1ef5897a64b09aaE"(ptr nonnull align 8 %1, i64 %17, i64 %18)
          to label %22 unwind label %20

20:                                               ; preds = %32, %27, %22, %11
  %.1 = phi i1 [ false, %32 ], [ true, %27 ], [ true, %22 ], [ true, %11 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h36d6e239465e811eE"(ptr nonnull align 8 %3) #26
          to label %9 unwind label %46

22:                                               ; preds = %11
  %23 = zext i16 %14 to i64
  %24 = getelementptr inbounds i8, ptr %8, i64 368
  %25 = add nuw nsw i64 %23, 1
  %26 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6daad90cfaaee391E"(i64 0, i64 %25, ptr nonnull align 8 %24, i64 12, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.25)
          to label %27 unwind label %20

27:                                               ; preds = %22
  %28 = extractvalue { ptr, i64 } %19, 1
  %29 = extractvalue { ptr, i64 } %19, 0
  %30 = extractvalue { ptr, i64 } %26, 0
  %31 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h4e6b7d9cbaccdc36E(ptr align 8 %29, i64 %28, ptr align 8 %30, i64 %31)
          to label %32 unwind label %20

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha57da0d95498e759E"(ptr nonnull align 8 %35, i64 %34)
          to label %37 unwind label %20

37:                                               ; preds = %32
  %38 = extractvalue { ptr, i64 } %36, 0
  %39 = extractvalue { ptr, i64 } %36, 1
  %40 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %41 = load i64, ptr %33, align 8, !noundef !5
  store ptr %40, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %38, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %39, ptr %45, align 8
  ret void

46:                                               ; preds = %48, %20
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

48:                                               ; preds = %.thread, %9
  %.pn12 = phi { ptr, i32 } [ %10, %.thread ], [ %21, %9 ]
  invoke void @"_ZN4core3ptr348drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h231e32da6bce172bE"(ptr nonnull align 8 %4) #26
          to label %49 unwind label %46

49:                                               ; preds = %9, %48
  %.pn11 = phi { ptr, i32 } [ %21, %9 ], [ %.pn12, %48 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0fd2aaf1ab09ac39E"(ptr align 8 %0, i128 %1, ptr %2, ptr align 8 %3, ptr %4, i64 %5) unnamed_addr #5 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, ptr }, align 16
  store ptr %2, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 362
  %11 = load i16, ptr %10, align 2, !noundef !5
  %12 = zext i16 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb13f8e8db15419f5E"(ptr nonnull align 8 %0, i64 %13)
          to label %15 unwind label %67

15:                                               ; preds = %6
  %16 = extractvalue { ptr, i64 } %14, 0
  %17 = extractvalue { ptr, i64 } %14, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = add i64 %19, 1
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = getelementptr inbounds i128, ptr %16, i64 %19
  %24 = getelementptr inbounds i128, ptr %16, i64 %20
  %25 = xor i64 %19, -1
  %26 = add i64 %17, %25
  %27 = shl i64 %26, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %22, %15
  %29 = getelementptr inbounds i128, ptr %16, i64 %19
  store i128 %1, ptr %29, align 8
  %30 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h128161764e39c4bdE"(ptr nonnull align 8 %0, i64 %13)
          to label %31 unwind label %67

31:                                               ; preds = %28
  %32 = extractvalue { ptr, i64 } %30, 0
  %33 = extractvalue { ptr, i64 } %30, 1
  %34 = load i64, ptr %18, align 8, !noundef !5
  %35 = load <2 x ptr>, ptr %7, align 16
  %36 = add i64 %34, 1
  %37 = icmp ult i64 %36, %33
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds { ptr, ptr }, ptr %32, i64 %34
  %40 = getelementptr inbounds { ptr, ptr }, ptr %32, i64 %36
  %41 = xor i64 %34, -1
  %42 = add i64 %33, %41
  %43 = shl i64 %42, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %38, %31
  %45 = getelementptr inbounds { ptr, ptr }, ptr %32, i64 %34
  store <2 x ptr> %35, ptr %45, align 8
  %46 = add nuw nsw i64 %12, 2
  %47 = tail call { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h654703a8cdf1a7faE"(ptr nonnull align 8 %0, i64 %46)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = load i64, ptr %18, align 8, !noundef !5
  %51 = add i64 %50, 1
  %52 = add i64 %50, 2
  %53 = icmp ult i64 %52, %49
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = getelementptr inbounds ptr, ptr %48, i64 %51
  %56 = getelementptr inbounds ptr, ptr %48, i64 %52
  %reass.sub = sub i64 %49, %50
  %57 = shl i64 %reass.sub, 3
  %58 = add i64 %57, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %54, %44
  %60 = getelementptr inbounds ptr, ptr %48, i64 %51
  %61 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %61)
  store ptr %4, ptr %60, align 8
  %62 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds i8, ptr %62, i64 362
  %64 = trunc i64 %13 to i16
  store i16 %64, ptr %63, align 2
  %65 = load i64, ptr %18, align 8, !noundef !5
  %66 = add i64 %65, 1
  tail call void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h26d2a7c694beca12E"(ptr nonnull align 8 %0, i64 %66, i64 %46)
  ret void

67:                                               ; preds = %28, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h435843f22a1be011E"(ptr nonnull align 8 %7) #26
          to label %70 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

70:                                               ; preds = %67
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0c55d8ab6a1506e1E"(ptr nocapture writeonly sret({ ptr, [7 x i64] }) align 8 %0, ptr align 8 %1, i128 %2, ptr %3, ptr align 8 %4, ptr %5, i64 %6) unnamed_addr #5 personality ptr @rust_eh_personality {
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = add i64 %14, -1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.26, i64 53, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.27) #25
          to label %23 unwind label %53

18:                                               ; preds = %7
  %19 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 362
  %21 = load i16, ptr %20, align 2, !noundef !5
  %22 = icmp ult i16 %21, 11
  br i1 %22, label %28, label %24

23:                                               ; preds = %17
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp ult i64 %26, 5
  br i1 %27, label %33, label %29

28:                                               ; preds = %18
  tail call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0fd2aaf1ab09ac39E"(ptr nonnull align 8 %1, i128 %2, ptr nonnull %3, ptr align 8 %4, ptr %5, i64 poison)
  store ptr null, ptr %0, align 8
  br label %52

29:                                               ; preds = %24
  switch i64 %26, label %30 [
    i64 5, label %33
    i64 6, label %32
  ]

30:                                               ; preds = %29
  %31 = add i64 %26, -7
  br label %33

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %29, %24, %32, %30
  %.0 = phi i64 [ 6, %30 ], [ 5, %32 ], [ 4, %24 ], [ %26, %29 ]
  %34 = phi i1 [ false, %30 ], [ false, %32 ], [ true, %24 ], [ true, %29 ]
  %.sroa.5.0 = phi i64 [ %31, %30 ], [ 0, %32 ], [ %26, %24 ], [ %26, %29 ]
  store ptr %19, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %14, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %.0, ptr %36, align 8
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hffd742a6807647bcE"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }) align 8 %9, ptr nonnull align 8 %10)
          to label %37 unwind label %53

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8, !nonnull !5
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  %42 = getelementptr inbounds i8, ptr %9, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8, !nonnull !5
  %.sink30 = select i1 %34, ptr %40, ptr %44
  %.sink = select i1 %34, i64 %39, i64 %43
  store ptr %.sink30, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sink, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.sroa.5.0, ptr %46, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0fd2aaf1ab09ac39E"(ptr nonnull align 8 %8, i128 %2, ptr nonnull %3, ptr nonnull align 8 %4, ptr %5, i64 poison)
          to label %49 unwind label %47

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr374drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h9b655b44c7dc68e7E"(ptr nonnull align 8 %9) #26
          to label %.thread unwind label %50

49:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  br label %52

50:                                               ; preds = %53, %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

52:                                               ; preds = %49, %28
  ret void

53:                                               ; preds = %33, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h435843f22a1be011E"(ptr nonnull align 8 %11) #26
          to label %.thread unwind label %50

.thread:                                          ; preds = %47, %53
  %.pn25 = phi { ptr, i32 } [ %lpad.thr_comm, %53 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn25
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h996d2b81790ed127E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbaffba46204f8b23E"(i64 %1, i64 %2, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hfb1faadc49295e2fE"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbaffba46204f8b23E"(i64 %1, i64 %2, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h612670779152e472E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h717bfb5ba0af6fe5E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17he7af28463412fda8E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h717bfb5ba0af6fe5E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17h5e6ffb5de73ae54dE"(ptr nocapture writeonly sret({ { i64, ptr }, i64, i64 }) align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3338a59bf657e8E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 %4, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17hb889f5db37603b22E"(ptr nocapture writeonly sret({ { i64, ptr }, i64, i64 }) align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6a60d5a248e5f7c4E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 %4, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$3new17h1a6b4764235cb580E"(ptr nocapture writeonly sret({ { i64, ptr }, i64, i64 }) align 8 %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0c1aaadee4b42154E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #5 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64 %2, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.29)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !5
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.0.i = sub i64 %13, %15
  %16 = sub i64 %14, %.0.i
  %.not = icmp ult i64 %16, %7
  store i64 %.0.i, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.0.i, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h1f009ff768c9dd59E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #5 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64 %2, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.29)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !5
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.0.i = sub i64 %13, %15
  %16 = sub i64 %14, %.0.i
  %.not = icmp ult i64 %16, %7
  store i64 %.0.i, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.0.i, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3b321a752ad08d42E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #5 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64 %2, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.29)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !5
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.0.i = sub i64 %13, %15
  %16 = sub i64 %14, %.0.i
  %.not = icmp ult i64 %16, %7
  store i64 %.0.i, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.0.i, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5aad36dbb70b1d59E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #5 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64 %2, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.29)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !5
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.0.i = sub i64 %13, %15
  %16 = sub i64 %14, %.0.i
  %.not = icmp ult i64 %16, %7
  store i64 %.0.i, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.0.i, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h4301b8ea571a6109E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64 %4, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.29)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0c1aaadee4b42154E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !noundef !5
  %.not.i.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i.i, i64 0, i64 %14
  %.0.i.i = sub i64 %13, %15
  %16 = sub i64 %14, %.0.i.i
  %.not.i = icmp ult i64 %16, %8
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0c1aaadee4b42154E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0c1aaadee4b42154E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0c1aaadee4b42154E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.0.i.i, %17 ], [ %.0.i.i, %19 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %14, %17 ], [ %20, %19 ], [ 0, %2 ]
  %.sroa.9.0 = phi i64 [ %18, %17 ], [ 0, %19 ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 %.sroa.0.0
  %24 = sub i64 %.sroa.3.0, %.sroa.0.0
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.9.0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17ha4a315a33dc6bfa9E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64 %4, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.29)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h1f009ff768c9dd59E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !noundef !5
  %.not.i.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i.i, i64 0, i64 %14
  %.0.i.i = sub i64 %13, %15
  %16 = sub i64 %14, %.0.i.i
  %.not.i = icmp ult i64 %16, %8
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h1f009ff768c9dd59E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h1f009ff768c9dd59E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h1f009ff768c9dd59E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.0.i.i, %17 ], [ %.0.i.i, %19 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %14, %17 ], [ %20, %19 ], [ 0, %2 ]
  %.sroa.9.0 = phi i64 [ %18, %17 ], [ 0, %19 ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, i8 }, ptr %22, i64 %.sroa.0.0
  %24 = sub i64 %.sroa.3.0, %.sroa.0.0
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.9.0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17ha70bc209fd415b22E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64 %4, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.29)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5aad36dbb70b1d59E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !noundef !5
  %.not.i.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i.i, i64 0, i64 %14
  %.0.i.i = sub i64 %13, %15
  %16 = sub i64 %14, %.0.i.i
  %.not.i = icmp ult i64 %16, %8
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5aad36dbb70b1d59E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5aad36dbb70b1d59E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5aad36dbb70b1d59E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.0.i.i, %17 ], [ %.0.i.i, %19 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %14, %17 ], [ %20, %19 ], [ 0, %2 ]
  %.sroa.9.0 = phi i64 [ %18, %17 ], [ 0, %19 ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { i32, [3 x i32] }, ptr %22, i64 %.sroa.0.0
  %24 = sub i64 %.sroa.3.0, %.sroa.0.0
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.9.0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17he722b6f43f2813cfE"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64 %4, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.29)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3b321a752ad08d42E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !noundef !5
  %.not.i.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i.i, i64 0, i64 %14
  %.0.i.i = sub i64 %13, %15
  %16 = sub i64 %14, %.0.i.i
  %.not.i = icmp ult i64 %16, %8
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3b321a752ad08d42E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3b321a752ad08d42E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3b321a752ad08d42E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.0.i.i, %17 ], [ %.0.i.i, %19 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %14, %17 ], [ %20, %19 ], [ 0, %2 ]
  %.sroa.9.0 = phi i64 [ %18, %17 ], [ 0, %19 ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 %.sroa.0.0
  %24 = sub i64 %.sroa.3.0, %.sroa.0.0
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.9.0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h7a82db0da157bdf3E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %1
  %6 = load i64, ptr %0, align 8, !noundef !5
  %.not = icmp ult i64 %5, %6
  %7 = select i1 %.not, i64 0, i64 %6
  %.0 = sub i64 %5, %7
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h81d7f49c1fc326baE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %1
  %6 = load i64, ptr %0, align 8, !noundef !5
  %.not = icmp ult i64 %5, %6
  %7 = select i1 %.not, i64 0, i64 %6
  %.0 = sub i64 %5, %7
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hb008e0ab34376f0bE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %1
  %6 = load i64, ptr %0, align 8, !noundef !5
  %.not = icmp ult i64 %5, %6
  %7 = select i1 %.not, i64 0, i64 %6
  %.0 = sub i64 %5, %7
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hf7fffeedfa319a81E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %1
  %6 = load i64, ptr %0, align 8, !noundef !5
  %.not = icmp ult i64 %5, %6
  %7 = select i1 %.not, i64 0, i64 %6
  %.0 = sub i64 %5, %7
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0a3649e51c73db6cE"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #13 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %1, %7
  %.not = icmp ugt i64 %5, %8
  br i1 %.not, label %9, label %26

9:                                                ; preds = %2
  %10 = sub i64 %1, %5
  %11 = sub i64 %7, %10
  %12 = icmp ule i64 %10, %11
  %13 = sub i64 %3, %1
  %.not3 = icmp ult i64 %13, %11
  %or.cond = or i1 %12, %.not3
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %9
  %15 = sub i64 %3, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { i32, [3 x i32] }, ptr %17, i64 %5
  %19 = getelementptr inbounds { i32, [3 x i32] }, ptr %17, i64 %15
  %20 = shl i64 %10, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %15, ptr %4, align 8
  br label %26

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { i32, [3 x i32] }, ptr %23, i64 %1
  %25 = shl i64 %11, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %14, %21, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h254848ea6d5ba61dE"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #13 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %1, %7
  %.not = icmp ugt i64 %5, %8
  br i1 %.not, label %9, label %26

9:                                                ; preds = %2
  %10 = sub i64 %1, %5
  %11 = sub i64 %7, %10
  %12 = icmp ule i64 %10, %11
  %13 = sub i64 %3, %1
  %.not3 = icmp ult i64 %13, %11
  %or.cond = or i1 %12, %.not3
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %9
  %15 = sub i64 %3, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 %5
  %19 = getelementptr inbounds ptr, ptr %17, i64 %15
  %20 = shl i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %15, ptr %4, align 8
  br label %26

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %1
  %25 = shl i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %14, %21, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h922b490bcb2668abE"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #13 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %1, %7
  %.not = icmp ugt i64 %5, %8
  br i1 %.not, label %9, label %26

9:                                                ; preds = %2
  %10 = sub i64 %1, %5
  %11 = sub i64 %7, %10
  %12 = icmp ule i64 %10, %11
  %13 = sub i64 %3, %1
  %.not3 = icmp ult i64 %13, %11
  %or.cond = or i1 %12, %.not3
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %9
  %15 = sub i64 %3, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 %5
  %19 = getelementptr inbounds ptr, ptr %17, i64 %15
  %20 = shl i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %15, ptr %4, align 8
  br label %26

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %1
  %25 = shl i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %14, %21, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hb8393cd9f6b951abE"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #13 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %1, %7
  %.not = icmp ugt i64 %5, %8
  br i1 %.not, label %9, label %26

9:                                                ; preds = %2
  %10 = sub i64 %1, %5
  %11 = sub i64 %7, %10
  %12 = icmp ule i64 %10, %11
  %13 = sub i64 %3, %1
  %.not3 = icmp ult i64 %13, %11
  %or.cond = or i1 %12, %.not3
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %9
  %15 = sub i64 %3, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, i8 }, ptr %17, i64 %5
  %19 = getelementptr inbounds { ptr, i8 }, ptr %17, i64 %15
  %20 = shl i64 %10, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %15, ptr %4, align 8
  br label %26

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, i8 }, ptr %23, i64 %1
  %25 = shl i64 %11, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %14, %21, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h5071215b02b879e8E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1af4029273812094E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19f920c3feecad8dE"(ptr nonnull align 8 %0, i64 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %2, %7
  %.not.i = icmp ugt i64 %5, %8
  br i1 %.not.i, label %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hb8393cd9f6b951abE.exit"

9:                                                ; preds = %1
  %10 = sub i64 %2, %5
  %11 = sub i64 %7, %10
  %12 = icmp ule i64 %10, %11
  %13 = sub i64 %3, %2
  %.not3.i = icmp ult i64 %13, %11
  %or.cond.i = or i1 %12, %.not3.i
  br i1 %or.cond.i, label %14, label %21

14:                                               ; preds = %9
  %15 = sub i64 %3, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, i8 }, ptr %17, i64 %5
  %19 = getelementptr inbounds { ptr, i8 }, ptr %17, i64 %15
  %20 = shl i64 %10, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %15, ptr %4, align 8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hb8393cd9f6b951abE.exit"

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, i8 }, ptr %23, i64 %2
  %25 = shl i64 %11, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hb8393cd9f6b951abE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hb8393cd9f6b951abE.exit": ; preds = %1, %14, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h22600550c60f6d5eE"(ptr align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h07d0e077e7886a13E"(ptr nonnull align 8 %0, i64 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %2, %7
  %.not.i = icmp ugt i64 %5, %8
  br i1 %.not.i, label %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h922b490bcb2668abE.exit"

9:                                                ; preds = %1
  %10 = sub i64 %2, %5
  %11 = sub i64 %7, %10
  %12 = icmp ule i64 %10, %11
  %13 = sub i64 %3, %2
  %.not3.i = icmp ult i64 %13, %11
  %or.cond.i = or i1 %12, %.not3.i
  br i1 %or.cond.i, label %14, label %21

14:                                               ; preds = %9
  %15 = sub i64 %3, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 %5
  %19 = getelementptr inbounds ptr, ptr %17, i64 %15
  %20 = shl i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %15, ptr %4, align 8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h922b490bcb2668abE.exit"

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %2
  %25 = shl i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h922b490bcb2668abE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h922b490bcb2668abE.exit": ; preds = %1, %14, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6a446c0553206ab2E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd308bc7f2f4dd57fE"(ptr nonnull align 8 %0, i64 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %2, %7
  %.not.i = icmp ugt i64 %5, %8
  br i1 %.not.i, label %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0a3649e51c73db6cE.exit"

9:                                                ; preds = %1
  %10 = sub i64 %2, %5
  %11 = sub i64 %7, %10
  %12 = icmp ule i64 %10, %11
  %13 = sub i64 %3, %2
  %.not3.i = icmp ult i64 %13, %11
  %or.cond.i = or i1 %12, %.not3.i
  br i1 %or.cond.i, label %14, label %21

14:                                               ; preds = %9
  %15 = sub i64 %3, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { i32, [3 x i32] }, ptr %17, i64 %5
  %19 = getelementptr inbounds { i32, [3 x i32] }, ptr %17, i64 %15
  %20 = shl i64 %10, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %15, ptr %4, align 8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0a3649e51c73db6cE.exit"

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { i32, [3 x i32] }, ptr %23, i64 %2
  %25 = shl i64 %11, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0a3649e51c73db6cE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0a3649e51c73db6cE.exit": ; preds = %1, %14, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8e18a39935e99246E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc2fd4e1a196c7e3E"(ptr nonnull align 8 %0, i64 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %2, %7
  %.not.i = icmp ugt i64 %5, %8
  br i1 %.not.i, label %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h254848ea6d5ba61dE.exit"

9:                                                ; preds = %1
  %10 = sub i64 %2, %5
  %11 = sub i64 %7, %10
  %12 = icmp ule i64 %10, %11
  %13 = sub i64 %3, %2
  %.not3.i = icmp ult i64 %13, %11
  %or.cond.i = or i1 %12, %.not3.i
  br i1 %or.cond.i, label %14, label %21

14:                                               ; preds = %9
  %15 = sub i64 %3, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 %5
  %19 = getelementptr inbounds ptr, ptr %17, i64 %15
  %20 = shl i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %15, ptr %4, align 8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h254848ea6d5ba61dE.exit"

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %2
  %25 = shl i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h254848ea6d5ba61dE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h254848ea6d5ba61dE.exit": ; preds = %1, %14, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8is_empty17h95e4cadb1b4d8a9dE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { ptr, i8 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h445be71defaba082E"(ptr nocapture align 8 %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  %9 = load i64, ptr %0, align 8, !noundef !5
  %.not.i = icmp ult i64 %8, %9
  %10 = select i1 %.not.i, i64 0, i64 %9
  %.0.i = sub i64 %8, %10
  store i64 %.0.i, ptr %6, align 8
  %11 = add i64 %3, -1
  store i64 %11, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { ptr, i8 }, ptr %13, i64 %7
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i8, ptr %16, align 8, !range !12, !noundef !5
  br label %18

18:                                               ; preds = %1, %5
  %.sroa.2.0 = phi i8 [ %17, %5 ], [ 2, %1 ]
  %.sroa.0.0 = phi ptr [ %15, %5 ], [ undef, %1 ]
  %19 = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i8 } %19, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h587fbd921a161b64E"(ptr nocapture align 8 %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  %9 = load i64, ptr %0, align 8, !noundef !5
  %.not.i = icmp ult i64 %8, %9
  %10 = select i1 %.not.i, i64 0, i64 %9
  %.0.i = sub i64 %8, %10
  store i64 %.0.i, ptr %6, align 8
  %11 = add i64 %3, -1
  store i64 %11, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 %7
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  br label %16

16:                                               ; preds = %1, %5
  %.0 = phi ptr [ %15, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h879c9a835e65f4e7E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 3, ptr %0, align 8
  br label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = add i64 %9, 1
  %11 = load i64, ptr %1, align 8, !noundef !5
  %.not.i = icmp ult i64 %10, %11
  %12 = select i1 %.not.i, i64 0, i64 %11
  %.0.i = sub i64 %10, %12
  store i64 %.0.i, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { i32, [3 x i32] }, ptr %15, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %17

17:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hb92be280189ae7d9E"(ptr nocapture align 8 %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  %9 = load i64, ptr %0, align 8, !noundef !5
  %.not.i = icmp ult i64 %8, %9
  %10 = select i1 %.not.i, i64 0, i64 %9
  %.0.i = sub i64 %8, %10
  store i64 %.0.i, ptr %6, align 8
  %11 = add i64 %3, -1
  store i64 %11, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 %7
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  br label %16

16:                                               ; preds = %1, %5
  %.0 = phi ptr [ %15, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h23f83c56b5c51405E"(ptr align 8 %0, ptr %1, i1 zeroext %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = load i64, ptr %0, align 8, !noundef !5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19f920c3feecad8dE"(ptr nonnull align 8 %0, i64 %8)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %11
  %12 = load i64, ptr %0, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = sub i64 %8, %15
  %.not.i.i = icmp ugt i64 %14, %16
  br i1 %.not.i.i, label %17, label %36

17:                                               ; preds = %.noexc
  %18 = sub i64 %8, %14
  %19 = sub i64 %15, %18
  %20 = icmp ule i64 %18, %19
  %21 = sub i64 %12, %8
  %.not3.i.i = icmp ult i64 %21, %19
  %or.cond.i.i = or i1 %20, %.not3.i.i
  br i1 %or.cond.i.i, label %22, label %29

22:                                               ; preds = %17
  %23 = sub i64 %12, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, i8 }, ptr %25, i64 %14
  %27 = getelementptr inbounds { ptr, i8 }, ptr %25, i64 %23
  %28 = shl i64 %18, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %28, i1 false)
  store i64 %23, ptr %13, align 8
  br label %36

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { ptr, i8 }, ptr %31, i64 %8
  %33 = shl i64 %19, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %31, i64 %33, i1 false)
  br label %36

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17ha7d26da8b73ec194E"(ptr nonnull align 8 %4) #26
          to label %49 unwind label %50

36:                                               ; preds = %3, %.noexc, %22, %29
  %37 = load i64, ptr %7, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = add i64 %39, %37
  %41 = load i64, ptr %0, align 8, !noundef !5
  %.not.i = icmp ult i64 %40, %41
  %42 = select i1 %.not.i, i64 0, i64 %41
  %.0.i = sub i64 %40, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, i8 }, ptr %44, i64 %.0.i
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i8 %6, ptr %46, align 8
  %47 = load i64, ptr %7, align 8, !noundef !5
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8
  ret void

49:                                               ; preds = %34
  resume { ptr, i32 } %35

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h7fdc5be4a487d82aE"(ptr align 8 %0, ptr %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h07d0e077e7886a13E"(ptr nonnull align 8 %0, i64 %5)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %8
  %9 = load i64, ptr %0, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = load i64, ptr %4, align 8, !noundef !5
  %13 = sub i64 %5, %12
  %.not.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i, label %14, label %33

14:                                               ; preds = %.noexc
  %15 = sub i64 %5, %11
  %16 = sub i64 %12, %15
  %17 = icmp ule i64 %15, %16
  %18 = sub i64 %9, %5
  %.not3.i.i = icmp ult i64 %18, %16
  %or.cond.i.i = or i1 %17, %.not3.i.i
  br i1 %or.cond.i.i, label %19, label %26

19:                                               ; preds = %14
  %20 = sub i64 %9, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 %11
  %24 = getelementptr inbounds ptr, ptr %22, i64 %20
  %25 = shl i64 %15, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  store i64 %20, ptr %10, align 8
  br label %33

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 %5
  %30 = shl i64 %16, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %28, i64 %30, i1 false)
  br label %33

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h8dbf4bb74e2e4149E"(ptr nonnull align 8 %3) #26
          to label %45 unwind label %46

33:                                               ; preds = %2, %.noexc, %19, %26
  %34 = load i64, ptr %4, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = add i64 %36, %34
  %38 = load i64, ptr %0, align 8, !noundef !5
  %.not.i = icmp ult i64 %37, %38
  %39 = select i1 %.not.i, i64 0, i64 %38
  %.0.i = sub i64 %37, %39
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.0.i
  store ptr %1, ptr %42, align 8
  %43 = load i64, ptr %4, align 8, !noundef !5
  %44 = add i64 %43, 1
  store i64 %44, ptr %4, align 8
  ret void

45:                                               ; preds = %31
  resume { ptr, i32 } %32

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa5efecc429ef431E"(ptr align 8 %0, ptr %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc2fd4e1a196c7e3E"(ptr nonnull align 8 %0, i64 %5)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %8
  %9 = load i64, ptr %0, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = load i64, ptr %4, align 8, !noundef !5
  %13 = sub i64 %5, %12
  %.not.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i, label %14, label %33

14:                                               ; preds = %.noexc
  %15 = sub i64 %5, %11
  %16 = sub i64 %12, %15
  %17 = icmp ule i64 %15, %16
  %18 = sub i64 %9, %5
  %.not3.i.i = icmp ult i64 %18, %16
  %or.cond.i.i = or i1 %17, %.not3.i.i
  br i1 %or.cond.i.i, label %19, label %26

19:                                               ; preds = %14
  %20 = sub i64 %9, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 %11
  %24 = getelementptr inbounds ptr, ptr %22, i64 %20
  %25 = shl i64 %15, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  store i64 %20, ptr %10, align 8
  br label %33

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 %5
  %30 = shl i64 %16, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %28, i64 %30, i1 false)
  br label %33

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hee8a14c34fd225e7E"(ptr nonnull align 8 %3) #26
          to label %45 unwind label %46

33:                                               ; preds = %2, %.noexc, %19, %26
  %34 = load i64, ptr %4, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = add i64 %36, %34
  %38 = load i64, ptr %0, align 8, !noundef !5
  %.not.i = icmp ult i64 %37, %38
  %39 = select i1 %.not.i, i64 0, i64 %38
  %.0.i = sub i64 %37, %39
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.0.i
  store ptr %1, ptr %42, align 8
  %43 = load i64, ptr %4, align 8, !noundef !5
  %44 = add i64 %43, 1
  store i64 %44, ptr %4, align 8
  ret void

45:                                               ; preds = %31
  resume { ptr, i32 } %32

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hfbe3f922d960ce61E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd308bc7f2f4dd57fE"(ptr nonnull align 8 %0, i64 %4)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %7
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = load i64, ptr %3, align 8, !noundef !5
  %12 = sub i64 %4, %11
  %.not.i.i = icmp ugt i64 %10, %12
  br i1 %.not.i.i, label %13, label %32

13:                                               ; preds = %.noexc
  %14 = sub i64 %4, %10
  %15 = sub i64 %11, %14
  %16 = icmp ule i64 %14, %15
  %17 = sub i64 %8, %4
  %.not3.i.i = icmp ult i64 %17, %15
  %or.cond.i.i = or i1 %16, %.not3.i.i
  br i1 %or.cond.i.i, label %18, label %25

18:                                               ; preds = %13
  %19 = sub i64 %8, %14
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { i32, [3 x i32] }, ptr %21, i64 %10
  %23 = getelementptr inbounds { i32, [3 x i32] }, ptr %21, i64 %19
  %24 = shl i64 %14, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  store i64 %19, ptr %9, align 8
  br label %32

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { i32, [3 x i32] }, ptr %27, i64 %4
  %29 = shl i64 %15, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %27, i64 %29, i1 false)
  br label %32

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h774ffc128605958cE"(ptr align 8 %1) #26
          to label %44 unwind label %45

32:                                               ; preds = %2, %.noexc, %18, %25
  %33 = load i64, ptr %3, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = add i64 %35, %33
  %37 = load i64, ptr %0, align 8, !noundef !5
  %.not.i = icmp ult i64 %36, %37
  %38 = select i1 %.not.i, i64 0, i64 %37
  %.0.i = sub i64 %36, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { i32, [3 x i32] }, ptr %40, i64 %.0.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %42 = load i64, ptr %3, align 8, !noundef !5
  %43 = add i64 %42, 1
  store i64 %43, ptr %3, align 8
  ret void

44:                                               ; preds = %30
  resume { ptr, i32 } %31

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8cd1b4389a333e48E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8ebce8352cf77f03E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hba040c79583e54d5E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hc7b71b25f5d65436E"(i32 returned %0) unnamed_addr #3 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17he1165bcbe751247cE(i8 1, ptr nonnull align 4 %3, ptr nonnull align 4 @anon.8716c6bfae52666e58137a5e36012ba9.30, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.32) #25
  unreachable

6:                                                ; preds = %1
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN68_$LT$std..fs..DirEntry$u20$as$u20$std..os..unix..fs..DirEntryExt$GT$3ino17hc1ee2d48935a3d66E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef align 4 ptr @"_ZN74_$LT$std..fs..OpenOptions$u20$as$u20$std..os..unix..fs..OpenOptionsExt$GT$12custom_flags17h95b3d82ed056b345E"(ptr returned writeonly align 4 %0, i32 %1) unnamed_addr #4 {
  store i32 %1, ptr %0, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 4 ptr @"_ZN74_$LT$std..fs..OpenOptions$u20$as$u20$std..os..unix..fs..OpenOptionsExt$GT$4mode17h11d186c3463fdec1E"(ptr returned writeonly align 4 %0, i32 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf9ca32ed5c8ca709E"(ptr nocapture writeonly sret({ { i64, ptr }, i64, i64 }) align 8 %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6e4126f210d03b50E"() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b2ff0202aa07901E"() unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN5tokio4loom3std10atomic_u329AtomicU323new17h80b0b049d0f09916E(i32 %0) unnamed_addr #5 {
  %2 = tail call i32 @_ZN4core4sync6atomic9AtomicU323new17haa961a4de2945608E(i32 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17h230bfae3dbefd516E(ptr align 4 %0) unnamed_addr #5 {
  %2 = tail call i32 @_ZN4core4sync6atomic9AtomicU324load17hce8325019525f53fE(ptr align 4 %0, i8 0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2c3acce56c073baE"(ptr readnone returned align 4 %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..fmt..Debug$GT$3fmt17h7970875a2869e2cdE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = tail call zeroext i1 @"_ZN66_$LT$core..sync..atomic..AtomicU32$u20$as$u20$core..fmt..Debug$GT$3fmt17h26eef040b98b9e8dE"(ptr align 4 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h1b3cfbfdc5c79caeE"(ptr nocapture writeonly sret({ { { i64, [4 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h207e3d513be6f79cE"(ptr nocapture writeonly sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h2b4d67e99d83351cE"(ptr nocapture writeonly sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h323376623b015d8aE"(ptr nocapture writeonly sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h32adc153b061e349E"(ptr nocapture writeonly sret({ { { { ptr, ptr }, i8, [7 x i8] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h332b34aea17c3f84E"(ptr nocapture writeonly sret({ { { { i64, ptr }, i64, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h34d8becad8377e58E"(ptr nocapture writeonly sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h39ac96354f3f6590E"(ptr nocapture writeonly sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h39f9a25168d4b591E"(ptr nocapture writeonly sret({ { { i64, [7 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h3f23439ebdc400c4E"(ptr nocapture writeonly sret({ { { i64, [4 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h3fc71d4fd2b3f2a8E"(ptr nocapture writeonly sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h5211dd11f9984cb9E"(ptr readnone returned %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h559cef5bb8873c92E"(ptr nocapture writeonly sret({ { { i64, [7 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h5e972d444ecd5556E"(ptr nocapture writeonly sret({ { { i64, [3 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h763182268303dd7dE"(ptr nocapture writeonly sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7a1e3f8092283287E"(ptr nocapture writeonly sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7b44aeed3eb74d61E"(i8 returned %0) unnamed_addr #10 {
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h892ea56a82adafc6E"(ptr nocapture writeonly sret({ { { i64, [4 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h918966eb64ae0c78E"(ptr nocapture writeonly sret({ { { i64, [3 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h9a72f23bce655ba3E"(ptr nocapture writeonly sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h9a99fd2bb05d4961E"(ptr nocapture writeonly sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h9cfc822e7f5c1c48E"(ptr nocapture writeonly sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17ha956d0116fde861cE"(ptr nocapture writeonly sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hab6df3468554d398E"(ptr nocapture writeonly sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hb53f7162dfa8d3c6E"(i1 zeroext %0) unnamed_addr #10 {
  %2 = zext i1 %0 to i8
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hc0685d9ced17bfb3E"(ptr nocapture writeonly sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hc0dcc0b4721ad682E"(ptr nocapture writeonly sret({ { { i64, [7 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hc8ae6778e6bef1b8E"(ptr nocapture writeonly sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hcc2d645957635803E"(ptr nocapture writeonly sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hcdced3a5cd4bbc06E"(ptr nocapture writeonly sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hd39ed9df37067c1fE"(i64 returned %0) unnamed_addr #10 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17he1c0ab6d931fafc2E"(ptr nocapture writeonly sret({ { { i64, [4 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17he6482c2717f03a0eE"(ptr %0, ptr %1) unnamed_addr #10 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17he86bf4a9985d9b79E"(ptr readnone returned %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hf1552bd2c6bf8a73E"(ptr align 8 %0, ptr %1) unnamed_addr #10 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN91_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hb0b0b90ba7503838E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.01 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, ptr }, i64 } }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  %19 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he94dda14549da2e6E"(ptr nonnull align 8 %18)
  %20 = load i64, ptr %19, align 8, !range !13, !noundef !5
  %.not75 = icmp eq i64 %20, -9223372036854775807
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %52
  %24 = phi ptr [ %19, %.lr.ph ], [ %53, %52 ]
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h9bec8a41822d3edcE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %16, ptr nonnull align 8 %24)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h48f66345bd018dbfE"(ptr nonnull sret({ { { i64, ptr }, i64 }, i64 }) align 8 %17, ptr nonnull align 8 %16, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.34)
  %25 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17h11f032f8e5521136E(ptr nonnull align 8 %17)
          to label %28 unwind label %.loopexit

._crit_edge:                                      ; preds = %52, %3
  %.lcssa = phi ptr [ %19, %3 ], [ %53, %52 ]
  %26 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h68177ce5241a24ffE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %9, ptr nonnull align 8 %26, ptr align 8 %1)
  %27 = load i64, ptr %9, align 8, !range !14, !noundef !5
  %.not18 = icmp eq i64 %27, 3
  br i1 %.not18, label %36, label %60

28:                                               ; preds = %23
  br i1 %25, label %31, label %29

29:                                               ; preds = %28
  %30 = invoke i64 @_ZN5tokio2io8blocking3Buf7copy_to17h09a54ea9b074df93E(ptr nonnull align 8 %17, ptr align 8 %2)
          to label %32 unwind label %.loopexit.split-lp

31:                                               ; preds = %28
  invoke void @_ZN5tokio2io8blocking3Buf19ensure_capacity_for17heba1f5ad246cc263E(ptr nonnull align 8 %17, ptr align 8 %2)
          to label %39 unwind label %.loopexit

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$tokio..io..blocking..Buf$GT$$GT$17hf89e61f614e5ea71E"(ptr nonnull align 8 %24)
          to label %35 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %.thread

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %36

36:                                               ; preds = %86, %100, %._crit_edge, %64, %35
  %.sroa.6.0 = phi ptr [ null, %35 ], [ %.fca.1.extract, %64 ], [ undef, %._crit_edge ], [ null, %86 ], [ %77, %100 ]
  %.sroa.0.0 = phi i64 [ 0, %35 ], [ %.fca.0.extract, %64 ], [ 1, %._crit_edge ], [ 0, %86 ], [ 0, %100 ]
  %37 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %38 = insertvalue { i64, ptr } %37, ptr %.sroa.6.0, 1
  ret { i64, ptr } %38

39:                                               ; preds = %31
  %40 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he94dda14549da2e6E"(ptr nonnull align 8 %18)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 32
  %43 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h351d95fac5e49030E"(ptr nonnull align 8 %42)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %41
  %45 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2adb205959294ddbE"(ptr align 8 %43, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.35)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  store ptr %45, ptr %21, align 8
  %47 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h28ed288bb5af1deaE(ptr nonnull align 8 %13, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.36)
  store ptr %47, ptr %22, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  %48 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he94dda14549da2e6E"(ptr nonnull align 8 %18)
          to label %51 unwind label %55

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  br label %.thread

51:                                               ; preds = %46
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h27556964f8cbb27cE"(ptr align 8 %48)
          to label %52 unwind label %49

52:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %53 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he94dda14549da2e6E"(ptr nonnull align 8 %18)
  %54 = load i64, ptr %53, align 8, !range !13, !noundef !5
  %.not = icmp eq i64 %54, -9223372036854775807
  br i1 %.not, label %._crit_edge, label %23

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h27556964f8cbb27cE"(ptr nonnull align 8 %14) #26
          to label %.thread unwind label %57

57:                                               ; preds = %105, %.thread50, %101, %89, %87, %59, %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %87, %83, %103, %49, %33, %55, %.thread60, %105, %59
  %.pn26.pn.pn = phi { ptr, i32 } [ %lpad.phi, %59 ], [ %.pn22.pn57, %105 ], [ %.pn22.pn57, %.thread60 ], [ %34, %33 ], [ %50, %49 ], [ %56, %55 ], [ %.pn.pn, %103 ], [ %88, %87 ], [ %84, %83 ]
  resume { ptr, i32 } %.pn26.pn.pn

.loopexit:                                        ; preds = %23, %31, %39, %41, %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h1affa06502812bd0E"(ptr nonnull align 8 %17) #26
          to label %.thread unwind label %57

60:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9a730d2e52b585d9E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %10, ptr nonnull align 8 %8)
  %61 = load i64, ptr %10, align 8, !range !15, !noundef !5
  %.not19 = icmp eq i64 %61, 2
  br i1 %.not19, label %64, label %62

62:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %.sroa.01.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.01, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.16..sroa_idx, i64 32, i1 false)
  %63 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he94dda14549da2e6E"(ptr nonnull align 8 %18)
          to label %69 unwind label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %66 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4b3f5dd04b059b6bE"(ptr nonnull align 8 %7)
  %.fca.0.extract = extractvalue { i64, ptr } %66, 0
  %.fca.1.extract = extractvalue { i64, ptr } %66, 1
  br label %36

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.thread50

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %.sroa.3.0.copyload, ptr %70, align 8
  %71 = load i64, ptr %12, align 8, !range !16, !noundef !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = invoke i64 @_ZN5tokio2io8blocking3Buf7copy_to17h09a54ea9b074df93E(ptr nonnull align 8 %11, ptr align 8 %2)
          to label %81 unwind label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %12, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  store ptr %77, ptr %5, align 8
  %78 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17h11f032f8e5521136E(ptr nonnull align 8 %11)
          to label %92 unwind label %90

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.thread50

81:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %82 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he94dda14549da2e6E"(ptr nonnull align 8 %18)
          to label %85 unwind label %87

83:                                               ; preds = %85
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %.thread

85:                                               ; preds = %81
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h27556964f8cbb27cE"(ptr align 8 %82)
          to label %86 unwind label %83

86:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %36

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h27556964f8cbb27cE"(ptr nonnull align 8 %6) #26
          to label %.thread unwind label %57

89:                                               ; preds = %97, %101, %90
  %.016 = phi i1 [ false, %101 ], [ false, %97 ], [ true, %90 ]
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %98, %97 ], [ %91, %90 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %5) #26
          to label %103 unwind label %57

90:                                               ; preds = %93, %75
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %89

92:                                               ; preds = %75
  br i1 %78, label %94, label %93

93:                                               ; preds = %92
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.37, i64 32, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.38) #25
          to label %96 unwind label %90

94:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %95 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he94dda14549da2e6E"(ptr nonnull align 8 %18)
          to label %99 unwind label %101

96:                                               ; preds = %93
  unreachable

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %89

99:                                               ; preds = %94
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h27556964f8cbb27cE"(ptr align 8 %95)
          to label %100 unwind label %97

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %36

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h27556964f8cbb27cE"(ptr nonnull align 8 %4) #26
          to label %89 unwind label %57

103:                                              ; preds = %89
  br i1 %.016, label %.thread50, label %.thread

.thread60:                                        ; preds = %.thread50
  %.pre = load i64, ptr %12, align 8, !range !16
  %104 = icmp ne i64 %.pre, 0
  %brmerge.not = and i1 %.01355, %104
  br i1 %brmerge.not, label %105, label %.thread

.thread50:                                        ; preds = %67, %79, %103
  %.pn22.pn57 = phi { ptr, i32 } [ %.pn.pn, %103 ], [ %68, %67 ], [ %80, %79 ]
  %.01355 = phi i1 [ false, %103 ], [ true, %67 ], [ true, %79 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h1affa06502812bd0E"(ptr nonnull align 8 %11) #26
          to label %.thread60 unwind label %57

105:                                              ; preds = %.thread60
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %106) #26
          to label %.thread unwind label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read28_$u7b$$u7b$closure$u7d$$u7d$17h609aedb3e2ecb5d8E"(ptr nocapture writeonly sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZN5tokio2io8blocking3Buf9read_from17h4d9a10930afe4407E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 8 %5)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79b720b7ebc74af8E"(ptr align 8 %1) #26
          to label %14 unwind label %12

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %9, ptr %11, align 8
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h40cb24aebd9fe638E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %.sroa.01 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %9 = alloca { { { ptr, ptr }, i64 } }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { i64, [6 x i64] }, align 8
  %12 = alloca { i64, [6 x i64] }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %18 = alloca ptr, align 8
  store ptr %1, ptr %18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  %.sroa.01.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.01, i64 16
  br label %19

19:                                               ; preds = %70, %5
  %20 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a6887e227abfa90E"(ptr nonnull align 8 %18)
  %21 = load i64, ptr %20, align 8, !range !13, !noundef !5
  %.not = icmp eq i64 %21, -9223372036854775807
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h9bec8a41822d3edcE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %16, ptr nonnull align 8 %20)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h48f66345bd018dbfE"(ptr nonnull sret({ { { i64, ptr }, i64 }, i64 }) align 8 %17, ptr nonnull align 8 %16, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.39)
  %23 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17h11f032f8e5521136E(ptr nonnull align 8 %17)
          to label %27 unwind label %55

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1c936e0569be7570E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %11, ptr nonnull align 8 %25, ptr align 8 %2)
  %26 = load i64, ptr %11, align 8, !range !14, !noundef !5
  %.not12 = icmp eq i64 %26, 3
  br i1 %.not12, label %58, label %56

27:                                               ; preds = %22
  br i1 %23, label %29, label %28

28:                                               ; preds = %27
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.37, i64 32, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.40) #25
          to label %31 unwind label %55

29:                                               ; preds = %27
  %30 = invoke i64 @_ZN5tokio2io8blocking3Buf9copy_from17h3b7b52d79e4c34bdE(ptr nonnull align 8 %17, ptr align 1 %3, i64 %4)
          to label %32 unwind label %55

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %29
  %33 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a6887e227abfa90E"(ptr nonnull align 8 %18)
          to label %34 unwind label %55

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 32
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hf850f0906f4e733cE"(ptr nonnull align 8 %35)
          to label %37 unwind label %55

37:                                               ; preds = %34
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8c84522581c9196fE"(ptr align 8 %36, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.41)
          to label %39 unwind label %55

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %40 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %38, ptr %40, align 8
  %41 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h45ad5528d9a705e3E(ptr nonnull align 8 %14, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.42)
  %42 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %41, ptr %42, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  %43 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a6887e227abfa90E"(ptr nonnull align 8 %18)
          to label %46 unwind label %51

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %.thread

46:                                               ; preds = %39
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h7ccd9588d313d928E"(ptr align 8 %43)
          to label %47 unwind label %44

47:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %48 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a6887e227abfa90E"(ptr nonnull align 8 %18)
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  store i8 1, ptr %49, align 8
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %.sroa.2.0..sroa_idx, align 8
  br label %50

50:                                               ; preds = %74, %61, %58, %47
  ret void

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h7ccd9588d313d928E"(ptr nonnull align 8 %15) #26
          to label %.thread unwind label %53

53:                                               ; preds = %79, %77, %55, %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %44, %51, %79, %55
  %.pn19.pn = phi { ptr, i32 } [ %lpad.thr_comm, %55 ], [ %.pn15.ph, %79 ], [ %45, %44 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn19.pn

55:                                               ; preds = %37, %34, %32, %29, %28, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h1affa06502812bd0E"(ptr nonnull align 8 %17) #26
          to label %.thread unwind label %53

56:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7bc6aa1b51465e95E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %12, ptr nonnull align 8 %10)
  %57 = load i64, ptr %12, align 8, !range !15, !noundef !5
  %.not13 = icmp eq i64 %57, 2
  br i1 %.not13, label %61, label %59

58:                                               ; preds = %24
  store i64 2, ptr %0, align 8
  br label %50

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.16..sroa_idx, i64 32, i1 false)
  %60 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a6887e227abfa90E"(ptr nonnull align 8 %18)
          to label %65 unwind label %77

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ae0b397e023b582E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %9)
  br label %50

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %79

65:                                               ; preds = %59
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h7ccd9588d313d928E"(ptr align 8 %60)
          to label %66 unwind label %63

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %67 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a6887e227abfa90E"(ptr nonnull align 8 %18)
          to label %70 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %79

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr %.sroa.3.0.copyload, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5ca4c73f30a227ccE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %72 = load i64, ptr %7, align 8, !range !16, !noundef !5
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %19, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %76)
  br label %50

77:                                               ; preds = %59
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h7ccd9588d313d928E"(ptr nonnull align 8 %8) #26
          to label %79 unwind label %53

79:                                               ; preds = %68, %77, %63
  %.pn15.ph = phi { ptr, i32 } [ %64, %63 ], [ %78, %77 ], [ %69, %68 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %13) #26
          to label %.thread unwind label %53
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hafa2cbc5ec160941E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %.sroa.01 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %9 = alloca { { { ptr, ptr }, i64 } }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { i64, [6 x i64] }, align 8
  %12 = alloca { i64, [6 x i64] }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %18 = alloca ptr, align 8
  store ptr %1, ptr %18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  %.sroa.01.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.01, i64 16
  br label %19

19:                                               ; preds = %70, %5
  %20 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9e5fa5689a2b4379E"(ptr nonnull align 8 %18)
  %21 = load i64, ptr %20, align 8, !range !13, !noundef !5
  %.not = icmp eq i64 %21, -9223372036854775807
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h9bec8a41822d3edcE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %16, ptr nonnull align 8 %20)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h48f66345bd018dbfE"(ptr nonnull sret({ { { i64, ptr }, i64 }, i64 }) align 8 %17, ptr nonnull align 8 %16, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.39)
  %23 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17h11f032f8e5521136E(ptr nonnull align 8 %17)
          to label %27 unwind label %55

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb05e0bfae9562778E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %11, ptr nonnull align 8 %25, ptr align 8 %2)
  %26 = load i64, ptr %11, align 8, !range !14, !noundef !5
  %.not12 = icmp eq i64 %26, 3
  br i1 %.not12, label %58, label %56

27:                                               ; preds = %22
  br i1 %23, label %29, label %28

28:                                               ; preds = %27
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.37, i64 32, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.40) #25
          to label %31 unwind label %55

29:                                               ; preds = %27
  %30 = invoke i64 @_ZN5tokio2io8blocking3Buf9copy_from17h3b7b52d79e4c34bdE(ptr nonnull align 8 %17, ptr align 1 %3, i64 %4)
          to label %32 unwind label %55

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %29
  %33 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9e5fa5689a2b4379E"(ptr nonnull align 8 %18)
          to label %34 unwind label %55

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 32
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hae29b15414ee8cf7E"(ptr nonnull align 8 %35)
          to label %37 unwind label %55

37:                                               ; preds = %34
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6bdd8d3bf185d321E"(ptr align 8 %36, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.41)
          to label %39 unwind label %55

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %40 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %38, ptr %40, align 8
  %41 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hd1498f03eb551a56E(ptr nonnull align 8 %14, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.42)
  %42 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %41, ptr %42, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  %43 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9e5fa5689a2b4379E"(ptr nonnull align 8 %18)
          to label %46 unwind label %51

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %.thread

46:                                               ; preds = %39
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17h2c80962bfb0908edE"(ptr align 8 %43)
          to label %47 unwind label %44

47:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %48 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9e5fa5689a2b4379E"(ptr nonnull align 8 %18)
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  store i8 1, ptr %49, align 8
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %.sroa.2.0..sroa_idx, align 8
  br label %50

50:                                               ; preds = %74, %61, %58, %47
  ret void

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17h2c80962bfb0908edE"(ptr nonnull align 8 %15) #26
          to label %.thread unwind label %53

53:                                               ; preds = %79, %77, %55, %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %44, %51, %79, %55
  %.pn19.pn = phi { ptr, i32 } [ %lpad.thr_comm, %55 ], [ %.pn15.ph, %79 ], [ %45, %44 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn19.pn

55:                                               ; preds = %37, %34, %32, %29, %28, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h1affa06502812bd0E"(ptr nonnull align 8 %17) #26
          to label %.thread unwind label %53

56:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7b22c489c44a81eeE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %12, ptr nonnull align 8 %10)
  %57 = load i64, ptr %12, align 8, !range !15, !noundef !5
  %.not13 = icmp eq i64 %57, 2
  br i1 %.not13, label %61, label %59

58:                                               ; preds = %24
  store i64 2, ptr %0, align 8
  br label %50

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.16..sroa_idx, i64 32, i1 false)
  %60 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9e5fa5689a2b4379E"(ptr nonnull align 8 %18)
          to label %65 unwind label %77

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ae0b397e023b582E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %9)
  br label %50

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %79

65:                                               ; preds = %59
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17h2c80962bfb0908edE"(ptr align 8 %60)
          to label %66 unwind label %63

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %67 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9e5fa5689a2b4379E"(ptr nonnull align 8 %18)
          to label %70 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %79

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr %.sroa.3.0.copyload, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5ca4c73f30a227ccE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %72 = load i64, ptr %7, align 8, !range !16, !noundef !5
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %19, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %76)
  br label %50

77:                                               ; preds = %59
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17h2c80962bfb0908edE"(ptr nonnull align 8 %8) #26
          to label %79 unwind label %53

79:                                               ; preds = %68, %77, %63
  %.pn15.ph = phi { ptr, i32 } [ %64, %63 ], [ %78, %77 ], [ %69, %68 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %13) #26
          to label %.thread unwind label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h2572f0d84dd6dbe7E"(ptr nocapture writeonly sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = invoke i64 @_ZN5tokio2io8blocking3Buf3len17hd9c77240819af5c8E(ptr align 8 %1)
          to label %11 unwind label %9

9:                                                ; preds = %.noexc1, %17, %16, %26, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95777151da09b9d4E"(ptr align 8 %1) #26
          to label %33 unwind label %31

11:                                               ; preds = %2
  store i64 %8, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  invoke void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8 0, ptr nonnull align 8 %13, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.47, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.49) #25
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %11
  %18 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3988434651f5d1ecE"(ptr nonnull align 8 %1)
          to label %.noexc1 unwind label %9

.noexc1:                                          ; preds = %17
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = invoke ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17hdef1628553f1400aE"(ptr nonnull align 8 %12, ptr align 1 %19, i64 %20)
          to label %.noexc2 unwind label %9

.noexc2:                                          ; preds = %.noexc1
  store ptr %21, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h79d1d2ea978c4dceE"(ptr nonnull align 8 %1)
          to label %26 unwind label %22

22:                                               ; preds = %.noexc2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %3) #26
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

26:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h32a084cbaff6e642E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr %21, ptr nonnull align 8 %7)
          to label %27 unwind label %9

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %28, ptr %30, align 8
  ret void

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

33:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h4989a3f223375183E"(ptr nocapture writeonly sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = invoke i64 @_ZN5tokio2io8blocking3Buf3len17hd9c77240819af5c8E(ptr align 8 %1)
          to label %11 unwind label %9

9:                                                ; preds = %.noexc1, %17, %16, %26, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7036de8b2534f80E"(ptr align 8 %1) #26
          to label %33 unwind label %31

11:                                               ; preds = %2
  store i64 %8, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  invoke void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8 0, ptr nonnull align 8 %13, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.47, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.49) #25
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %11
  %18 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3988434651f5d1ecE"(ptr nonnull align 8 %1)
          to label %.noexc1 unwind label %9

.noexc1:                                          ; preds = %17
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = invoke ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17h06d3045b92cd11c3E"(ptr nonnull align 8 %12, ptr align 1 %19, i64 %20)
          to label %.noexc2 unwind label %9

.noexc2:                                          ; preds = %.noexc1
  store ptr %21, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h79d1d2ea978c4dceE"(ptr nonnull align 8 %1)
          to label %26 unwind label %22

22:                                               ; preds = %.noexc2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %3) #26
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

26:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75abf59b75657efeE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr %21, ptr nonnull align 8 %7)
          to label %27 unwind label %9

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %28, ptr %30, align 8
  ret void

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

33:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h80f994d42124a880E"(ptr readonly align 8 %0) unnamed_addr #16 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcc75ccc170ddd866E"(ptr readonly align 8 %0) unnamed_addr #16 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h6f5135d451a2335fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.05 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, ptr }, i64 } }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  %.sroa.05.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.05, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %18 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h84732bb3874d1addE"(ptr nonnull align 8 %15)
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i8, ptr %19, align 8, !range !12, !noundef !5
  %21 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9e5fa5689a2b4379E"(ptr nonnull align 8 %15)
  %22 = load i64, ptr %21, align 8, !range !13, !noundef !5
  %.not16 = icmp eq i64 %22, -9223372036854775807
  br i1 %.not16, label %24, label %23

23:                                               ; preds = %.backedge
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %.loopexit, label %27

24:                                               ; preds = %.backedge
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb05e0bfae9562778E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %8, ptr nonnull align 8 %25, ptr align 8 %1)
  %26 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %.not17 = icmp eq i64 %26, 3
  br i1 %.not17, label %.loopexit, label %50

27:                                               ; preds = %23
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h9bec8a41822d3edcE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %13, ptr nonnull align 8 %21)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h48f66345bd018dbfE"(ptr nonnull sret({ { { i64, ptr }, i64 }, i64 }) align 8 %14, ptr nonnull align 8 %13, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.43)
  %28 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9e5fa5689a2b4379E"(ptr nonnull align 8 %15)
          to label %31 unwind label %49

.loopexit:                                        ; preds = %24, %23, %68, %54
  %.sroa.5.0 = phi ptr [ %.fca.1.extract3, %68 ], [ %.fca.1.extract, %54 ], [ null, %23 ], [ null, %24 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract1, %68 ], [ %.fca.0.extract, %54 ], [ 1, %24 ], [ 0, %23 ]
  %29 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, ptr } %29, ptr %.sroa.5.0, 1
  ret { i64, ptr } %30

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 32
  %33 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hae29b15414ee8cf7E"(ptr nonnull align 8 %32)
          to label %34 unwind label %49

34:                                               ; preds = %31
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6bdd8d3bf185d321E"(ptr align 8 %33, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.44)
          to label %36 unwind label %49

36:                                               ; preds = %34
  store ptr %35, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %37 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h344aff977b3b6d38E(ptr nonnull align 8 %11, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.45)
  store ptr %37, ptr %17, align 8
  store i64 -9223372036854775807, ptr %12, align 8
  %38 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9e5fa5689a2b4379E"(ptr nonnull align 8 %15)
          to label %41 unwind label %45

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %.thread

41:                                               ; preds = %36
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17h2c80962bfb0908edE"(ptr align 8 %38)
          to label %42 unwind label %39

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %43 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9e5fa5689a2b4379E"(ptr nonnull align 8 %15)
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  store i8 0, ptr %44, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %42, %64
  br label %.backedge

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17h2c80962bfb0908edE"(ptr nonnull align 8 %12) #26
          to label %.thread unwind label %47

47:                                               ; preds = %74, %72, %49, %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %39, %45, %74, %49
  %.pn24.pn = phi { ptr, i32 } [ %lpad.thr_comm, %49 ], [ %.pn20.ph, %74 ], [ %40, %39 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn24.pn

49:                                               ; preds = %34, %31, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h1affa06502812bd0E"(ptr nonnull align 8 %14) #26
          to label %.thread unwind label %47

50:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7b22c489c44a81eeE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %9, ptr nonnull align 8 %7)
  %51 = load i64, ptr %9, align 8, !range !15, !noundef !5
  %.not18 = icmp eq i64 %51, 2
  br i1 %.not18, label %54, label %52

52:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.16..sroa_idx, i64 32, i1 false)
  %53 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9e5fa5689a2b4379E"(ptr nonnull align 8 %15)
          to label %59 unwind label %72

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %56 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4b3f5dd04b059b6bE"(ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { i64, ptr } %56, 0
  %.fca.1.extract = extractvalue { i64, ptr } %56, 1
  br label %.loopexit

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %74

59:                                               ; preds = %52
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17h2c80962bfb0908edE"(ptr align 8 %53)
          to label %60 unwind label %57

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %61 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9e5fa5689a2b4379E"(ptr nonnull align 8 %15)
          to label %64 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %74

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %.sroa.3.0.copyload, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5ca4c73f30a227ccE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %66 = load i64, ptr %4, align 8, !range !16, !noundef !5
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.backedge.backedge, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  %71 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf79fdc397a2a3fedE"(ptr nonnull %70)
  %.fca.0.extract1 = extractvalue { i64, ptr } %71, 0
  %.fca.1.extract3 = extractvalue { i64, ptr } %71, 1
  br label %.loopexit

72:                                               ; preds = %52
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17h2c80962bfb0908edE"(ptr nonnull align 8 %5) #26
          to label %74 unwind label %47

74:                                               ; preds = %62, %72, %57
  %.pn20.ph = phi { ptr, i32 } [ %58, %57 ], [ %73, %72 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %10) #26
          to label %.thread unwind label %47
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h7fe060c18d39de78E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.05 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, ptr }, i64 } }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  %.sroa.05.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.05, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %18 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3b9d86b37bf9848cE"(ptr nonnull align 8 %15)
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i8, ptr %19, align 8, !range !12, !noundef !5
  %21 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a6887e227abfa90E"(ptr nonnull align 8 %15)
  %22 = load i64, ptr %21, align 8, !range !13, !noundef !5
  %.not16 = icmp eq i64 %22, -9223372036854775807
  br i1 %.not16, label %24, label %23

23:                                               ; preds = %.backedge
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %.loopexit, label %27

24:                                               ; preds = %.backedge
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1c936e0569be7570E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %8, ptr nonnull align 8 %25, ptr align 8 %1)
  %26 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %.not17 = icmp eq i64 %26, 3
  br i1 %.not17, label %.loopexit, label %50

27:                                               ; preds = %23
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h9bec8a41822d3edcE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %13, ptr nonnull align 8 %21)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h48f66345bd018dbfE"(ptr nonnull sret({ { { i64, ptr }, i64 }, i64 }) align 8 %14, ptr nonnull align 8 %13, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.43)
  %28 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a6887e227abfa90E"(ptr nonnull align 8 %15)
          to label %31 unwind label %49

.loopexit:                                        ; preds = %24, %23, %68, %54
  %.sroa.5.0 = phi ptr [ %.fca.1.extract3, %68 ], [ %.fca.1.extract, %54 ], [ null, %23 ], [ null, %24 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract1, %68 ], [ %.fca.0.extract, %54 ], [ 1, %24 ], [ 0, %23 ]
  %29 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, ptr } %29, ptr %.sroa.5.0, 1
  ret { i64, ptr } %30

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 32
  %33 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hf850f0906f4e733cE"(ptr nonnull align 8 %32)
          to label %34 unwind label %49

34:                                               ; preds = %31
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8c84522581c9196fE"(ptr align 8 %33, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.44)
          to label %36 unwind label %49

36:                                               ; preds = %34
  store ptr %35, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %37 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hf7e20faecb7097f3E(ptr nonnull align 8 %11, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.45)
  store ptr %37, ptr %17, align 8
  store i64 -9223372036854775807, ptr %12, align 8
  %38 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a6887e227abfa90E"(ptr nonnull align 8 %15)
          to label %41 unwind label %45

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %.thread

41:                                               ; preds = %36
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h7ccd9588d313d928E"(ptr align 8 %38)
          to label %42 unwind label %39

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %43 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a6887e227abfa90E"(ptr nonnull align 8 %15)
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  store i8 0, ptr %44, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %42, %64
  br label %.backedge

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h7ccd9588d313d928E"(ptr nonnull align 8 %12) #26
          to label %.thread unwind label %47

47:                                               ; preds = %74, %72, %49, %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %39, %45, %74, %49
  %.pn24.pn = phi { ptr, i32 } [ %lpad.thr_comm, %49 ], [ %.pn20.ph, %74 ], [ %40, %39 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn24.pn

49:                                               ; preds = %34, %31, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h1affa06502812bd0E"(ptr nonnull align 8 %14) #26
          to label %.thread unwind label %47

50:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7bc6aa1b51465e95E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %9, ptr nonnull align 8 %7)
  %51 = load i64, ptr %9, align 8, !range !15, !noundef !5
  %.not18 = icmp eq i64 %51, 2
  br i1 %.not18, label %54, label %52

52:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.16..sroa_idx, i64 32, i1 false)
  %53 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a6887e227abfa90E"(ptr nonnull align 8 %15)
          to label %59 unwind label %72

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %56 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4b3f5dd04b059b6bE"(ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { i64, ptr } %56, 0
  %.fca.1.extract = extractvalue { i64, ptr } %56, 1
  br label %.loopexit

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %74

59:                                               ; preds = %52
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h7ccd9588d313d928E"(ptr align 8 %53)
          to label %60 unwind label %57

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %61 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a6887e227abfa90E"(ptr nonnull align 8 %15)
          to label %64 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %74

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %.sroa.3.0.copyload, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5ca4c73f30a227ccE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %66 = load i64, ptr %4, align 8, !range !16, !noundef !5
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.backedge.backedge, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  %71 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf79fdc397a2a3fedE"(ptr nonnull %70)
  %.fca.0.extract1 = extractvalue { i64, ptr } %71, 0
  %.fca.1.extract3 = extractvalue { i64, ptr } %71, 1
  br label %.loopexit

72:                                               ; preds = %52
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h7ccd9588d313d928E"(ptr nonnull align 8 %5) #26
          to label %74 unwind label %47

74:                                               ; preds = %62, %72, %57
  %.pn20.ph = phi { ptr, i32 } [ %58, %57 ], [ %73, %72 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %10) #26
          to label %.thread unwind label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$17h8a6c5f12e3b5a777E"(ptr nocapture writeonly sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = invoke ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h2182a8cb6c7757abE"(ptr nonnull align 8 %5)
          to label %9 unwind label %7

7:                                                ; preds = %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73e699110d854519E"(ptr align 8 %1) #26
          to label %16 unwind label %14

9:                                                ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h88ecc813fe833d01E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr %6)
          to label %10 unwind label %7

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %11, ptr %13, align 8
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

16:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$17hf8ac70ae812390e1E"(ptr nocapture writeonly sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = invoke ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h03d8982432852827E"(ptr nonnull align 8 %5)
          to label %9 unwind label %7

7:                                                ; preds = %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b2e6dc53903f922E"(ptr align 8 %1) #26
          to label %16 unwind label %14

9:                                                ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h20c96311eb755ff7E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr %6)
          to label %10 unwind label %7

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %11, ptr %13, align 8
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

16:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42abd070f5ed47f5E"() unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha81f44a4863dea25E"() unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h61d84b7be5ceb7adE"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #10 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h809466ddae4715c9E"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #10 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io8blocking3Buf9read_from17h10ec1aace603e703E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74e0d1207b95de40E"(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !align !10, !noundef !5
  call void @_ZN3std3sys4unix2fs4File4read17h1fe6fe2e2ae3776eE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr nonnull align 4 %11, ptr align 1 %9, i64 %10)
  %12 = load i64, ptr %6, align 8, !range !16, !noundef !5
  %.not3 = icmp eq i64 %12, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %23
  %15 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %13)
          to label %20 unwind label %18, !range !17

._crit_edge:                                      ; preds = %23, %22, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %16 = load i64, ptr %7, align 8, !range !16, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %32, label %35

18:                                               ; preds = %20, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %6) #26
          to label %31 unwind label %29

20:                                               ; preds = %14
  store i8 %15, ptr %5, align 1
  %21 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.46)
          to label %22 unwind label %18

22:                                               ; preds = %20
  br i1 %21, label %23, label %._crit_edge

23:                                               ; preds = %22
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %6)
  %24 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74e0d1207b95de40E"(ptr align 8 %1)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = load ptr, ptr %2, align 8, !nonnull !5, !align !10, !noundef !5
  call void @_ZN3std3sys4unix2fs4File4read17h1fe6fe2e2ae3776eE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr nonnull align 4 %27, ptr align 1 %25, i64 %26)
  %28 = load i64, ptr %6, align 8, !range !16, !noundef !5
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge, label %14

29:                                               ; preds = %36, %18
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

31:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h800df6785a0850c3E"(ptr align 8 %1, i64 %34)
          to label %38 unwind label %36

35:                                               ; preds = %._crit_edge
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h79d1d2ea978c4dceE"(ptr align 8 %1)
          to label %38 unwind label %36

36:                                               ; preds = %42, %35, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #26
          to label %31 unwind label %29

38:                                               ; preds = %35, %32
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  invoke void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8 0, ptr nonnull align 8 %39, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.47, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.48) #25
          to label %44 unwind label %36

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  ret void

44:                                               ; preds = %42
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io8blocking3Buf9read_from17h4d9a10930afe4407E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74e0d1207b95de40E"(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17hb31ee7d06297315fE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %2, ptr align 1 %9, i64 %10)
  %11 = load i64, ptr %6, align 8, !range !16, !noundef !5
  %.not3 = icmp eq i64 %11, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %22
  %14 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %12)
          to label %19 unwind label %17, !range !17

._crit_edge:                                      ; preds = %22, %21, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %15 = load i64, ptr %7, align 8, !range !16, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %30, label %33

17:                                               ; preds = %19, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %6) #26
          to label %29 unwind label %27

19:                                               ; preds = %13
  store i8 %14, ptr %5, align 1
  %20 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.46)
          to label %21 unwind label %17

21:                                               ; preds = %19
  br i1 %20, label %22, label %._crit_edge

22:                                               ; preds = %21
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %6)
  %23 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74e0d1207b95de40E"(ptr align 8 %1)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17hb31ee7d06297315fE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %2, ptr align 1 %24, i64 %25)
  %26 = load i64, ptr %6, align 8, !range !16, !noundef !5
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %13

27:                                               ; preds = %34, %17
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

29:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h800df6785a0850c3E"(ptr align 8 %1, i64 %32)
          to label %36 unwind label %34

33:                                               ; preds = %._crit_edge
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h79d1d2ea978c4dceE"(ptr align 8 %1)
          to label %36 unwind label %34

34:                                               ; preds = %40, %33, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %7) #26
          to label %29 unwind label %27

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  invoke void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8 0, ptr nonnull align 8 %37, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.47, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.48) #25
          to label %42 unwind label %34

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  ret void

42:                                               ; preds = %40
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio2io8blocking3Buf8write_to17h2a216bd04abc092eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8 0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.47, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.49) #25
  unreachable

9:                                                ; preds = %2
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3988434651f5d1ecE"(ptr nonnull align 8 %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call ptr @_ZN3std2io5Write9write_all17hc2ad0084596102f5E(ptr align 8 %1, ptr align 1 %11, i64 %12)
  store ptr %13, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h79d1d2ea978c4dceE"(ptr nonnull align 8 %0)
          to label %16 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %3) #26
          to label %19 unwind label %17

16:                                               ; preds = %9
  ret ptr %13

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio2io8blocking3Buf8write_to17h5e58e59bc43dcfa7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8 0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.47, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.49) #25
  unreachable

9:                                                ; preds = %2
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3988434651f5d1ecE"(ptr nonnull align 8 %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17hdef1628553f1400aE"(ptr align 8 %1, ptr align 1 %11, i64 %12)
  store ptr %13, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h79d1d2ea978c4dceE"(ptr nonnull align 8 %0)
          to label %16 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %3) #26
          to label %19 unwind label %17

16:                                               ; preds = %9
  ret ptr %13

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio2io8blocking3Buf8write_to17hd4297b60f2571818E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8 0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.47, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.49) #25
  unreachable

9:                                                ; preds = %2
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3988434651f5d1ecE"(ptr nonnull align 8 %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17h06d3045b92cd11c3E"(ptr align 8 %1, ptr align 1 %11, i64 %12)
  store ptr %13, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h79d1d2ea978c4dceE"(ptr nonnull align 8 %0)
          to label %16 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %3) #26
          to label %19 unwind label %17

16:                                               ; preds = %9
  ret ptr %13

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17h69442ec0ba9fe19fE"(ptr nocapture writeonly sret({ { i64, [3 x i64] }, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN5tokio2io8blocking3Buf13with_capacity17h79f3af8f9f14883bE(ptr nonnull sret({ { { i64, ptr }, i64 }, i64 }) align 8 %3, i64 0)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17h7bd0dc59b8ed92a0E"(ptr nocapture writeonly sret({ { i64, [3 x i64] }, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN5tokio2io8blocking3Buf13with_capacity17h79f3af8f9f14883bE(ptr nonnull sret({ { { i64, ptr }, i64 }, i64 }) align 8 %3, i64 0)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17he4145cb781c4951aE"(ptr nocapture writeonly sret({ { i64, [3 x i64] }, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN5tokio2io8blocking3Buf13with_capacity17h79f3af8f9f14883bE(ptr nonnull sret({ { { i64, ptr }, i64 }, i64 }) align 8 %3, i64 0)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs28_$u7b$$u7b$closure$u7d$$u7d$17h0c1b1290c90fefbaE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN78_$LT$alloc..string..String$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17hca51989e8aa953fcE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h37b26c8df84a5988E"(ptr align 8 %1) #26
          to label %8 unwind label %6

5:                                                ; preds = %2
  tail call void @"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h37b26c8df84a5988E"(ptr align 8 %1)
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$15to_socket_addrs28_$u7b$$u7b$closure$u7d$$u7d$17hc7856e1a9f692d99E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i16, [3 x i16] }, align 8
  %4 = invoke { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h799ec7090f5ff817E"(ptr align 8 %1, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.51)
          to label %7 unwind label %5

5:                                                ; preds = %7, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5647c2f6a43d3bE"(ptr align 8 %1) #26
          to label %17 unwind label %15

7:                                                ; preds = %2
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8, !noundef !5
  store ptr %8, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %11, ptr %13, align 8
  invoke void @"_ZN78_$LT$$LP$$RF$str$C$u16$RP$$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17h054092dda14a36afE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %3)
          to label %14 unwind label %5

14:                                               ; preds = %7
  call void @"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5647c2f6a43d3bE"(ptr nonnull align 8 %1)
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_send_ready28_$u7b$$u7b$closure$u7d$$u7d$17h34a6888cb194e095E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_recv_ready28_$u7b$$u7b$closure$u7d$$u7d$17he7999bc18df79aa6E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hec2c38d6da06f13eE"(i32 returned %0) unnamed_addr #3 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %5, label %"_ZN90_$LT$std..os..unix..net..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h2f80271b91ae537aE.exit"

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17he1165bcbe751247cE(i8 1, ptr nonnull align 4 %3, ptr nonnull align 4 @anon.8716c6bfae52666e58137a5e36012ba9.30, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.32) #25
  unreachable

"_ZN90_$LT$std..os..unix..net..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h2f80271b91ae537aE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_send28_$u7b$$u7b$closure$u7d$$u7d$17h809d46bb0ced3d25E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc24573fa5466877aE"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !18, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  tail call void @_ZN3mio3net3uds8datagram12UnixDatagram4send17h884adb4ed63f05c1E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %4, ptr nonnull align 1 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_recv28_$u7b$$u7b$closure$u7d$$u7d$17hb6d57fbdfc84624aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc24573fa5466877aE"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !18, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  tail call void @_ZN3mio3net3uds8datagram12UnixDatagram4recv17h5ae3c38d1dffcf8fE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %4, ptr nonnull align 1 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_send28_$u7b$$u7b$closure$u7d$$u7d$17ha7a261eb1baa2e36E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc24573fa5466877aE"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !18, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  tail call void @_ZN3mio3net3uds8datagram12UnixDatagram4send17h884adb4ed63f05c1E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %4, ptr nonnull align 1 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram13try_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h3c1cbf86241c10c5E"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc24573fa5466877aE"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !18, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  tail call void @_ZN3mio3net3uds8datagram12UnixDatagram9recv_from17h3907fbcc1f605d5cE(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 4 %4, ptr nonnull align 1 %6, i64 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe4pipe17hb52f1daa74577784E(ptr sret({ i64, [7 x i64] }) align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %11 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %12 = alloca { i32, [3 x i32] }, align 8
  %13 = alloca { i32, [3 x i32] }, align 8
  %14 = alloca i32, align 4
  call void @_ZN3mio3sys4unix4pipe3new17h9ed4b68af3456869E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %12)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h580c8a01c6103198E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %13, ptr nonnull align 8 %12)
  %15 = load i32, ptr %13, align 8, !range !19, !noundef !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4, !range !20, !noundef !5
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8, !range !20, !noundef !5
  store i32 %21, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17hf18095483b5d9788E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %19, i64 2, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.61)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %17
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a5ebe4a1c230b81E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
          to label %.noexc9 unwind label %30

.noexc9:                                          ; preds = %.noexc
  %22 = load i64, ptr %5, align 8, !range !15, !noalias !21, !noundef !5
  %.not.i = icmp eq i64 %22, 2
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %.noexc9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %32

24:                                               ; preds = %.noexc9
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !21, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfa2f38e723bd11caE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull %26, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.61)
          to label %32 unwind label %30

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf03379d36419f78fE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %29, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.55)
  br label %55

30:                                               ; preds = %24, %.noexc, %17, %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$mio..sys..unix..pipe..Receiver$GT$17hc801ed4922e32457E"(ptr nonnull align 4 %14) #26
          to label %61 unwind label %59

32:                                               ; preds = %23, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hefa2e24d39f25106E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %8)
          to label %33 unwind label %30

33:                                               ; preds = %32
  %34 = load i64, ptr %9, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %34, 2
  br i1 %.not, label %42, label %35

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %36 = load i32, ptr %14, align 4, !range !20, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17haa92da8e155cc12fE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %2, i32 %36, i64 1, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.69)
          to label %.noexc12 unwind label %45

.noexc12:                                         ; preds = %35
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac1ecc8f58a3d431E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr nonnull align 8 %2)
          to label %.noexc13 unwind label %45

.noexc13:                                         ; preds = %.noexc12
  %37 = load i64, ptr %3, align 8, !range !15, !noalias !24, !noundef !5
  %.not.i11 = icmp eq i64 %37, 2
  br i1 %.not.i11, label %39, label %38

38:                                               ; preds = %.noexc13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %47

39:                                               ; preds = %.noexc13
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !24, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf3ba2b809357b38cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull %41, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.69)
          to label %47 unwind label %45

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf03379d36419f78fE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %44, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.54)
          to label %62 unwind label %63

45:                                               ; preds = %39, %.noexc12, %35, %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..net..unix..pipe..Sender$GT$17hc5e938d903bd6e16E"(ptr nonnull align 8 %10) #26
          to label %61 unwind label %59

47:                                               ; preds = %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h727249ddc5790fb9E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %6)
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !range !15, !noundef !5
  %.not6 = icmp eq i64 %49, 2
  br i1 %.not6, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  br label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf03379d36419f78fE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %54, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.53)
          to label %58 unwind label %56

55:                                               ; preds = %62, %58, %50, %27
  ret void

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..net..unix..pipe..Sender$GT$17hc5e938d903bd6e16E"(ptr nonnull align 8 %10) #26
          to label %61 unwind label %59

58:                                               ; preds = %52
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..net..unix..pipe..Sender$GT$17hc5e938d903bd6e16E"(ptr nonnull align 8 %10)
  br label %55

59:                                               ; preds = %63, %56, %45, %30
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

61:                                               ; preds = %45, %30, %63, %56
  %.pn7 = phi { ptr, i32 } [ %57, %56 ], [ %64, %63 ], [ %31, %30 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn7

62:                                               ; preds = %42
  call void @"_ZN4core3ptr51drop_in_place$LT$mio..sys..unix..pipe..Receiver$GT$17hc801ed4922e32457E"(ptr nonnull align 4 %14)
  br label %55

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$mio..sys..unix..pipe..Receiver$GT$17hc801ed4922e32457E"(ptr nonnull align 4 %14) #26
          to label %61 unwind label %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @_ZN5tokio3net4unix4pipe11OpenOptions3new17h9d89e2c583280040E() unnamed_addr #10 {
  ret { i8, i8 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef align 1 ptr @_ZN5tokio3net4unix4pipe11OpenOptions10read_write17ha954596d075723f8E(ptr returned writeonly align 1 %0, i1 zeroext %1) unnamed_addr #4 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr %0, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 1 ptr @_ZN5tokio3net4unix4pipe11OpenOptions9unchecked17h2ef04e6bdc0d544aE(ptr returned writeonly align 1 %0, i1 zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe11OpenOptions4open17h3d24513aec293fb4E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 1 %1, ptr align 1 %2, i64 %3, i1 zeroext %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i32, [3 x i32] }, align 8
  %11 = alloca { i32, [3 x i32] }, align 8
  %12 = alloca i32, align 4
  %13 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %14 = zext i1 %4 to i8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 4
  store i32 438, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.3.0..sroa_idx.i, i8 0, i64 6, i1 false)
  store i8 %14, ptr %.sroa.3.0..sroa_idx.i, align 4
  %15 = xor i1 %4, true
  %16 = getelementptr inbounds i8, ptr %13, i64 9
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1
  store i32 2048, ptr %13, align 4
  %18 = load i8, ptr %1, align 1, !range !12, !noundef !5
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %22, %5
  call void @_ZN3std2fs11OpenOptions4open17h77cb532b3c73c1ecE(ptr nonnull sret({ i32, [3 x i32] }) align 8 %10, ptr nonnull align 4 %13, ptr align 1 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h324b69b6c07cd9c8E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %11, ptr nonnull align 8 %10)
  %20 = load i32, ptr %11, align 8, !range !19, !noundef !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %28

22:                                               ; preds = %5
  store i8 1, ptr %.sroa.3.0..sroa_idx.i, align 4
  store i8 1, ptr %16, align 1
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %11, i64 4
  %25 = load i32, ptr %24, align 4, !range !20, !noundef !5
  store i32 %25, ptr %12, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1, !range !12, !noundef !5
  %.not2 = icmp eq i8 %27, 0
  br i1 %.not2, label %31, label %33

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc470abceac39ae55E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %30, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.60)
  br label %66

31:                                               ; preds = %23
  %32 = invoke i32 @"_ZN73_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h29bb2154cc02aa16E"(ptr nonnull align 4 %12)
          to label %"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h3ba17fea9ca6f919E.exit" unwind label %36

33:                                               ; preds = %._crit_edge, %23
  %34 = phi i32 [ %.pre, %._crit_edge ], [ %25, %23 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %34, ptr %35, align 4
  store i32 0, ptr %0, align 8
  br label %66

36:                                               ; preds = %41, %"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h3ba17fea9ca6f919E.exit", %31, %61, %58, %51
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h06f8dcab5bf5e1cdE"(ptr nonnull align 4 %12) #26
          to label %69 unwind label %67

"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h3ba17fea9ca6f919E.exit": ; preds = %31
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %32, ptr %7, align 4, !noalias !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false), !noalias !27
  %38 = invoke i32 @"_ZN76_$LT$std..os..fd..owned..BorrowedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h4437405d63562f7dE"(ptr nonnull align 4 %7)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h3ba17fea9ca6f919E.exit"
  %39 = call i32 @fstat(i32 %38, ptr nonnull %6), !noalias !27
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc
  %42 = invoke ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E()
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %41
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %42, ptr %43, align 8, !alias.scope !27
  br label %51

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds i8, ptr %6, i64 24
  %46 = load i32, ptr %45, align 8, !noalias !27, !noundef !5
  %47 = and i32 %46, 61440
  %48 = icmp eq i32 %47, 4096
  %49 = getelementptr inbounds i8, ptr %8, i64 1
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 1, !alias.scope !27
  br label %51

51:                                               ; preds = %44, %.noexc5
  %storemerge.i = phi i8 [ 0, %44 ], [ 1, %.noexc5 ]
  store i8 %storemerge.i, ptr %8, align 8, !alias.scope !27
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcc62cb50741ae80cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %9, ptr nonnull align 8 %8)
          to label %52 unwind label %36

52:                                               ; preds = %51
  %53 = load i8, ptr %9, align 8, !range !12, !noundef !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %9, i64 1
  %57 = load i8, ptr %56, align 1, !range !12, !noundef !5
  %.not3 = icmp eq i8 %57, 0
  br i1 %.not3, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre = load i32, ptr %12, align 4, !range !20
  br label %33

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc470abceac39ae55E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %60, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.59)
          to label %65 unwind label %36

61:                                               ; preds = %55
  %62 = invoke ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 20, ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.58, i64 10)
          to label %63 unwind label %36

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %62, ptr %64, align 8
  store i32 1, ptr %0, align 8
  br label %65

65:                                               ; preds = %58, %63
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h06f8dcab5bf5e1cdE"(ptr nonnull align 4 %12)
  br label %66

66:                                               ; preds = %65, %33, %28
  ret void

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

69:                                               ; preds = %36
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN78_$LT$tokio..net..unix..pipe..OpenOptions$u20$as$u20$core..default..Default$GT$7default17h724a17898c373d48E"() unnamed_addr #10 {
  ret { i8, i8 } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe6Sender9from_file17h49c386a768272d92E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #5 {
  %3 = tail call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85e3effc1761d552E"(i32 %1), !range !20
  tail call void @_ZN5tokio3net4unix4pipe6Sender13from_owned_fd17h421ad0fe2c44d51aE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe6Sender13from_owned_fd17h421ad0fe2c44d51aE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca i32, align 4
  store i32 %1, ptr %11, align 4
  %12 = invoke i32 @"_ZN72_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h316b92a84d102cb9E"(ptr nonnull align 4 %11)
          to label %13 unwind label %88, !range !20

13:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %12, ptr %6, align 4, !noalias !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false), !noalias !30
  %14 = invoke i32 @"_ZN76_$LT$std..os..fd..owned..BorrowedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h4437405d63562f7dE"(ptr nonnull align 4 %6)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %13
  %15 = call i32 @fstat(i32 %14, ptr nonnull %5), !noalias !30
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = invoke ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E()
          to label %.noexc5 unwind label %88

.noexc5:                                          ; preds = %17
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !30
  br label %27

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load i32, ptr %21, align 8, !noalias !30, !noundef !5
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 4096
  %25 = getelementptr inbounds i8, ptr %9, i64 1
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1, !alias.scope !30
  br label %27

27:                                               ; preds = %20, %.noexc5
  %storemerge.i = phi i8 [ 0, %20 ], [ 1, %.noexc5 ]
  store i8 %storemerge.i, ptr %9, align 8, !alias.scope !30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcc62cb50741ae80cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %10, ptr nonnull align 8 %9)
          to label %28 unwind label %88

28:                                               ; preds = %27
  %29 = load i8, ptr %10, align 8, !range !12, !noundef !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %10, i64 1
  %33 = load i8, ptr %32, align 1, !range !12, !noundef !5
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %37, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  br label %.invoke

37:                                               ; preds = %31
  %38 = invoke ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 20, ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.58, i64 10)
          to label %41 unwind label %88

39:                                               ; preds = %31
  %40 = invoke i32 @"_ZN72_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h316b92a84d102cb9E"(ptr nonnull align 4 %11)
          to label %44 unwind label %88, !range !20

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %42, align 8
  store i64 2, ptr %0, align 8
  br label %43

43:                                               ; preds = %.invoke, %41
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h66d719aac65e7dc4E"(ptr nonnull align 4 %11)
  br label %.thread18

44:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %40, ptr %4, align 4, !noalias !33
  %45 = invoke i32 @"_ZN76_$LT$std..os..fd..owned..BorrowedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h4437405d63562f7dE"(ptr nonnull align 4 %4)
          to label %.noexc7 unwind label %88

.noexc7:                                          ; preds = %44
  %46 = invoke i32 (i32, i32, ...) @fcntl(i32 %45, i32 3)
          to label %.noexc8 unwind label %88

.noexc8:                                          ; preds = %.noexc7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %.noexc8
  %49 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %46, ptr %49, align 4, !alias.scope !33
  br label %53

50:                                               ; preds = %.noexc8
  %51 = invoke ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E()
          to label %.noexc9 unwind label %88

.noexc9:                                          ; preds = %50
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %51, ptr %52, align 8, !alias.scope !33
  br label %53

53:                                               ; preds = %.noexc9, %48
  %storemerge.i6 = phi i32 [ 0, %48 ], [ 1, %.noexc9 ]
  store i32 %storemerge.i6, ptr %7, align 8, !alias.scope !33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1037d8369efbf146E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %8, ptr nonnull align 8 %7)
          to label %54 unwind label %88

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 8, !range !19, !noundef !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  br label %.invoke

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %8, i64 4
  %62 = load i32, ptr %61, align 4, !noundef !5
  %63 = and i32 %62, 3
  %64 = add nsw i32 %63, -1
  %.0.i = icmp ult i32 %64, 2
  br i1 %.0.i, label %67, label %65

65:                                               ; preds = %60
  %66 = invoke ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 20, ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.62, i64 37)
          to label %85 unwind label %88

67:                                               ; preds = %60
  %68 = invoke i32 @"_ZN72_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h316b92a84d102cb9E"(ptr nonnull align 4 %11)
          to label %69 unwind label %88, !range !20

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %68, ptr %3, align 4
  %70 = or i32 %62, 2048
  %.not.i = icmp eq i32 %70, %62
  br i1 %.not.i, label %77, label %71

71:                                               ; preds = %69
  %72 = invoke i32 @"_ZN76_$LT$std..os..fd..owned..BorrowedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h4437405d63562f7dE"(ptr nonnull align 4 %3)
          to label %.noexc11 unwind label %88

.noexc11:                                         ; preds = %71
  %73 = invoke i32 (i32, i32, ...) @fcntl(i32 %72, i32 4, i32 %70)
          to label %.noexc12 unwind label %88

.noexc12:                                         ; preds = %.noexc11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %.noexc12
  %76 = invoke ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E()
          to label %77 unwind label %88

77:                                               ; preds = %.noexc12, %69, %75
  %.0.i10 = phi ptr [ null, %.noexc12 ], [ null, %69 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %78 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %.0.i10)
          to label %79 unwind label %88

79:                                               ; preds = %77
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %.invoke

81:                                               ; preds = %79
  %82 = load i32, ptr %11, align 4, !range !20, !noundef !5
  call void @_ZN5tokio3net4unix4pipe6Sender23from_owned_fd_unchecked17h4bbbc71ceded7bfaE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %82)
  br label %.thread18

.invoke:                                          ; preds = %79, %34, %57
  %83 = phi ptr [ %59, %57 ], [ %36, %34 ], [ %78, %79 ]
  %84 = phi ptr [ @anon.8716c6bfae52666e58137a5e36012ba9.64, %57 ], [ @anon.8716c6bfae52666e58137a5e36012ba9.65, %34 ], [ @anon.8716c6bfae52666e58137a5e36012ba9.63, %79 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfa2f38e723bd11caE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %83, ptr nonnull align 8 %84)
          to label %43 unwind label %88

.thread18:                                        ; preds = %81, %85, %43
  ret void

85:                                               ; preds = %65
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %66, ptr %86, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h66d719aac65e7dc4E"(ptr nonnull align 4 %11)
  br label %.thread18

87:                                               ; preds = %88
  resume { ptr, i32 } %lpad.thr_comm

88:                                               ; preds = %.invoke, %77, %67, %65, %53, %39, %37, %27, %2, %13, %17, %44, %.noexc7, %50, %71, %.noexc11, %75
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h66d719aac65e7dc4E"(ptr nonnull align 4 %11) #26
          to label %87 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe6Sender19from_file_unchecked17hd3f8b548dacc42b3E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #5 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = tail call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85e3effc1761d552E"(i32 %1), !range !20
  %6 = tail call i32 @"_ZN75_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h6c2412fd262fce30E"(i32 %5)
  %7 = tail call i32 @"_ZN76_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h9862895cf896e3bbE"(i32 %6), !range !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17hf18095483b5d9788E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %7, i64 2, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.61), !noalias !36
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a5ebe4a1c230b81E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3), !noalias !36
  %8 = load i64, ptr %4, align 8, !range !15, !noalias !36, !noundef !5
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net4unix4pipe6Sender23from_owned_fd_unchecked17h4bbbc71ceded7bfaE.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !36, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfa2f38e723bd11caE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %12, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.61)
  br label %_ZN5tokio3net4unix4pipe6Sender23from_owned_fd_unchecked17h4bbbc71ceded7bfaE.exit

_ZN5tokio3net4unix4pipe6Sender23from_owned_fd_unchecked17h4bbbc71ceded7bfaE.exit: ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe6Sender23from_owned_fd_unchecked17h4bbbc71ceded7bfaE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #5 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = tail call i32 @"_ZN75_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h6c2412fd262fce30E"(i32 %1)
  %6 = tail call i32 @"_ZN76_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h9862895cf896e3bbE"(i32 %5), !range !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17hf18095483b5d9788E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %6, i64 2, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.61), !noalias !39
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a5ebe4a1c230b81E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3), !noalias !39
  %7 = load i64, ptr %4, align 8, !range !15, !noalias !39, !noundef !5
  %.not.i = icmp eq i64 %7, 2
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net4unix4pipe6Sender8from_mio17h0cfe9e6a6deef246E.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !39, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfa2f38e723bd11caE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %11, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.61)
  br label %_ZN5tokio3net4unix4pipe6Sender8from_mio17h0cfe9e6a6deef246E.exit

_ZN5tokio3net4unix4pipe6Sender8from_mio17h0cfe9e6a6deef246E.exit: ; preds = %8, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix4pipe6Sender5ready17hbd89484249729149E(ptr nocapture writeonly sret({ ptr, i64, [112 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix4pipe6Sender8writable17hd0193a89b70674ceE(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix4pipe6Sender16poll_write_ready17hb3b959f348151ad4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hede25a1311951df8E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17h4764f0c645c26810E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h44d43d8d32810010E"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe6Sender9try_write17h7f4278641aebdbe3E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #5 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hede25a1311951df8E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h012866759410cc3aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 2, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe6Sender18try_write_vectored17h107e93996d8f027fE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #5 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hede25a1311951df8E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h5b5e13bcfc513a4aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 2, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe6Sender16into_blocking_fd17hfe94d3597dbcd8c2E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hbca1cd9bdb2eec20E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h70cbd4b94779102dE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  %9 = load i32, ptr %5, align 8, !range !19, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4, !range !20, !noundef !5
  %14 = call i32 @"_ZN76_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h7aca2d47ad00ddf9E"(i32 %13)
  %15 = call i32 @"_ZN75_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h0ae6af8e6c8a22ceE"(i32 %14), !range !20
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %15, ptr %16, align 4
  store i32 0, ptr %6, align 8
  br label %_ZN5tokio3net4unix4pipe6Sender19into_nonblocking_fd17h344fe581806e1839E.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6062e39ee702a250E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %6, ptr nonnull %19, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.68)
  br label %_ZN5tokio3net4unix4pipe6Sender19into_nonblocking_fd17h344fe581806e1839E.exit

_ZN5tokio3net4unix4pipe6Sender19into_nonblocking_fd17h344fe581806e1839E.exit: ; preds = %11, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h105d6faf8e497984E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %7, ptr nonnull align 8 %6)
  %20 = load i32, ptr %7, align 8, !range !19, !noundef !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZN5tokio3net4unix4pipe6Sender19into_nonblocking_fd17h344fe581806e1839E.exit
  %23 = getelementptr inbounds i8, ptr %7, i64 4
  %24 = load i32, ptr %23, align 4, !range !20, !noundef !5
  store i32 %24, ptr %8, align 4
  %25 = invoke ptr @_ZN5tokio3net4unix4pipe12set_blocking17h1b4fb3cedd0788a3E(ptr nonnull align 4 %8)
          to label %31 unwind label %29

26:                                               ; preds = %_ZN5tokio3net4unix4pipe6Sender19into_nonblocking_fd17h344fe581806e1839E.exit
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6062e39ee702a250E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %28, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.67)
  br label %39

29:                                               ; preds = %38, %31, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h66d719aac65e7dc4E"(ptr nonnull align 4 %8) #26
          to label %43 unwind label %41

31:                                               ; preds = %22
  %32 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %25)
          to label %33 unwind label %29

33:                                               ; preds = %31
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %8, align 4, !range !20, !noundef !5
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %36, ptr %37, align 4
  store i32 0, ptr %0, align 8
  br label %39

38:                                               ; preds = %33
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6062e39ee702a250E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %32, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.66)
          to label %40 unwind label %29

39:                                               ; preds = %40, %35, %26
  ret void

40:                                               ; preds = %38
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h66d719aac65e7dc4E"(ptr nonnull align 4 %8)
  br label %39

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

43:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe6Sender19into_nonblocking_fd17h344fe581806e1839E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hbca1cd9bdb2eec20E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h70cbd4b94779102dE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load i32, ptr %5, align 8, !range !19, !noundef !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !range !20, !noundef !5
  %11 = call i32 @"_ZN76_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h7aca2d47ad00ddf9E"(i32 %10)
  %12 = call i32 @"_ZN75_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h0ae6af8e6c8a22ceE"(i32 %11), !range !20
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  store i32 0, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6062e39ee702a250E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %16, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.68)
  br label %17

17:                                               ; preds = %8, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h16c28f05aecddf90E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he922c833e9138113E"(ptr nonnull align 8 %6)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17h033d19443f22656eE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h116dda5ae937d121E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he922c833e9138113E"(ptr nonnull align 8 %6)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17hf1fe5a9131354aa4E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN85_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h98a0e47962fbe4f1E"(ptr nocapture readnone align 8 %0) unnamed_addr #10 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN85_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hb705098ea8cde66dE"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #10 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN85_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h61fe370063e4fbbdE"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #10 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN76_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h2f8c009bdfe42fb3E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5f2461299d36dbd0E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN74_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h5a0a5708fca98f33E"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN75_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h60a50e7c45d2e995E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5f2461299d36dbd0E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN74_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h5a0a5708fca98f33E"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %3), !range !20
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver9from_file17h50fb257490e79114E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #5 {
  %3 = tail call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85e3effc1761d552E"(i32 %1), !range !20
  tail call void @_ZN5tokio3net4unix4pipe8Receiver13from_owned_fd17h25143810f9aaa818E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver13from_owned_fd17h25143810f9aaa818E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca i32, align 4
  store i32 %1, ptr %11, align 4
  %12 = invoke i32 @"_ZN72_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h316b92a84d102cb9E"(ptr nonnull align 4 %11)
          to label %13 unwind label %87, !range !20

13:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %12, ptr %6, align 4, !noalias !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false), !noalias !42
  %14 = invoke i32 @"_ZN76_$LT$std..os..fd..owned..BorrowedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h4437405d63562f7dE"(ptr nonnull align 4 %6)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %13
  %15 = call i32 @fstat(i32 %14, ptr nonnull %5), !noalias !42
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = invoke ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E()
          to label %.noexc5 unwind label %87

.noexc5:                                          ; preds = %17
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !42
  br label %27

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load i32, ptr %21, align 8, !noalias !42, !noundef !5
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 4096
  %25 = getelementptr inbounds i8, ptr %9, i64 1
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1, !alias.scope !42
  br label %27

27:                                               ; preds = %20, %.noexc5
  %storemerge.i = phi i8 [ 0, %20 ], [ 1, %.noexc5 ]
  store i8 %storemerge.i, ptr %9, align 8, !alias.scope !42
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcc62cb50741ae80cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %10, ptr nonnull align 8 %9)
          to label %28 unwind label %87

28:                                               ; preds = %27
  %29 = load i8, ptr %10, align 8, !range !12, !noundef !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %10, i64 1
  %33 = load i8, ptr %32, align 1, !range !12, !noundef !5
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %37, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  br label %.invoke

37:                                               ; preds = %31
  %38 = invoke ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 20, ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.58, i64 10)
          to label %41 unwind label %87

39:                                               ; preds = %31
  %40 = invoke i32 @"_ZN72_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h316b92a84d102cb9E"(ptr nonnull align 4 %11)
          to label %44 unwind label %87, !range !20

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %42, align 8
  store i64 2, ptr %0, align 8
  br label %43

43:                                               ; preds = %.invoke, %41
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h66d719aac65e7dc4E"(ptr nonnull align 4 %11)
  br label %.thread18

44:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %40, ptr %4, align 4, !noalias !45
  %45 = invoke i32 @"_ZN76_$LT$std..os..fd..owned..BorrowedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h4437405d63562f7dE"(ptr nonnull align 4 %4)
          to label %.noexc7 unwind label %87

.noexc7:                                          ; preds = %44
  %46 = invoke i32 (i32, i32, ...) @fcntl(i32 %45, i32 3)
          to label %.noexc8 unwind label %87

.noexc8:                                          ; preds = %.noexc7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %.noexc8
  %49 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %46, ptr %49, align 4, !alias.scope !45
  br label %53

50:                                               ; preds = %.noexc8
  %51 = invoke ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E()
          to label %.noexc9 unwind label %87

.noexc9:                                          ; preds = %50
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %51, ptr %52, align 8, !alias.scope !45
  br label %53

53:                                               ; preds = %.noexc9, %48
  %storemerge.i6 = phi i32 [ 0, %48 ], [ 1, %.noexc9 ]
  store i32 %storemerge.i6, ptr %7, align 8, !alias.scope !45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1037d8369efbf146E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %8, ptr nonnull align 8 %7)
          to label %54 unwind label %87

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 8, !range !19, !noundef !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  br label %.invoke

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %8, i64 4
  %62 = load i32, ptr %61, align 4, !noundef !5
  %63 = and i32 %62, 1
  %.0.i = icmp eq i32 %63, 0
  br i1 %.0.i, label %66, label %64

64:                                               ; preds = %60
  %65 = invoke ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 20, ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.70, i64 37)
          to label %84 unwind label %87

66:                                               ; preds = %60
  %67 = invoke i32 @"_ZN72_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h316b92a84d102cb9E"(ptr nonnull align 4 %11)
          to label %68 unwind label %87, !range !20

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %67, ptr %3, align 4
  %69 = or i32 %62, 2048
  %.not.i = icmp eq i32 %69, %62
  br i1 %.not.i, label %76, label %70

70:                                               ; preds = %68
  %71 = invoke i32 @"_ZN76_$LT$std..os..fd..owned..BorrowedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h4437405d63562f7dE"(ptr nonnull align 4 %3)
          to label %.noexc11 unwind label %87

.noexc11:                                         ; preds = %70
  %72 = invoke i32 (i32, i32, ...) @fcntl(i32 %71, i32 4, i32 %69)
          to label %.noexc12 unwind label %87

.noexc12:                                         ; preds = %.noexc11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %.noexc12
  %75 = invoke ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E()
          to label %76 unwind label %87

76:                                               ; preds = %.noexc12, %68, %74
  %.0.i10 = phi ptr [ null, %.noexc12 ], [ null, %68 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %77 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %.0.i10)
          to label %78 unwind label %87

78:                                               ; preds = %76
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %.invoke

80:                                               ; preds = %78
  %81 = load i32, ptr %11, align 4, !range !20, !noundef !5
  call void @_ZN5tokio3net4unix4pipe8Receiver23from_owned_fd_unchecked17he8b1614a5927b0baE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %81)
  br label %.thread18

.invoke:                                          ; preds = %78, %34, %57
  %82 = phi ptr [ %59, %57 ], [ %36, %34 ], [ %77, %78 ]
  %83 = phi ptr [ @anon.8716c6bfae52666e58137a5e36012ba9.72, %57 ], [ @anon.8716c6bfae52666e58137a5e36012ba9.73, %34 ], [ @anon.8716c6bfae52666e58137a5e36012ba9.71, %78 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf3ba2b809357b38cE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %82, ptr nonnull align 8 %83)
          to label %43 unwind label %87

.thread18:                                        ; preds = %80, %84, %43
  ret void

84:                                               ; preds = %64
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %85, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h66d719aac65e7dc4E"(ptr nonnull align 4 %11)
  br label %.thread18

86:                                               ; preds = %87
  resume { ptr, i32 } %lpad.thr_comm

87:                                               ; preds = %.invoke, %76, %66, %64, %53, %39, %37, %27, %2, %13, %17, %44, %.noexc7, %50, %70, %.noexc11, %74
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h66d719aac65e7dc4E"(ptr nonnull align 4 %11) #26
          to label %86 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver19from_file_unchecked17h3b279cf7cca9fd63E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #5 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = tail call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85e3effc1761d552E"(i32 %1), !range !20
  %6 = tail call i32 @"_ZN75_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h6c2412fd262fce30E"(i32 %5)
  %7 = tail call i32 @"_ZN78_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h2e526775afc20e07E"(i32 %6), !range !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17haa92da8e155cc12fE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %7, i64 1, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.69), !noalias !48
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac1ecc8f58a3d431E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3), !noalias !48
  %8 = load i64, ptr %4, align 8, !range !15, !noalias !48, !noundef !5
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net4unix4pipe8Receiver23from_owned_fd_unchecked17he8b1614a5927b0baE.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !48, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf3ba2b809357b38cE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %12, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.69)
  br label %_ZN5tokio3net4unix4pipe8Receiver23from_owned_fd_unchecked17he8b1614a5927b0baE.exit

_ZN5tokio3net4unix4pipe8Receiver23from_owned_fd_unchecked17he8b1614a5927b0baE.exit: ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver23from_owned_fd_unchecked17he8b1614a5927b0baE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #5 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = tail call i32 @"_ZN75_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h6c2412fd262fce30E"(i32 %1)
  %6 = tail call i32 @"_ZN78_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h2e526775afc20e07E"(i32 %5), !range !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17haa92da8e155cc12fE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %6, i64 1, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.69), !noalias !51
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac1ecc8f58a3d431E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3), !noalias !51
  %7 = load i64, ptr %4, align 8, !range !15, !noalias !51, !noundef !5
  %.not.i = icmp eq i64 %7, 2
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net4unix4pipe8Receiver8from_mio17h9be4c7dca73902a6E.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !51, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf3ba2b809357b38cE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %11, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.69)
  br label %_ZN5tokio3net4unix4pipe8Receiver8from_mio17h9be4c7dca73902a6E.exit

_ZN5tokio3net4unix4pipe8Receiver8from_mio17h9be4c7dca73902a6E.exit: ; preds = %8, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver5ready17hd2855183510ef850E(ptr nocapture writeonly sret({ ptr, i64, [112 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver8readable17h6a32a338f58e56b5E(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix4pipe8Receiver15poll_read_ready17h41222cb612f2a416E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hc2772f0ae1048508E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17hac773587927de22fE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h57cf9a38dba9bc84E"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver8try_read17h0fe7ce77c48a350fE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #5 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hc2772f0ae1048508E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17ha0bfb4ac57f85c03E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver17try_read_vectored17h03034f0b68cccd29E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #5 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hc2772f0ae1048508E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h8e60a6f935a45e7cE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver16into_blocking_fd17ha17c9822ada8153dE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h2995e0818af1e3f6E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8eb822f2171ad1c8E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  %9 = load i32, ptr %5, align 8, !range !19, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4, !range !20, !noundef !5
  %14 = call i32 @"_ZN78_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h7c73295447a58f28E"(i32 %13)
  %15 = call i32 @"_ZN75_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h0ae6af8e6c8a22ceE"(i32 %14), !range !20
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %15, ptr %16, align 4
  store i32 0, ptr %6, align 8
  br label %_ZN5tokio3net4unix4pipe8Receiver19into_nonblocking_fd17hbde31378a5455043E.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6062e39ee702a250E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %6, ptr nonnull %19, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.76)
  br label %_ZN5tokio3net4unix4pipe8Receiver19into_nonblocking_fd17hbde31378a5455043E.exit

_ZN5tokio3net4unix4pipe8Receiver19into_nonblocking_fd17hbde31378a5455043E.exit: ; preds = %11, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h105d6faf8e497984E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %7, ptr nonnull align 8 %6)
  %20 = load i32, ptr %7, align 8, !range !19, !noundef !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZN5tokio3net4unix4pipe8Receiver19into_nonblocking_fd17hbde31378a5455043E.exit
  %23 = getelementptr inbounds i8, ptr %7, i64 4
  %24 = load i32, ptr %23, align 4, !range !20, !noundef !5
  store i32 %24, ptr %8, align 4
  %25 = invoke ptr @_ZN5tokio3net4unix4pipe12set_blocking17h1b4fb3cedd0788a3E(ptr nonnull align 4 %8)
          to label %31 unwind label %29

26:                                               ; preds = %_ZN5tokio3net4unix4pipe8Receiver19into_nonblocking_fd17hbde31378a5455043E.exit
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6062e39ee702a250E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %28, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.75)
  br label %39

29:                                               ; preds = %38, %31, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h66d719aac65e7dc4E"(ptr nonnull align 4 %8) #26
          to label %43 unwind label %41

31:                                               ; preds = %22
  %32 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %25)
          to label %33 unwind label %29

33:                                               ; preds = %31
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %8, align 4, !range !20, !noundef !5
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %36, ptr %37, align 4
  store i32 0, ptr %0, align 8
  br label %39

38:                                               ; preds = %33
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6062e39ee702a250E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %32, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.74)
          to label %40 unwind label %29

39:                                               ; preds = %40, %35, %26
  ret void

40:                                               ; preds = %38
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h66d719aac65e7dc4E"(ptr nonnull align 4 %8)
  br label %39

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

43:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver19into_nonblocking_fd17hbde31378a5455043E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h2995e0818af1e3f6E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8eb822f2171ad1c8E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load i32, ptr %5, align 8, !range !19, !noundef !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !range !20, !noundef !5
  %11 = call i32 @"_ZN78_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h7c73295447a58f28E"(i32 %10)
  %12 = call i32 @"_ZN75_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h0ae6af8e6c8a22ceE"(i32 %11), !range !20
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  store i32 0, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6062e39ee702a250E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %16, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.76)
  br label %17

17:                                               ; preds = %8, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN85_$LT$tokio..net..unix..pipe..Receiver$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h3a07c7eda12ba11dE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hef1e196824f35ebaE"(ptr nonnull align 8 %4)
  %6 = call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h1b394f726a19fba3E"(ptr align 8 %5, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN78_$LT$tokio..net..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he678b66bb8013b8fE"(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha2aebd5734fbf604E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN76_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h396ac55f5f045dcaE"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN77_$LT$tokio..net..unix..pipe..Receiver$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdfc316d5163969bbE"(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha2aebd5734fbf604E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN76_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h396ac55f5f045dcaE"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %3), !range !20
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram14poll_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17hc5004cbabdd34359E"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h6556583e2c732159E(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc24573fa5466877aE"(ptr nonnull align 8 %8)
  tail call void @_ZN3mio3net3uds8datagram12UnixDatagram9recv_from17h3907fbcc1f605d5cE(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 4 %9, ptr align 1 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17ha76ef2de94404dc8E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h6556583e2c732159E(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc24573fa5466877aE"(ptr nonnull align 8 %8)
  tail call void @_ZN3mio3net3uds8datagram12UnixDatagram4recv17h5ae3c38d1dffcf8fE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %9, ptr align 1 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN5tokio7runtime7context12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17h4bf1e2957631bdb7E"(ptr readonly align 4 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { i32, [2 x i32] }, align 4
  %4 = alloca { i32, [2 x i32] }, align 4
  %5 = alloca { i32, i32 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  call void @"_ZN4core4cell13Cell$LT$T$GT$3get17h66616f1ee73fc37eE"(ptr nonnull sret({ i32, [2 x i32] }) align 4 %4, ptr nonnull align 4 %6)
  %7 = call { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h935a1ddb9fcdd8b5E"(ptr nonnull align 4 %4, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.79)
  %.fca.0.extract = extractvalue { i32, i32 } %7, 0
  store i32 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i32, i32 } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  %9 = load i32, ptr %0, align 4, !noundef !5
  %10 = call i32 @_ZN5tokio4util4rand8FastRand10fastrand_n17hc0079120a33ad1c9E(ptr nonnull align 4 %5, i32 %9)
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %12, ptr %11, align 4
  store i32 1, ptr %3, align 4
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h6b0f3a2e35e824f0E"(ptr nonnull align 4 %6, ptr nonnull align 4 %3)
  ret i32 %10
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime7context6budget17h1e82a37782806f54E(ptr align 1 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6005649b128413d9E"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80, ptr nonnull align 1 %0)
  ret { i8, i8 } %3
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio7runtime7context6budget17h261fe852209d2432E() unnamed_addr #5 {
  %1 = tail call i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf7366d81583109beE"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80), !range !54
  ret i8 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime7context6budget17h6ed41257265ef06fE(ptr align 1 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h66243070b434109cE"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80, ptr nonnull align 1 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime7context6budget17h75722de190ddb461E(ptr align 1 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3fea5b0adfa0ac19E"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80, ptr nonnull align 1 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime7context6budget17h865f804c245b605fE(ptr align 1 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he9b11df2665633e8E"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80, ptr nonnull align 1 %0)
  ret { i8, i8 } %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime7context6budget17hc13bf70a42786128E(ptr align 1 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0699a0b3edec7a11E"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80, ptr nonnull align 1 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN5tokio7runtime7context6budget17hc2c4926cba499925E(ptr align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93adb12afabde05bE"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80, ptr nonnull align 8 %0)
  ret i24 %3
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime7context6budget17hc898b2583fc5a281E(ptr align 1 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h59df21039f57250fE"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80, ptr nonnull align 1 %0)
  ret { i8, i8 } %3
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime7context6budget17hd510137f0f9a8945E() unnamed_addr #5 {
  %1 = tail call { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9c53202bd64b76beE"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80)
  ret { i8, i8 } %1
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime7context6budget17hd8f91d1adfde1112E(ptr align 1 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h40bbcfb4910fc9d2E"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80, ptr nonnull align 1 %0)
  ret { i8, i8 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h2b33f6908448d9ffE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 76
  tail call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha0dc2ff41bf73c16E"(ptr align 1 %0, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h35b9dc8b876bc4b7E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 76
  %4 = tail call { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17hdc346b9cc6e82d83E"(ptr align 1 %0, ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = extractvalue { i8, i8 } %4, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h50576fc72dd9b702E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 76
  %4 = tail call i24 @"_ZN5tokio7runtime4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h3458884505e603d0E"(ptr align 8 %0, ptr nonnull align 1 %3)
  ret i24 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h5a7f7d0b77501521E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 76
  tail call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf088c814094623e8E"(ptr align 1 %0, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h5fec7646065fd65cE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = tail call zeroext i1 @"_ZN5tokio7runtime4coop20has_budget_remaining28_$u7b$$u7b$closure$u7d$$u7d$17ha77d73dcf77fe9dbE"(ptr nonnull align 1 %2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h9c4ec940ed4c6ef9E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = tail call { i8, i8 } @"_ZN5tokio7runtime4coop4stop28_$u7b$$u7b$closure$u7d$$u7d$17h6d3b3e1732ffcd72E"(ptr nonnull align 1 %2)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = and i8 %4, 1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = insertvalue { i8, i8 } poison, i8 %5, 0
  %8 = insertvalue { i8, i8 } %7, i8 %6, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hb5251c3e63a63746E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 76
  tail call void @"_ZN5tokio7runtime4coop3set28_$u7b$$u7b$closure$u7d$$u7d$17h4655268e1f4a8ec3E"(ptr align 1 %0, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hbc7cd349dee8dc2aE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 76
  %4 = tail call { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17ha1e128b7344ad736E"(ptr align 1 %0, ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = extractvalue { i8, i8 } %4, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hda16fb032c347220E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 76
  %4 = tail call { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h1c98974bdbede25aE"(ptr align 1 %0, ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = extractvalue { i8, i8 } %4, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hde09abe762b1f192E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 76
  %4 = tail call { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17hf80b89aee3e6e304E"(ptr align 1 %0, ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = extractvalue { i8, i8 } %4, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr nonnull align 8 %4)
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  br label %11

8:                                                ; preds = %1
  %9 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr nonnull align 8 %4)
  %10 = getelementptr inbounds i8, ptr %9, i64 264
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi ptr [ %7, %5 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7context7current15try_set_current17h822030575c6ca3baE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0efca17cf8c0b066E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80, ptr nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf5a66da80d02aaaaE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context7current10HandleCell3new17h131dccbb8af58f1fE(ptr nocapture writeonly sret({ { i64, { i64, ptr } }, i64 }) align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { i64, { i64, ptr } }, align 8
  call void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h69802274b1ba95b0E"(ptr nonnull sret({ i64, { i64, ptr } }) align 8 %2, i64 2, ptr undef)
  %3 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17hf8d02505d8026f31E"(i64 0)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hed0d77fb18a23cacE"(ptr nonnull align 8 %2) #26
          to label %10 unwind label %8

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %7, align 8
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN88_$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$u20$as$u20$core..fmt..Debug$GT$3fmt17h34445eb749096951E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.81, i64 5)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h0d19598d28f0a101E(i8 %0) unnamed_addr #10 {
  %2 = icmp ne i8 %0, 2
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7context7CONTEXT7__getit7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h119a12df15f915e3E"(ptr readonly align 8 %0) unnamed_addr #3 {
  %2 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17hc9d97a61f11cf805E"(ptr nonnull align 1 @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h807e2810a27f93afE, i8 2)
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %0, align 8, !noundef !5
  tail call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17h273a2e7a69f7969bE"(ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime7context9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17he94c944221177608E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h48475e1db7fa0b98E"(ptr nonnull align 8 %2)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i64 @_ZN5tokio7runtime9thread_id8ThreadId4next17hef3e346256c2eda2E(), !range !55
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3c499a2f8dcdbfb1E"(ptr nonnull align 8 %2, i64 %6)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i64 [ %6, %5 ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5tokio7runtime7context19set_current_task_id28_$u7b$$u7b$closure$u7d$$u7d$17he285e7ab3ddc03e3E"(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call { i64, i64 } @"_ZN4core4cell13Cell$LT$T$GT$7replace17h39f61b59a6dd1971E"(ptr nonnull align 8 %3, i64 %5, i64 %7)
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7context5defer28_$u7b$$u7b$closure$u7d$$u7d$17h0673248a02262e1fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %6, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5tokio7runtime9scheduler14current_thread7Context5defer17h9812abac215768edE(ptr nonnull align 8 %7, ptr nonnull align 8 %0)
  br label %_ZN5tokio7runtime9scheduler7Context5defer17h11209a08144acb78E.exit

9:                                                ; preds = %4
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context5defer17h7cfa497a4404033cE(ptr nonnull align 8 %7, ptr nonnull align 8 %0)
  br label %_ZN5tokio7runtime9scheduler7Context5defer17h11209a08144acb78E.exit

10:                                               ; preds = %2
  tail call void @_ZN4core4task4wake5Waker11wake_by_ref17h0dffcdaf0b2f29ebE(ptr nonnull align 8 %0)
  br label %_ZN5tokio7runtime9scheduler7Context5defer17h11209a08144acb78E.exit

_ZN5tokio7runtime9scheduler7Context5defer17h11209a08144acb78E.exit: ; preds = %9, %8, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context13set_scheduler17h093d0ec9e2d21578E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #5 {
  %4 = alloca { ptr, { ptr, ptr } }, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha7244b8a881027c7E"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7context13set_scheduler17h3d00881f28e90825E(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = alloca { ptr, { ptr, ptr, ptr } }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = call align 8 ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h88765e9fc97ab05aE"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80, ptr nonnull align 8 %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h5c140e3445bffe92E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h8b665545bcc397f6E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4, ptr nonnull align 8 %6, ptr nonnull align 8 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hbce1549a06cbfbbbE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { ptr, ptr, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %7 = call align 8 ptr @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17hf85cbf2300c4c3f2E"(ptr nonnull align 8 %4, ptr nonnull align 8 %5, ptr nonnull align 8 %3)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context14with_scheduler17h00066b7ea265de49E(ptr align 1 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0cd60a5aae144030E"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hc676ab32e40592dbE"(i1 zeroext %6, ptr nonnull align 8 %4, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context14with_scheduler17h48b915f156ccdc52E(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = invoke zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h154cc05d2f624661E"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80, ptr nonnull align 8 %4)
          to label %9 unwind label %7

7:                                                ; preds = %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hba91e57893f45f80E"(ptr nonnull align 8 %4) #26
          to label %13 unwind label %11

9:                                                ; preds = %3
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hf440453d781132f3E"(i1 zeroext %6, ptr nonnull align 8 %4, ptr align 8 %2)
          to label %10 unwind label %7

10:                                               ; preds = %9
  call void @"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hba91e57893f45f80E"(ptr nonnull align 8 %4)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context14with_scheduler17hb88926a19435f167E(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %4 = invoke zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1a0d8289b5d07dc5E"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80, ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %7, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..worker..with_current$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$..schedule_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he85bc6fbbf68b679E"(ptr nonnull align 8 %3) #26
          to label %11 unwind label %9

7:                                                ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hba6ee01bd27140c4E"(i1 zeroext %4, ptr nonnull align 8 %3, ptr align 8 %1)
          to label %8 unwind label %5

8:                                                ; preds = %7
  call void @"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..worker..with_current$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$..schedule_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he85bc6fbbf68b679E"(ptr nonnull align 8 %3)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context14with_scheduler17hd7e65d4010504cc2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hdabd04882b68e500E"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h2145ad87f7679608E"(i1 zeroext %4, ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h7fb0b5ab630fb9c2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h05b33314c4e4dfcdE"(ptr nonnull align 8 %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc85244ef4ba8a0e6E"(ptr align 8 %6, ptr %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.83)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  tail call void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17h296a7455a51130d5E"(ptr nonnull align 8 %3, ptr align 8 %9, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hbee981ed56440705E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h1633b13ef38f28bbE"(ptr nonnull align 8 %0)
  %6 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h05f8ef8b3078f450E"(ptr align 8 %5, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.83)
  tail call void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17h5873d457420a2dc0E"(ptr nonnull align 8 %3, ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hd06b75c25116b193E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { ptr, ptr, ptr } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h2866d4a3ad4f551eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr nonnull align 8 %0)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5b2037330f617431E"(ptr nonnull sret({ { ptr, ptr, ptr } }) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.83)
  call void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17he8058713220375b9E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hf89c6a7098b2adbeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hd57dbd918611271cE"(ptr nonnull align 8 %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h7429011f04d67abbE"(ptr align 1 %6, ptr %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.83)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  tail call void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17h954615124ba19b27E"(ptr nonnull align 8 %3, ptr align 1 %9, ptr align 1 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h1fe71733f841fcbbE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, ptr, ptr } }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h2866d4a3ad4f551eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5b2037330f617431E"(ptr nonnull sret({ { ptr, ptr, ptr } }) align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.84)
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h936b9c75c2328f84E"(ptr nonnull align 8 %3, ptr align 8 null)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h7660945757aca1d6E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hd57dbd918611271cE"(ptr nonnull align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h7429011f04d67abbE"(ptr align 1 %4, ptr %5, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.84)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hc9eaa005cf3319ceE"(ptr align 1 %7, ptr align 1 %8, ptr align 8 null)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h865df16cd9d29c3eE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h05b33314c4e4dfcdE"(ptr nonnull align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc85244ef4ba8a0e6E"(ptr align 8 %4, ptr %5, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.84)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h2e0e4ccce290685fE"(ptr align 8 %7, ptr %8, ptr align 8 null)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h9882463dceefbd07E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h1633b13ef38f28bbE"(ptr nonnull align 8 %0)
  %4 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h05f8ef8b3078f450E"(ptr align 8 %3, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.84)
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  tail call void @_ZN4core4task4wake5Waker11wake_by_ref17h0dffcdaf0b2f29ebE(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h4ad6f5167064ca0cE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h758cee0e59535e42E"(ptr nonnull align 8 %4)
  br label %9

7:                                                ; preds = %1
  %8 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf431b29521e84e81E"(ptr nonnull align 8 %4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.3.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 1, %7 ]
  %10 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, ptr } %10, ptr %.sroa.3.0, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17h0ff6a694add90767E(ptr align 8 %0) unnamed_addr #5 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN5tokio7runtime7context7current12with_current17h01bbcb5617ba3e4cE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3)
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %4, 2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = insertvalue { i64, ptr } poison, i64 %4, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9

10:                                               ; preds = %1
  %11 = load i8, ptr %5, align 8, !range !12, !noundef !5
  store i8 %11, ptr %2, align 1
  call fastcc void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hb35fcb65ae913f20E(ptr nonnull align 1 %2, ptr align 8 %0) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17h4c706b606513bc72E(ptr align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr nonnull align 8 %4)
  %7 = getelementptr inbounds i8, ptr %6, i64 392
  br label %11

8:                                                ; preds = %1
  %9 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr nonnull align 8 %4)
  %10 = getelementptr inbounds i8, ptr %9, i64 488
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi ptr [ %7, %5 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler6Handle8shutdown17hc83eadc033818796E(ptr align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr nonnull align 8 %6)
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle8shutdown17h823e0108d5533147E(ptr align 8 %7)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define nonnull align 4 ptr @_ZN5tokio7runtime9scheduler6Handle14seed_generator17h87ec68eed3345261E(ptr align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr nonnull align 8 %4)
  %7 = getelementptr inbounds i8, ptr %6, i64 400
  br label %11

8:                                                ; preds = %1
  %9 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr nonnull align 8 %4)
  %10 = getelementptr inbounds i8, ptr %9, i64 496
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi ptr [ %7, %5 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @_ZN5tokio7runtime9scheduler6Handle17as_current_thread17h14d7f37c6529ace1E(ptr readonly align 8 %0) unnamed_addr #5 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.86, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.88) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17h5a6d4e4975da7ccdE(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %7

8:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.90, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr align 8 %1) #25
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hb35fcb65ae913f20E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #6 {
  tail call void @_ZN4core9panicking13panic_display17h7f6ef3aa0c0820e9E(ptr align 1 %0, ptr align 8 %1) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden nonnull align 8 ptr @_ZN5tokio7runtime9scheduler7Context19expect_multi_thread17haf0dd71c45bf5ebfE(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %6

7:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.92, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr align 8 %1) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17h170f4771e094c329E"(i8 %0) unnamed_addr #10 {
switch.lookup:
  %switch.cast = zext i8 %0 to i32
  %switch.shiftamt = shl nuw nsw i32 %switch.cast, 3
  %switch.downshift = lshr i32 196866, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  ret i8 %switch.masked
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17hd1f45f4bdea7febeE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #5 {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h4e7209ba862e8d39E(ptr align 8 %0)
  %6 = tail call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h06f7901c33806561E(i64 %5)
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hf1647b1c3366cd96E(i64 %5)
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8 %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = tail call { i64, i64 } @_ZN5tokio7runtime4task7harness14set_join_waker17h070608321ee25790E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %11, ptr %12, i64 %5)
  br label %16

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @_ZN5tokio7runtime4task4core7Trailer9will_wake17h4150743cd316337fE(ptr align 8 %1, ptr align 8 %2)
  br i1 %15, label %27, label %18

16:                                               ; preds = %18, %9
  %.pn = phi { i64, i64 } [ %24, %18 ], [ %13, %9 ]
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %17 = icmp eq i64 %.sroa.0.0, 0
  br i1 %17, label %27, label %25

18:                                               ; preds = %14
  %19 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State11unset_waker17h591697b068210cafE(ptr align 8 %0)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store ptr %0, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %23, align 8
  %24 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h8c7398617fe19972E"(i64 %20, i64 %21, ptr nonnull align 8 %4)
  br label %16

25:                                               ; preds = %16
  %.sroa.3.0 = extractvalue { i64, i64 } %.pn, 1
  %26 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h06f7901c33806561E(i64 %.sroa.3.0)
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %14, %3, %25
  %.0 = phi i1 [ true, %25 ], [ true, %3 ], [ false, %14 ], [ false, %16 ]
  ret i1 %.0

28:                                               ; preds = %25
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.96, i64 40, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.97) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task7harness14set_join_waker17h070608321ee25790E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc4fb371cfe42611cE(i64 %4)
          to label %10 unwind label %26

10:                                               ; preds = %5
  br i1 %9, label %11, label %.invoke

11:                                               ; preds = %10
  %12 = invoke zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hf1647b1c3366cd96E(i64 %4)
          to label %13 unwind label %26

13:                                               ; preds = %11
  br i1 %12, label %.invoke, label %14

14:                                               ; preds = %13
  tail call void @_ZN5tokio7runtime4task4core7Trailer9set_waker17hafb1148a4808f604E(ptr align 8 %1, ptr nonnull align 8 %2, ptr %3)
  %15 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State14set_join_waker17hd7ded14d562bc541E(ptr align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %15, 0
  store i64 %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %15, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %16 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h2b8e8b2ec6236633E"(ptr nonnull align 8 %6)
  br i1 %16, label %24, label %19

.invoke:                                          ; preds = %13, %10
  %17 = phi ptr [ @anon.8716c6bfae52666e58137a5e36012ba9.93, %10 ], [ @anon.8716c6bfae52666e58137a5e36012ba9.99, %13 ]
  %18 = phi ptr [ @anon.8716c6bfae52666e58137a5e36012ba9.98, %10 ], [ @anon.8716c6bfae52666e58137a5e36012ba9.100, %13 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 %17, i64 47, ptr nonnull align 8 %18) #25
          to label %.cont unwind label %26

.cont:                                            ; preds = %.invoke
  unreachable

19:                                               ; preds = %24, %14
  %20 = load i64, ptr %6, align 8, !range !16, !noundef !5
  %21 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  %22 = insertvalue { i64, i64 } poison, i64 %20, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

24:                                               ; preds = %14
  call void @_ZN5tokio7runtime4task4core7Trailer9set_waker17hafb1148a4808f604E(ptr align 8 %1, ptr align 8 null, ptr undef)
  br label %19

25:                                               ; preds = %26
  resume { ptr, i32 } %lpad.thr_comm

26:                                               ; preds = %.invoke, %11, %5
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2c52fbe74e8db877E"(ptr nonnull align 8 %7) #26
          to label %25 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h53a3fcbaba730cdfE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, i64 %1, ptr align 1 %2, ptr %3) unnamed_addr #5 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN5tokio7runtime4task5error9JoinError9cancelled17hd75ca18d782de8ddE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, i64 %1)
  br label %9

7:                                                ; preds = %4
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  tail call void @_ZN5tokio7runtime4task5error9JoinError5panic17h0024c73707375fdfE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, i64 %1, ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime6handle6Handle5enter17h7cd3dc63e68e48b0E(ptr nocapture writeonly sret({ { { i64, ptr }, i64, {} }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0efca17cf8c0b066E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80, ptr nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf5a66da80d02aaaaE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %6 = load i64, ptr %4, align 8, !range !14, !noundef !5
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN5tokio7runtime6handle6Handle5enter18panic_cold_display17h74bc85be084272c0E(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.102, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.104) #25
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hfefe176aba5341a1E(ptr align 8 %0) unnamed_addr #5 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5tokio7runtime7context7current12with_current17h01bbcb5617ba3e4cE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3)
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !5
  %.not.i = icmp eq i64 %4, 2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %.not.i, label %6, label %_ZN5tokio7runtime9scheduler6Handle7current17h0ff6a694add90767E.exit

6:                                                ; preds = %1
  %7 = load i8, ptr %5, align 8, !range !12, !noundef !5
  store i8 %7, ptr %2, align 1
  call fastcc void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hb35fcb65ae913f20E(ptr nonnull align 1 %2, ptr align 8 %0) #25
  unreachable

_ZN5tokio7runtime9scheduler6Handle7current17h0ff6a694add90767E.exit: ; preds = %1
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = insertvalue { i64, ptr } poison, i64 %4, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime6handle6Handle11try_current17h9e83bbd04e5dfbe5E(ptr sret({ i64, [1 x i64] }) align 8 %0) unnamed_addr #5 {
  tail call void @_ZN5tokio7runtime7context7current12with_current17h94e646d617d2b6dbE(ptr sret({ i64, [1 x i64] }) align 8 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime6handle6Handle14runtime_flavor17hdea655f78a369c1cE(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError14new_no_context17hee445400b9830eb8E() unnamed_addr #10 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError26new_thread_local_destroyed17h16006f9f29a5fb4fE() unnamed_addr #10 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError18is_missing_context17h53d7d70f2031ee14E(ptr nocapture readonly align 1 %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError25is_thread_local_destroyed17h4a7ffd5c7922e99bE(ptr nocapture readonly align 1 %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$tokio..runtime..handle..TryCurrentErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e665e3ab431a044E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.105, i64 9)
  br label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.106, i64 20)
  br label %9

9:                                                ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$tokio..runtime..handle..TryCurrentError$u20$as$u20$core..fmt..Display$GT$3fmt17ha6585771d2b77586E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.107, i64 83)
  br label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.101, i64 59)
  br label %9

9:                                                ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN69_$LT$tokio..runtime..handle..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h299851a4eee9430eE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h758cee0e59535e42E"(ptr nonnull align 8 %4)
  br label %"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h4ad6f5167064ca0cE.exit"

7:                                                ; preds = %1
  %8 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf431b29521e84e81E"(ptr nonnull align 8 %4)
  br label %"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h4ad6f5167064ca0cE.exit"

"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h4ad6f5167064ca0cE.exit": ; preds = %5, %7
  %.sroa.3.0.i = phi ptr [ %6, %5 ], [ %8, %7 ]
  %.sroa.0.0.i = phi i64 [ 0, %5 ], [ 1, %7 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.3.0.i, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h61df3e89cf0f0a5fE"(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8 %2, i64 2, i8 1)
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #25
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$11add_permits17ha001b136950246c9E"(ptr align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %4 = shl i64 %1, 1
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8 %3, i64 %4, i8 1)
  %6 = lshr i64 %5, 1
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  tail call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h66520d2d4d51c917E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %2, i8 2)
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h952d369773352c9fE"(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h20300cf2b5e3d4a8E(ptr align 8 %2, i64 1, i8 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$9is_closed17h2bf13d508d1ceb6eE"(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %2, i8 2)
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync6notify18AtomicNotification13store_release17haa82e9d6b4daa01bE(ptr align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %4 = add i64 %1, -1
  %5 = icmp ult i64 %4, 2
  tail call void @llvm.assume(i1 %5)
  tail call void @_ZN4core4sync6atomic11AtomicUsize5store17h7875689fbaddf659E(ptr align 8 %3, i64 %1, i8 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4sync6notify18AtomicNotification4load17h49b2479c446fdd56E(ptr align 8 %0, i8 %1) unnamed_addr #5 {
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %3, i8 %1)
  %switch = icmp ult i64 %4, 3
  br i1 %switch, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.108, i64 40, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.110) #25
  unreachable

6:                                                ; preds = %2
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN5tokio4sync6notify9set_state17hb20c78d3e93ad696E(i64 %0, i64 %1) unnamed_addr #10 {
  %3 = and i64 %0, -4
  %4 = and i64 %1, 3
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN5tokio4sync6notify9get_state17hbc13ff356dd51ba6E(i64 %0) unnamed_addr #10 {
  %2 = and i64 %0, 3
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr nocapture writeonly sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %0) unnamed_addr #5 {
  %2 = alloca { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, align 8
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
  %4 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h58dc051e2bf157eeE"()
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h7cbbfc45091ea4d6E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %2, ptr %5, ptr %6)
  store i64 %3, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync6notify6Notify9const_new17h9771d303b51bdb47E(ptr nocapture writeonly sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %0) unnamed_addr #5 {
  %2 = alloca { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, align 8
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
  %4 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h58dc051e2bf157eeE"()
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17h59e7f45bc4c015c7E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %2, ptr %5, ptr %6)
  store i64 %3, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync6notify6Notify8notified17h60c9ab809aa708f4E(ptr nocapture writeonly sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %1)
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %4, i8 4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %6 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h9e018bd52d6f74eeE"(), !noalias !56
  store ptr null, ptr %3, align 8, !noalias !56
  %7 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
          to label %_ZN5tokio4sync6notify6Waiter3new17h03bb141b934d8149E.exit unwind label %8, !noalias !56

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h79b23d091449469fE"(ptr nonnull align 8 %3) #26
          to label %12 unwind label %10, !noalias !56

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !56
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN5tokio4sync6notify6Waiter3new17h03bb141b934d8149E.exit: ; preds = %2
  %13 = lshr i64 %5, 2
  %14 = extractvalue { ptr, ptr } %6, 1
  %15 = extractvalue { ptr, ptr } %6, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %7, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync6notify6Notify10notify_one17h70dcf35b4778610cE(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %4, i8 4)
  br label %6

6:                                                ; preds = %18, %1
  %.0 = phi i64 [ %5, %1 ], [ %.fca.1.extract, %18 ]
  %7 = and i64 %.0, 3
  switch i64 %7, label %8 [
    i64 0, label %12
    i64 2, label %12
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h55367eb2a34453bcE"(ptr nonnull align 8 %9)
  store ptr %10, ptr %3, align 8
  %11 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
          to label %21 unwind label %19

12:                                               ; preds = %6, %6
  %13 = and i64 %.0, -4
  %14 = or disjoint i64 %13, 2
  %15 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %16 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %15, i64 %.0, i64 %14, i8 4, i8 4)
  %.fca.0.extract = extractvalue { i64, i64 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract, 0
  br i1 %17, label %.thread30, label %18

.thread30:                                        ; preds = %12, %.critedge, %31
  ret void

18:                                               ; preds = %12
  %.fca.1.extract = extractvalue { i64, i64 } %16, 1
  br label %6

19:                                               ; preds = %25, %23, %21, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17hca86a633a978a4f6E"(ptr nonnull align 8 %3) #26
          to label %.thread24 unwind label %34

21:                                               ; preds = %8
  %22 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %11, i8 4)
          to label %23 unwind label %19

23:                                               ; preds = %21
  %24 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h68cc1c35fd6652a2E"(ptr nonnull align 8 %3)
          to label %25 unwind label %19

25:                                               ; preds = %23
  %26 = invoke { ptr, ptr } @_ZN5tokio4sync6notify13notify_locked17h48d79cbc63a63a1aE(ptr align 8 %24, ptr align 8 %0, i64 %22)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %.fca.0.extract8 = extractvalue { ptr, ptr } %26, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr } %26, 1
  %.not.not.not = icmp eq ptr %.fca.0.extract8, null
  br i1 %.not.not.not, label %.critedge, label %28

28:                                               ; preds = %27
  store ptr %.fca.0.extract8, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract9, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3mem4drop17hc735a0e254d6e4cbE(ptr nonnull align 8 %30)
          to label %31 unwind label %32

31:                                               ; preds = %28
  call void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr nonnull align 8 %.fca.0.extract8, ptr %.fca.1.extract9)
  br label %.thread30

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2c52fbe74e8db877E"(ptr nonnull align 8 %2) #26
          to label %.thread24 unwind label %34

34:                                               ; preds = %32, %19
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.critedge:                                        ; preds = %27
  call void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17hca86a633a978a4f6E"(ptr nonnull align 8 %3)
  br label %.thread30

.thread24:                                        ; preds = %32, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync6notify6Notify14notify_waiters17h93878acc9d93466bE(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { [32 x { ptr, ptr }], i64 }, align 8
  %5 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h55367eb2a34453bcE"(ptr nonnull align 8 %9)
  store ptr %10, ptr %8, align 8
  %11 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
          to label %13 unwind label %.body.thread33

12:                                               ; preds = %35
  br i1 %.2, label %.body.thread, label %91

.body.thread33:                                   ; preds = %21, %19, %13, %1, %16, %.noexc, %24
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

13:                                               ; preds = %1
  %14 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %11, i8 4)
          to label %15 unwind label %.body.thread33

15:                                               ; preds = %13
  %switch.and = and i64 %14, 1
  %switch.selectcmp = icmp eq i64 %switch.and, 0
  br i1 %switch.selectcmp, label %16, label %19

16:                                               ; preds = %15
  %17 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
          to label %.noexc unwind label %.body.thread33

.noexc:                                           ; preds = %16
  %18 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8 %17, i64 4, i8 4)
          to label %_ZN5tokio4sync6notify35atomic_inc_num_notify_waiters_calls17h21ab068ef8d93cd7E.exit unwind label %.body.thread33

19:                                               ; preds = %15
  %20 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
          to label %21 unwind label %.body.thread33

21:                                               ; preds = %19
  %22 = and i64 %14, -4
  %23 = add i64 %22, 4
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h7875689fbaddf659E(ptr align 8 %20, i64 %23, i8 4)
          to label %24 unwind label %.body.thread33

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %25 = invoke { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h9e018bd52d6f74eeE"()
          to label %.noexc21 unwind label %.body.thread33

.noexc21:                                         ; preds = %24
  store ptr null, ptr %3, align 8, !noalias !59
  %26 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
          to label %31 unwind label %27, !noalias !59

27:                                               ; preds = %.noexc21
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h79b23d091449469fE"(ptr nonnull align 8 %3) #26
          to label %.body.thread unwind label %29, !noalias !59

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !59
  unreachable

31:                                               ; preds = %.noexc21
  %32 = extractvalue { ptr, ptr } %25, 1
  %33 = extractvalue { ptr, ptr } %25, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %33, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %26, ptr %.sroa.428.0..sroa_idx, align 8
  store ptr %7, ptr %6, align 8
  %34 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h68cc1c35fd6652a2E"(ptr nonnull align 8 %8)
          to label %38 unwind label %36

35:                                               ; preds = %51, %36
  %.2 = phi i1 [ %.3, %36 ], [ %.4, %51 ]
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %51 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h41fcfc93ae6ea746E"(ptr nonnull align 8 %7) #26
          to label %12 unwind label %89

36:                                               ; preds = %.noexc22, %42, %80, %40, %38, %31
  %.3 = phi i1 [ false, %80 ], [ true, %40 ], [ true, %38 ], [ true, %31 ], [ true, %42 ], [ true, %.noexc22 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %31
  %39 = invoke { ptr, ptr } @_ZN4core3mem4take17h07126af1576c59ffE(ptr align 8 %34)
          to label %40 unwind label %36

40:                                               ; preds = %38
  %41 = invoke align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b579c9338585f2eE"(ptr nonnull align 8 %6)
          to label %42 unwind label %36

42:                                               ; preds = %40
  %43 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %43)
  %44 = invoke ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h4ac6bcb77af2c0eaE"(ptr nonnull align 8 %41)
          to label %.noexc22 unwind label %36

.noexc22:                                         ; preds = %42
  %45 = extractvalue { ptr, ptr } %39, 0
  %46 = extractvalue { ptr, ptr } %39, 1
  %47 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12into_guarded17hf871d115c99a2ce3E"(ptr %45, ptr %46, ptr %44)
          to label %48 unwind label %36

48:                                               ; preds = %.noexc22
  store ptr %47, ptr %5, align 8, !alias.scope !62
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 0, ptr %49, align 8, !alias.scope !62
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %50, align 8, !alias.scope !62
  invoke void @_ZN5tokio4util9wake_list8WakeList3new17h53ec661a4a0d1225E(ptr nonnull sret({ [32 x { ptr, ptr }], i64 }) align 8 %4)
          to label %_ZN5tokio4sync6notify18AtomicNotification13store_release17haa82e9d6b4daa01bE.exit unwind label %52

51:                                               ; preds = %55, %52
  %.4 = phi i1 [ %.5, %52 ], [ %.8, %55 ]
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17hf9046d958ea54b83E"(ptr nonnull align 8 %5) #26
          to label %35 unwind label %89

52:                                               ; preds = %79, %48
  %.5 = phi i1 [ false, %79 ], [ true, %48 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %51

_ZN5tokio4sync6notify18AtomicNotification13store_release17haa82e9d6b4daa01bE.exit: ; preds = %48, %_ZN5tokio4sync6notify18AtomicNotification13store_release17haa82e9d6b4daa01bE.exit.backedge
  %54 = invoke zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17h82d9763a0476c576E(ptr nonnull align 8 %4)
          to label %57 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN5tokio4sync6notify18AtomicNotification13store_release17haa82e9d6b4daa01bE.exit, %58, %60, %62, %63, %86, %66, %.noexc24, %.thread, %.noexc26
  %.7.ph = phi i1 [ true, %.noexc26 ], [ true, %.thread ], [ true, %.noexc24 ], [ true, %66 ], [ true, %_ZN5tokio4sync6notify18AtomicNotification13store_release17haa82e9d6b4daa01bE.exit ], [ false, %58 ], [ false, %62 ], [ false, %63 ], [ true, %60 ], [ true, %86 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %73, %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit, %.loopexit.split-lp, %83
  %.8 = phi i1 [ true, %83 ], [ %.7.ph, %.loopexit ], [ false, %.loopexit.split-lp ]
  %56 = phi { ptr, i32 } [ %84, %83 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h4e9dc2f50f12dfd0E"(ptr nonnull align 8 %4) #26
          to label %51 unwind label %89

57:                                               ; preds = %_ZN5tokio4sync6notify18AtomicNotification13store_release17haa82e9d6b4daa01bE.exit
  br i1 %54, label %60, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3mem4drop17hc735a0e254d6e4cbE(ptr nonnull align 8 %59)
          to label %62 unwind label %.loopexit

60:                                               ; preds = %57
  %61 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h68cc1c35fd6652a2E"(ptr nonnull align 8 %8)
          to label %66 unwind label %.loopexit

62:                                               ; preds = %58
  invoke void @_ZN5tokio4util9wake_list8WakeList8wake_all17hca9f63790b6c2030E(ptr nonnull align 8 %4)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %62
  %64 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h55367eb2a34453bcE"(ptr nonnull align 8 %9)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %63
  store ptr %64, ptr %8, align 8
  br label %_ZN5tokio4sync6notify18AtomicNotification13store_release17haa82e9d6b4daa01bE.exit.backedge

_ZN5tokio4sync6notify18AtomicNotification13store_release17haa82e9d6b4daa01bE.exit.backedge: ; preds = %65, %.noexc26
  br label %_ZN5tokio4sync6notify18AtomicNotification13store_release17haa82e9d6b4daa01bE.exit

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %67 = invoke ptr @"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17he55ec97ba90e7109E"(ptr nonnull align 8 %5)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %66
  store ptr %67, ptr %2, align 8
  %68 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf6e0f22b264b9e57E"(ptr nonnull align 8 %2)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.noexc24
  br i1 %68, label %69, label %70

69:                                               ; preds = %.noexc25
  store i8 1, ptr %49, align 8
  br label %70

70:                                               ; preds = %69, %.noexc25
  %71 = load ptr, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3mem4drop17hc735a0e254d6e4cbE(ptr nonnull align 8 %74)
          to label %78 unwind label %.loopexit.split-lp

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %71, i64 16
  %77 = invoke { ptr, ptr } @"_ZN5tokio4sync6notify6Notify14notify_waiters28_$u7b$$u7b$closure$u7d$$u7d$17h9b142a70fcb1da8dE"(ptr nonnull %76)
          to label %85 unwind label %83

78:                                               ; preds = %73
  invoke void @_ZN5tokio4util9wake_list8WakeList8wake_all17hca9f63790b6c2030E(ptr nonnull align 8 %4)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %78
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h4e9dc2f50f12dfd0E"(ptr nonnull align 8 %4)
          to label %80 unwind label %52

80:                                               ; preds = %79
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17hf9046d958ea54b83E"(ptr nonnull align 8 %5)
          to label %81 unwind label %36

81:                                               ; preds = %80
  call void @"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h41fcfc93ae6ea746E"(ptr nonnull align 8 %7)
  br label %82

82:                                               ; preds = %81, %_ZN5tokio4sync6notify35atomic_inc_num_notify_waiters_calls17h21ab068ef8d93cd7E.exit
  ret void

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %55

85:                                               ; preds = %75
  %.fca.0.extract = extractvalue { ptr, ptr } %77, 0
  %.not.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.not, label %.thread, label %86

86:                                               ; preds = %85
  %.fca.1.extract = extractvalue { ptr, ptr } %77, 1
  invoke void @_ZN5tokio4util9wake_list8WakeList4push17h0a79a1982f3510a3E(ptr nonnull align 8 %4, ptr nonnull align 8 %.fca.0.extract, ptr %.fca.1.extract)
          to label %.thread unwind label %.loopexit

.thread:                                          ; preds = %85, %86
  %87 = getelementptr inbounds i8, ptr %71, i64 32
  %88 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %87)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.thread
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h7875689fbaddf659E(ptr align 8 %88, i64 2, i8 1)
          to label %_ZN5tokio4sync6notify18AtomicNotification13store_release17haa82e9d6b4daa01bE.exit.backedge unwind label %.loopexit

89:                                               ; preds = %.body.thread, %55, %51, %35
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

_ZN5tokio4sync6notify35atomic_inc_num_notify_waiters_calls17h21ab068ef8d93cd7E.exit: ; preds = %.noexc
  call void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17hca86a633a978a4f6E"(ptr nonnull align 8 %8)
  br label %82

91:                                               ; preds = %.body.thread, %12
  %.pn1829 = phi { ptr, i32 } [ %.pn1830, %.body.thread ], [ %.pn16, %12 ]
  resume { ptr, i32 } %.pn1829

.body.thread:                                     ; preds = %27, %.body.thread33, %12
  %.pn1830 = phi { ptr, i32 } [ %.pn16, %12 ], [ %lpad.thr_comm, %.body.thread33 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17hca86a633a978a4f6E"(ptr nonnull align 8 %8) #26
          to label %91 unwind label %89
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h6af357df2658f5f4E"(ptr nocapture writeonly sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %0) unnamed_addr #5 {
  %2 = alloca { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
  %4 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h58dc051e2bf157eeE"()
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h7cbbfc45091ea4d6E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %2, ptr %5, ptr %6)
  store i64 %3, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync6notify13notify_locked17h48d79cbc63a63a1aE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = and i64 %2, 3
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 2, label %7
    i64 1, label %13
  ]

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.108, i64 40, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.114) #25
  unreachable

7:                                                ; preds = %3, %3
  %8 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %1)
  %9 = and i64 %2, -4
  %10 = or disjoint i64 %9, 2
  %11 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %8, i64 %2, i64 %10, i8 4, i8 4)
  %.fca.0.extract = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract = extractvalue { i64, i64 } %11, 1
  %12 = icmp eq i64 %.fca.0.extract, 0
  br i1 %12, label %23, label %21

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h90afe23ee6d73632E"(ptr align 8 %0)
  %15 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h94f7b88587fae837E"(ptr %14, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.113)
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = tail call { ptr, ptr } @"_ZN5tokio4sync6notify13notify_locked28_$u7b$$u7b$closure$u7d$$u7d$17h3bcc0b4ba0b5c9bdE"(ptr nonnull %17)
  %.fca.0.extract4 = extractvalue { ptr, ptr } %18, 0
  store ptr %.fca.0.extract4, ptr %4, align 8
  %.fca.1.extract5 = extractvalue { ptr, ptr } %18, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract5, ptr %.fca.1.gep, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 32
  %20 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %19)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %13
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h7875689fbaddf659E(ptr align 8 %20, i64 1, i8 1)
          to label %_ZN5tokio4sync6notify18AtomicNotification13store_release17haa82e9d6b4daa01bE.exit unwind label %31

common.resume:                                    ; preds = %31
  resume { ptr, i32 } %32

21:                                               ; preds = %7
  %22 = and i64 %.fca.1.extract, 3
  switch i64 %22, label %30 [
    i64 0, label %26
    i64 2, label %26
  ]

23:                                               ; preds = %34, %37, %7, %26
  %.sroa.4.0 = phi ptr [ undef, %26 ], [ undef, %7 ], [ %.fca.1.extract5, %37 ], [ %.fca.1.extract5, %34 ]
  %.sroa.0.0 = phi ptr [ null, %26 ], [ null, %7 ], [ %.fca.0.extract4, %37 ], [ %.fca.0.extract4, %34 ]
  %24 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %25

26:                                               ; preds = %21, %21
  %27 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %1)
  %28 = and i64 %.fca.1.extract, -4
  %29 = or disjoint i64 %28, 2
  tail call void @_ZN4core4sync6atomic11AtomicUsize5store17h7875689fbaddf659E(ptr align 8 %27, i64 %29, i8 4)
  br label %23

30:                                               ; preds = %21
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.111, i64 67, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.112) #25
  unreachable

31:                                               ; preds = %.noexc, %13, %37, %35, %_ZN5tokio4sync6notify18AtomicNotification13store_release17haa82e9d6b4daa01bE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %4) #26
          to label %common.resume unwind label %39

_ZN5tokio4sync6notify18AtomicNotification13store_release17haa82e9d6b4daa01bE.exit: ; preds = %.noexc
  %33 = invoke zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5ece1f5bad8f7ffcE"(ptr align 8 %0)
          to label %34 unwind label %31

34:                                               ; preds = %_ZN5tokio4sync6notify18AtomicNotification13store_release17haa82e9d6b4daa01bE.exit
  br i1 %33, label %35, label %23

35:                                               ; preds = %34
  %36 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %1)
          to label %37 unwind label %31

37:                                               ; preds = %35
  %38 = and i64 %2, -4
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h7875689fbaddf659E(ptr align 8 %36, i64 %38, i8 4)
          to label %23 unwind label %31

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4sync6notify8Notified6enable17ha47d790dd7ee92c3E(ptr align 8 %0) unnamed_addr #5 {
  %2 = alloca i8, align 1
  %3 = tail call fastcc zeroext i1 @_ZN5tokio4sync6notify8Notified13poll_notified17h7b13d7e40ce6c8f7E(ptr align 8 %0, ptr align 8 null)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %2, align 1
  %5 = call zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h45a56ded94a95cadE"(ptr nonnull align 1 %2)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync6notify8Notified7project17h9b17f960aa1923e8E(ptr nocapture writeonly sret({ ptr, ptr, ptr, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  tail call void @_ZN5tokio4sync6notify8is_unpin17h229f1727ff2cfa1aE()
  tail call void @_ZN5tokio4sync6notify8is_unpin17h01e9006d922b069dE()
  tail call void @_ZN5tokio4sync6notify8is_unpin17h8cb4cccbd54fd48aE()
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc zeroext i1 @_ZN5tokio4sync6notify8Notified13poll_notified17h7b13d7e40ce6c8f7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca ptr, align 8
  store ptr %1, ptr %15, align 8
  tail call void @_ZN5tokio4sync6notify8is_unpin17h229f1727ff2cfa1aE()
  tail call void @_ZN5tokio4sync6notify8is_unpin17h01e9006d922b069dE()
  tail call void @_ZN5tokio4sync6notify8is_unpin17h8cb4cccbd54fd48aE()
  %16 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %.fca.1.gep = getelementptr inbounds i8, ptr %14, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %.fca.1.gep8 = getelementptr inbounds i8, ptr %13, i64 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %2
  %.pr = load i8, ptr %18, align 8
  br label %25

25:                                               ; preds = %thread-pre-split, %43
  %26 = phi i8 [ %.pr, %thread-pre-split ], [ 2, %43 ]
  switch i8 %26, label %default.unreachable [
    i8 0, label %27
    i8 1, label %35
    i8 2, label %.loopexit174
  ]

default.unreachable:                              ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %17)
  %29 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %28, i8 4)
  %30 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %17)
  %31 = and i64 %29, -4
  %32 = or disjoint i64 %31, 2
  %33 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %30, i64 %32, i64 %31, i8 4, i8 4)
  %.fca.0.extract = extractvalue { i64, i64 } %33, 0
  store i64 %.fca.0.extract, ptr %14, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %33, 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %34 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd0a150674d61c51eE"(ptr nonnull align 8 %14)
  br i1 %34, label %43, label %40

35:                                               ; preds = %25
  %36 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %21)
  %37 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %36, i8 2)
  %switch.i = icmp ult i64 %37, 3
  br i1 %switch.i, label %_ZN5tokio4sync6notify18AtomicNotification4load17h49b2479c446fdd56E.exit, label %38

38:                                               ; preds = %35
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.108, i64 40, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.110) #25
  unreachable

_ZN5tokio4sync6notify18AtomicNotification4load17h49b2479c446fdd56E.exit: ; preds = %35
  store i64 %37, ptr %6, align 8
  %39 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h699f512d1cc7fba8E"(ptr nonnull align 8 %6)
  br i1 %39, label %122, label %120

40:                                               ; preds = %27
  %41 = call { ptr, ptr } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h8eacf813d126727dE"(ptr align 8 %1)
  %.fca.0.extract5 = extractvalue { ptr, ptr } %41, 0
  store ptr %.fca.0.extract5, ptr %13, align 8
  %.fca.1.extract7 = extractvalue { ptr, ptr } %41, 1
  store ptr %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  %42 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h55367eb2a34453bcE"(ptr nonnull align 8 %22)
          to label %46 unwind label %.thread

43:                                               ; preds = %27
  store i8 2, ptr %18, align 8
  br label %25

44:                                               ; preds = %.thread157, %.thread116, %48
  %.088 = phi i8 [ %.189121, %.thread116 ], [ %.290128, %48 ], [ %.5, %.thread157 ]
  %.pn102 = phi { ptr, i32 } [ %.pn99122, %.thread116 ], [ %.pn96130, %48 ], [ %lpad.thr_comm.split-lp, %.thread157 ]
  %.not104 = icmp eq i8 %.088, 0
  br i1 %.not104, label %common.resume, label %119

.thread:                                          ; preds = %40, %.loopexit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %119

46:                                               ; preds = %40
  store ptr %42, ptr %12, align 8
  %47 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %17)
          to label %49 unwind label %.thread116.loopexit.split-lp.loopexit

48:                                               ; preds = %.thread123
  br i1 %.176129, label %44, label %.thread116

.thread116.loopexit:                              ; preds = %108, %62, %60, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread116

.thread116.loopexit.split-lp.loopexit:            ; preds = %46, %49
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116

.thread116.loopexit.split-lp.loopexit.split-lp:   ; preds = %.invoke, %55
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116

49:                                               ; preds = %46
  %50 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %47, i8 4)
          to label %51 unwind label %.thread116.loopexit.split-lp.loopexit

51:                                               ; preds = %49
  %52 = lshr i64 %50, 2
  %53 = load i64, ptr %19, align 8, !noundef !5
  %.not95 = icmp eq i64 %52, %53
  br i1 %.not95, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %51, %.preheader.backedge
  %.074 = phi i64 [ %.074.be, %.preheader.backedge ], [ %50, %51 ]
  %54 = and i64 %.074, 3
  switch i64 %54, label %55 [
    i64 0, label %56
    i64 1, label %58
    i64 2, label %60
  ]

55:                                               ; preds = %.preheader
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.108, i64 40, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.118) #25
          to label %76 unwind label %.thread116.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %.preheader
  %57 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %17)
          to label %62 unwind label %.thread116.loopexit

58:                                               ; preds = %66, %.preheader
  store ptr null, ptr %7, align 8
  %59 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5704fde965810763E"(ptr nonnull align 8 %13)
          to label %78 unwind label %.thread132

60:                                               ; preds = %.preheader
  %61 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %17)
          to label %108 unwind label %.thread116.loopexit

62:                                               ; preds = %56
  %63 = and i64 %.074, -4
  %64 = or disjoint i64 %63, 1
  %65 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %57, i64 %63, i64 %64, i8 4, i8 4)
          to label %66 unwind label %.thread116.loopexit

66:                                               ; preds = %62
  %.fca.0.extract17 = extractvalue { i64, i64 } %65, 0
  %67 = icmp eq i64 %.fca.0.extract17, 1
  br i1 %67, label %68, label %58

68:                                               ; preds = %66
  %.fca.1.extract19 = extractvalue { i64, i64 } %65, 1
  %69 = and i64 %.fca.1.extract19, 3
  store i64 %69, ptr %11, align 8
  %70 = icmp eq i64 %69, 2
  br i1 %70, label %.preheader.backedge, label %71

71:                                               ; preds = %68
  store ptr null, ptr %10, align 8
  br label %.invoke

.invoke:                                          ; preds = %117, %71
  %72 = phi ptr [ %11, %71 ], [ %9, %117 ]
  %73 = phi ptr [ @anon.8716c6bfae52666e58137a5e36012ba9.115, %71 ], [ @anon.8716c6bfae52666e58137a5e36012ba9.47, %117 ]
  %74 = phi ptr [ %10, %71 ], [ %8, %117 ]
  %75 = phi ptr [ @anon.8716c6bfae52666e58137a5e36012ba9.116, %71 ], [ @anon.8716c6bfae52666e58137a5e36012ba9.117, %117 ]
  invoke void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8 0, ptr nonnull align 8 %72, ptr nonnull align 8 %73, ptr nonnull align 8 %74, ptr nonnull align 8 %75) #25
          to label %.cont unwind label %.thread116.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

76:                                               ; preds = %55
  unreachable

.thread132:                                       ; preds = %98, %97, %95, %79, %58
  %.391.ph = phi i8 [ 1, %58 ], [ %.5, %79 ], [ %.5, %95 ], [ %.5, %97 ], [ %.5, %98 ]
  %77 = phi i1 [ false, %58 ], [ false, %79 ], [ false, %95 ], [ false, %97 ], [ true, %98 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread123

.thread157:                                       ; preds = %100
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

78:                                               ; preds = %58
  br i1 %59, label %81, label %79

79:                                               ; preds = %93, %78
  %.5 = phi i8 [ 0, %93 ], [ 1, %78 ]
  %80 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h68cc1c35fd6652a2E"(ptr nonnull align 8 %12)
          to label %95 unwind label %.thread132

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  %83 = load ptr, ptr %.fca.1.gep8, align 8
  %84 = invoke { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h873ddb167caf0eb6E"(ptr align 8 %82, ptr %83, ptr nonnull %23)
          to label %87 unwind label %85

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.thread123

87:                                               ; preds = %81
  %88 = extractvalue { ptr, ptr } %84, 0
  %89 = extractvalue { ptr, ptr } %84, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %7)
          to label %93 unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  store ptr %88, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %89, ptr %92, align 8
  br label %.thread123

93:                                               ; preds = %87
  store ptr %88, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %89, ptr %94, align 8
  br label %79

95:                                               ; preds = %79
  %96 = invoke ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h4ac6bcb77af2c0eaE"(ptr nonnull align 8 %20)
          to label %97 unwind label %.thread132

97:                                               ; preds = %95
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17he88c855eaeccccd2E"(ptr align 8 %80, ptr %96)
          to label %98 unwind label %.thread132

98:                                               ; preds = %97
  store i8 1, ptr %18, align 8
  %99 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3mem4drop17hc735a0e254d6e4cbE(ptr nonnull align 8 %99)
          to label %100 unwind label %.thread132

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8, !align !6, !noundef !5
  %102 = getelementptr inbounds i8, ptr %7, i64 8
  %103 = load ptr, ptr %102, align 8
  invoke void @_ZN4core3mem4drop17h13aedcfd54f37c1eE(ptr align 8 %101, ptr %103)
          to label %104 unwind label %.thread157

104:                                              ; preds = %100
  br i1 %59, label %.loopexit174, label %105

105:                                              ; preds = %104
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %13)
  br label %.loopexit174

.loopexit174:                                     ; preds = %25, %104, %105, %163, %122
  %.0 = phi i1 [ false, %122 ], [ %.1, %163 ], [ true, %105 ], [ true, %104 ], [ false, %25 ]
  ret i1 %.0

.thread123:                                       ; preds = %85, %90, %.thread132
  %.pn96130 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread132 ], [ %86, %85 ], [ %91, %90 ]
  %.176129 = phi i1 [ %77, %.thread132 ], [ false, %85 ], [ false, %90 ]
  %.290128 = phi i8 [ %.391.ph, %.thread132 ], [ 0, %85 ], [ 0, %90 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %7) #26
          to label %48 unwind label %106

106:                                              ; preds = %.thread162, %.thread143, %119, %.thread116, %.thread123
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

108:                                              ; preds = %60
  %109 = and i64 %.074, -4
  %110 = or disjoint i64 %109, 2
  %111 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %61, i64 %110, i64 %109, i8 4, i8 4)
          to label %112 unwind label %.thread116.loopexit

112:                                              ; preds = %108
  %.fca.0.extract26 = extractvalue { i64, i64 } %111, 0
  %113 = icmp eq i64 %.fca.0.extract26, 0
  br i1 %113, label %.loopexit, label %114

.loopexit:                                        ; preds = %112, %51
  store i8 2, ptr %18, align 8
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17hca86a633a978a4f6E"(ptr nonnull align 8 %12)
          to label %118 unwind label %.thread

114:                                              ; preds = %112
  %.fca.1.extract28 = extractvalue { i64, i64 } %111, 1
  %115 = and i64 %.fca.1.extract28, 3
  store i64 %115, ptr %9, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.preheader.backedge, label %117

.preheader.backedge:                              ; preds = %114, %68
  %.074.be = phi i64 [ %.fca.1.extract19, %68 ], [ %.fca.1.extract28, %114 ]
  br label %.preheader

117:                                              ; preds = %114
  store ptr null, ptr %8, align 8
  br label %.invoke

118:                                              ; preds = %.loopexit
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %13)
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %118, %174
  br label %thread-pre-split

.thread116:                                       ; preds = %.thread116.loopexit, %.thread116.loopexit.split-lp.loopexit.split-lp, %.thread116.loopexit.split-lp.loopexit, %48
  %.pn99122 = phi { ptr, i32 } [ %.pn96130, %48 ], [ %lpad.loopexit, %.thread116.loopexit ], [ %lpad.loopexit182, %.thread116.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp183, %.thread116.loopexit.split-lp.loopexit.split-lp ]
  %.189121 = phi i8 [ %.290128, %48 ], [ 1, %.thread116.loopexit ], [ 1, %.thread116.loopexit.split-lp.loopexit ], [ 1, %.thread116.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17hca86a633a978a4f6E"(ptr nonnull align 8 %12) #26
          to label %44 unwind label %106

common.resume:                                    ; preds = %44, %119, %.thread162
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn141, %.thread162 ], [ %.pn102115, %119 ], [ %.pn102, %44 ]
  resume { ptr, i32 } %common.resume.op

119:                                              ; preds = %.thread, %44
  %.pn102115 = phi { ptr, i32 } [ %45, %.thread ], [ %.pn102, %44 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %13) #26
          to label %common.resume unwind label %106

120:                                              ; preds = %_ZN5tokio4sync6notify18AtomicNotification4load17h49b2479c446fdd56E.exit
  store ptr null, ptr %5, align 8
  %121 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h55367eb2a34453bcE"(ptr nonnull align 8 %22)
          to label %128 unwind label %.thread137

122:                                              ; preds = %_ZN5tokio4sync6notify18AtomicNotification4load17h49b2479c446fdd56E.exit
  %123 = call { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h9875e72505c1a3c7E"(ptr nonnull %23)
  %124 = extractvalue { ptr, ptr } %123, 0
  %125 = extractvalue { ptr, ptr } %123, 1
  call void @_ZN4core3mem4drop17h13aedcfd54f37c1eE(ptr align 8 %124, ptr %125)
  %126 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %21)
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h7875689fbaddf659E(ptr align 8 %126, i64 0, i8 0)
  store i8 2, ptr %18, align 8
  br label %.loopexit174

.loopexit178:                                     ; preds = %172
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %.thread162

.loopexit.split-lp:                               ; preds = %151, %_ZN5tokio4sync6notify18AtomicNotification5clear17h3297b6bc2eab73ffE.exit
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %.thread162

.thread137:                                       ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.thread162

128:                                              ; preds = %120
  store ptr %121, ptr %4, align 8
  %129 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %21)
          to label %.noexc unwind label %.thread153.loopexit

.noexc:                                           ; preds = %128
  %130 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %129, i8 0)
          to label %.noexc107 unwind label %.thread153.loopexit

.noexc107:                                        ; preds = %.noexc
  %switch.i106 = icmp ult i64 %130, 3
  br i1 %switch.i106, label %_ZN5tokio4sync6notify18AtomicNotification4load17h49b2479c446fdd56E.exit109, label %131

131:                                              ; preds = %.noexc107
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.108, i64 40, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.110) #25
          to label %.noexc108 unwind label %.thread153.loopexit.split-lp

.noexc108:                                        ; preds = %131
  unreachable

.thread153.loopexit:                              ; preds = %.noexc, %128, %_ZN5tokio4sync6notify18AtomicNotification4load17h49b2479c446fdd56E.exit109, %134, %143, %166, %168, %170
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %.thread143

.thread153.loopexit.split-lp:                     ; preds = %.noexc110, %179, %131
  %lpad.loopexit.split-lp176 = landingpad { ptr, i32 }
          cleanup
  br label %.thread143

_ZN5tokio4sync6notify18AtomicNotification4load17h49b2479c446fdd56E.exit109: ; preds = %.noexc107
  store i64 %130, ptr %3, align 8
  %132 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h699f512d1cc7fba8E"(ptr nonnull align 8 %3)
          to label %133 unwind label %.thread153.loopexit

133:                                              ; preds = %_ZN5tokio4sync6notify18AtomicNotification4load17h49b2479c446fdd56E.exit109
  br i1 %132, label %136, label %134

134:                                              ; preds = %133
  %135 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %17)
          to label %143 unwind label %.thread153.loopexit

136:                                              ; preds = %133
  %137 = invoke { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h0b16674a1e9f6c53E"(ptr nonnull %23)
          to label %140 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.thread143

140:                                              ; preds = %136
  %141 = extractvalue { ptr, ptr } %137, 0
  %142 = extractvalue { ptr, ptr } %137, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %5)
          to label %179 unwind label %177

143:                                              ; preds = %134
  %144 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %135, i8 4)
          to label %145 unwind label %.thread153.loopexit

145:                                              ; preds = %143
  %146 = lshr i64 %144, 2
  %147 = load i64, ptr %19, align 8, !noundef !5
  %.not = icmp eq i64 %146, %147
  br i1 %.not, label %148, label %153

148:                                              ; preds = %145
  invoke void @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hf0fbce1e2339e993E"(ptr nonnull align 8 %15, ptr nonnull align 8 %5, ptr nonnull %23)
          to label %151 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.thread143

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3mem4drop17hc735a0e254d6e4cbE(ptr nonnull align 8 %152)
          to label %160 unwind label %.loopexit.split-lp

153:                                              ; preds = %145
  %154 = invoke { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17heead0e0446aa78d9E"(ptr nonnull %23)
          to label %157 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.thread143

157:                                              ; preds = %153
  %158 = extractvalue { ptr, ptr } %154, 0
  %159 = extractvalue { ptr, ptr } %154, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %5)
          to label %166 unwind label %164

160:                                              ; preds = %151
  %161 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  %162 = load ptr, ptr %24, align 8
  call void @_ZN4core3mem4drop17h13aedcfd54f37c1eE(ptr align 8 %161, ptr %162)
  br label %163

163:                                              ; preds = %160, %182
  %.1 = xor i1 %132, true
  br label %.loopexit174

164:                                              ; preds = %157
  %165 = landingpad { ptr, i32 }
          cleanup
  store ptr %158, ptr %5, align 8
  store ptr %159, ptr %24, align 8
  br label %.thread143

166:                                              ; preds = %157
  store ptr %158, ptr %5, align 8
  store ptr %159, ptr %24, align 8
  %167 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h68cc1c35fd6652a2E"(ptr nonnull align 8 %4)
          to label %168 unwind label %.thread153.loopexit

168:                                              ; preds = %166
  %169 = invoke ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h4ac6bcb77af2c0eaE"(ptr nonnull align 8 %20)
          to label %170 unwind label %.thread153.loopexit

170:                                              ; preds = %168
  %171 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h6f55c395e97589cfE"(ptr align 8 %167, ptr %169)
          to label %172 unwind label %.thread153.loopexit

172:                                              ; preds = %170
  store i8 2, ptr %18, align 8
  %173 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3mem4drop17hc735a0e254d6e4cbE(ptr nonnull align 8 %173)
          to label %174 unwind label %.loopexit178

174:                                              ; preds = %172
  %175 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  %176 = load ptr, ptr %24, align 8
  call void @_ZN4core3mem4drop17h13aedcfd54f37c1eE(ptr align 8 %175, ptr %176)
  br label %thread-pre-split.backedge

177:                                              ; preds = %140
  %178 = landingpad { ptr, i32 }
          cleanup
  store ptr %141, ptr %5, align 8
  store ptr %142, ptr %24, align 8
  br label %.thread143

179:                                              ; preds = %140
  store ptr %141, ptr %5, align 8
  store ptr %142, ptr %24, align 8
  %180 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %21)
          to label %.noexc110 unwind label %.thread153.loopexit.split-lp

.noexc110:                                        ; preds = %179
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h7875689fbaddf659E(ptr align 8 %180, i64 0, i8 0)
          to label %_ZN5tokio4sync6notify18AtomicNotification5clear17h3297b6bc2eab73ffE.exit unwind label %.thread153.loopexit.split-lp

_ZN5tokio4sync6notify18AtomicNotification5clear17h3297b6bc2eab73ffE.exit: ; preds = %.noexc110
  %181 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3mem4drop17hc735a0e254d6e4cbE(ptr nonnull align 8 %181)
          to label %182 unwind label %.loopexit.split-lp

182:                                              ; preds = %_ZN5tokio4sync6notify18AtomicNotification5clear17h3297b6bc2eab73ffE.exit
  %183 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  %184 = load ptr, ptr %24, align 8
  call void @_ZN4core3mem4drop17h13aedcfd54f37c1eE(ptr align 8 %183, ptr %184)
  store i8 2, ptr %18, align 8
  br label %163

.thread143:                                       ; preds = %.thread153.loopexit, %.thread153.loopexit.split-lp, %149, %155, %138, %164, %177
  %.pn148 = phi { ptr, i32 } [ %150, %149 ], [ %156, %155 ], [ %139, %138 ], [ %165, %164 ], [ %178, %177 ], [ %lpad.loopexit175, %.thread153.loopexit ], [ %lpad.loopexit.split-lp176, %.thread153.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17hca86a633a978a4f6E"(ptr nonnull align 8 %4) #26
          to label %.thread162 unwind label %106

.thread162:                                       ; preds = %.loopexit178, %.loopexit.split-lp, %.thread143, %.thread137
  %.pn.pn141 = phi { ptr, i32 } [ %127, %.thread137 ], [ %.pn148, %.thread143 ], [ %lpad.loopexit179, %.loopexit178 ], [ %lpad.loopexit.split-lp180, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %5) #26
          to label %common.resume unwind label %106
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h0d301ca7a99b6e2cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = tail call align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %1)
  %4 = tail call fastcc zeroext i1 @_ZN5tokio4sync6notify8Notified13poll_notified17h7b13d7e40ce6c8f7E(ptr align 8 %0, ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h9c0dd68903018c6dE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17hda45842cacb12247E"(ptr readnone returned %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr %0) unnamed_addr #5 {
  %2 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf79f5d7e7c742df7E"(ptr %0)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$tokio..sync..notify..Notification$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4dd0f5c8a2a1fcceE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !range !65, !noundef !5
  %4 = load i64, ptr %1, align 8, !range !65, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4task5local9LocalData5enter17hc2ba33e9957d98baE(ptr nocapture writeonly sret({ ptr, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$7replace17h2bfe170601d60f8eE"(ptr align 8 %1, ptr %2)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = invoke zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$7replace17haea2abd8c78df3d2E"(ptr nonnull align 1 %6, i1 zeroext false)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17he197d28494e4554cE"(ptr nonnull align 8 %4) #26
          to label %16 unwind label %14

10:                                               ; preds = %3
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = zext i1 %7 to i8
  store i8 %13, ptr %12, align 8
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

16:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$tokio..task..local..LocalEnterGuard$u20$as$u20$core..fmt..Debug$GT$3fmt17hf309e5a6d92ceef3E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.119, i64 15)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @_ZN5tokio4task5local8LocalSet3new17h6ac6d5a01e8450c1E() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = alloca { { ptr, ptr }, { { { i64 } } } }, align 8
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = alloca { {}, { { { i8 } }, [7 x i8], { { i64, [3 x i64] } } } }, align 8
  %4 = alloca { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, align 8
  %5 = alloca { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { i64, ptr }, i64, i64 } } } }, align 8
  %6 = alloca { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { i64, ptr }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { i64, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } }, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i64 @_ZN5tokio7runtime7context9thread_id17hd3744a8a8a060715E()
  %9 = tail call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h03820741f87f01adE"(i64 %8, ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.120, i64 45, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.122), !range !55
  %10 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17he392f1140cef63acE"(i8 0)
  call void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$3new17h59e2e0be76a710dfE"(ptr nonnull sret({ i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }) align 8 %4)
  %11 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3338a59bf657e8E"(i64 64, i1 zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %9, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %12, ptr %14, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %13, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3338a59bf657e8E"(i64 64, i1 zeroext false)
          to label %20 unwind label %18

17:                                               ; preds = %24, %18
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..task..local..LocalState$GT$17h9254fe6880a79755E"(ptr nonnull align 8 %5) #26
          to label %40 unwind label %38

18:                                               ; preds = %0, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %0
  %21 = extractvalue { i64, ptr } %16, 0
  %22 = extractvalue { i64, ptr } %16, 1
  %.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.39.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %21, ptr %2, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %22, ptr %.sroa.28.0..sroa_idx, align 8
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h819613fd31b5da3dE"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { i64, [3 x i64] } } } }) align 8 %3, ptr nonnull align 8 %2)
          to label %23 unwind label %18

23:                                               ; preds = %20
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h2748a0fcc05dfd8cE(ptr nonnull sret({ { ptr, ptr }, { { { i64 } } } }) align 8 %1)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hbdc945952b7c8673E"(ptr nonnull align 8 %3) #26
          to label %17 unwind label %38

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %28 = getelementptr inbounds i8, ptr %6, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %29 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5cf85f0614608042E"(ptr nonnull align 8 %6)
  store ptr %29, ptr %7, align 8
  %30 = invoke i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17h6827e691c582d663E"(i1 zeroext false)
          to label %33 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17ha2004a02eff7b19fE"(ptr nonnull align 8 %7) #26
          to label %40 unwind label %38

33:                                               ; preds = %26
  %34 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h51f539e17a6a0ed5E"(ptr nonnull %29, i8 %30)
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = insertvalue { ptr, i8 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i8 } %36, i8 %10, 1
  ret { ptr, i8 } %37

38:                                               ; preds = %31, %24, %17
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

40:                                               ; preds = %31, %17
  %.pn5 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %17 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @_ZN5tokio4task5local8LocalSet5enter17hc4f84dfcd12e6558E(ptr align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h0c58b8141948a449E"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.123, ptr nonnull align 8 %0)
  %4 = extractvalue { ptr, i8 } %3, 1
  %5 = and i8 %4, 1
  %6 = insertvalue { ptr, i8 } %3, i8 %5, 1
  ret { ptr, i8 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio4task5local8LocalSet4tick17h01957c4727b874ddE(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64 0, i64 61)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  store i64 %10, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr nonnull align 8 %8)
  %.fca.0.extract28 = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract28, 0
  br i1 %14, label %_ZN5tokio4task5local8LocalSet9next_task17h3112a803f5a71222E.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 1
  br label %17

17:                                               ; preds = %.lr.ph, %59
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = call zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$3get17hb708fd8f685c4917E"(ptr nonnull align 1 %19)
  br i1 %20, label %49, label %21

_ZN5tokio4task5local8LocalSet9next_task17h3112a803f5a71222E.exit._crit_edge: ; preds = %59, %_ZN5tokio4task5local8LocalSet9next_task17h3112a803f5a71222E.exit, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not, %_ZN5tokio4task5local8LocalSet9next_task17h3112a803f5a71222E.exit ], [ %.not, %59 ]
  ret i1 %.lcssa

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %22 = call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h909c0f6dc1923cdeE"(ptr nonnull align 1 %15)
  %23 = add i8 %22, 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17ha97f57ba98a241ffE"(ptr nonnull align 1 %15, i8 %23)
  %24 = urem i8 %22, 31
  %25 = icmp eq i8 %24, 0
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc1874acb05af88E"(ptr nonnull align 8 %27)
  br i1 %25, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %28, i64 72
  %31 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hb485519cfb600d99E"(ptr nonnull align 8 %30)
  store ptr %31, ptr %2, align 8
  %32 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d2d1b6b0b902d8bE"(ptr nonnull align 8 %2)
          to label %39 unwind label %37

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %28, i64 40
  %35 = call ptr @"_ZN5tokio4task5local10LocalState14task_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h8db4d0a1a8cfd9b8E"(ptr nonnull %34)
  %36 = call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h8462812003d5455eE"(ptr %35, ptr nonnull align 8 %0)
  br label %_ZN5tokio4task5local8LocalSet9next_task17h3112a803f5a71222E.exit

37:                                               ; preds = %43, %41, %39, %29
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h0827d3d4bb1b1439E"(ptr nonnull align 8 %2) #26
          to label %common.resume unwind label %46

39:                                               ; preds = %29
  %40 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hbe26fff83df878e2E"(ptr align 8 %32)
          to label %41 unwind label %37

41:                                               ; preds = %39
  %42 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17hfb6289ea2355ab9dE"(ptr align 8 %40)
          to label %43 unwind label %37

43:                                               ; preds = %41
  %44 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h14141c455c766780E"(ptr %42, ptr nonnull align 8 %0)
          to label %45 unwind label %37

45:                                               ; preds = %43
  call void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h0827d3d4bb1b1439E"(ptr nonnull align 8 %2)
  br label %_ZN5tokio4task5local8LocalSet9next_task17h3112a803f5a71222E.exit

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

common.resume:                                    ; preds = %66, %64, %57, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %67, %66 ], [ %65, %64 ], [ %58, %57 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio4task5local8LocalSet9next_task17h3112a803f5a71222E.exit: ; preds = %33, %45
  %.0.i = phi ptr [ %44, %45 ], [ %36, %33 ]
  %48 = call ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc3a5bfa5d7de0860E"(ptr %.0.i, ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not = icmp ne ptr %48, null
  br i1 %.not, label %50, label %_ZN5tokio4task5local8LocalSet9next_task17h3112a803f5a71222E.exit._crit_edge

49:                                               ; preds = %17
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.125, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.126) #25
  unreachable

50:                                               ; preds = %_ZN5tokio4task5local8LocalSet9next_task17h3112a803f5a71222E.exit
  store ptr %48, ptr %6, align 8
  %51 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h0ba96407697a8565E()
          to label %52 unwind label %66

52:                                               ; preds = %50
  %53 = extractvalue { i8, i8 } %51, 0
  %54 = and i8 %53, 1
  %55 = extractvalue { i8, i8 } %51, 1
  store i8 %54, ptr %5, align 1
  store i8 %55, ptr %16, align 1
  store ptr %48, ptr %4, align 8
  %56 = invoke { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h40bbcfb4910fc9d2E"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.80, ptr nonnull align 1 %5)
          to label %_ZN5tokio7runtime7context6budget17hd8f91d1adfde1112E.exit unwind label %64

_ZN5tokio7runtime7context6budget17hd8f91d1adfde1112E.exit: ; preds = %52
  %.fca.0.extract8 = extractvalue { i8, i8 } %56, 0
  store i8 %.fca.0.extract8, ptr %3, align 1
  %.fca.1.extract9 = extractvalue { i8, i8 } %56, 1
  store i8 %.fca.1.extract9, ptr %.fca.1.gep, align 1
  invoke void @"_ZN5tokio4task5local8LocalSet4tick28_$u7b$$u7b$closure$u7d$$u7d$17habe66a2628119c04E"(ptr nonnull %48)
          to label %59 unwind label %57

57:                                               ; preds = %_ZN5tokio7runtime7context6budget17hd8f91d1adfde1112E.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf1ec8d794eebe204E"(ptr nonnull align 1 %3) #26
          to label %common.resume unwind label %62

59:                                               ; preds = %_ZN5tokio7runtime7context6budget17hd8f91d1adfde1112E.exit
  call void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf1ec8d794eebe204E"(ptr nonnull align 1 %3)
  %60 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr nonnull align 8 %8)
  %.fca.0.extract = extractvalue { i64, i64 } %60, 0
  %61 = icmp eq i64 %.fca.0.extract, 0
  br i1 %61, label %_ZN5tokio4task5local8LocalSet9next_task17h3112a803f5a71222E.exit._crit_edge, label %17

62:                                               ; preds = %64, %57
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$tokio..task..local..LocalSet..tick..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9be9d6dabd090b90E"(ptr nonnull align 8 %4) #26
          to label %common.resume unwind label %62

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$tokio..task..local..LocalSet..tick..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9be9d6dabd090b90E"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio4task5local8LocalSet9pop_local17h962e472de947f1ceE(ptr nocapture readonly align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc1874acb05af88E"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = tail call ptr @"_ZN5tokio4task5local10LocalState14task_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h8db4d0a1a8cfd9b8E"(ptr nonnull %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$tokio..task..local..LocalSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61d839a8df0d2c0E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.8716c6bfae52666e58137a5e36012ba9.127, i64 8)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..task..local..LocalSet$u20$as$u20$core..future..future..Future$GT$4poll17ha8cfbf35fad0cd5fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5849a3f476fb919dE"(ptr nonnull align 8 %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc1874acb05af88E"(ptr nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %1)
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h9de6bce6c8062edfE(ptr nonnull align 8 %8, ptr align 8 %9)
  %10 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5849a3f476fb919dE"(ptr nonnull align 8 %3)
  %11 = call zeroext i1 @_ZN5tokio4task5local8LocalSet4with17h2d3218175aab7892E(ptr align 8 %10, ptr nonnull align 8 %3)
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5849a3f476fb919dE"(ptr nonnull align 8 %3)
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc1874acb05af88E"(ptr nonnull align 8 %15)
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = call zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$8is_empty17he8110c04982ebdf9E"(ptr nonnull align 8 %17)
  %not. = xor i1 %18, true
  br label %21

19:                                               ; preds = %2
  %20 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %1)
  call void @_ZN4core4task4wake5Waker11wake_by_ref17h0dffcdaf0b2f29ebE(ptr align 8 %20)
  br label %21

21:                                               ; preds = %12, %19
  %.0 = phi i1 [ true, %19 ], [ %not., %12 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @"_ZN71_$LT$tokio..task..local..LocalSet$u20$as$u20$core..default..Default$GT$7default17h9bba89f0ecd596e4E"() unnamed_addr #5 {
  %1 = tail call { ptr, i8 } @_ZN5tokio4task5local8LocalSet3new17h6ac6d5a01e8450c1E()
  ret { ptr, i8 } %1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4task5local6Shared8schedule17h171f947d908c7489E(ptr align 8 %0, ptr %1) unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77ab00465fbf23ceE"(ptr nonnull align 8 @anon.8716c6bfae52666e58137a5e36012ba9.123, ptr nonnull align 8 %0, ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN5tokio4task5local6Shared6ptr_eq17hf3d26533f58c2ef9E(ptr readnone align 8 %0, ptr readnone align 8 %1) unnamed_addr #10 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4task5local10LocalState14task_push_back17hc160f3f8976d0061E(ptr align 8 %0, ptr %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN5tokio4task5local10LocalState14task_push_back28_$u7b$$u7b$closure$u7d$$u7d$17h535d169cc5c1277aE"(ptr nonnull %1, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4task5local10LocalState16take_local_queue17h2fc283fb6aa80accE(ptr sret({ { i64, ptr }, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @"_ZN5tokio4task5local10LocalState16take_local_queue28_$u7b$$u7b$closure$u7d$$u7d$17he4209f6d5790cf1dE"(ptr sret({ { i64, ptr }, i64, i64 }) align 8 %0, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio4task5local10LocalState11task_remove17h354a6fcae78372b7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$6remove17hb8bd07aa152b7be0E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio4task5local10LocalState14owned_is_empty17h26764d6283ecb864E(ptr align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$8is_empty17he8110c04982ebdf9E"(ptr nonnull align 8 %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio4task5local10LocalState12assert_owner17had6153f1b3e87f3cE(ptr align 8 %0, ptr %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$12assert_owner17h95144929c5a1b4deE"(ptr nonnull align 8 %3, ptr nonnull %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4task5local10LocalState22close_and_shutdown_all17h1af56524bbaf749bE(ptr align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$22close_and_shutdown_all17h2038bc1ce9142bd9E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread17h5654f37d764fab83E(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5tokio4task5local7CURRENT7__getit17h75906cb407f3e7cdE(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  %2 = tail call zeroext i1 @_ZN4core3mem10needs_drop17hcd4e82f249c55464E()
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h909c0f6dc1923cdeE"(ptr nonnull align 1 @_ZN5tokio4task5local7CURRENT7__getit5STATE17hd9522923da850469E)
  switch i8 %4, label %5 [
    i8 0, label %6
    i8 1, label %7
  ]

5:                                                ; preds = %3, %1, %7, %6
  %.0 = phi ptr [ @_ZN5tokio4task5local7CURRENT7__getit3VAL17h83d681768fdf1d69E, %7 ], [ @_ZN5tokio4task5local7CURRENT7__getit3VAL17h83d681768fdf1d69E, %6 ], [ @_ZN5tokio4task5local7CURRENT7__getit3VAL17h83d681768fdf1d69E, %1 ], [ null, %3 ]
  ret ptr %.0

6:                                                ; preds = %3
  tail call void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17he616434a32bddba7E"(ptr nonnull @_ZN5tokio4task5local7CURRENT7__getit3VAL17h83d681768fdf1d69E, ptr nonnull @_ZN5tokio4task5local7CURRENT7__getit7destroy17h43953c33158ac749E)
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17ha97f57ba98a241ffE"(ptr nonnull align 1 @_ZN5tokio4task5local7CURRENT7__getit5STATE17hd9522923da850469E, i8 1)
  br label %5

7:                                                ; preds = %3
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4task5local7CURRENT7__getit7destroy17h43953c33158ac749E(ptr %0) unnamed_addr #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17h8268616e5fd654a2E(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h74e3087215cc4ffaE() unnamed_addr #5 {
  %1 = tail call { i64, i32 } @_ZN5tokio4time7instant7variant3now17h1e48d619388b8fa3E()
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant8from_std17hc48b1cfe260e8d16E(i64 %0, i32 %1) unnamed_addr #10 {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN5tokio4time7instant7Instant10far_future17h6c1398122b21e309E() unnamed_addr #5 {
  %1 = tail call { i64, i32 } @_ZN5tokio4time7instant7variant3now17h1e48d619388b8fa3E()
  %2 = extractvalue { i64, i32 } %1, 0
  %3 = extractvalue { i64, i32 } %1, 1
  %4 = tail call { i64, i32 } @_ZN4core4time8Duration9from_secs17h62dd06fa94e9e40aE(i64 946080000)
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  %7 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 %2, i32 %3, i64 %5, i32 %6)
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant8into_std17h2ed16e1f842217bdE(i64 %0, i32 %1) unnamed_addr #10 {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant14duration_since17h035c04f18ee2cf9dE(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #5 {
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hfb8617c9bff9fe45E(ptr align 8 %0, i64 %1, i32 %2)
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant22checked_duration_since17h53df10fa36639714E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #5 {
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h257ff0543e6fc87bE(ptr align 8 %0, i64 %1, i32 %2)
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant25saturating_duration_since17h0d1815e9866fe275E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #5 {
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hfb8617c9bff9fe45E(ptr align 8 %0, i64 %1, i32 %2)
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant7elapsed17h5a3a2820bd3d9802E(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = alloca { i64, i32 }, align 8
  %3 = tail call { i64, i32 } @_ZN5tokio4time7instant7variant3now17h1e48d619388b8fa3E()
  %.fca.0.extract = extractvalue { i64, i32 } %3, 0
  store i64 %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !range !66, !noundef !5
  %7 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hfb8617c9bff9fe45E(ptr nonnull align 8 %2, i64 %4, i32 %6)
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant11checked_add17hd14963521ed6ee98E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #5 {
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant11checked_add17ha96372c8a906cdcdE(ptr align 8 %0, i64 %1, i32 %2)
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  %7 = tail call { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hf9d842ae889ea180E"(i64 %5, i32 %6)
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant11checked_sub17h4c0f7716b832ada3E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #5 {
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant11checked_sub17h44ca271bf4990138E(ptr align 8 %0, i64 %1, i32 %2)
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  %7 = tail call { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hf9d842ae889ea180E"(i64 %5, i32 %6)
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i32 } @"_ZN95_$LT$tokio..time..instant..Instant$u20$as$u20$core..convert..From$LT$std..time..Instant$GT$$GT$4from17h8f1112101a0330f9E"(i64 %0, i32 %1) unnamed_addr #10 {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #5 {
  %5 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 %0, i32 %1, i64 %2, i32 %3)
  ret { i64, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..AddAssign$LT$core..time..Duration$GT$$GT$10add_assign17hb76ab8202ff8bb9cE"(ptr nocapture align 8 %0, i64 %1, i32 %2) unnamed_addr #5 {
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !range !66, !noundef !5
  %7 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 %4, i32 %6, i64 %1, i32 %2)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  store i64 %8, ptr %0, align 8
  store i32 %9, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN71_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h24421fb360c06a8fE"(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #5 {
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8
  %7 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hfb8617c9bff9fe45E(ptr nonnull align 8 %5, i64 %2, i32 %3)
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h8af19aea353b2462E"(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #5 {
  %5 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h0cfb4915bcf85566E"(i64 %0, i32 %1, i64 %2, i32 %3)
  ret { i64, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..SubAssign$LT$core..time..Duration$GT$$GT$10sub_assign17h8cb6a16cdb4e34e3E"(ptr nocapture align 8 %0, i64 %1, i32 %2) unnamed_addr #5 {
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !range !66, !noundef !5
  %7 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h0cfb4915bcf85566E"(i64 %4, i32 %6, i64 %1, i32 %2)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  store i64 %8, ptr %0, align 8
  store i32 %9, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$tokio..time..instant..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1fe0a10b32f3d47E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = tail call zeroext i1 @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h6869e7f2395c6decE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN71_$LT$tokio..time..instant..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2d7310e4f57e5426E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call i8 @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h98fb5ac48d0ad006E"(ptr align 8 %0, ptr align 8 %1), !range !7
  ret i8 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio3sys4unix8selector5epoll5event11is_priority17h7d9568f8afe01007E(ptr align 1) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #18

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e5417831c815f89E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hec0fa367110009ebE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3cmp6min_by17h14fabb663764a128E(i64, i32, i64, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr align 4, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr align 4, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr align 4, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17hf54d543de05267d2E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hdbd7d67f524b98d2E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h794fd6c79300ea32E"(ptr align 8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b579c9338585f2eE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i40 @"_ZN4core3net6parser85_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..ip_addr..Ipv4Addr$GT$8from_str17h08d89210c5204592E"(ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3net6parser85_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..ip_addr..Ipv6Addr$GT$8from_str17he06b6e239020a9a5E"(ptr sret({ i8, [16 x i8] }) align 1, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3net6parser91_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..socket_addr..SocketAddr$GT$8from_str17he2832410717cad52E"(ptr sret({ i16, [15 x i16] }) align 4, ptr align 1, i64) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d119824f8c5154aE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17haec173cb3ed5ec47E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hbf41841cc2a2474bE"(ptr align 4, ptr align 4, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hc8497ba42ab76619E"(ptr align 8, ptr align 8, i64) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17ha190afb075c654a5E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he407a9f034f05b15E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hbda342dfd0ae9a23E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6c9f264c033f067E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17he0613dde268587e6E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94c214f4050e43a8E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17h8ccaea6b6585480cE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$$GT$17h2a9943289ecf4ad9E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h338770d2f78585bbE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr123drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..task..core..Header$GT$$GT$$GT$17h3459df437e6acefeE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c08812d51bc8d46E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h5438b8e0c7c5603bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79cc15e8481de48aE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h2e520eaa0ef3fa40E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a2c5acfc2d79454E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..sync..batch_semaphore..Waiter$GT$$GT$$GT$17h1612539c1af4e735E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c5398ed59715f03E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..Waiter$GT$$GT$$GT$17h9ab6a2e456d76657E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf2ea70f2b9f9eb7E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$$RF$core..option..Option$LT$core..num..nonzero..NonZeroU64$GT$$GT$17h40f013794bcd83feE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h53edb638ec0ad534E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..nonzero..NonZeroU64$GT$17h4fc422f14c711382E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61d57aecca6ccad3E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..sync..notify..Waiter$GT$$GT$$GT$17h6e48b7a5c4a1441dE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6abd256fb0bc187E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h8eaab08ee9c942c9E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha00d96bb348ca312E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix2fs4File4read17h1fe6fe2e2ae3776eE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40c9c69af015064bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN73_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h29bb2154cc02aa16E"(ptr align 4) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h6d4344c4befcc271E"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h21dab97d7300dfeaE"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha45c8a557a59f6e0E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node13move_to_slice17hf5d2e3d0f74adf5bE(ptr align 8, i64, ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hac6e5ccdfdffee6fE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node13move_to_slice17hf638478f1702cddeE(ptr align 8, i64, ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h435843f22a1be011E"(ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h08a0c489827d0f1aE"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hee663eca746d430cE"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h84334b80846199c5E"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr344drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h262117137889bda6E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h340eac7010df41b0E"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc7ace31b90a90c3cE"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0fdb69021d3ec3daE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h199b97cbfac4733bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr370drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h5e9a07985baa28a9E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hf5c79b85aad5d0edE"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hd1ef5897a64b09aaE"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6daad90cfaaee391E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node13move_to_slice17h4e6b7d9cbaccdc36E(ptr align 8, i64, ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha57da0d95498e759E"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h36d6e239465e811eE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr348drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h231e32da6bce172bE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb13f8e8db15419f5E"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h128161764e39c4bdE"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h654703a8cdf1a7faE"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h26d2a7c694beca12E"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr374drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h9b655b44c7dc68e7E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbaffba46204f8b23E"(i64, i64, ptr, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h717bfb5ba0af6fe5E"(i64, i64, ptr, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3338a59bf657e8E"(i64, i1 zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6a60d5a248e5f7c4E"(i64, i1 zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19f920c3feecad8dE"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h07d0e077e7886a13E"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd308bc7f2f4dd57fE"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc2fd4e1a196c7e3E"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17ha7d26da8b73ec194E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h8dbf4bb74e2e4149E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hee8a14c34fd225e7E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h774ffc128605958cE"(ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he1165bcbe751247cE(i8, ptr align 4, ptr align 4, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4sync6atomic9AtomicU323new17haa961a4de2945608E(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4sync6atomic9AtomicU324load17hce8325019525f53fE(ptr align 4, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..sync..atomic..AtomicU32$u20$as$u20$core..fmt..Debug$GT$3fmt17h26eef040b98b9e8dE"(ptr align 4, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4task5local10LocalState16take_local_queue28_$u7b$$u7b$closure$u7d$$u7d$17he4209f6d5790cf1dE"(ptr sret({ { i64, ptr }, i64, i64 }) align 8, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify13notify_locked28_$u7b$$u7b$closure$u7d$$u7d$17h3bcc0b4ba0b5c9bdE"(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hf0fbce1e2339e993E"(ptr align 8, ptr align 8, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h873ddb167caf0eb6E"(ptr align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17heead0e0446aa78d9E"(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h9875e72505c1a3c7E"(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h0b16674a1e9f6c53E"(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify6Notify14notify_waiters28_$u7b$$u7b$closure$u7d$$u7d$17h9b142a70fcb1da8dE"(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4task5local10LocalState14task_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h8db4d0a1a8cfd9b8E"(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4task5local10LocalState14task_push_back28_$u7b$$u7b$closure$u7d$$u7d$17h535d169cc5c1277aE"(ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he94dda14549da2e6E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h9bec8a41822d3edcE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h48f66345bd018dbfE"(ptr sret({ { { i64, ptr }, i64 }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17h11f032f8e5521136E(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio2io8blocking3Buf7copy_to17h09a54ea9b074df93E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$tokio..io..blocking..Buf$GT$$GT$17hf89e61f614e5ea71E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio2io8blocking3Buf19ensure_capacity_for17heba1f5ad246cc263E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h351d95fac5e49030E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2adb205959294ddbE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h28ed288bb5af1deaE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h27556964f8cbb27cE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h1affa06502812bd0E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h68177ce5241a24ffE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9a730d2e52b585d9E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4b3f5dd04b059b6bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79b720b7ebc74af8E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a6887e227abfa90E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio2io8blocking3Buf9copy_from17h3b7b52d79e4c34bdE(ptr align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hf850f0906f4e733cE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8c84522581c9196fE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h45ad5528d9a705e3E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h7ccd9588d313d928E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1c936e0569be7570E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7bc6aa1b51465e95E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5ca4c73f30a227ccE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ae0b397e023b582E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9e5fa5689a2b4379E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hae29b15414ee8cf7E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6bdd8d3bf185d321E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hd1498f03eb551a56E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17h2c80962bfb0908edE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb05e0bfae9562778E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7b22c489c44a81eeE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio2io8blocking3Buf3len17hd9c77240819af5c8E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h32a084cbaff6e642E"(ptr sret({ i64, [1 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95777151da09b9d4E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75abf59b75657efeE"(ptr sret({ i64, [1 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7036de8b2534f80E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h84732bb3874d1addE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h344aff977b3b6d38E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf79fdc397a2a3fedE"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3b9d86b37bf9848cE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hf7e20faecb7097f3E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h2182a8cb6c7757abE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h88ecc813fe833d01E"(ptr sret({ i64, [1 x i64] }) align 8, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73e699110d854519E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h03d8982432852827E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h20c96311eb755ff7E"(ptr sret({ i64, [1 x i64] }) align 8, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b2e6dc53903f922E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74e0d1207b95de40E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h800df6785a0850c3E"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h79d1d2ea978c4dceE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17hb31ee7d06297315fE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3988434651f5d1ecE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_all17hc2ad0084596102f5E(ptr align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17hdef1628553f1400aE"(ptr align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17h06d3045b92cd11c3E"(ptr align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio2io8blocking3Buf13with_capacity17h79f3af8f9f14883bE(ptr sret({ { { i64, ptr }, i64 }, i64 }) align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$alloc..string..String$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17hca51989e8aa953fcE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h37b26c8df84a5988E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h799ec7090f5ff817E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$$LP$$RF$str$C$u16$RP$$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17h054092dda14a36afE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5647c2f6a43d3bE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc24573fa5466877aE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram4send17h884adb4ed63f05c1E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram4recv17h5ae3c38d1dffcf8fE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram9recv_from17h3907fbcc1f605d5cE(ptr sret({ i64, [16 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3sys4unix4pipe3new17h9ed4b68af3456869E(ptr sret({ i32, [3 x i32] }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h580c8a01c6103198E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hefa2e24d39f25106E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h727249ddc5790fb9E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf03379d36419f78fE"(ptr sret({ i64, [7 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..net..unix..pipe..Sender$GT$17hc5e938d903bd6e16E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$mio..sys..unix..pipe..Receiver$GT$17hc801ed4922e32457E"(ptr align 4) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions4open17h77cb532b3c73c1ecE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h324b69b6c07cd9c8E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcc62cb50741ae80cE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc470abceac39ae55E"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h06f8dcab5bf5e1cdE"(ptr align 4) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17hf18095483b5d9788E"(ptr sret({ i64, [3 x i64] }) align 8, i32, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a5ebe4a1c230b81E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfa2f38e723bd11caE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85e3effc1761d552E"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN72_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h316b92a84d102cb9E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1037d8369efbf146E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h66d719aac65e7dc4E"(ptr align 4) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN75_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h6c2412fd262fce30E"(i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN76_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h9862895cf896e3bbE"(i32) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hede25a1311951df8E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17h4764f0c645c26810E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h44d43d8d32810010E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h012866759410cc3aE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h5b5e13bcfc513a4aE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h105d6faf8e497984E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio3net4unix4pipe12set_blocking17h1b4fb3cedd0788a3E(ptr align 4) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6062e39ee702a250E"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hbca1cd9bdb2eec20E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h70cbd4b94779102dE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN76_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h7aca2d47ad00ddf9E"(i32) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN75_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h0ae6af8e6c8a22ceE"(i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he922c833e9138113E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17h033d19443f22656eE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17hf1fe5a9131354aa4E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5f2461299d36dbd0E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN74_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h5a0a5708fca98f33E"(ptr align 4) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17haa92da8e155cc12fE"(ptr sret({ i64, [3 x i64] }) align 8, i32, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac1ecc8f58a3d431E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf3ba2b809357b38cE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN78_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h2e526775afc20e07E"(i32) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hc2772f0ae1048508E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17hac773587927de22fE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h57cf9a38dba9bc84E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17ha0bfb4ac57f85c03E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h8e60a6f935a45e7cE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h2995e0818af1e3f6E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8eb822f2171ad1c8E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN78_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h7c73295447a58f28E"(i32) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hef1e196824f35ebaE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h1b394f726a19fba3E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha2aebd5734fbf604E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN76_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h396ac55f5f045dcaE"(ptr align 4) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN76_$LT$std..os..fd..owned..BorrowedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h4437405d63562f7dE"(ptr align 4) unnamed_addr #3

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @fcntl(i32, i32, ...) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h6556583e2c732159E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3get17h66616f1ee73fc37eE"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h935a1ddb9fcdd8b5E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN5tokio4util4rand8FastRand10fastrand_n17hc0079120a33ad1c9E(ptr align 4, i32) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h6b0f3a2e35e824f0E"(ptr align 4, ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17he6aa6033ed2f7b25E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6005649b128413d9E"(ptr align 8, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf7366d81583109beE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h66243070b434109cE"(ptr align 8, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3fea5b0adfa0ac19E"(ptr align 8, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he9b11df2665633e8E"(ptr align 8, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0699a0b3edec7a11E"(ptr align 8, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93adb12afabde05bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h59df21039f57250fE"(ptr align 8, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9c53202bd64b76beE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h40bbcfb4910fc9d2E"(ptr align 8, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha0dc2ff41bf73c16E"(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17hdc346b9cc6e82d83E"(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN5tokio7runtime4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h3458884505e603d0E"(ptr align 8, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf088c814094623e8E"(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio7runtime4coop20has_budget_remaining28_$u7b$$u7b$closure$u7d$$u7d$17ha77d73dcf77fe9dbE"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN5tokio7runtime4coop4stop28_$u7b$$u7b$closure$u7d$$u7d$17h6d3b3e1732ffcd72E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4coop3set28_$u7b$$u7b$closure$u7d$$u7d$17h4655268e1f4a8ec3E"(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17ha1e128b7344ad736E"(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h1c98974bdbede25aE"(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17hf80b89aee3e6e304E"(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h0ba96407697a8565E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$tokio..task..local..LocalSet..tick..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9be9d6dabd090b90E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4task5local8LocalSet4tick28_$u7b$$u7b$closure$u7d$$u7d$17habe66a2628119c04E"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hf1ec8d794eebe204E"(ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0efca17cf8c0b066E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf5a66da80d02aaaaE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h69802274b1ba95b0E"(ptr sret({ i64, { i64, ptr } }) align 8, i64, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17hf8d02505d8026f31E"(i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hed0d77fb18a23cacE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17hc9d97a61f11cf805E"(ptr align 1, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17h273a2e7a69f7969bE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h48475e1db7fa0b98E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime9thread_id8ThreadId4next17hef3e346256c2eda2E() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3c499a2f8dcdbfb1E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4cell13Cell$LT$T$GT$7replace17h39f61b59a6dd1971E"(ptr align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker11wake_by_ref17h0dffcdaf0b2f29ebE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha7244b8a881027c7E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h88765e9fc97ab05aE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h8b665545bcc397f6E"(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17hf85cbf2300c4c3f2E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0cd60a5aae144030E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hc676ab32e40592dbE"(i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h154cc05d2f624661E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hf440453d781132f3E"(i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hba91e57893f45f80E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1a0d8289b5d07dc5E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hba6ee01bd27140c4E"(i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..worker..with_current$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$..schedule_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he85bc6fbbf68b679E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hdabd04882b68e500E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h2145ad87f7679608E"(i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h05b33314c4e4dfcdE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc85244ef4ba8a0e6E"(ptr align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17h296a7455a51130d5E"(ptr align 8, ptr align 8, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h1633b13ef38f28bbE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h05f8ef8b3078f450E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17h5873d457420a2dc0E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h2866d4a3ad4f551eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5b2037330f617431E"(ptr sret({ { ptr, ptr, ptr } }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17he8058713220375b9E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hd57dbd918611271cE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h7429011f04d67abbE"(ptr align 1, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17h954615124ba19b27E"(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h936b9c75c2328f84E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hc9eaa005cf3319ceE"(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h2e0e4ccce290685fE"(ptr align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h758cee0e59535e42E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf431b29521e84e81E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7current12with_current17h01bbcb5617ba3e4cE(ptr sret({ i64, [1 x i64] }) align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle8shutdown17h823e0108d5533147E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler14current_thread7Context5defer17h9812abac215768edE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context5defer17h7cfa497a4404033cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task5state5State4load17h4e7209ba862e8d39E(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc4fb371cfe42611cE(i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h06f7901c33806561E(i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hf1647b1c3366cd96E(i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task4core7Trailer9will_wake17h4150743cd316337fE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State11unset_waker17h591697b068210cafE(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h8c7398617fe19972E"(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task4core7Trailer9set_waker17hafb1148a4808f604E(ptr align 8, ptr align 8, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State14set_join_waker17hd7ded14d562bc541E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h2b8e8b2ec6236633E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2c52fbe74e8db877E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5error9JoinError9cancelled17hd75ca18d782de8ddE(ptr sret({ { ptr, ptr }, i64 }) align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task5error9JoinError5panic17h0024c73707375fdfE(ptr sret({ { ptr, ptr }, i64 }) align 8, i64, ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6handle6Handle5enter18panic_cold_display17h74bc85be084272c0E(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7current12with_current17h94e646d617d2b6dbE(ptr sret({ i64, [1 x i64] }) align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8, i64, i8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h27b32eaef07bb5f6E() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h20300cf2b5e3d4a8E(ptr align 8, i64, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h9e018bd52d6f74eeE"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h79b23d091449469fE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h7875689fbaddf659E(ptr align 8, i64, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h4ac6bcb77af2c0eaE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12into_guarded17hf871d115c99a2ce3E"(ptr, ptr, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17he55ec97ba90e7109E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf6e0f22b264b9e57E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8, i64, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h58dc051e2bf157eeE"() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h7cbbfc45091ea4d6E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17h59e7f45bc4c015c7E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8, i64, i64, i8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h55367eb2a34453bcE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h68cc1c35fd6652a2E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hc735a0e254d6e4cbE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr align 8, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17hca86a633a978a4f6E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3mem4take17h07126af1576c59ffE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList3new17h53ec661a4a0d1225E(ptr sret({ [32 x { ptr, ptr }], i64 }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17h82d9763a0476c576E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList8wake_all17hca9f63790b6c2030E(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h4e9dc2f50f12dfd0E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17hf9046d958ea54b83E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h41fcfc93ae6ea746E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList4push17h0a79a1982f3510a3E(ptr align 8, ptr align 8, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h90afe23ee6d73632E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h94f7b88587fae837E"(ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5ece1f5bad8f7ffcE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h45a56ded94a95cadE"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync6notify8is_unpin17h229f1727ff2cfa1aE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync6notify8is_unpin17h01e9006d922b069dE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync6notify8is_unpin17h8cb4cccbd54fd48aE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd0a150674d61c51eE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h8eacf813d126727dE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5704fde965810763E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17he88c855eaeccccd2E"(ptr align 8, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h13aedcfd54f37c1eE(ptr align 8, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h699f512d1cc7fba8E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h6f55c395e97589cfE"(ptr align 8, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf79f5d7e7c742df7E"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$7replace17h2bfe170601d60f8eE"(ptr align 8, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$7replace17haea2abd8c78df3d2E"(ptr align 1, i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17he197d28494e4554cE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime7context9thread_id17hd3744a8a8a060715E() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h03820741f87f01adE"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17he392f1140cef63acE"(i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$3new17h59e2e0be76a710dfE"(ptr sret({ i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h819613fd31b5da3dE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { i64, [3 x i64] } } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h2748a0fcc05dfd8cE(ptr sret({ { ptr, ptr }, { { { i64 } } } }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5cf85f0614608042E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17h6827e691c582d663E"(i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h51f539e17a6a0ed5E"(ptr, i8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17ha2004a02eff7b19fE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hbdc945952b7c8673E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..task..local..LocalState$GT$17h9254fe6880a79755E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h0c58b8141948a449E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$3get17hb708fd8f685c4917E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h909c0f6dc1923cdeE"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17ha97f57ba98a241ffE"(ptr align 1, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc1874acb05af88E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hb485519cfb600d99E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d2d1b6b0b902d8bE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hbe26fff83df878e2E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17hfb6289ea2355ab9dE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h14141c455c766780E"(ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h0827d3d4bb1b1439E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h8462812003d5455eE"(ptr, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc3a5bfa5d7de0860E"(ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5849a3f476fb919dE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h9de6bce6c8062edfE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4task5local8LocalSet4with17h2d3218175aab7892E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77ab00465fbf23ceE"(ptr align 8, ptr align 8, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$6remove17hb8bd07aa152b7be0E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$8is_empty17he8110c04982ebdf9E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$12assert_owner17h95144929c5a1b4deE"(ptr align 8, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$22close_and_shutdown_all17h2038bc1ce9142bd9E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3mem10needs_drop17hcd4e82f249c55464E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17he616434a32bddba7E"(ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17h8268616e5fd654a2E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio4time7instant7variant3now17h1e48d619388b8fa3E() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration9from_secs17h62dd06fa94e9e40aE(i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hfb8617c9bff9fe45E(ptr align 8, i64, i32) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h257ff0543e6fc87bE(ptr align 8, i64, i32) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant11checked_add17ha96372c8a906cdcdE(ptr align 8, i64, i32) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hf9d842ae889ea180E"(i64, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant11checked_sub17h44ca271bf4990138E(ptr align 8, i64, i32) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64, i32, i64, i32) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h0cfb4915bcf85566E"(i64, i32, i64, i32) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h6869e7f2395c6decE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h98fb5ac48d0ad006E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { inlinehint mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nofree nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 -1, i8 3}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 4}
!11 = !{i32 0, i32 1000000001}
!12 = !{i8 0, i8 2}
!13 = !{i64 0, i64 -9223372036854775806}
!14 = !{i64 0, i64 4}
!15 = !{i64 0, i64 3}
!16 = !{i64 0, i64 2}
!17 = !{i8 0, i8 41}
!18 = !{i64 1}
!19 = !{i32 0, i32 2}
!20 = !{i32 0, i32 -1}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5tokio3net4unix4pipe6Sender8from_mio17h0cfe9e6a6deef246E: argument 0"}
!23 = distinct !{!23, !"_ZN5tokio3net4unix4pipe6Sender8from_mio17h0cfe9e6a6deef246E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5tokio3net4unix4pipe8Receiver8from_mio17h9be4c7dca73902a6E: argument 0"}
!26 = distinct !{!26, !"_ZN5tokio3net4unix4pipe8Receiver8from_mio17h9be4c7dca73902a6E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5tokio3net4unix4pipe7is_pipe17hd13300caedae069aE: argument 0"}
!29 = distinct !{!29, !"_ZN5tokio3net4unix4pipe7is_pipe17hd13300caedae069aE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5tokio3net4unix4pipe7is_pipe17hd13300caedae069aE: argument 0"}
!32 = distinct !{!32, !"_ZN5tokio3net4unix4pipe7is_pipe17hd13300caedae069aE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5tokio3net4unix4pipe14get_file_flags17h6242eb3fb2e8f146E: argument 0"}
!35 = distinct !{!35, !"_ZN5tokio3net4unix4pipe14get_file_flags17h6242eb3fb2e8f146E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5tokio3net4unix4pipe6Sender8from_mio17h0cfe9e6a6deef246E: argument 0"}
!38 = distinct !{!38, !"_ZN5tokio3net4unix4pipe6Sender8from_mio17h0cfe9e6a6deef246E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5tokio3net4unix4pipe6Sender8from_mio17h0cfe9e6a6deef246E: argument 0"}
!41 = distinct !{!41, !"_ZN5tokio3net4unix4pipe6Sender8from_mio17h0cfe9e6a6deef246E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5tokio3net4unix4pipe7is_pipe17hd13300caedae069aE: argument 0"}
!44 = distinct !{!44, !"_ZN5tokio3net4unix4pipe7is_pipe17hd13300caedae069aE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5tokio3net4unix4pipe14get_file_flags17h6242eb3fb2e8f146E: argument 0"}
!47 = distinct !{!47, !"_ZN5tokio3net4unix4pipe14get_file_flags17h6242eb3fb2e8f146E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5tokio3net4unix4pipe8Receiver8from_mio17h9be4c7dca73902a6E: argument 0"}
!50 = distinct !{!50, !"_ZN5tokio3net4unix4pipe8Receiver8from_mio17h9be4c7dca73902a6E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5tokio3net4unix4pipe8Receiver8from_mio17h9be4c7dca73902a6E: argument 0"}
!53 = distinct !{!53, !"_ZN5tokio3net4unix4pipe8Receiver8from_mio17h9be4c7dca73902a6E"}
!54 = !{i8 0, i8 3}
!55 = !{i64 1, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5tokio4sync6notify6Waiter3new17h03bb141b934d8149E: argument 0"}
!58 = distinct !{!58, !"_ZN5tokio4sync6notify6Waiter3new17h03bb141b934d8149E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5tokio4sync6notify6Waiter3new17h03bb141b934d8149E: argument 0"}
!61 = distinct !{!61, !"_ZN5tokio4sync6notify6Waiter3new17h03bb141b934d8149E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5tokio4sync6notify17NotifyWaitersList3new17hf4026436f4dbd439E: argument 0"}
!64 = distinct !{!64, !"_ZN5tokio4sync6notify17NotifyWaitersList3new17hf4026436f4dbd439E"}
!65 = !{i64 1, i64 3}
!66 = !{i32 0, i32 1000000000}
