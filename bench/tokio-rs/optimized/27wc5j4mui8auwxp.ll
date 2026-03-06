; ModuleID = 'bench/tokio-rs/original/27wc5j4mui8auwxp.ll'
source_filename = "bench/tokio-rs/original/27wc5j4mui8auwxp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8054ef8b3867bf6c530fe4538a3778b6.0.llvm.6686154611312599027 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.1.llvm.6686154611312599027 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.2.llvm.6686154611312599027 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.1.llvm.6686154611312599027, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.3 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.3, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.11.llvm.6686154611312599027 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.12.llvm.6686154611312599027 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.11.llvm.6686154611312599027, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.13 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.13, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.15 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.15, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.17 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.17, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.15, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.20 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.20, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.15, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.23 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.23, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.15, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.26 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.26, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.15, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.29 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.29, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.15, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.15, [16 x i8] c"O\00\00\00\00\00\00\00S\0D\00\00\1D\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.15, [16 x i8] c"O\00\00\00\00\00\00\00R\0D\00\00\1C\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.34.llvm.6686154611312599027 = hidden unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Arc counter overflow" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.35.llvm.6686154611312599027 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.34.llvm.6686154611312599027, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.36.llvm.6686154611312599027 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/sync.rs" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.37.llvm.6686154611312599027 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.36.llvm.6686154611312599027, [16 x i8] c"I\00\00\00\00\00\00\00*\06\00\00\0D\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, [8 x i8] zeroinitializer }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.39.llvm.6686154611312599027 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"assertion failed: fd >= 0" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.40.llvm.6686154611312599027 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/socket2-0.5.6/src/sockref.rs" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.41.llvm.6686154611312599027 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.40.llvm.6686154611312599027, [16 x i8] c"l\00\00\00\00\00\00\00Y\00\00\00\09\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.42 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Barrier" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.43 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"BarrierWaitResult" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.44 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"is_leader" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h07e37e682e5066e1E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h25342f91d9002575E" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.51.llvm.6686154611312599027 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.52.llvm.6686154611312599027 = hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/runtime/task/core.rs" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.53.llvm.6686154611312599027 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.52.llvm.6686154611312599027, [16 x i8] c"\1E\00\00\00\00\00\00\00\DD\01\00\00)\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.54 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"waker missing" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.54, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.52.llvm.6686154611312599027, [16 x i8] c"\1E\00\00\00\00\00\00\00\E3\01\00\00\15\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.57.llvm.6686154611312599027 = hidden unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"The Tokio context thread-local variable has been destroyed." }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.58.llvm.6686154611312599027 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.57.llvm.6686154611312599027, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.59.llvm.6686154611312599027 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/runtime/handle.rs" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.60.llvm.6686154611312599027 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.59.llvm.6686154611312599027, [16 x i8] c"\1B\00\00\00\00\00\00\00V\00\00\00\19\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.61 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"NoContext" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.62 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"ThreadLocalDestroyed" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.63 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"there is no reactor running, must be called from the context of a Tokio 1.x runtime" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"State" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.65 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"is_complete" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.66 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"is_closed" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.67 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"is_rx_task_set" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.68 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"is_tx_task_set" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.69 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"the timer is shutdown, must be called from the context of Tokio runtime" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.70 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"timer is at capacity and cannot create a new entry" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.71 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"timer duration exceeds maximum duration" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.72 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"deadline has elapsed" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.73.llvm.6686154611312599027 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: value <= self.max_value()" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.74.llvm.6686154611312599027 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"tokio/src/util/bit.rs" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.75.llvm.6686154611312599027 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.74.llvm.6686154611312599027, [16 x i8] c"\15\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.76 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Pack { mask: " }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.77 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c", shift: " }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.78 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" }" }>, align 1
@anon.8054ef8b3867bf6c530fe4538a3778b6.79 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.76, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.77, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.78, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.a04ce7f5fe84a8ff0b9c5affd729a942.53.llvm.5542961546488995764 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764 = external hidden unnamed_addr constant <{ [39 x i8] }>, align 1
@anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.a04ce7f5fe84a8ff0b9c5affd729a942.173.llvm.5542961546488995764 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.a04ce7f5fe84a8ff0b9c5affd729a942.174.llvm.5542961546488995764 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.a04ce7f5fe84a8ff0b9c5affd729a942.175.llvm.5542961546488995764 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.a04ce7f5fe84a8ff0b9c5affd729a942.176.llvm.5542961546488995764 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.a04ce7f5fe84a8ff0b9c5affd729a942.177.llvm.5542961546488995764 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.a04ce7f5fe84a8ff0b9c5affd729a942.178.llvm.5542961546488995764 = external hidden unnamed_addr constant <{ [9 x i8] }>, align 1
@anon.a04ce7f5fe84a8ff0b9c5affd729a942.179.llvm.5542961546488995764 = external hidden unnamed_addr constant <{ [12 x i8] }>, align 1
@anon.a04ce7f5fe84a8ff0b9c5affd729a942.180.llvm.5542961546488995764 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.847b8f12f691ee51e4721496cb17e98d.60.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ [11 x i8] }>, align 1
@anon.847b8f12f691ee51e4721496cb17e98d.61.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.847b8f12f691ee51e4721496cb17e98d.62.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.847b8f12f691ee51e4721496cb17e98d.66.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.847b8f12f691ee51e4721496cb17e98d.103.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ [19 x i8] }>, align 1
@anon.847b8f12f691ee51e4721496cb17e98d.106.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.3f5780a7fef518180bd2fb61a12abd81.49.llvm.9993772341007493287 = external hidden unnamed_addr constant <{ [19 x i8] }>, align 1
@anon.3f5780a7fef518180bd2fb61a12abd81.52.llvm.9993772341007493287 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.489e625cf0d9bafa89a816c128d01e73.4.llvm.18090272232049510573 = external hidden unnamed_addr constant <{ [40 x i8] }>, align 1
@anon.489e625cf0d9bafa89a816c128d01e73.113.llvm.18090272232049510573 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.832e62666b6255bc19293ed26de40573.48.llvm.9340333246167201960 = external hidden unnamed_addr constant <{ ptr }>, align 8
@"switch.table._ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h06095024cddf6b27E" = private unnamed_addr constant [3 x ptr] [ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.69, ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.70, ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.71], align 8
@"switch.table._ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h06095024cddf6b27E.95" = private unnamed_addr constant [3 x i64] [i64 71, i64 50, i64 39], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a79377af576981aE.llvm.6686154611312599027"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h354ac39575bcbce7E.llvm.6686154611312599027"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4fc5ba8b01b9fee4E.llvm.6686154611312599027"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !11
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !11
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !11
  store i64 0, ptr %1, align 8, !alias.scope !11
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !11
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7878c639ba011e30E.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7878c639ba011e30E.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7878c639ba011e30E.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !5
  ret ptr %.sroa.4.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !4
  switch i8 %6, label %default.unreachable [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h970676248ab6a2f0E.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h69f4afb406c4e3a0E)
  store i8 1, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i", label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %1, align 8, !alias.scope !19, !noundef !4
  store ptr null, ptr %1, align 8, !alias.scope !19
  %.not3.i.i = icmp eq ptr %10, null
  br i1 %.not3.i.i, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i", label %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i": ; preds = %9, %8
  %11 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573(i64 noundef 40, i64 noundef 8), !noalias !20
  store i64 1, ptr %11, align 8, !noalias !25
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !25
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5.0..sroa_idx.i.i.i.i, i8 0, i64 17, i1 false), !noalias !19
  br label %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i"

"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i", %9
  %.0.i.i = phi ptr [ %11, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i" ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  %12 = load ptr, ptr %0, align 8, !noalias !13, !noundef !4
  store ptr %12, ptr %4, align 8, !noalias !13
  store ptr %.0.i.i, ptr %0, align 8, !noalias !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit", label %14

14:                                               ; preds = %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %15 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !38
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit"

17:                                               ; preds = %14
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  %18 = load ptr, ptr %4, align 8, !alias.scope !43, !noalias !13, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %3, align 8, !noalias !42
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !noalias !42
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675fd56422e32eb9E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit": ; preds = %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i", %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h970676248ab6a2f0E.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h970676248ab6a2f0E.exit": ; preds = %2, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit"
  %.0 = phi ptr [ %0, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !44, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !54
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !54
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !54
  store i64 0, ptr %1, align 8, !alias.scope !54
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !54
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !55
  store i64 %13, ptr %4, align 8, !noalias !55
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !55
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he33fce9628f37e5bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027.exit"

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !12, !noalias !56, !noundef !4
  switch i8 %9, label %default.unreachable [
    i8 0, label %10
    i8 1, label %11
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027.exit"
  ]

default.unreachable:                              ; preds = %7
  unreachable

10:                                               ; preds = %7
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h69f4afb406c4e3a0E), !noalias !56
  store i8 1, ptr %8, align 8, !noalias !56
  br label %11

11:                                               ; preds = %10, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i.i", label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !alias.scope !65, !noundef !4
  store ptr null, ptr %1, align 8, !alias.scope !65
  %.not3.i.i.i = icmp eq ptr %13, null
  br i1 %.not3.i.i.i, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i.i", label %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i.i": ; preds = %12, %11
  %14 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573(i64 noundef 40, i64 noundef 8), !noalias !66
  store i64 1, ptr %14, align 8, !noalias !71
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !71
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5.0..sroa_idx.i.i.i.i.i, i8 0, i64 17, i1 false), !noalias !65
  br label %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i.i"

"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i.i", %12
  %.0.i.i.i = phi ptr [ %14, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i.i" ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  %15 = load ptr, ptr %0, align 8, !noalias !72, !noundef !4
  store ptr %15, ptr %4, align 8, !noalias !72
  store ptr %.0.i.i.i, ptr %0, align 8, !noalias !72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit.i", label %17

17:                                               ; preds = %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %18 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !85
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit.i"

20:                                               ; preds = %17
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
  %21 = load ptr, ptr %4, align 8, !alias.scope !90, !noalias !72, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %3, align 8, !noalias !89
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8, !noalias !89
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675fd56422e32eb9E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit.i"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit.i": ; preds = %20, %17, %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027.exit": ; preds = %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit.i", %7, %2
  %.0 = phi ptr [ %0, %2 ], [ %0, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit.i" ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h69f4afb406c4e3a0E(ptr noundef captures(none) initializes((8, 9)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load ptr, ptr %0, align 8, !noalias !91, !noundef !4
  store ptr null, ptr %0, align 8, !noalias !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %7, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  store ptr %6, ptr %4, align 8, !noalias !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %8 = icmp eq ptr %6, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %10 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !108
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  %13 = load ptr, ptr %4, align 8, !alias.scope !113, !noalias !91, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %3, align 8, !noalias !112
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8, !noalias !112
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675fd56422e32eb9E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %16, !noalias !114

.noexc.i:                                         ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  br label %32

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %18)
          to label %23 unwind label %20, !noalias !114

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30, !noalias !114
  unreachable

.body:                                            ; preds = %23, %30, %29
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.4, ptr %5, align 8, !alias.scope !115, !noalias !118
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %24, align 8, !alias.scope !115, !noalias !118
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !115, !noalias !118
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %26, align 8, !alias.scope !115, !noalias !118
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %27, align 8, !alias.scope !115, !noalias !118
  %28 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h59827b8927ea0ecfE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %29 unwind label %.body

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E"(ptr %28)
          to label %30 unwind label %.body

30:                                               ; preds = %29
  invoke void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() #31
          to label %31 unwind label %.body

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %1, %9, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h04222b873a641507E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !121
  store ptr %2, ptr %7, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !128
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h942ed1988ad48b80E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !132

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !133, !noalias !128, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 2
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !128
  store i64 5, ptr %5, align 8, !noalias !128
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %14 unwind label %12, !noalias !134

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %.body.i.i.i unwind label %15, !noalias !134

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !128
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !134
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !135
  store i64 5, ptr %4, align 8, !noalias !135
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.body unwind label %19, !noalias !132

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !132
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !135
  %21 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %22 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %21)
          to label %26 unwind label %23

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

25:                                               ; preds = %14, %.noexc.i.i.i
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !121
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %31

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %30, align 8
  store i64 3, ptr %0, align 8
  br label %31

31:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h0760c326a2e203aaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !140, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !143
  store i64 2, ptr %2, align 8, !noalias !143
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !143
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h09883a1c032d2004E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !146
  store ptr %2, ptr %7, align 8, !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !153
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h34e00094a0029929E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !157

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !158, !noalias !153, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 3
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !153
  store i64 2, ptr %5, align 8, !noalias !153
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
          to label %14 unwind label %12, !noalias !159

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #32
          to label %.body.i.i.i unwind label %15, !noalias !159

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !153
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !159
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !160
  store i64 2, ptr %4, align 8, !noalias !160
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
          to label %.body unwind label %19, !noalias !157

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !157
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !160
  %21 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %22 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %21)
          to label %26 unwind label %23

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

25:                                               ; preds = %14, %.noexc.i.i.i
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !146
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %31

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %30, align 8
  store i64 4, ptr %0, align 8
  br label %31

31:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h1036d81cdd52064eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !165, !noalias !168, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %8

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  store i64 6, ptr %4, align 8, !noalias !170
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  br label %32

8:                                                ; preds = %2
  %9 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i.i.i, label %32, label %10

10:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 128
  %12 = load ptr, ptr %11, align 8, !noalias !170, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !170
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !170
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8, !noalias !170
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8, !noalias !170
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %17, align 8, !noalias !170
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8, !noalias !170
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %14
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !170, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %22 = load ptr, ptr %21, align 8, !noalias !170, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %32 unwind label %23

23:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %14, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %25)
          to label %29 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

29:                                               ; preds = %23
  %30 = extractvalue { ptr, ptr } %26, 0
  %31 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %32

32:                                               ; preds = %8, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %29
  %33 = phi ptr [ %31, %29 ], [ undef, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ undef, %.noexc ], [ undef, %8 ]
  %34 = phi ptr [ %30, %29 ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %8 ]
  %35 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %33, 1
  ret { ptr, ptr } %36
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h1239daf191c1e639E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h1796fd03056f73f3E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !174
  store ptr %2, ptr %7, align 8, !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !181
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hde3aea6a07c3b4afE.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !185

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !133, !noalias !181, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 2
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !181
  store i64 5, ptr %5, align 8, !noalias !181
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %14 unwind label %12, !noalias !186

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %.body.i.i.i unwind label %15, !noalias !186

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !181
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !186
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !187
  store i64 5, ptr %4, align 8, !noalias !187
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.body unwind label %19, !noalias !185

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !185
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
  %21 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %22 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %21)
          to label %26 unwind label %23

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

25:                                               ; preds = %14, %.noexc.i.i.i
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !174
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %31

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %30, align 8
  store i64 3, ptr %0, align 8
  br label %31

31:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h1eae228917f4f4a8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !192, !noalias !195, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %8

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !197
  store i64 5, ptr %4, align 8, !noalias !197
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  br label %32

8:                                                ; preds = %2
  %9 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i.i.i, label %32, label %10

10:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 128
  %12 = load ptr, ptr %11, align 8, !noalias !197, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !197
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !197
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8, !noalias !197
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8, !noalias !197
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %17, align 8, !noalias !197
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8, !noalias !197
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %14
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !197, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %22 = load ptr, ptr %21, align 8, !noalias !197, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %32 unwind label %23

23:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %14, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %25)
          to label %29 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

29:                                               ; preds = %23
  %30 = extractvalue { ptr, ptr } %26, 0
  %31 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %32

32:                                               ; preds = %8, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %29
  %33 = phi ptr [ %31, %29 ], [ undef, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ undef, %.noexc ], [ undef, %8 ]
  %34 = phi ptr [ %30, %29 ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %8 ]
  %35 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %33, 1
  ret { ptr, ptr } %36
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h23f2d16eef4aef4cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [7 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !201, !noalias !204, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %8

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !206
  store i64 2, ptr %4, align 8, !noalias !206
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !206
  br label %32

8:                                                ; preds = %2
  %9 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i.i.i, label %32, label %10

10:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %12 = load ptr, ptr %11, align 8, !noalias !206, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !206
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !206
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8, !noalias !206
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8, !noalias !206
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %17, align 8, !noalias !206
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8, !noalias !206
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %14
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !206, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 144
  %22 = load ptr, ptr %21, align 8, !noalias !206, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %32 unwind label %23

23:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %14, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %25)
          to label %29 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

29:                                               ; preds = %23
  %30 = extractvalue { ptr, ptr } %26, 0
  %31 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %32

32:                                               ; preds = %8, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %29
  %33 = phi ptr [ %31, %29 ], [ undef, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ undef, %.noexc ], [ undef, %8 ]
  %34 = phi ptr [ %30, %29 ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %8 ]
  %35 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %33, 1
  ret { ptr, ptr } %36
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h2a43382d5b8e7fc5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !210, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !213
  store i64 4, ptr %2, align 8, !noalias !213
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !213
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h2e114d1506c0f6c4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 1, ptr %2, align 8, !noalias !216
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !216
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h2e4da21808e87686E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !221, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !224
  store i64 -9223372036854775805, ptr %2, align 8, !noalias !224
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !224
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h3b8a593eb2309283E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !227
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h3db607b4547f35f9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [7 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !232, !noalias !235, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %8

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !237
  store i64 2, ptr %4, align 8, !noalias !237
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !237
  br label %32

8:                                                ; preds = %2
  %9 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i.i.i, label %32, label %10

10:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %12 = load ptr, ptr %11, align 8, !noalias !237, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !237
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !237
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8, !noalias !237
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8, !noalias !237
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %17, align 8, !noalias !237
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8, !noalias !237
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %14
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !237, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 144
  %22 = load ptr, ptr %21, align 8, !noalias !237, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %32 unwind label %23

23:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %14, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %25)
          to label %29 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

29:                                               ; preds = %23
  %30 = extractvalue { ptr, ptr } %26, 0
  %31 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %32

32:                                               ; preds = %8, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %29
  %33 = phi ptr [ %31, %29 ], [ undef, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ undef, %.noexc ], [ undef, %8 ]
  %34 = phi ptr [ %30, %29 ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %8 ]
  %35 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %33, 1
  ret { ptr, ptr } %36
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h3f7e91f2a431bf11E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 5, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h436cd60fd677c145E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !241
  store ptr %2, ptr %7, align 8, !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !248
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h819a7c85f47c07a3E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !252

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !253, !noalias !248, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, -9223372036854775808
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !248
  store i64 -9223372036854775805, ptr %5, align 8, !noalias !248
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %14 unwind label %12, !noalias !254

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr183drop_in_place$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$17hbc902c42b6095725E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %.body.i.i.i unwind label %15, !noalias !254

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !248
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !254
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !255
  store i64 -9223372036854775805, ptr %4, align 8, !noalias !255
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.body unwind label %19, !noalias !252

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !252
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !255
  %21 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %22 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %21)
          to label %26 unwind label %23

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

25:                                               ; preds = %14, %.noexc.i.i.i
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !241
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %31

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %30, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %31

31:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h48310ad935c38f1fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !260, !noalias !263, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %8

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !265
  store i64 5, ptr %4, align 8, !noalias !265
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !265
  br label %32

8:                                                ; preds = %2
  %9 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i.i.i, label %32, label %10

10:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 128
  %12 = load ptr, ptr %11, align 8, !noalias !265, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !265
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !265
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8, !noalias !265
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8, !noalias !265
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %17, align 8, !noalias !265
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8, !noalias !265
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %14
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !265, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %22 = load ptr, ptr %21, align 8, !noalias !265, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %32 unwind label %23

23:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %14, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %25)
          to label %29 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

29:                                               ; preds = %23
  %30 = extractvalue { ptr, ptr } %26, 0
  %31 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %32

32:                                               ; preds = %8, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %29
  %33 = phi ptr [ %31, %29 ], [ undef, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ undef, %.noexc ], [ undef, %8 ]
  %34 = phi ptr [ %30, %29 ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %8 ]
  %35 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %33, 1
  ret { ptr, ptr } %36
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h4a0ca977242881e4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !269
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h4a9aaf33bbc3d560E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !274, !noalias !277, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %8

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !279
  store i64 5, ptr %4, align 8, !noalias !279
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !279
  br label %32

8:                                                ; preds = %2
  %9 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i.i.i, label %32, label %10

10:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 128
  %12 = load ptr, ptr %11, align 8, !noalias !279, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !279
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !279
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8, !noalias !279
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8, !noalias !279
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %17, align 8, !noalias !279
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8, !noalias !279
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %14
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !279, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %22 = load ptr, ptr %21, align 8, !noalias !279, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %32 unwind label %23

23:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %14, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %25)
          to label %29 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

29:                                               ; preds = %23
  %30 = extractvalue { ptr, ptr } %26, 0
  %31 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %32

32:                                               ; preds = %8, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %29
  %33 = phi ptr [ %31, %29 ], [ undef, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ undef, %.noexc ], [ undef, %8 ]
  %34 = phi ptr [ %30, %29 ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %8 ]
  %35 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %33, 1
  ret { ptr, ptr } %36
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h54ed83c9168803acE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 1, ptr %2, align 8, !noalias !283
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !283
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h579489c48534a8abE(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 5, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h5a04e6cb3e08acffE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !288, !noalias !291, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %8

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !293
  store i64 5, ptr %4, align 8, !noalias !293
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !293
  br label %32

8:                                                ; preds = %2
  %9 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i.i.i, label %32, label %10

10:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 128
  %12 = load ptr, ptr %11, align 8, !noalias !293, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !293
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !293
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8, !noalias !293
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8, !noalias !293
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %17, align 8, !noalias !293
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8, !noalias !293
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %14
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !293, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %22 = load ptr, ptr %21, align 8, !noalias !293, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %32 unwind label %23

23:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %14, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %25)
          to label %29 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

29:                                               ; preds = %23
  %30 = extractvalue { ptr, ptr } %26, 0
  %31 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %32

32:                                               ; preds = %8, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %29
  %33 = phi ptr [ %31, %29 ], [ undef, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ undef, %.noexc ], [ undef, %8 ]
  %34 = phi ptr [ %30, %29 ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %8 ]
  %35 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %33, 1
  ret { ptr, ptr } %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h5c408145bb83c7f5E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !297
  store ptr %2, ptr %7, align 8, !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !304
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8a40a92a31daff53E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !308

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !158, !noalias !304, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 3
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !304
  store i64 2, ptr %5, align 8, !noalias !304
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
          to label %14 unwind label %12, !noalias !309

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #32
          to label %.body.i.i.i unwind label %15, !noalias !309

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !304
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !309
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !310
  store i64 2, ptr %4, align 8, !noalias !310
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
          to label %.body unwind label %19, !noalias !308

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !308
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !310
  %21 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %22 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %21)
          to label %26 unwind label %23

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

25:                                               ; preds = %14, %.noexc.i.i.i
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !297
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %31

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %30, align 8
  store i64 4, ptr %0, align 8
  br label %31

31:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h5cd48fa523576d89E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !315, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !318
  store i64 5, ptr %2, align 8, !noalias !318
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !318
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h5d1ceb4344211ccdE(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 2, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h616fafc2434d3878E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 6, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h64f2d412df231530E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 2, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h667560cdac503ed7E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !321
  store ptr %2, ptr %7, align 8, !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !328
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hecd78896ac4131d7E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %18, !noalias !332

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !44, !noalias !328, !noundef !4
  %10 = icmp eq i64 %9, 0
  %11 = inttoptr i64 %9 to ptr
  br i1 %10, label %12, label %26

12:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !328
  store i64 4, ptr %5, align 8, !noalias !328
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
          to label %15 unwind label %13, !noalias !333

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2783ae62f814cef5E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #32
          to label %.body.i.i.i unwind label %16, !noalias !333

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !328
  br label %26

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !333
  unreachable

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %18, %13
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !334
  store i64 4, ptr %4, align 8, !noalias !334
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %.body unwind label %20, !noalias !332

20:                                               ; preds = %.body.i.i.i
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !332
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !334
  %22 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %23 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %22)
          to label %27 unwind label %24

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

26:                                               ; preds = %15, %.noexc.i.i.i
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.5.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !321
  store ptr %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %32

27:                                               ; preds = %.body
  %28 = extractvalue { ptr, ptr } %23, 0
  %29 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %31, align 8
  store i64 2, ptr %0, align 8
  br label %32

32:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h6784f144db9bfa70E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !339, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !342
  store i64 2, ptr %2, align 8, !noalias !342
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !342
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h6a5e2037ada4e9f1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.5.0..sroa_idx, i64 24, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !345
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h74010dcf804764e5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !350, !noalias !353, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %8

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !355
  store i64 -9223372036854775805, ptr %4, align 8, !noalias !355
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !355
  br label %32

8:                                                ; preds = %2
  %9 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i.i.i, label %32, label %10

10:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 128
  %12 = load ptr, ptr %11, align 8, !noalias !355, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !355
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !355
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8, !noalias !355
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8, !noalias !355
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %17, align 8, !noalias !355
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8, !noalias !355
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %14
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !355, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %22 = load ptr, ptr %21, align 8, !noalias !355, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %32 unwind label %23

23:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %14, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %25)
          to label %29 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

29:                                               ; preds = %23
  %30 = extractvalue { ptr, ptr } %26, 0
  %31 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %32

32:                                               ; preds = %8, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %29
  %33 = phi ptr [ %31, %29 ], [ undef, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ undef, %.noexc ], [ undef, %8 ]
  %34 = phi ptr [ %30, %29 ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %8 ]
  %35 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %33, 1
  ret { ptr, ptr } %36
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h773ec5e93fffbb1aE(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 5, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h77cb35de3b9536e5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !359, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !362
  store i64 6, ptr %2, align 8, !noalias !362
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !362
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h7c2225e2c00ef7d0E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %2 = load i64, ptr %0, align 8, !range !44, !alias.scope !374, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !374, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !374
  %7 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i.i.i) ]
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !374, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %10, !noalias !374

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !375, !invariant.load !4, !noalias !374
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !376, !invariant.load !4, !noalias !374
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %.body.i.i.i.i, label %18

18:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #24, !noalias !374
  br label %.body.i.i.i.i

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !375, !invariant.load !4, !noalias !374
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !376, !invariant.load !4, !noalias !374
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #24, !noalias !374
  br label %34

.body.i.i.i.i:                                    ; preds = %18, %10
  store i64 0, ptr %0, align 8, !alias.scope !377
  %27 = extractvalue { ptr, i32 } %11, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %27)
          to label %31 unwind label %29

29:                                               ; preds = %.body.i.i.i.i
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

31:                                               ; preds = %.body.i.i.i.i
  %32 = extractvalue { ptr, ptr } %28, 0
  %33 = extractvalue { ptr, ptr } %28, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  br label %35

34:                                               ; preds = %1, %4, %19, %26
  store i64 0, ptr %0, align 8, !alias.scope !377
  br label %35

35:                                               ; preds = %31, %34
  %36 = phi ptr [ undef, %34 ], [ %33, %31 ]
  %37 = phi ptr [ null, %34 ], [ %32, %31 ]
  %38 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %36, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h81bfcfc551eedfc3E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -9223372036854775805, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h8bd13776092b883bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !378, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !381
  store i64 5, ptr %2, align 8, !noalias !381
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !381
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h8c4b270d7ea52eaeE(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !384
  store ptr %2, ptr %7, align 8, !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !391
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17ha767c1164f132fbeE.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !395

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !133, !noalias !391, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 2
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !391
  store i64 5, ptr %5, align 8, !noalias !391
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %14 unwind label %12, !noalias !396

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %.body.i.i.i unwind label %15, !noalias !396

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !391
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !396
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !397
  store i64 5, ptr %4, align 8, !noalias !397
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.body unwind label %19, !noalias !395

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !395
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !397
  %21 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %22 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %21)
          to label %26 unwind label %23

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

25:                                               ; preds = %14, %.noexc.i.i.i
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !384
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %31

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %30, align 8
  store i64 3, ptr %0, align 8
  br label %31

31:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h9373c0c5123dee52E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !402
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h95f4c994aafb37d5E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !407
  store ptr %2, ptr %6, align 8, !noalias !412
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h32426ce9b6876882E.llvm.7584301903634598921"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %3
  br i1 %8, label %18, label %9

9:                                                ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !412
  store i64 4, ptr %5, align 8, !noalias !412
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %.noexc2.i.i.i unwind label %10

.noexc2.i.i.i:                                    ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !412
  br label %18

10:                                               ; preds = %9, %3
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !415
  store i64 4, ptr %4, align 8, !noalias !415
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

.body:                                            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !415
  %14 = extractvalue { ptr, i32 } %11, 0
  %15 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %14)
          to label %20 unwind label %16

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

18:                                               ; preds = %.noexc2.i.i.i, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !407
  %.sroa.0.0.extract.trunc = zext i1 %8 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %24

20:                                               ; preds = %.body
  %21 = extractvalue { ptr, ptr } %15, 0
  %22 = extractvalue { ptr, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  store ptr %21, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h97457333161ef395E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !420
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h9853914fee424d75E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !425
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h996407052f3dec66E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 5, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h9a2f17a2cec4f1d4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !430, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !433
  store i64 5, ptr %2, align 8, !noalias !433
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !433
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h9c041157f4edb7ebE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [7 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !436, !noalias !439, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %8

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !441
  store i64 2, ptr %4, align 8, !noalias !441
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !441
  br label %32

8:                                                ; preds = %2
  %9 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i.i.i, label %32, label %10

10:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %12 = load ptr, ptr %11, align 8, !noalias !441, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !441
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !441
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8, !noalias !441
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8, !noalias !441
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %17, align 8, !noalias !441
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8, !noalias !441
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %14
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !441, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 144
  %22 = load ptr, ptr %21, align 8, !noalias !441, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %32 unwind label %23

23:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %14, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %25)
          to label %29 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

29:                                               ; preds = %23
  %30 = extractvalue { ptr, ptr } %26, 0
  %31 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %32

32:                                               ; preds = %8, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %29
  %33 = phi ptr [ %31, %29 ], [ undef, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ undef, %.noexc ], [ undef, %8 ]
  %34 = phi ptr [ %30, %29 ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %8 ]
  %35 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %33, 1
  ret { ptr, ptr } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std9panicking3try17h9cb6b7ecd14c3e32E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %4, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h9f1e59da756ff864E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !445
  store ptr %2, ptr %7, align 8, !noalias !452
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !452
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfb09a7765f93db5dE.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %18, !noalias !456

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !44, !noalias !452, !noundef !4
  %10 = icmp eq i64 %9, 0
  %11 = inttoptr i64 %9 to ptr
  br i1 %10, label %12, label %26

12:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !452
  store i64 4, ptr %5, align 8, !noalias !452
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
          to label %15 unwind label %13, !noalias !457

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2783ae62f814cef5E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #32
          to label %.body.i.i.i unwind label %16, !noalias !457

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !452
  br label %26

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !457
  unreachable

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %18, %13
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !458
  store i64 4, ptr %4, align 8, !noalias !458
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %.body unwind label %20, !noalias !456

20:                                               ; preds = %.body.i.i.i
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !456
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !458
  %22 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %23 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %22)
          to label %27 unwind label %24

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

26:                                               ; preds = %15, %.noexc.i.i.i
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.5.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !445
  store ptr %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %32

27:                                               ; preds = %.body
  %28 = extractvalue { ptr, ptr } %23, 0
  %29 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %31, align 8
  store i64 2, ptr %0, align 8
  br label %32

32:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha03e97f64a93d851E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !463, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !466
  store i64 5, ptr %2, align 8, !noalias !466
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !466
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha26cdef181826c88E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, ptr, i64 }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he4b5dcd1ed69d788E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !469
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha2a01080090643abE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !474, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !477
  store i64 4, ptr %2, align 8, !noalias !477
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !477
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha2a7abdba02790afE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !480, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %2, align 8, !alias.scope !480, !nonnull !4, !align !483, !noundef !4
  %3 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !484, !nonnull !4
  invoke void %3(ptr noundef nonnull align 1 %.val.i)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %13

13:                                               ; preds = %1, %10
  %14 = phi ptr [ %12, %10 ], [ undef, %1 ]
  %15 = phi ptr [ %11, %10 ], [ null, %1 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha513314b9fc3f3cbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.5.0..sroa_idx, i64 24, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !487
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha802a56f036280c5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !492, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !495
  store i64 2, ptr %2, align 8, !noalias !495
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !495
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17had0c5f25b5974a49E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 1, ptr %2, align 8, !noalias !498
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !498
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17had5a18894ba602ffE(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 5, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hb175ec1a27122b01E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !503, !noalias !506, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %8

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !508
  store i64 4, ptr %4, align 8, !noalias !508
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !508
  br label %32

8:                                                ; preds = %2
  %9 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i.i.i, label %32, label %10

10:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 112
  %12 = load ptr, ptr %11, align 8, !noalias !508, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !508
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !508
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8, !noalias !508
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8, !noalias !508
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %17, align 8, !noalias !508
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8, !noalias !508
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %14
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !508, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 120
  %22 = load ptr, ptr %21, align 8, !noalias !508, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %32 unwind label %23

23:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %14, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %25)
          to label %29 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

29:                                               ; preds = %23
  %30 = extractvalue { ptr, ptr } %26, 0
  %31 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %32

32:                                               ; preds = %8, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %29
  %33 = phi ptr [ %31, %29 ], [ undef, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ undef, %.noexc ], [ undef, %8 ]
  %34 = phi ptr [ %30, %29 ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %8 ]
  %35 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %33, 1
  ret { ptr, ptr } %36
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hb4ae129cbfa42cfaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !512, !noalias !515, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %8

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !517
  store i64 4, ptr %4, align 8, !noalias !517
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !517
  br label %32

8:                                                ; preds = %2
  %9 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i.i.i, label %32, label %10

10:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 104
  %12 = load ptr, ptr %11, align 8, !noalias !517, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !517
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !517
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8, !noalias !517
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8, !noalias !517
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %17, align 8, !noalias !517
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8, !noalias !517
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %14
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !517, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 112
  %22 = load ptr, ptr %21, align 8, !noalias !517, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %32 unwind label %23

23:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %14, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %25)
          to label %29 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

29:                                               ; preds = %23
  %30 = extractvalue { ptr, ptr } %26, 0
  %31 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %32

32:                                               ; preds = %8, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %29
  %33 = phi ptr [ %31, %29 ], [ undef, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ undef, %.noexc ], [ undef, %8 ]
  %34 = phi ptr [ %30, %29 ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %8 ]
  %35 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %33, 1
  ret { ptr, ptr } %36
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hb5585f044701d5a7E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 2, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hb892c9cfcb92fbacE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !521, !noalias !524, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %8

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !526
  store i64 4, ptr %4, align 8, !noalias !526
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !526
  br label %32

8:                                                ; preds = %2
  %9 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i.i.i, label %32, label %10

10:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 112
  %12 = load ptr, ptr %11, align 8, !noalias !526, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !526
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !526
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8, !noalias !526
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8, !noalias !526
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %17, align 8, !noalias !526
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8, !noalias !526
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %14
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !526, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 120
  %22 = load ptr, ptr %21, align 8, !noalias !526, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %32 unwind label %23

23:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %14, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %25)
          to label %29 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

29:                                               ; preds = %23
  %30 = extractvalue { ptr, ptr } %26, 0
  %31 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %32

32:                                               ; preds = %8, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %29
  %33 = phi ptr [ %31, %29 ], [ undef, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ undef, %.noexc ], [ undef, %8 ]
  %34 = phi ptr [ %30, %29 ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %8 ]
  %35 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %33, 1
  ret { ptr, ptr } %36
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hbb90138e06bb9e02E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !530, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !533
  store i64 5, ptr %2, align 8, !noalias !533
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !533
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hbc482fa7ff8a608fE(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hc469beabb4f6f414E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !536
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hc7b067d3a2af2088E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hdb3cf5c58cd4327eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !541, !noalias !544, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %8

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !546
  store i64 5, ptr %4, align 8, !noalias !546
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !546
  br label %32

8:                                                ; preds = %2
  %9 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i.i.i, label %32, label %10

10:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 128
  %12 = load ptr, ptr %11, align 8, !noalias !546, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !546
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !546
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8, !noalias !546
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8, !noalias !546
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %17, align 8, !noalias !546
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8, !noalias !546
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %14
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !546, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %22 = load ptr, ptr %21, align 8, !noalias !546, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %32 unwind label %23

23:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %14, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %25)
          to label %29 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

29:                                               ; preds = %23
  %30 = extractvalue { ptr, ptr } %26, 0
  %31 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %32

32:                                               ; preds = %8, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %29
  %33 = phi ptr [ %31, %29 ], [ undef, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ undef, %.noexc ], [ undef, %8 ]
  %34 = phi ptr [ %30, %29 ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %8 ]
  %35 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %33, 1
  ret { ptr, ptr } %36
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17he5a6d6adb9e77505E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !550
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17he80a8360c098b867E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !555
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17heb9336b7c2e72960E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !560, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !563
  store i64 4, ptr %2, align 8, !noalias !563
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !563
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hed825f1e0858821aE(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !566
  store ptr %2, ptr %7, align 8, !noalias !573
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !573
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4688a52c46661525E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !577

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !133, !noalias !573, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 2
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !573
  store i64 5, ptr %5, align 8, !noalias !573
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %14 unwind label %12, !noalias !578

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %.body.i.i.i unwind label %15, !noalias !578

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !573
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !578
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !579
  store i64 5, ptr %4, align 8, !noalias !579
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.body unwind label %19, !noalias !577

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !577
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !579
  %21 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %22 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %21)
          to label %26 unwind label %23

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

25:                                               ; preds = %14, %.noexc.i.i.i
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !573
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !566
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %31

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %30, align 8
  store i64 3, ptr %0, align 8
  br label %31

31:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hf115afa5214b36c2E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !584
  store ptr %2, ptr %7, align 8, !noalias !591
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !591
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h47c7a6cc602c6377E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !595

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !158, !noalias !591, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 3
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !591
  store i64 2, ptr %5, align 8, !noalias !591
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
          to label %14 unwind label %12, !noalias !596

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #32
          to label %.body.i.i.i unwind label %15, !noalias !596

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !591
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !596
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !597
  store i64 2, ptr %4, align 8, !noalias !597
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
          to label %.body unwind label %19, !noalias !595

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !595
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !597
  %21 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %22 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %21)
          to label %26 unwind label %23

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

25:                                               ; preds = %14, %.noexc.i.i.i
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !591
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !584
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %31

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %30, align 8
  store i64 4, ptr %0, align 8
  br label %31

31:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hf8d9e7ba487b4c67E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !602
  store ptr %2, ptr %7, align 8, !noalias !609
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !609
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0fd345aa08ed2ea8E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !613

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !133, !noalias !609, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 2
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !609
  store i64 5, ptr %5, align 8, !noalias !609
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %14 unwind label %12, !noalias !614

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$17h50fb31a7139a85ffE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %.body.i.i.i unwind label %15, !noalias !614

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !609
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !614
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !615
  store i64 5, ptr %4, align 8, !noalias !615
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.body unwind label %19, !noalias !613

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !613
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !615
  %21 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %22 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %21)
          to label %26 unwind label %23

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

25:                                               ; preds = %14, %.noexc.i.i.i
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !609
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !602
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %31

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %30, align 8
  store i64 3, ptr %0, align 8
  br label %31

31:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hffd78d2fefa2b46eE(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !620
  store ptr %2, ptr %7, align 8, !noalias !627
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !627
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h6035337a82f16923E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !631

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !158, !noalias !627, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 3
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !627
  store i64 6, ptr %5, align 8, !noalias !627
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %14 unwind label %12, !noalias !632

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #32
          to label %.body.i.i.i unwind label %15, !noalias !632

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !627
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !632
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !633
  store i64 6, ptr %4, align 8, !noalias !633
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.body unwind label %19, !noalias !631

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !631
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !633
  %21 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %22 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %21)
          to label %26 unwind label %23

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

25:                                               ; preds = %14, %.noexc.i.i.i
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !627
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !620
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %31

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %30, align 8
  store i64 4, ptr %0, align 8
  br label %31

31:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h08e1aa29195b6a93E.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !638
  store ptr %8, ptr %5, align 8, !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !645
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0fd345aa08ed2ea8E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !649

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !133, !noalias !645, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 2
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !645
  store i64 5, ptr %3, align 8, !noalias !645
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %14 unwind label %12, !noalias !650

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$17h50fb31a7139a85ffE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i.i unwind label %15, !noalias !650

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !645
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !650
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !651
  store i64 5, ptr %2, align 8, !noalias !651
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %21 unwind label %19, !noalias !649

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !649
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !651
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h12041bf5af707febE.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !656
  store ptr %8, ptr %5, align 8, !noalias !663
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !663
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17ha767c1164f132fbeE.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !667

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !133, !noalias !663, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 2
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !663
  store i64 5, ptr %3, align 8, !noalias !663
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %14 unwind label %12, !noalias !668

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i.i unwind label %15, !noalias !668

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !663
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !668
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !669
  store i64 5, ptr %2, align 8, !noalias !669
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %21 unwind label %19, !noalias !667

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !667
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !669
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !663
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1456bc544a3f87d8E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2), !noalias !674
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !674
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h14c0aae98251c0cdE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !679, !noalias !682, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %10

8:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !684
  store i64 4, ptr %3, align 8, !noalias !684
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !684
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !684
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8af4b0de21402b5E.exit"

10:                                               ; preds = %1
  %11 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %11, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8af4b0de21402b5E.exit", label %12

12:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 112
  %14 = load ptr, ptr %13, align 8, !noalias !684, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !684
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !684
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %17, align 8, !noalias !684
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %18, align 8, !noalias !684
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !684
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %20, align 8, !noalias !684
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !684
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !684, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 120
  %24 = load ptr, ptr %23, align 8, !noalias !684, !noundef !4
  tail call void %22(ptr noundef %24), !noalias !684
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8af4b0de21402b5E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8af4b0de21402b5E.exit": ; preds = %8, %10, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1d5d79710e2dce0dE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !688, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !691
  store i64 6, ptr %2, align 8, !noalias !691
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !691
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !691
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1df404898ef50547E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h21b756d9e82f7bf9E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 5, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h22698bf25a13e2abE.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = alloca { i64, [7 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !694
  store ptr %8, ptr %5, align 8, !noalias !701
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !701
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8a40a92a31daff53E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !705

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !158, !noalias !701, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 3
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !701
  store i64 2, ptr %3, align 8, !noalias !701
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
          to label %14 unwind label %12, !noalias !706

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #32
          to label %.body.i.i unwind label %15, !noalias !706

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !701
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !706
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !707
  store i64 2, ptr %2, align 8, !noalias !707
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %21 unwind label %19, !noalias !705

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !705
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !707
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !701
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !694
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h27803351e09d9b5fE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { { i64, ptr }, ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he4b5dcd1ed69d788E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2), !noalias !712
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !712
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h29f9ef25550847acE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !717
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h2bf977da534f76a0E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %3 = load i64, ptr %2, align 8, !range !44, !alias.scope !731, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !731, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !731
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE.exit", label %9

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i.i) ]
  %10 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !731, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %20 unwind label %11, !noalias !731

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !375, !invariant.load !4, !noalias !731
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !376, !invariant.load !4, !noalias !731
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i.i.i, label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #24, !noalias !731
  br label %.body.i.i.i

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !375, !invariant.load !4, !noalias !731
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !376, !invariant.load !4, !noalias !731
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE.exit", label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #24, !noalias !731
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE.exit"

.body.i.i.i:                                      ; preds = %19, %11
  store i64 0, ptr %2, align 8, !alias.scope !732
  resume { ptr, i32 } %12

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE.exit": ; preds = %1, %5, %20, %27
  store i64 0, ptr %2, align 8, !alias.scope !732
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h3123d99b48962732E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h3423ab0a15d10d97E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !733, !noalias !736, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %10

8:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !738
  store i64 5, ptr %3, align 8, !noalias !738
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !738
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !738
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1ce80fc25bcb8affE.exit"

10:                                               ; preds = %1
  %11 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %11, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1ce80fc25bcb8affE.exit", label %12

12:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 128
  %14 = load ptr, ptr %13, align 8, !noalias !738, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !738
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !738
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %17, align 8, !noalias !738
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %18, align 8, !noalias !738
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !738
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %20, align 8, !noalias !738
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !738
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !738, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %24 = load ptr, ptr %23, align 8, !noalias !738, !noundef !4
  tail call void %22(ptr noundef %24), !noalias !738
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1ce80fc25bcb8affE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1ce80fc25bcb8affE.exit": ; preds = %8, %10, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h3aaf98c8e906fd51E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !742
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !742
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h4473eec16b8751dbE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 6, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h4654461ccd8993c9E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !747, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !750
  store i64 5, ptr %2, align 8, !noalias !750
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !750
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h4c4419ad3e2e2bc5E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !753, !noalias !756, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %10

8:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !758
  store i64 5, ptr %3, align 8, !noalias !758
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !758
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !758
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41724469acfc12eeE.exit"

10:                                               ; preds = %1
  %11 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %11, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41724469acfc12eeE.exit", label %12

12:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 128
  %14 = load ptr, ptr %13, align 8, !noalias !758, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !758
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !758
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %17, align 8, !noalias !758
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %18, align 8, !noalias !758
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !758
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %20, align 8, !noalias !758
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !758
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !758, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %24 = load ptr, ptr %23, align 8, !noalias !758, !noundef !4
  tail call void %22(ptr noundef %24), !noalias !758
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41724469acfc12eeE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41724469acfc12eeE.exit": ; preds = %8, %10, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h4d622dab3feef80fE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !762, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !765
  store i64 5, ptr %2, align 8, !noalias !765
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !765
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !765
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h4ebdba7af4a45c50E.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !768
  store ptr %8, ptr %5, align 8, !noalias !775
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !775
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4688a52c46661525E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !779

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !133, !noalias !775, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 2
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !775
  store i64 5, ptr %3, align 8, !noalias !775
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %14 unwind label %12, !noalias !780

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i.i unwind label %15, !noalias !780

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !775
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !780
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !781
  store i64 5, ptr %2, align 8, !noalias !781
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %21 unwind label %19, !noalias !779

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !779
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !781
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !775
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h5118771c9fe52c08E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !786
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h549600fd05f1d8cbE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !791, !noalias !794, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %10

8:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !796
  store i64 5, ptr %3, align 8, !noalias !796
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !796
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbea72e1d8b3bb040E.exit"

10:                                               ; preds = %1
  %11 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %11, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbea72e1d8b3bb040E.exit", label %12

12:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 128
  %14 = load ptr, ptr %13, align 8, !noalias !796, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !796
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !796
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %17, align 8, !noalias !796
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %18, align 8, !noalias !796
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !796
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %20, align 8, !noalias !796
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !796
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !796, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %24 = load ptr, ptr %23, align 8, !noalias !796, !noundef !4
  tail call void %22(ptr noundef %24), !noalias !796
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbea72e1d8b3bb040E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbea72e1d8b3bb040E.exit": ; preds = %8, %10, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h5557fb9ede4e7fa4E.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !800
  store ptr %8, ptr %5, align 8, !noalias !807
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !807
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h819a7c85f47c07a3E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !811

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !253, !noalias !807, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !807
  store i64 -9223372036854775805, ptr %3, align 8, !noalias !807
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %14 unwind label %12, !noalias !812

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$17hbc902c42b6095725E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i.i unwind label %15, !noalias !812

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !807
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !812
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !813
  store i64 -9223372036854775805, ptr %2, align 8, !noalias !813
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %21 unwind label %19, !noalias !811

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !811
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !813
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !807
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h5817d7f8acda4b43E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [7 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !818, !noalias !821, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %10

8:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !823
  store i64 2, ptr %3, align 8, !noalias !823
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3), !noalias !823
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !823
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39f2b0d6c9f83c99E.exit"

10:                                               ; preds = %1
  %11 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %11, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39f2b0d6c9f83c99E.exit", label %12

12:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %14 = load ptr, ptr %13, align 8, !noalias !823, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !823
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !823
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %17, align 8, !noalias !823
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %18, align 8, !noalias !823
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !823
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %20, align 8, !noalias !823
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !823
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !823, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 144
  %24 = load ptr, ptr %23, align 8, !noalias !823, !noundef !4
  tail call void %22(ptr noundef %24), !noalias !823
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39f2b0d6c9f83c99E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39f2b0d6c9f83c99E.exit": ; preds = %8, %10, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h62761808cb08d1bdE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -9223372036854775805, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h63f4988bdef7f20eE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !827, !noalias !830, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %10

8:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !832
  store i64 5, ptr %3, align 8, !noalias !832
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !832
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !832
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4afd2795d5fd90e6E.exit"

10:                                               ; preds = %1
  %11 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %11, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4afd2795d5fd90e6E.exit", label %12

12:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 128
  %14 = load ptr, ptr %13, align 8, !noalias !832, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !832
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !832
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %17, align 8, !noalias !832
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %18, align 8, !noalias !832
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !832
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %20, align 8, !noalias !832
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !832
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !832, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %24 = load ptr, ptr %23, align 8, !noalias !832, !noundef !4
  tail call void %22(ptr noundef %24), !noalias !832
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4afd2795d5fd90e6E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4afd2795d5fd90e6E.exit": ; preds = %8, %10, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h6d93bde9ded658a6E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 5, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h72d4638c08821fa7E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h79b398e41d4a73d6E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 5, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h7ad22f4aa2af5915E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !836, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !839
  store i64 4, ptr %2, align 8, !noalias !839
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2), !noalias !839
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !839
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h82b95584c616b29dE.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !842
  store ptr %8, ptr %5, align 8, !noalias !849
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !849
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h942ed1988ad48b80E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !853

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !133, !noalias !849, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 2
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !849
  store i64 5, ptr %3, align 8, !noalias !849
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %14 unwind label %12, !noalias !854

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i.i unwind label %15, !noalias !854

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !849
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !854
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !855
  store i64 5, ptr %2, align 8, !noalias !855
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %21 unwind label %19, !noalias !853

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !853
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !855
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !849
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h83185d846cde6eaaE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2), !noalias !860
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !860
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h88c5992a2958ba09E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !865, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !868
  store i64 4, ptr %2, align 8, !noalias !868
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2), !noalias !868
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !868
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h918aad4fd3654122E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load ptr, ptr %2, align 8, !alias.scope !871, !nonnull !4, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !alias.scope !871, !nonnull !4, !align !483, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !noalias !874, !nonnull !4
  tail call void %4(ptr noundef nonnull align 1 %.val), !noalias !874
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h91dae7abaf1bcd18E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 5, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h978306b35289117eE.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !877
  store ptr %7, ptr %4, align 8, !noalias !882
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h32426ce9b6876882E.llvm.7584301903634598921"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %8)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %1
  br i1 %9, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8ed869093c2c572E.exit", label %10

10:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !882
  store i64 4, ptr %3, align 8, !noalias !882
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc2.i.i unwind label %11

.noexc2.i.i:                                      ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !882
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8ed869093c2c572E.exit"

11:                                               ; preds = %10, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !885
  store i64 4, ptr %2, align 8, !noalias !885
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !885
  resume { ptr, i32 } %12

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8ed869093c2c572E.exit": ; preds = %.noexc.i.i, %.noexc2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !877
  %16 = zext i1 %9 to i8
  store i8 %16, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h97d8540ecec0a48eE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !890, !noalias !893, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %10

8:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !895
  store i64 4, ptr %3, align 8, !noalias !895
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !895
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !895
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb7df3ef8c33cfd1eE.exit"

10:                                               ; preds = %1
  %11 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %11, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb7df3ef8c33cfd1eE.exit", label %12

12:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 104
  %14 = load ptr, ptr %13, align 8, !noalias !895, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !895
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !895
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %17, align 8, !noalias !895
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %18, align 8, !noalias !895
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !895
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %20, align 8, !noalias !895
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !895
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !895, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 112
  %24 = load ptr, ptr %23, align 8, !noalias !895, !noundef !4
  tail call void %22(ptr noundef %24), !noalias !895
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb7df3ef8c33cfd1eE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb7df3ef8c33cfd1eE.exit": ; preds = %8, %10, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h97f2484ba767d818E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !899, !noalias !902, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %10

8:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !904
  store i64 -9223372036854775805, ptr %3, align 8, !noalias !904
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !904
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !904
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7aa714be2e7f7ae1E.exit"

10:                                               ; preds = %1
  %11 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %11, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7aa714be2e7f7ae1E.exit", label %12

12:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 128
  %14 = load ptr, ptr %13, align 8, !noalias !904, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !904
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !904
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %17, align 8, !noalias !904
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %18, align 8, !noalias !904
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !904
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %20, align 8, !noalias !904
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !904
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !904, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %24 = load ptr, ptr %23, align 8, !noalias !904, !noundef !4
  tail call void %22(ptr noundef %24), !noalias !904
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7aa714be2e7f7ae1E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7aa714be2e7f7ae1E.exit": ; preds = %8, %10, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h99e4b973bf6ccdddE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !908
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2), !noalias !908
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !908
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h9a104bfab0546d3fE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !913, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !916
  store i64 4, ptr %2, align 8, !noalias !916
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2), !noalias !916
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !916
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h9d2495261660eba8E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !919, !noalias !922, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %10

8:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !924
  store i64 6, ptr %3, align 8, !noalias !924
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !924
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !924
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbf50b23456f3ee85E.exit"

10:                                               ; preds = %1
  %11 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %11, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbf50b23456f3ee85E.exit", label %12

12:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 128
  %14 = load ptr, ptr %13, align 8, !noalias !924, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !924
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !924
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %17, align 8, !noalias !924
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %18, align 8, !noalias !924
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !924
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %20, align 8, !noalias !924
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !924
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !924, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %24 = load ptr, ptr %23, align 8, !noalias !924, !noundef !4
  tail call void %22(ptr noundef %24), !noalias !924
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbf50b23456f3ee85E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbf50b23456f3ee85E.exit": ; preds = %8, %10, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h9d859cbeec271dcaE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !928, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !931
  store i64 -9223372036854775805, ptr %2, align 8, !noalias !931
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !931
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !931
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha0692d3d0ed0e283E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store i64 1, ptr %2, align 8, !noalias !934
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2), !noalias !934
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !934
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha8ba403fc827049fE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !939
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !939
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !939
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17habc885cd6482acc4E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17habe788cbca59c13cE.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = alloca { i64, [7 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !944
  store ptr %8, ptr %5, align 8, !noalias !951
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !951
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h47c7a6cc602c6377E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !955

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !158, !noalias !951, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 3
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !951
  store i64 2, ptr %3, align 8, !noalias !951
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
          to label %14 unwind label %12, !noalias !956

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #32
          to label %.body.i.i unwind label %15, !noalias !956

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !951
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !956
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !957
  store i64 2, ptr %2, align 8, !noalias !957
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %21 unwind label %19, !noalias !955

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !955
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !957
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !951
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17haf6edf7e498648f1E.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [4 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !962
  store ptr %8, ptr %5, align 8, !noalias !969
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !969
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfb09a7765f93db5dE.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %18, !noalias !973

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !44, !noalias !969, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E.exit"

12:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !969
  store i64 4, ptr %3, align 8, !noalias !969
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %15 unwind label %13, !noalias !974

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2783ae62f814cef5E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #32
          to label %.body.i.i unwind label %16, !noalias !974

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !969
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E.exit"

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !974
  unreachable

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %18, %13
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !975
  store i64 4, ptr %2, align 8, !noalias !975
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %22 unwind label %20, !noalias !973

20:                                               ; preds = %.body.i.i
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !973
  unreachable

22:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !975
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E.exit": ; preds = %.noexc.i.i, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !969
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hb035e02e7889a02aE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hb121954b5e176bc6E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !980
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !980
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !980
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hb21b466b743e1012E.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = alloca { i64, [7 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !985
  store ptr %8, ptr %5, align 8, !noalias !992
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !992
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h34e00094a0029929E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !996

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !158, !noalias !992, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 3
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !992
  store i64 2, ptr %3, align 8, !noalias !992
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
          to label %14 unwind label %12, !noalias !997

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #32
          to label %.body.i.i unwind label %15, !noalias !997

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !992
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !997
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !998
  store i64 2, ptr %2, align 8, !noalias !998
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %21 unwind label %19, !noalias !996

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !996
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !998
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !992
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !985
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hb28b8d94929ae1d5E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1003
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hb704c19e751a0f18E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store i64 1, ptr %2, align 8, !noalias !1008
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2), !noalias !1008
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1008
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hbab24adbd4eccc11E.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [4 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1013
  store ptr %8, ptr %5, align 8, !noalias !1020
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1020
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hecd78896ac4131d7E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %18, !noalias !1024

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !44, !noalias !1020, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E.exit"

12:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1020
  store i64 4, ptr %3, align 8, !noalias !1020
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %15 unwind label %13, !noalias !1025

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2783ae62f814cef5E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #32
          to label %.body.i.i unwind label %16, !noalias !1025

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1020
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E.exit"

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1025
  unreachable

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %18, %13
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1026
  store i64 4, ptr %2, align 8, !noalias !1026
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %22 unwind label %20, !noalias !1024

20:                                               ; preds = %.body.i.i
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1024
  unreachable

22:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1026
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E.exit": ; preds = %.noexc.i.i, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1020
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc0fbff783328208cE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc73a4f60bdd51b53E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !1031, !noalias !1034, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %10

8:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1036
  store i64 4, ptr %3, align 8, !noalias !1036
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !1036
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1036
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h523dd328b9d521f9E.exit"

10:                                               ; preds = %1
  %11 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %11, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h523dd328b9d521f9E.exit", label %12

12:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 112
  %14 = load ptr, ptr %13, align 8, !noalias !1036, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1036
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !1036
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %17, align 8, !noalias !1036
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %18, align 8, !noalias !1036
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !1036
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %20, align 8, !noalias !1036
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !1036
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !1036, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 120
  %24 = load ptr, ptr %23, align 8, !noalias !1036, !noundef !4
  tail call void %22(ptr noundef %24), !noalias !1036
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h523dd328b9d521f9E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h523dd328b9d521f9E.exit": ; preds = %8, %10, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hcaab90ba2eea0062E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !1040
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1040
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hcc05f25e8cec8cbdE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !1045, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1048
  store i64 5, ptr %2, align 8, !noalias !1048
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !1048
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1048
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hcdc604d67b026d8eE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !1051, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1054
  store i64 5, ptr %2, align 8, !noalias !1054
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !1054
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1054
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hd0711cf5af01ab91E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [7 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !1057, !noalias !1060, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %10

8:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1062
  store i64 2, ptr %3, align 8, !noalias !1062
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3), !noalias !1062
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1062
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc97e71b3ac1796e3E.exit"

10:                                               ; preds = %1
  %11 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %11, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc97e71b3ac1796e3E.exit", label %12

12:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %14 = load ptr, ptr %13, align 8, !noalias !1062, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1062
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !1062
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %17, align 8, !noalias !1062
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %18, align 8, !noalias !1062
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !1062
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %20, align 8, !noalias !1062
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !1062
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !1062, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 144
  %24 = load ptr, ptr %23, align 8, !noalias !1062, !noundef !4
  tail call void %22(ptr noundef %24), !noalias !1062
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc97e71b3ac1796e3E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc97e71b3ac1796e3E.exit": ; preds = %8, %10, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hd4a49a80fea0a859E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [7 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !1066, !noalias !1069, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %10

8:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1071
  store i64 2, ptr %3, align 8, !noalias !1071
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3), !noalias !1071
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1071
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h07bd4276a2f1ab01E.exit"

10:                                               ; preds = %1
  %11 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %11, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h07bd4276a2f1ab01E.exit", label %12

12:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %14 = load ptr, ptr %13, align 8, !noalias !1071, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1071
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !1071
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %17, align 8, !noalias !1071
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %18, align 8, !noalias !1071
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !1071
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %20, align 8, !noalias !1071
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !1071
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !1071, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 144
  %24 = load ptr, ptr %23, align 8, !noalias !1071, !noundef !4
  tail call void %22(ptr noundef %24), !noalias !1071
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h07bd4276a2f1ab01E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h07bd4276a2f1ab01E.exit": ; preds = %8, %10, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hd4cf625ebd08e3afE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !1075, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1078
  store i64 5, ptr %2, align 8, !noalias !1078
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !1078
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1078
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17he35829453be9a532E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !1081, !noalias !1084, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %10

8:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1086
  store i64 5, ptr %3, align 8, !noalias !1086
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !1086
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1086
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0c88aabc47840c56E.exit"

10:                                               ; preds = %1
  %11 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %11, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0c88aabc47840c56E.exit", label %12

12:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 128
  %14 = load ptr, ptr %13, align 8, !noalias !1086, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1086
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !1086
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %17, align 8, !noalias !1086
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %18, align 8, !noalias !1086
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !1086
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %20, align 8, !noalias !1086
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !1086
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !1086, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %24 = load ptr, ptr %23, align 8, !noalias !1086, !noundef !4
  tail call void %22(ptr noundef %24), !noalias !1086
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0c88aabc47840c56E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0c88aabc47840c56E.exit": ; preds = %8, %10, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17he5654694a3eca2c0E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !1090, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1093
  store i64 2, ptr %2, align 8, !noalias !1093
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2), !noalias !1093
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1093
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17he923fb44588ff20dE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !1096, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1099
  store i64 2, ptr %2, align 8, !noalias !1099
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2), !noalias !1099
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1099
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17heeb4976dd644cf80E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 5, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf06d61070e273024E.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1102
  store ptr %8, ptr %5, align 8, !noalias !1109
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1109
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h6035337a82f16923E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !1113

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !158, !noalias !1109, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 3
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1109
  store i64 6, ptr %3, align 8, !noalias !1109
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %14 unwind label %12, !noalias !1114

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #32
          to label %.body.i.i unwind label %15, !noalias !1114

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1109
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1114
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1115
  store i64 6, ptr %2, align 8, !noalias !1115
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %21 unwind label %19, !noalias !1113

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1113
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1115
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1109
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf1333acdd3ae91b8E.llvm.6686154611312599027(ptr noundef writeonly captures(none) initializes((0, 1)) %0) unnamed_addr #5 {
  store i8 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf3e8f4fd8c45ec76E.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !483, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1120
  store ptr %8, ptr %5, align 8, !noalias !1127
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1127
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hde3aea6a07c3b4afE.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !1131

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !133, !noalias !1127, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 2
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1127
  store i64 5, ptr %3, align 8, !noalias !1127
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %14 unwind label %12, !noalias !1132

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i.i unwind label %15, !noalias !1132

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1127
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1132
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1133
  store i64 5, ptr %2, align 8, !noalias !1133
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %21 unwind label %19, !noalias !1131

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1131
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1133
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1127
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf463be8e1df2bcaeE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store i64 1, ptr %2, align 8, !noalias !1138
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2), !noalias !1138
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1138
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hfff005c8b688a605E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !1143, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1146
  store i64 2, ptr %2, align 8, !noalias !1146
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2), !noalias !1146
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1146
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h02005e4d47cdc48fE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h03dca4392b79a771E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h0456f3cb0acf73b5E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h053aaa803f5157edE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h09f20fd87f621038E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h14bce0222049087dE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h157e262c9a78264fE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h2166a103432c026eE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h21af0a2ade61cdfdE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h28dfe96b0ec77f95E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h2a452c3117cb8752E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h30ab5109fc6c0494E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h316445ffea425a58E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h369c4726e099fddbE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h37ccdff8e3923871E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h3833a5c9425a2159E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h3dc253a35177dbb5E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h4297120f3c776088E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h42b543549c41d58fE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h4c0b78be3a4d72a5E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h50905dd6577553c2E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h574b6dae525ed21aE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h5ec67240b262f907E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h64f5039ed6b45707E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6615665ebd65b870E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h685c1b3b281f204eE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h696deb1572bd18cbE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6ba9facf2f843eafE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6dca7b61e4307e55E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6e4910a97be47645E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6e5bb72e06483f05E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h747ce65e9982b1ffE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h78fca1d8a600e7a7E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h7d5254eb9f6f9b0fE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h7ef4a55ac07493b2E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h7f4ce32c0054b641E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h8197e257c631a241E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h8c5c9ec54dcb9d9aE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h8ca3e0e038b532b0E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h8da2d9b2f9298cdaE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h9d320c7532c6e5d1E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h9ef3600a620d2ea3E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17ha3c54a3a2f6788dbE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17ha7978098b68de2faE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17ha9a1af67480f4cdcE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hb5e9b5853a9199eaE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hbaaa7eda1ee2979aE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hbaf3f495936ad497E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hbb881df167140169E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hbb9d3bc89dc0d807E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hc2eaffc81f6d9310E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hc50ee184e2db4b67E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hc520c47b645d204dE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hccddf99506cadf32E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hcd7260a760530a2bE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hd0247a9b0c711479E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hd3627307bc839a9fE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hd59a9a52d3e1daf2E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hd74917678d1a91c8E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hd8b486dc3a655e25E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hda5ce683c44f680eE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hdd06de6e38c16f20E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hdf583c8951b38fcbE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17he150aea05e4c474cE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17he5f4000e1497ab52E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hebab7843ff1f9ea3E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hef0f19ee85b7a91dE.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hfa578ffcfeecb031E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hfd5828f13cebdc65E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h25342f91d9002575E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h07e37e682e5066e1E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1149, !nonnull !4, !align !483, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !1149, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1149, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !1149
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.6686154611312599027"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1158, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1158, !noundef !4
  tail call void %7(ptr noundef %9), !noalias !1158
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E"(ptr %.0.val) unnamed_addr #1 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !1159
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !1159
  %5 = load i8, ptr %1, align 8, !range !1166, !alias.scope !1167, !noalias !1159, !noundef !4
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !1159
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !1159
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !375, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !376, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !375, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !376, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h81e12cc4b8a935b4E.llvm.6686154611312599027(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !1170, !noalias !1173, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !1170, !noalias !1173, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9fa2705561b2c7dbE.llvm.6686154611312599027(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !1175, !noalias !1178, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !1175, !noalias !1178, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfee9cbd690f366f6E.llvm.6686154611312599027(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !1180, !noalias !1183, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !1180, !noalias !1183, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #4 {
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
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.14, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.16) #31
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.18, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.19) #31
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17ha61de428fe19f847E.llvm.6686154611312599027(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #4 {
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
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.21, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.22) #31
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.24, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.25) #31
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.6686154611312599027(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #4 {
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
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.27, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.28) #31
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.30, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.31) #31
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.6686154611312599027(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #4 {
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
  %15 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
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
  %24 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.27, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.32) #31
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.30, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.33) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.6686154611312599027"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0bdd86098ab5a054E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1185, !noalias !1190, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h7bfb6c558ab48333E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1192, !noalias !1197, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9207babc716c1c8aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1199, !noalias !1204, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17h03d90eb34a6d7259E(ptr noundef readnone captures(none) %0) unnamed_addr #10 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17haaf2f65a78f0629aE(ptr noundef readnone captures(none) %0) unnamed_addr #10 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17hefdf110342c7e35eE(ptr noundef readnone captures(none) %0) unnamed_addr #10 {
  ret i64 128
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h969b40f3cf14a3baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %1, %8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %10
  %.0 = phi i64 [ %.sroa.07.0.i, %10 ], [ %4, %.backedge.sink.split ]
  %5 = icmp eq i64 %.0, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %.backedge
  %7 = icmp sgt i64 %.0, -1
  br i1 %7, label %10, label %9

8:                                                ; preds = %.backedge
  tail call void @llvm.x86.sse2.pause() #24
  br label %.backedge.sink.split

9:                                                ; preds = %6
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17ha2c911efd7416c92E.llvm.6686154611312599027"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.8054ef8b3867bf6c530fe4538a3778b6.35.llvm.6686154611312599027, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.37.llvm.6686154611312599027) #31
  unreachable

10:                                               ; preds = %6
  %11 = add nuw i64 %.0, 1
  %12 = cmpxchg weak ptr %3, i64 %.0, i64 %11 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %12, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %12, 0
  br i1 %.sroa.18.0.in.i, label %13, label %.backedge

13:                                               ; preds = %10
  ret ptr %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17ha2c911efd7416c92E.llvm.6686154611312599027"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #11 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf0af743d88f5284E", ptr %5, align 8
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.38, ptr %4, align 8, !alias.scope !1206, !noalias !1209
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !1206, !noalias !1209
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !1206, !noalias !1209
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8, !alias.scope !1206, !noalias !1209
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %9, align 8, !alias.scope !1206, !noalias !1209
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h017ec40120ca33e0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51381ab6e8cbbcE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 4, !alias.scope !1212, !noundef !4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h04fc3f0625891cc5E.llvm.700930863383756518.exit.i.i", label %10

10:                                               ; preds = %5
  %11 = invoke noundef i32 @close(i32 noundef %8)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h04fc3f0625891cc5E.llvm.700930863383756518.exit.i.i" unwind label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 4, !alias.scope !1219, !noundef !4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h1ec64930338638e4E.exit", label %16

16:                                               ; preds = %12
  %17 = invoke noundef i32 @close(i32 noundef %14)
          to label %"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h1ec64930338638e4E.exit" unwind label %18

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h04fc3f0625891cc5E.llvm.700930863383756518.exit.i.i": ; preds = %18, %10, %5
  %.pn.i.i = phi { ptr, i32 } [ %19, %18 ], [ %6, %10 ], [ %6, %5 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h18f084372c3e0ee4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #32
          to label %22 unwind label %20

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h04fc3f0625891cc5E.llvm.700930863383756518.exit.i.i"

20:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h04fc3f0625891cc5E.llvm.700930863383756518.exit.i.i", %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

22:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h04fc3f0625891cc5E.llvm.700930863383756518.exit.i.i"
  resume { ptr, i32 } %.pn.i.i

"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h1ec64930338638e4E.exit": ; preds = %12, %16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h18f084372c3e0ee4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c736ce2dc9a15bE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h139d12d0ec49b0b6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !483, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !376, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cbd3779cca09b82E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2285c07448f4fc6bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17he2f3c8595b7aa85bE(ptr noundef nonnull align 128 %4, i64 noundef 63)
          to label %"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17h219848a67836bab2E.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
  invoke void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17h61cc7c66154a810cE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hc121915a0987ef5eE.llvm.700930863383756518.exit.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hc121915a0987ef5eE.llvm.700930863383756518.exit.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17h219848a67836bab2E.exit": ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17h61cc7c66154a810cE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9076015d09a3b5E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h234aad97497460a3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762803bbee46d6acE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 4, !alias.scope !1222, !noundef !4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h53b59ffbef3f4176E.llvm.700930863383756518.exit.i.i", label %10

10:                                               ; preds = %5
  %11 = invoke noundef i32 @close(i32 noundef %8)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h53b59ffbef3f4176E.llvm.700930863383756518.exit.i.i" unwind label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 4, !alias.scope !1229, !noundef !4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h047cd4619454c6d2E.exit", label %16

16:                                               ; preds = %12
  %17 = invoke noundef i32 @close(i32 noundef %14)
          to label %"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h047cd4619454c6d2E.exit" unwind label %18

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h53b59ffbef3f4176E.llvm.700930863383756518.exit.i.i": ; preds = %18, %10, %5
  %.pn.i.i = phi { ptr, i32 } [ %19, %18 ], [ %6, %10 ], [ %6, %5 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h18f084372c3e0ee4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #32
          to label %22 unwind label %20

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h53b59ffbef3f4176E.llvm.700930863383756518.exit.i.i"

20:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h53b59ffbef3f4176E.llvm.700930863383756518.exit.i.i", %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

22:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h53b59ffbef3f4176E.llvm.700930863383756518.exit.i.i"
  resume { ptr, i32 } %.pn.i.i

"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h047cd4619454c6d2E.exit": ; preds = %12, %16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h18f084372c3e0ee4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09e90bb74d35ea3eE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h28549b15c78ed4aaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1247, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1247
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h4da5777d7c8d5fbdE.exit"

9:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %10 = load ptr, ptr %5, align 8, !alias.scope !1251, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1258, !noalias !1251, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e60c075a1b5d25bE.exit.i.i.i.i.i", label %14

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !noalias !1259
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef30179973047c34E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !1251
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e60c075a1b5d25bE.exit.i.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e60c075a1b5d25bE.exit.i.i.i.i.i": ; preds = %14, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1251
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !1251
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !noalias !1251
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9313f1c05eb6b10E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1251
  br label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h4da5777d7c8d5fbdE.exit"

"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h4da5777d7c8d5fbdE.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e60c075a1b5d25bE.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b45c21e03e8526bE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2d52da4a8bbfe408E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$17h79870451f4c4eb99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2612b3edfe9936faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3323a1d5bfc27f22E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !483, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !376, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5d6e51c20dbb98E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h34c00108769fa45dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hbef8d292b3b002ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21eb976b63449fb6E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h420c74c14a1be167E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !1270, !noundef !4
  %7 = trunc i64 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %1
  %9 = and i64 %6, 8
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17hcd1c966c20cd9b15E.exit", label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1277, !nonnull !4, !align !483, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !1277, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !1277, !noundef !4
  tail call void %14(ptr noundef %16), !noalias !1277
  br label %8

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !alias.scope !1277, !nonnull !4, !align !483, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !1277, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !1277, !noundef !4
  tail call void %20(ptr noundef %22), !noalias !1277
  br label %"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17hcd1c966c20cd9b15E.exit"

"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17hcd1c966c20cd9b15E.exit": ; preds = %8, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98539ec460623fd3E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h467c839c0287a51eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !1278, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %5, i64 noundef 8, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3575963354049546E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e60c075a1b5d25bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1291, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h047bceefe6c7754aE.exit", label %7

7:                                                ; preds = %1
  store i8 0, ptr %5, align 1, !noalias !1292
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef30179973047c34E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h047bceefe6c7754aE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h047bceefe6c7754aE.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9313f1c05eb6b10E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h559f80286cedb131E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %5 = load i32, ptr %4, align 4, !alias.scope !1312, !noundef !4
  %6 = tail call noundef i32 @close(i32 noundef %5), !noalias !1312
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49fed9eae595cf1E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5a85d1f020fc8094E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @"_ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a9f4346601d478bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h0791892d5fbef16eE.llvm.700930863383756518.exit.i" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17he4a74282a3377c13E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #32
          to label %18 unwind label %16

"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h0791892d5fbef16eE.llvm.700930863383756518.exit.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1313
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !253, !noalias !1313, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17h306907ff2eb776e3E.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h0791892d5fbef16eE.llvm.700930863383756518.exit.i"
  %12 = load ptr, ptr %2, align 8, !noalias !1313, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1313, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
  br label %"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17h306907ff2eb776e3E.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17h306907ff2eb776e3E.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h0791892d5fbef16eE.llvm.700930863383756518.exit.i", %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1313
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93f354f034a5133eE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ea59b74f02f579aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h31f6288aa59957b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec5c82d89d0ef93E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68c89c06acfbb63aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50ee88387f631baE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6e220c583711995aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17h43531e77865d2920E"(ptr noalias noundef nonnull align 8 dereferenceable(416) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff61b22dc002efbdE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fe7563c8a1f282aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17hebefc72201c3fe5aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..task..local..LocalState$GT$17hed2f170a7ed6ad26E.exit.i" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = load i64, ptr %7, align 8, !range !253, !alias.scope !1328, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit.i", label %10

10:                                               ; preds = %5
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17hebefc72201c3fe5aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit.i" unwind label %33

"_ZN4core3ptr51drop_in_place$LT$tokio..task..local..LocalState$GT$17hed2f170a7ed6ad26E.exit.i": ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = load i64, ptr %11, align 8, !range !253, !alias.scope !1339, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit3.i", label %14

14:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$tokio..task..local..LocalState$GT$17hed2f170a7ed6ad26E.exit.i"
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17hebefc72201c3fe5aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit3.i" unwind label %23

"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit.i": ; preds = %23, %10, %5
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %6, %10 ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1360, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h121d0bf96fafc24fE.llvm.700930863383756518.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !1367, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %22 = load ptr, ptr %21, align 8, !alias.scope !1368, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h121d0bf96fafc24fE.llvm.700930863383756518.exit.i" unwind label %33

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit.i"

"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit3.i": ; preds = %14, %"_ZN4core3ptr51drop_in_place$LT$tokio..task..local..LocalState$GT$17hed2f170a7ed6ad26E.exit.i"
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %26 = load ptr, ptr %25, align 8, !alias.scope !1381, !noundef !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr47drop_in_place$LT$tokio..task..local..Shared$GT$17hbffd1751a2be2c5cE.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit3.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !1388, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %32 = load ptr, ptr %31, align 8, !alias.scope !1389, !noundef !4
  tail call void %30(ptr noundef %32), !noalias !1388
  br label %"_ZN4core3ptr47drop_in_place$LT$tokio..task..local..Shared$GT$17hbffd1751a2be2c5cE.exit"

33:                                               ; preds = %18, %10
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h121d0bf96fafc24fE.llvm.700930863383756518.exit.i": ; preds = %18, %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr47drop_in_place$LT$tokio..task..local..Shared$GT$17hbffd1751a2be2c5cE.exit": ; preds = %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit3.i", %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %35, ptr %36, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h682210a00b71e3a8E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h807adc8771d8be6aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17hd280b9f2f858fdc1E"(ptr noalias noundef nonnull align 8 dereferenceable(512) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2abb8e7d7910bf43E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86911e5bd6b6bebbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c8c4b9d9fa8ecaE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h893350e6aa5761a8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1399, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1399
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E.exit"

8:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfeaf56c9b11782fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E.exit"

"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E.exit": ; preds = %1, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haced6e723ee4bd3aE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h93a13ca37c1868cdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35228f675a3da574E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675fd56422e32eb9E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb108bbb3ceb8bdcdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h730726a0953f742dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbe1f6e056c8cdec0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17ha9ab227ffeb43736E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h600f4acba4a363edE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfeaf56c9b11782fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %7 = load i64, ptr %6, align 8, !range !44, !alias.scope !1415, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %10, label %22

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %11 = load i64, ptr %9, align 8, !range !253, !alias.scope !1422, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17hcd465887ec4038acE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E.exit"

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1432, !nonnull !4, !noundef !4
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !1432
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E.exit"

18:                                               ; preds = %13
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1436
  %19 = load ptr, ptr %14, align 8, !alias.scope !1436, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %19, ptr %3, align 8, !noalias !1436
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !noalias !1436
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675fd56422e32eb9E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1436
  br label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E.exit"

22:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  %23 = load i64, ptr %9, align 8, !range !253, !alias.scope !1440, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %23, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %22
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17hcd465887ec4038acE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  %27 = load ptr, ptr %26, align 8, !alias.scope !1450, !nonnull !4, !noundef !4
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !1450
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E.exit"

30:                                               ; preds = %25
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1454
  %31 = load ptr, ptr %26, align 8, !alias.scope !1454, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %31, ptr %2, align 8, !noalias !1454
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8, !noalias !1454
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675fd56422e32eb9E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1454
  br label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E.exit"

"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E.exit": ; preds = %12, %13, %18, %24, %25, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac1e987b77a2a9bdE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7aa8471fd22c76cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1467, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1467
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h46c668f761e9adb5E.exit"

8:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5a85d1f020fc8094E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h46c668f761e9adb5E.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1474, !nonnull !4, !align !1475, !noundef !4
  store i8 0, ptr %12, align 1, !noalias !1476
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef30179973047c34E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518.exit.i.i" unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518.exit.i.i": ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h46c668f761e9adb5E.exit": ; preds = %1, %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1483, !nonnull !4, !align !1475, !noundef !4
  store i8 0, ptr %16, align 1, !noalias !1484
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef30179973047c34E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcb4f46701b508deE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1c624cd63fbca58E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2c765bdee04c69E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hee4363631dcb6ba1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr47drop_in_place$LT$tokio..io..util..mem..Pipe$GT$17he200e2a65253f2deE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a015b5fd45c5980E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf371b5e2ed194ecbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !483, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !376, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h680e23129e08da25E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfc9290c99886ebbeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1485
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !253, !noalias !1485, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hbd6aac48f948792dE.exit", label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !noalias !1485, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !1485, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
  br label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hbd6aac48f948792dE.exit"

"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hbd6aac48f948792dE.exit": ; preds = %1, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1485
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9066bc8f0914ff8bE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17he6f1afe219b6de82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = cmpxchg ptr %3, i64 1, i64 -1 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %4, 1
  br i1 %.sroa.18.0.in.i, label %5, label %8

5:                                                ; preds = %1
  %6 = load atomic i64, ptr %2 acquire, align 8
  %7 = icmp eq i64 %6, 1
  store atomic i64 1, ptr %3 release, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i1 [ %7, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$12strong_count17h5b84bfa5cf1d0037E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load atomic i64, ptr %2 monotonic, align 8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i64 [ %4, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59f9111e72fc4974E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.7600499188078001995(ptr noundef nonnull align 8 %7, i8 noundef 2), !noalias !1496
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1496
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.173.llvm.5542961546488995764, i64 noundef 6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.174.llvm.5542961546488995764, i64 noundef 5, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.175.llvm.5542961546488995764)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1496
  %11 = and i64 %8, -2
  store i64 %11, ptr %4, align 8, !noalias !1496
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.176.llvm.5542961546488995764, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.177.llvm.5542961546488995764)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1496
  %13 = trunc i64 %8 to i8
  %14 = and i8 %13, 1
  store i8 %14, ptr %3, align 1, !noalias !1496
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.178.llvm.5542961546488995764, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.53.llvm.5542961546488995764)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.179.llvm.5542961546488995764, i64 noundef 12, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.180.llvm.5542961546488995764)
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1496
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1496
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1496
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb25e7401ab92f720E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1499
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.60.llvm.7600499188078001995, i64 noundef 11), !noalias !1506
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.61.llvm.7600499188078001995, i64 noundef 2, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.66.llvm.7600499188078001995)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1499
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5984ebac15d8eb8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1507
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.60.llvm.7600499188078001995, i64 noundef 11), !noalias !1514
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.61.llvm.7600499188078001995, i64 noundef 2, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.62.llvm.7600499188078001995)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1507
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc84736c2b959f370E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc8a768fb1064284E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %20, %22
  br label %24

24:                                               ; preds = %2, %6, %12, %18
  %.0 = phi i1 [ %23, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, -1) i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h5e0c9790d9d449daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !alias.scope !1524, !noundef !4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %"_ZN5tokio3net3tcp6stream3sys89_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$5as_fd17h63c1bc4323a40317E.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #31, !noalias !1524
  unreachable

"_ZN5tokio3net3tcp6stream3sys89_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$5as_fd17h63c1bc4323a40317E.exit": ; preds = %1
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %"_ZN5tokio3net3tcp6stream3sys89_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$5as_fd17h63c1bc4323a40317E.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.39.llvm.6686154611312599027, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.41.llvm.6686154611312599027) #31
  unreachable

8:                                                ; preds = %"_ZN5tokio3net3tcp6stream3sys89_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$5as_fd17h63c1bc4323a40317E.exit"
  %9 = tail call noundef i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h5ea6761da2499e9cE"(i32 noundef %3), !range !1525
  ret i32 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, -1) i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hcdc2c923b76b3dafE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1532)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !alias.scope !1535, !noundef !4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h8db87602f5a4315eE.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #31, !noalias !1535
  unreachable

"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h8db87602f5a4315eE.exit": ; preds = %1
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h8db87602f5a4315eE.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.39.llvm.6686154611312599027, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.41.llvm.6686154611312599027) #31
  unreachable

8:                                                ; preds = %"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h8db87602f5a4315eE.exit"
  %9 = tail call noundef i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h5ea6761da2499e9cE"(i32 noundef %3), !range !1525
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE"(ptr noalias noundef writeonly sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV4$GT$15to_socket_addrs17h8aa9749bc2179841E"(ptr noalias noundef writeonly sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(6) %1) unnamed_addr #13 {
  store i16 0, ptr %0, align 8, !alias.scope !1536
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !alias.scope !1536
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV6$GT$15to_socket_addrs17h3ac10cee11552ceaE"(ptr noalias noundef writeonly sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #13 {
  %.sroa.4 = alloca [15 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(28) %.sroa.4.4..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  store i16 1, ptr %0, align 8, !alias.scope !1540
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.4, i64 30, i1 false), !alias.scope !1540
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr122_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$RF$$u5b$core..net..socket_addr..SocketAddr$u5d$$GT$15to_socket_addrs17hca6e05a7706ff490E"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !1544, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd6fa1a43aade2fE"(i64 noundef %5, i1 noundef zeroext false), !noalias !1545
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %9 = shl i64 %5, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull readonly align 4 %3, i64 %9, i1 false), !noalias !1549
  %10 = getelementptr inbounds [32 x i8], ptr %8, i64 %5
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$tokio..loom..std..barrier..Barrier$u20$as$u20$core..fmt..Debug$GT$3fmt17he99c5a5b3e6f994fE"(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.42, i64 noundef 7)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$tokio..loom..std..barrier..BarrierWaitResult$u20$as$u20$core..fmt..Debug$GT$3fmt17h964781aae65a8f62E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.43, i64 noundef 17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load i8, ptr %0, align 1, !range !1550, !noundef !4
  store i8 %.val, ptr %3, align 1
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.44, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.45)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17ha28d0ac1cff9d0bbE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h2855236aecdb6715E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h3ea76b691dc3cae3E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = tail call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hb43350fe4de4dafbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hbdd5448bc9e14127E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN5tokio2io6stdout3sys81_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..io..stdout..Stdout$GT$9as_raw_fd17h01760547eeed67f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17hef67cddda34c75efE()
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN5tokio2io6stdout3sys80_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..io..stdout..Stdout$GT$5as_fd17h3b96082960e4b59cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17hef67cddda34c75efE()
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$tokio..io..stdout..Stdout$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hba7c2c4e2c87c0d7E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17ha6fff8ec4ded58deE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..io..stdout..Stdout$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h6491e784e670b50bE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = tail call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hd6d58d21d33f1d96E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..io..stdout..Stdout$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h5136a85927a77550E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io6stdout6stdout17hfda7309d7f2bc790E(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, ptr, i8, [7 x i8] } } }) align 8 captures(none) dereferenceable(48) initializes((0, 41)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17hef67cddda34c75efE()
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef 0, i1 noundef zeroext false), !noalias !1551
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN86_$LT$tokio..process..ChildDropGuard$LT$T$GT$$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h4e0748f90f26144bE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  %2 = load i64, ptr %0, align 8, !range !158, !alias.scope !1562, !noundef !4
  switch i64 %2, label %"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$9inner_mut17h0254d12cf4184b92E.exit.i.i" [
    i64 3, label %3
    i64 2, label %8
  ]

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !range !1566, !alias.scope !1567, !noundef !4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17hd3984dafe2c48fdcE.exit"

7:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.3f5780a7fef518180bd2fb61a12abd81.49.llvm.9993772341007493287, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f5780a7fef518180bd2fb61a12abd81.52.llvm.9993772341007493287) #31, !noalias !1567
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.103.llvm.7600499188078001995, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.106.llvm.7600499188078001995) #31, !noalias !1568
  unreachable

"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$9inner_mut17h0254d12cf4184b92E.exit.i.i": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17hd3984dafe2c48fdcE.exit"

"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17hd3984dafe2c48fdcE.exit": ; preds = %3, %"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$9inner_mut17h0254d12cf4184b92E.exit.i.i"
  %.0.i.i = phi ptr [ %9, %"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$9inner_mut17h0254d12cf4184b92E.exit.i.i" ], [ %4, %3 ]
  %10 = tail call noundef ptr @_ZN3std7process5Child4kill17hf3681f9b094a2c69E(ptr noalias noundef nonnull align 4 dereferenceable(28) %.0.i.i)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17hd3984dafe2c48fdcE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17hd3984dafe2c48fdcE.exit", %12
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$10push_batch17h8a89890afea90853E.llvm.6686154611312599027"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1577, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !1584, !noundef !4
  %11 = icmp eq i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !alias.scope !1577
  br label %13

13:                                               ; preds = %12, %3
  %14 = load i64, ptr %2, align 8, !range !44, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E.exit", label %"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17hb7e265fa14bf1782E.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E.exit": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1585, !noundef !4
  store ptr null, ptr %15, align 8, !alias.scope !1585
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17hb7e265fa14bf1782E.exit", label %_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !1584, !noundef !4
  %21 = add i64 %20, %10
  %22 = and i64 %21, 255
  %23 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %22
  %24 = load ptr, ptr %23, align 8, !noalias !1584, !nonnull !4, !noundef !4
  %25 = add i64 %10, 1
  store i64 %25, ptr %9, align 8, !alias.scope !1584
  %.sroa.0.0.copyload.pre = load i64, ptr %2, align 8
  %.sroa.4.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload.pre = load ptr, ptr %.sroa.4.0..sroa_idx.phi.trans.insert, align 8
  %26 = icmp eq i64 %.sroa.0.0.copyload.pre, 0
  %27 = icmp eq i64 %25, 128
  br i1 %27, label %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %28 = phi ptr [ %33, %.lr.ph.i.i.i ], [ %24, %18 ]
  %29 = phi i64 [ %34, %.lr.ph.i.i.i ], [ %25, %18 ]
  %30 = add i64 %29, %20
  %31 = and i64 %30, 255
  %32 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !noalias !1592, !nonnull !4, !noundef !4
  %34 = add i64 %29, 1
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %35, align 8, !noalias !1606
  %36 = icmp eq i64 %34, 128
  br i1 %36, label %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %37 = sub i64 128, %10
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.i.i

_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.i.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.loopexit.i.i, %18
  %.013 = phi i64 [ 1, %18 ], [ %37, %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.loopexit.i.i ]
  %.0 = phi ptr [ %24, %18 ], [ %33, %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.loopexit.i.i ]
  %.not5.i.i.i = icmp eq ptr %.sroa.4.0.copyload.pre, null
  %or.cond = select i1 %26, i1 true, i1 %.not5.i.i.i
  br i1 %or.cond, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE.exit, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.sroa.4.0.copyload.pre, ptr %38, align 8, !noalias !1607
  %39 = add i64 %.013, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE.exit

"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17hb7e265fa14bf1782E.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E.exit", %13, %.loopexit
  ret void

_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE.exit: ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E.exit", %.lr.ph.split.us.i.i.i, %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.i.i
  %.05.i.i184149 = phi ptr [ %24, %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.i.i ], [ %24, %.lr.ph.split.us.i.i.i ], [ %16, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E.exit" ]
  %.114 = phi i64 [ %.013, %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.i.i ], [ %39, %.lr.ph.split.us.i.i.i ], [ 1, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E.exit" ]
  %.1 = phi ptr [ %.0, %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.i.i ], [ %.sroa.4.0.copyload.pre, %.lr.ph.split.us.i.i.i ], [ %16, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %41 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.9340333246167201960(ptr noundef nonnull align 1 %40, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i.i = extractvalue { i8, i8 } %41, 0
  %42 = and i8 %.fca.0.extract.i.i.i, 1
  %.not.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i, label %.noexc4, label %43

43:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE.exit
  %44 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %40, i64 undef, i32 noundef 1000000000)
  br label %.noexc4

.noexc4:                                          ; preds = %43, %_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE.exit
  store ptr %40, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %47 = load i8, ptr %46, align 8, !range !1550, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.noexc.i, label %53

.noexc.i:                                         ; preds = %.noexc4
  %49 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %40, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i8, i8 } %49, 0
  %50 = and i8 %.fca.0.extract.i.i.i.i.i.i, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i.preheader", label %52

"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i.preheader": ; preds = %52, %.noexc.i
  br label %"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i"

52:                                               ; preds = %.noexc.i
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %40, i1 noundef zeroext false)
  br label %"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i.preheader"

53:                                               ; preds = %.noexc4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.05.i.i184149, ptr %57, align 8
  br label %59

58:                                               ; preds = %53
  store ptr %.05.i.i184149, ptr %45, align 8
  br label %59

59:                                               ; preds = %58, %56
  store ptr %.1, ptr %54, align 8
  %60 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.13045902235258919337(ptr noundef nonnull align 8 %0, i8 noundef 0)
          to label %.noexc7 unwind label %75

.noexc7:                                          ; preds = %59
  %61 = add i64 %60, %.114
  store atomic i64 %61, ptr %0 release, align 8
  %62 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %40, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i.i10.i = extractvalue { i8, i8 } %62, 0
  %63 = and i8 %.fca.0.extract.i.i.i.i.i10.i, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %.noexc7
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %40, i1 noundef zeroext false)
  br label %.loopexit

"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i.preheader", %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit.i"
  %.019.i = phi ptr [ %67, %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit.i" ], [ %.05.i.i184149, %"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i.preheader" ]
  %66 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %67 = load ptr, ptr %66, align 8, !noundef !4
  %68 = atomicrmw sub ptr %.019.i, i64 64 acq_rel, align 8, !noalias !1611
  %69 = lshr i64 %68, 6
  switch i64 %69, label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit.i" [
    i64 0, label %.noexc12.i
    i64 1, label %70
  ]

.noexc12.i:                                       ; preds = %"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #31
  unreachable

70:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i"
  %71 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %72 = load ptr, ptr %71, align 8, !noalias !1611, !nonnull !4, !align !483, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !noalias !1611, !nonnull !4, !noundef !4
  tail call void %74(ptr noundef nonnull %.019.i)
  br label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit.i"

"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit.i": ; preds = %70, %"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i"
  %.not7.i = icmp eq ptr %67, null
  br i1 %.not7.i, label %.loopexit, label %"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i"

75:                                               ; preds = %59
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %78 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

.loopexit:                                        ; preds = %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit.i", %65, %.noexc7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17hb7e265fa14bf1782E.exit"

78:                                               ; preds = %75
  resume { ptr, i32 } %lpad.thr_comm.split-lp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17h7b6ff12b4812496cE(i64 noundef %0) unnamed_addr #10 {
  %2 = lshr i64 %0, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = insertvalue { i32, i32 } poison, i32 %3, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN5tokio7runtime9scheduler12multi_thread5queue4pack17h7dcb1243ae59c724E(i32 noundef %0, i32 noundef %1) unnamed_addr #10 {
  %3 = zext i32 %1 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker232_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..overflow..Overflow$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$u20$for$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10push_batch17hf7b18bf7ca3ea985E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$10push_batch17h8a89890afea90853E.llvm.6686154611312599027"(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back19panic_cold_explicit17hc4e62e58a8ae4f6cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @_ZN4core9panicking14panic_explicit17h61782d7f0dff944dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17ha68e49f2c9a76fcbE(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17ha539e8c4ae69b4f2E(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics19incr_ready_count_by17hb50f114e811c0797E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new10new_header17h813531a05114375aE"(ptr noalias noundef writeonly sret({ { { { { i64 } } } }, ptr, ptr, i64 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #3 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17ha3cddb1ae8d05e44E(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  %4 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %.fca.0.extract.i = extractvalue { i64, i64 } %4, 0
  %5 = icmp eq i64 %.fca.0.extract.i, 2
  %.fca.1.extract.i = extractvalue { i64, i64 } %4, 1
  %spec.select.i = select i1 %5, i64 undef, i64 %.fca.1.extract.i
  %spec.select3.i = select i1 %5, i64 0, i64 %.fca.0.extract.i
  %6 = insertvalue { i64, i64 } poison, i64 %spec.select3.i, 0
  %7 = insertvalue { i64, i64 } %6, i64 %spec.select.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5tokio7runtime4task4core6Header8set_next17h70bba9db31ebfbb1E(ptr noundef nonnull writeonly align 8 captures(none) initializes((8, 16)) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7runtime4task4core6Header12set_owner_id17h2c406f0f22f3759fE(ptr noundef nonnull writeonly align 8 captures(none) initializes((24, 32)) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17hf3d56af6d354d30aE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h3a91c17cd3998750E(ptr noundef nonnull readonly captures(ret: address, provenance) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !483, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header10get_id_ptr17he440fe67e0bc89edE(ptr noundef nonnull readonly captures(ret: address, provenance) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !483, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h5a7813f02771eec3E(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !483, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7runtime4task4core7Trailer3new17h2cfaed7b43f332eaE(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0) unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task4core7Trailer9set_waker17hbb0703c33de9a9beE(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1618, !noalias !1621, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5tokio7runtime4task4core7Trailer9set_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb9d1d929af5708b2E.llvm.6686154611312599027.exit", label %7

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1630, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !1631, !noalias !1621, !noundef !4
  invoke void %9(ptr noundef %11)
          to label %"_ZN5tokio7runtime4task4core7Trailer9set_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb9d1d929af5708b2E.llvm.6686154611312599027.exit" unwind label %12, !noalias !1621

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %1, ptr %4, align 8, !noalias !1621
  store ptr %2, ptr %10, align 8, !noalias !1621
  resume { ptr, i32 } %13

"_ZN5tokio7runtime4task4core7Trailer9set_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb9d1d929af5708b2E.llvm.6686154611312599027.exit": ; preds = %3, %7
  store ptr %1, ptr %4, align 8, !noalias !1621
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %14, align 8, !noalias !1621
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core7Trailer9set_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb9d1d929af5708b2E.llvm.6686154611312599027"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %0, ptr %1, ptr noundef captures(none) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  %4 = load ptr, ptr %2, align 8, !alias.scope !1632, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.6686154611312599027.exit", label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1641, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1641, !noundef !4
  invoke void %8(ptr noundef %10)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.6686154611312599027.exit" unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr %0, ptr %2, align 8
  store ptr %1, ptr %9, align 8
  resume { ptr, i32 } %12

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.6686154611312599027.exit": ; preds = %3, %6
  store ptr %0, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5tokio7runtime4task4core7Trailer9will_wake17hfdc14a5cca636ea2E(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  %4 = load ptr, ptr %3, align 8, !noalias !1642, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.51.llvm.6686154611312599027, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.53.llvm.6686154611312599027) #31, !noalias !1642
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1642, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1642, !noundef !4
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17hc5d0af9ba651f4beE.llvm.6686154611312599027.exit"

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !alias.scope !1642, !nonnull !4, !align !483, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  %15 = load ptr, ptr %4, align 8, !alias.scope !1645, !noalias !1650, !nonnull !4, !noundef !4
  %16 = load ptr, ptr %14, align 8, !alias.scope !1648, !noalias !1651, !nonnull !4, !noundef !4
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17hc5d0af9ba651f4beE.llvm.6686154611312599027.exit"

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1645, !noalias !1650, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1648, !noalias !1651, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17hc5d0af9ba651f4beE.llvm.6686154611312599027.exit"

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !1645, !noalias !1650, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !1648, !noalias !1651, !nonnull !4, !noundef !4
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17hc5d0af9ba651f4beE.llvm.6686154611312599027.exit"

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !1645, !noalias !1650, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !1648, !noalias !1651, !nonnull !4, !noundef !4
  %35 = icmp eq ptr %32, %34
  br label %"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17hc5d0af9ba651f4beE.llvm.6686154611312599027.exit"

"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17hc5d0af9ba651f4beE.llvm.6686154611312599027.exit": ; preds = %7, %13, %18, %24, %30
  %.03.i = phi i1 [ false, %7 ], [ %35, %30 ], [ false, %24 ], [ false, %18 ], [ false, %13 ]
  ret i1 %.03.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17hc5d0af9ba651f4beE.llvm.6686154611312599027"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.51.llvm.6686154611312599027, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.53.llvm.6686154611312599027) #31
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027.exit"

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  %14 = load ptr, ptr %3, align 8, !alias.scope !1652, !noalias !1655, !nonnull !4, !noundef !4
  %15 = load ptr, ptr %13, align 8, !alias.scope !1655, !noalias !1652, !nonnull !4, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027.exit"

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1652, !noalias !1655, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1655, !noalias !1652, !nonnull !4, !noundef !4
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027.exit"

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1652, !noalias !1655, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !1655, !noalias !1652, !nonnull !4, !noundef !4
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027.exit"

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !1652, !noalias !1655, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !1655, !noalias !1652, !nonnull !4, !noundef !4
  %34 = icmp eq ptr %31, %33
  br label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027.exit"

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027.exit": ; preds = %29, %23, %17, %12, %6
  %.03 = phi i1 [ false, %6 ], [ %34, %29 ], [ false, %23 ], [ false, %17 ], [ false, %12 ]
  ret i1 %.03
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5tokio7runtime4task4core7Trailer9wake_join28_$u7b$$u7b$closure$u7d$$u7d$17hed53941a57f6efe9E.exit"

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
  unreachable

"_ZN5tokio7runtime4task4core7Trailer9wake_join28_$u7b$$u7b$closure$u7d$$u7d$17hed53941a57f6efe9E.exit": ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !noundef !4
  tail call void %12(ptr noundef %14)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule9yield_now17h42dbc3aeb5e9a938E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.489e625cf0d9bafa89a816c128d01e73.4.llvm.18090272232049510573, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489e625cf0d9bafa89a816c128d01e73.113.llvm.18090272232049510573) #31
          to label %13 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = atomicrmw sub ptr %1, i64 64 acq_rel, align 8, !noalias !1657
  %6 = lshr i64 %5, 6
  switch i64 %6, label %"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E.exit.i" [
    i64 0, label %7
    i64 1, label %8
  ]

7:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #31
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !1657, !nonnull !4, !align !483, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !1657, !nonnull !4, !noundef !4
  invoke void %12(ptr noundef nonnull %1)
          to label %"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E.exit.i" unwind label %14

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %8, %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E.exit.i": ; preds = %8, %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule15unhandled_panic17hc10b89c7635c8b74E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime6handle6Handle5enter17h661d748019e8f12cE(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64, {} }, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %.sroa.2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc512ef4788381ad6E.llvm.9340333246167201960"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.832e62666b6255bc19293ed26de40573.48.llvm.9340333246167201960, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !1664
  %4 = load i64, ptr %3, align 8, !range !158, !noalias !1667, !noundef !4
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_ZN5tokio7runtime6handle6Handle5enter18panic_cold_display17h573c79a262db7126E(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.8054ef8b3867bf6c530fe4538a3778b6.58.llvm.6686154611312599027, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.60.llvm.6686154611312599027) #31
  unreachable

7:                                                ; preds = %2
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17h29a3012cd9349444E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = tail call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he808e6b7fde2ee2eE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806), !noalias !1669
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %3, 0
  switch i64 %.fca.0.extract.i.i, label %_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E.exit [
    i64 3, label %5
    i64 2, label %4
  ]

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1
  %.sroa.6.0.ph.i = phi i8 [ 1, %1 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1674
  store i8 %.sroa.6.0.ph.i, ptr %2, align 1, !noalias !1674
  call void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) #31
  unreachable

_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E.exit: ; preds = %1
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime6handle6Handle11try_current17h14c306ceced2b8c9E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  %2 = tail call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcf004ccc4fb9ee5fE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806), !noalias !1675
  %.fca.0.extract.i = extractvalue { i64, ptr } %2, 0
  switch i64 %.fca.0.extract.i, label %7 [
    i64 3, label %3
    i64 2, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %4, align 8, !alias.scope !1675
  store i64 2, ptr %0, align 8, !alias.scope !1675
  br label %_ZN5tokio7runtime7context7current12with_current17hfb06244791cbbac5E.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8, !alias.scope !1675
  store i64 2, ptr %0, align 8, !alias.scope !1675
  br label %_ZN5tokio7runtime7context7current12with_current17hfb06244791cbbac5E.exit

7:                                                ; preds = %1
  %.fca.1.extract.i = extractvalue { i64, ptr } %2, 1
  store i64 %.fca.0.extract.i, ptr %0, align 8, !alias.scope !1675
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fca.1.extract.i, ptr %8, align 8, !alias.scope !1675
  br label %_ZN5tokio7runtime7context7current12with_current17hfb06244791cbbac5E.exit

_ZN5tokio7runtime7context7current12with_current17hfb06244791cbbac5E.exit: ; preds = %3, %5, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime6handle6Handle14runtime_flavor17h67fe5ad8402055feE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !range !44, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  ret i1 %trunc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError14new_no_context17h910ce01b0cfc66b2E() unnamed_addr #10 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError26new_thread_local_destroyed17hff9ec15d98a0ed25E() unnamed_addr #10 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError18is_missing_context17hf785bcbd0b6be158E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !range !1550, !noundef !4
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError25is_thread_local_destroyed17h6c51664945b87b13E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !range !1550, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$tokio..runtime..handle..TryCurrentErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hafb588e99ebf3cd9E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !1550, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.61, i64 noundef 9)
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.62, i64 noundef 20)
  br label %8

8:                                                ; preds = %6, %4
  %.0.in = phi i1 [ %5, %4 ], [ %7, %6 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$tokio..runtime..handle..TryCurrentError$u20$as$u20$core..fmt..Display$GT$3fmt17h253032b3c0c97f77E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !1550, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.63, i64 noundef 83)
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.57.llvm.6686154611312599027, i64 noundef 59)
  br label %8

8:                                                ; preds = %6, %4
  %.0.in = phi i1 [ %5, %4 ], [ %7, %6 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h525c3400b13eca9eE(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  %3 = load ptr, ptr %1, align 8, !alias.scope !1686, !noalias !1684, !nonnull !4, !align !483, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1684, !noalias !1686, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !1687, !noundef !4
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !alias.scope !1684, !noalias !1686, !nonnull !4, !align !483, !noundef !4
  %11 = load ptr, ptr %3, align 8, !noalias !1687, !nonnull !4, !align !483, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  %12 = load ptr, ptr %10, align 8, !alias.scope !1688, !noalias !1693, !nonnull !4, !noundef !4
  %13 = load ptr, ptr %11, align 8, !alias.scope !1691, !noalias !1694, !nonnull !4, !noundef !4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1688, !noalias !1693, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1691, !noalias !1694, !nonnull !4, !noundef !4
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !1688, !noalias !1693, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1691, !noalias !1694, !nonnull !4, !noundef !4
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !1688, !noalias !1693, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !1691, !noalias !1694, !nonnull !4, !noundef !4
  %32 = icmp eq ptr %29, %31
  br label %_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E.exit

_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E.exit: ; preds = %2, %9, %15, %21, %27
  %.0.i.i = phi i1 [ false, %2 ], [ %32, %27 ], [ false, %21 ], [ false, %15 ], [ false, %9 ]
  ret i1 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7oneshot4Task9drop_task17h2f93228859789617E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !483, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7oneshot4Task8set_task17h4ee3bc946de5c980E(ptr noundef nonnull writeonly align 8 captures(none) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !483, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !483, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call { ptr, ptr } %5(ptr noundef %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5tokio4sync7oneshot8mut_load17ha244cab27e9ac76cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1695, !noundef !4
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN5tokio4sync7oneshot5State3new17hdecfef94306a961bE() unnamed_addr #10 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h3d9eeef69d6b8288E(i64 noundef %0) unnamed_addr #10 {
  %2 = and i64 %0, 2
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #16 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  br label %3

3:                                                ; preds = %5, %1
  %.0 = phi i64 [ %2, %1 ], [ %.sroa.07.0.i, %5 ]
  %4 = and i64 %.0, 4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = or i64 %.0, 2
  %7 = cmpxchg weak ptr %0, i64 %.0, i64 %6 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %7, 0
  br i1 %.sroa.18.0.in.i, label %8, label %3

8:                                                ; preds = %5, %3
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17h0fa79168a4ff3bd3E(i64 noundef %0) unnamed_addr #10 {
  %2 = trunc i64 %0 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 1, 0) i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17ha7cbcc3264c8a676E(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #17 {
  %2 = atomicrmw or ptr %0, i64 1 acq_rel, align 8
  %3 = or i64 %2, 1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 0, -1) i64 @_ZN5tokio4sync7oneshot5State13unset_rx_task17ha42c768e1a52fea2E(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #17 {
  %2 = atomicrmw and ptr %0, i64 -2 acq_rel, align 8
  %3 = and i64 %2, -2
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hfe2bb1e4ed06e486E(i64 noundef %0) unnamed_addr #10 {
  %2 = and i64 %0, 4
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5tokio4sync7oneshot5State10set_closed17h6ac026009b661f3dE(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #17 {
  %2 = atomicrmw or ptr %0, i64 4 acquire, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 8, 0) i64 @_ZN5tokio4sync7oneshot5State11set_tx_task17h4114d2657e624c3fE(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #17 {
  %2 = atomicrmw or ptr %0, i64 8 acq_rel, align 8
  %3 = or i64 %2, 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 0, -8) i64 @_ZN5tokio4sync7oneshot5State13unset_tx_task17hc09448b5aafbd3e5E(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #17 {
  %2 = atomicrmw and ptr %0, i64 -9 acq_rel, align 8
  %3 = and i64 %2, -9
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h5a3e054f35bedab3E(i64 noundef %0) unnamed_addr #10 {
  %2 = and i64 %0, 8
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN5tokio4sync7oneshot5State8as_usize17h549c9e4112fcf52aE(i64 noundef returned %0) unnamed_addr #10 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5tokio4sync7oneshot5State4load17hc7a2923f336b5589E(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  br label %_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.14, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.16) #31
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027.exit

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.18, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.19) #31
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027.exit

_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027.exit: ; preds = %6, %13, %20
  %.0.i = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$tokio..sync..oneshot..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b8a2e71439248baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.64, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = trunc i64 %8 to i8
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %6, align 1
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.65, i64 noundef 11, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.45)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = lshr i8 %9, 2
  %14 = and i8 %13, 1
  store i8 %14, ptr %5, align 1
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.66, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.45)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = and i8 %9, 1
  store i8 %16, ptr %4, align 1
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.67, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.45)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = lshr i8 %9, 3
  %19 = and i8 %18, 1
  store i8 %19, ptr %3, align 1
  %20 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.68, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.45)
  %21 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register17h422a68742433bab6E(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = cmpxchg ptr %3, i64 0, i64 1 acquire acquire, align 8
  %.sroa.07.0.i = extractvalue { i64, i1 } %4, 0
  switch i64 %.sroa.07.0.i, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit110" [
    i64 0, label %5
    i64 2, label %15
  ]

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !1703, !noalias !1706, !nonnull !4, !align !483, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1.i.i = load ptr, ptr %6, align 8, !alias.scope !1703, !noalias !1706, !noundef !4
  %7 = load ptr, ptr %.val.i.i, align 8, !noalias !1708, !nonnull !4, !noundef !4
  %8 = invoke { ptr, ptr } %7(ptr noundef %.val1.i.i)
          to label %21 unwind label %9, !noalias !1711

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %11)
          to label %.thread192 unwind label %13, !noalias !1711

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30, !noalias !1711
  unreachable

15:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1712, !nonnull !4, !align !483, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !1712, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1712, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !1712
  tail call void @llvm.x86.sse2.pause() #24
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit110"

21:                                               ; preds = %5
  %22 = extractvalue { ptr, ptr } %8, 0
  %23 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  %24 = load ptr, ptr %0, align 8, !align !483, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %22, ptr %0, align 8, !noalias !1715
  store ptr %23, ptr %25, align 8, !noalias !1715
  %27 = cmpxchg ptr %3, i64 1, i64 0 acq_rel acquire, align 8
  %.sroa.18.0.in.i93 = extractvalue { i64, i1 } %27, 1
  br i1 %.sroa.18.0.in.i93, label %37, label %.thread260

28:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit.thread293"
  %29 = landingpad { ptr, i32 }
          cleanup
  br i1 %.563305, label %.thread, label %.thread179.thread

30:                                               ; preds = %123, %118, %126
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

.thread260:                                       ; preds = %21
  %32 = load ptr, ptr %0, align 8, !align !483, !noundef !4
  %33 = load ptr, ptr %25, align 8
  br label %75

.thread192:                                       ; preds = %9
  %34 = extractvalue { ptr, ptr } %12, 0
  %35 = extractvalue { ptr, ptr } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  %36 = cmpxchg ptr %3, i64 1, i64 0 acq_rel acquire, align 8
  %.sroa.18.0.in.i93197 = extractvalue { i64, i1 } %36, 1
  br i1 %.sroa.18.0.in.i93197, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit.thread293", label %71

37:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  %38 = icmp eq ptr %24, null
  br i1 %38, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit110", label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %41 = load ptr, ptr %40, align 8, !alias.scope !1721, !noalias !1726, !nonnull !4, !noundef !4
  invoke void %41(ptr noundef %26)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit110" unwind label %42, !noalias !1718

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %44)
          to label %48 unwind label %46, !noalias !1718

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30, !noalias !1718
  unreachable

48:                                               ; preds = %42
  %49 = extractvalue { ptr, ptr } %45, 0
  %50 = extractvalue { ptr, ptr } %45, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %49) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  %51 = load ptr, ptr %50, align 8, !invariant.load !4, !nonnull !4
  invoke void %51(ptr noundef nonnull align 1 %49)
          to label %61 unwind label %52

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i64, ptr %54, align 8, !range !375, !invariant.load !4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load i64, ptr %56, align 8, !range !376, !invariant.load !4
  %58 = icmp ult i64 %57, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %.thread179.thread, label %60

60:                                               ; preds = %52
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef range(i64 1, -9223372036854775808) %55, i64 noundef range(i64 1, -9223372036854775807) %57) #24
  br label %.thread179.thread

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !range !375, !invariant.load !4
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %65 = load i64, ptr %64, align 8, !range !376, !invariant.load !4
  %66 = icmp ult i64 %65, -9223372036854775807
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit110", label %68

68:                                               ; preds = %61
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef range(i64 1, -9223372036854775808) %63, i64 noundef range(i64 1, -9223372036854775807) %65) #24
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit110"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit106", %107
  %.not74 = icmp eq ptr %.sroa.0119.1206266, null
  br i1 %.not74, label %111, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit.thread293"

69:                                               ; preds = %90, %98
  %.not = icmp eq ptr %.sroa.0140.1, null
  br i1 %.not, label %.thread179, label %118

.thread255:                                       ; preds = %107
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

71:                                               ; preds = %.thread192
  %72 = load ptr, ptr %0, align 8, !align !483, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %.thread260, %71
  %76 = phi ptr [ %33, %.thread260 ], [ %74, %71 ]
  %.sroa.11.1202267 = phi ptr [ undef, %.thread260 ], [ %35, %71 ]
  %.sroa.0119.1206266 = phi ptr [ null, %.thread260 ], [ %34, %71 ]
  %.sroa.0122.6 = phi ptr [ %24, %.thread260 ], [ %72, %71 ]
  %.sroa.15.6 = phi ptr [ %26, %.thread260 ], [ %74, %71 ]
  %.sroa.0140.1 = phi ptr [ %32, %.thread260 ], [ null, %71 ]
  store ptr null, ptr %0, align 8
  %77 = atomicrmw xchg ptr %3, i64 0 acq_rel, align 8
  %.not70 = icmp eq ptr %.sroa.0122.6, null
  br i1 %.not70, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit106", label %78

78:                                               ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0122.6, i64 8
  %.val.i.i102 = load ptr, ptr %79, align 8, !alias.scope !1733, !nonnull !4, !noundef !4
  invoke void %.val.i.i102(ptr noundef %.sroa.15.6)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit106" unwind label %80, !noalias !1733

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %82)
          to label %86 unwind label %84, !noalias !1733

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30, !noalias !1733
  unreachable

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit106": ; preds = %78, %99, %106, %75
  %.8 = phi i8 [ 1, %75 ], [ 0, %106 ], [ 0, %99 ], [ 0, %78 ]
  %.not71 = icmp eq ptr %.sroa.0140.1, null
  br i1 %.not71, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit", label %107

86:                                               ; preds = %80
  %87 = extractvalue { ptr, ptr } %83, 0
  %88 = extractvalue { ptr, ptr } %83, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %87) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %88) ]
  %89 = load ptr, ptr %88, align 8, !invariant.load !4, !nonnull !4
  invoke void %89(ptr noundef nonnull align 1 %87)
          to label %99 unwind label %90

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i64, ptr %92, align 8, !range !375, !invariant.load !4
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = load i64, ptr %94, align 8, !range !376, !invariant.load !4
  %96 = icmp ult i64 %95, -9223372036854775807
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %69, label %98

98:                                               ; preds = %90
  tail call void @__rust_dealloc(ptr noundef nonnull %87, i64 noundef range(i64 1, -9223372036854775808) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #24
  br label %69

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %101 = load i64, ptr %100, align 8, !range !375, !invariant.load !4
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %103 = load i64, ptr %102, align 8, !range !376, !invariant.load !4
  %104 = icmp ult i64 %103, -9223372036854775807
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit106", label %106

106:                                              ; preds = %99
  tail call void @__rust_dealloc(ptr noundef nonnull %87, i64 noundef range(i64 1, -9223372036854775808) %101, i64 noundef range(i64 1, -9223372036854775807) %103) #24
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit106"

107:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit106"
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0140.1, i64 8
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !noundef !4
  invoke void %109(ptr noundef %76)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit" unwind label %.thread255

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit.thread293": ; preds = %.thread192, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit"
  %.5306 = phi i8 [ %.8, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit" ], [ 0, %.thread192 ]
  %.563305 = phi i1 [ true, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit" ], [ false, %.thread192 ]
  %.sroa.15.4304 = phi ptr [ %.sroa.15.6, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit" ], [ undef, %.thread192 ]
  %.sroa.0122.4303 = phi ptr [ %.sroa.0122.6, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit" ], [ null, %.thread192 ]
  %.sroa.11.1201302 = phi ptr [ %.sroa.11.1202267, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit" ], [ %35, %.thread192 ]
  %.sroa.0119.1205301 = phi ptr [ %.sroa.0119.1206266, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit" ], [ %34, %.thread192 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.11.1201302) ]
  invoke void @_ZN3std5panic13resume_unwind17h637c86fe8b0e9ce2E(ptr noundef nonnull align 1 %.sroa.0119.1205301, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.11.1201302) #31
          to label %110 unwind label %28

110:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit.thread293"
  unreachable

111:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit"
  %112 = icmp ne ptr %.sroa.0122.6, null
  %113 = trunc nuw i8 %.8 to i1
  %or.cond3 = select i1 %112, i1 %113, i1 false
  br i1 %or.cond3, label %114, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit110"

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0122.6, i64 24
  %116 = load ptr, ptr %115, align 8, !noalias !1736, !nonnull !4, !noundef !4
  tail call void %116(ptr noundef %.sroa.15.6)
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit110"

.thread179:                                       ; preds = %118, %69, %123, %.thread
  %.sroa.11.2 = phi ptr [ %.sroa.11.0172, %.thread ], [ %.sroa.11.0172, %123 ], [ %.sroa.11.1202267, %69 ], [ %.sroa.11.1202267, %118 ]
  %.sroa.0119.2 = phi ptr [ %.sroa.0119.0173, %.thread ], [ %.sroa.0119.0173, %123 ], [ %.sroa.0119.1206266, %69 ], [ %.sroa.0119.1206266, %118 ]
  %.3 = phi i1 [ %.052177, %.thread ], [ %.052177, %123 ], [ true, %69 ], [ true, %118 ]
  %.pn75.pn = phi { ptr, i32 } [ %.pn75178, %.thread ], [ %.pn75178, %123 ], [ %91, %69 ], [ %91, %118 ]
  %117 = icmp ne ptr %.sroa.0119.2, null
  %or.cond9 = and i1 %117, %.3
  br i1 %or.cond9, label %126, label %.thread179.thread

118:                                              ; preds = %69
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0140.1, i64 24
  %120 = load ptr, ptr %119, align 8, !noalias !1741, !nonnull !4, !noundef !4
  invoke void %120(ptr noundef %76)
          to label %.thread179 unwind label %30

.thread:                                          ; preds = %.thread255, %28
  %.pn75178 = phi { ptr, i32 } [ %29, %28 ], [ %70, %.thread255 ]
  %.052177 = phi i1 [ false, %28 ], [ true, %.thread255 ]
  %.155176 = phi i8 [ %.5306, %28 ], [ %.8, %.thread255 ]
  %.sroa.15.1175 = phi ptr [ %.sroa.15.4304, %28 ], [ %.sroa.15.6, %.thread255 ]
  %.sroa.0122.1174 = phi ptr [ %.sroa.0122.4303, %28 ], [ %.sroa.0122.6, %.thread255 ]
  %.sroa.0119.0173 = phi ptr [ %.sroa.0119.1205301, %28 ], [ %.sroa.0119.1206266, %.thread255 ]
  %.sroa.11.0172 = phi ptr [ %.sroa.11.1201302, %28 ], [ %.sroa.11.1202267, %.thread255 ]
  %121 = icmp ne ptr %.sroa.0122.1174, null
  %122 = trunc nuw i8 %.155176 to i1
  %or.cond7 = select i1 %121, i1 %122, i1 false
  br i1 %or.cond7, label %123, label %.thread179

123:                                              ; preds = %.thread
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0122.1174, i64 24
  %125 = load ptr, ptr %124, align 8, !noalias !1746, !nonnull !4, !noundef !4
  invoke void %125(ptr noundef %.sroa.15.1175)
          to label %.thread179 unwind label %30

126:                                              ; preds = %.thread179
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.11.2) ]
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E"(ptr nonnull %.sroa.0119.2, ptr nonnull %.sroa.11.2) #32
          to label %.thread179.thread unwind label %30

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit110": ; preds = %114, %39, %37, %68, %61, %111, %2, %15
  ret void

.thread179.thread:                                ; preds = %28, %60, %52, %126, %.thread179
  %.pn75.pn283 = phi { ptr, i32 } [ %.pn75.pn, %.thread179 ], [ %.pn75.pn, %126 ], [ %53, %60 ], [ %53, %52 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn75.pn283
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN97_$LT$tokio..time..error..Error$u20$as$u20$core..convert..From$LT$tokio..time..error..Kind$GT$$GT$4from17h6bee0dc2e1b55228E"(i8 noundef returned %0) unnamed_addr #10 {
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN5tokio4time5error5Error8shutdown17h9fc3cfcdaa41d6b5E() unnamed_addr #10 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio4time5error5Error11is_shutdown17h352587d87cf49e4bE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !range !1751, !noundef !4
  %3 = icmp eq i8 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN5tokio4time5error5Error11at_capacity17h9e44c931efb54f03E() unnamed_addr #10 {
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio4time5error5Error14is_at_capacity17h4ebe020a1a53d6b5E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !range !1751, !noundef !4
  %3 = icmp eq i8 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN5tokio4time5error5Error7invalid17haba23cbd8a44ee74E() unnamed_addr #10 {
  ret i8 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio4time5error5Error10is_invalid17hf288ed3a2213ad51E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !range !1751, !noundef !4
  %3 = icmp eq i8 %2, 3
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h06095024cddf6b27E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %0, align 1, !range !1751, !noundef !4
  %switch.tableidx = add nsw i8 %5, -1
  %6 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h06095024cddf6b27E", i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = zext nneg i8 %switch.tableidx to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h06095024cddf6b27E.95", i64 %7
  %switch.load3 = load i64, ptr %switch.gep2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %switch.load, ptr %4, align 8
  store i64 %switch.load3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf0af743d88f5284E", ptr %9, align 8
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.38, ptr %3, align 8, !alias.scope !1752, !noalias !1755
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !1752, !noalias !1755
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !alias.scope !1752, !noalias !1755
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8, !alias.scope !1752, !noalias !1755
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %13, align 8, !alias.scope !1752, !noalias !1755
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio4time5error7Elapsed3new17h7bcdeb188d8dd68aE() unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$tokio..time..error..Elapsed$u20$as$u20$core..fmt..Display$GT$3fmt17hac8bc4a7fce9b02aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.72, i64 noundef 20, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65) i32 @_ZN5tokio4util3bit4Pack5width17h31e22240d4afede5E.llvm.6686154611312599027(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %2, %6
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 false)
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = sub nuw nsw i32 64, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZN5tokio4util3bit4Pack9max_value17hd06a5cfd64c75c61E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1758, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !alias.scope !1758, !noundef !4
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %2, %6
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 false)
  %9 = sub nsw i64 0, %8
  %10 = and i64 %9, 63
  %notmask = shl nsw i64 -1, %10
  %11 = xor i64 %notmask, -1
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5tokio4util3bit4Pack4pack17hae488213772cfa56E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !alias.scope !1761, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !alias.scope !1761, !noundef !4
  %7 = and i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %4, %8
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 false)
  %11 = sub nsw i64 0, %10
  %12 = and i64 %11, 63
  %.highbits = lshr i64 %1, %12
  %.not.not = icmp eq i64 %.highbits, 0
  br i1 %.not.not, label %14, label %13

13:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.73.llvm.6686154611312599027, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.75.llvm.6686154611312599027) #31
  unreachable

14:                                               ; preds = %3
  %15 = xor i64 %4, -1
  %16 = and i64 %2, %15
  %17 = shl i64 %1, %8
  %18 = or i64 %17, %16
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5tokio4util3bit4Pack6unpack17h47a00a65c7b1af76E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = and i64 %3, %1
  %7 = and i32 %5, 63
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %6, %8
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$tokio..util..bit..Pack$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f0dd33407da84c9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h8a1f88abc8fc78f2E", ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %8, align 8
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.79, ptr %4, align 8, !alias.scope !1766, !noalias !1769
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %9, align 8, !alias.scope !1766, !noalias !1769
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !1766, !noalias !1769
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !1766, !noalias !1769
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !1766, !noalias !1769
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN5tokio4util3bit13pointer_width17h13964e478c5d873cE.llvm.6686154611312599027() unnamed_addr #10 {
  ret i32 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5tokio4util3bit6unpack17h1086c97e2e0ddec1E.llvm.6686154611312599027(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = and i64 %1, %0
  %5 = and i32 %2, 63
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %4, %6
  ret i64 %7
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() unnamed_addr #19

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he4b5dcd1ed69d788E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.6686154611312599027(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd6fa1a43aade2fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf0af743d88f5284E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc8a768fb1064284E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h5ea6761da2499e9cE"(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17ha6fff8ec4ded58deE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h2855236aecdb6715E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hd6d58d21d33f1d96E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hb43350fe4de4dafbE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17hef67cddda34c75efE() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking14panic_explicit17h61782d7f0dff944dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6handle6Handle5enter18panic_cold_display17h573c79a262db7126E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h637c86fe8b0e9ce2E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #26

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h8a1f88abc8fc78f2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$17h50fb31a7139a85ffE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2783ae62f814cef5E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr183drop_in_place$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$17hbc902c42b6095725E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4688a52c46661525E.llvm.7584301903634598921"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h819a7c85f47c07a3E.llvm.7584301903634598921"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8a40a92a31daff53E.llvm.7584301903634598921"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h942ed1988ad48b80E.llvm.7584301903634598921"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h47c7a6cc602c6377E.llvm.7584301903634598921"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfb09a7765f93db5dE.llvm.7584301903634598921"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0fd345aa08ed2ea8E.llvm.7584301903634598921"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h32426ce9b6876882E.llvm.7584301903634598921"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17ha767c1164f132fbeE.llvm.7584301903634598921"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hecd78896ac4131d7E.llvm.7584301903634598921"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h6035337a82f16923E.llvm.7584301903634598921"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hde3aea6a07c3b4afE.llvm.7584301903634598921"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h34e00094a0029929E.llvm.7584301903634598921"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.7600499188078001995(ptr noundef, i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std7process5Child4kill17hf3681f9b094a2c69E(ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675fd56422e32eb9E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b45c21e03e8526bE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93f354f034a5133eE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50ee88387f631baE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17h61cc7c66154a810cE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09e90bb74d35ea3eE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21eb976b63449fb6E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c736ce2dc9a15bE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h600f4acba4a363edE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35228f675a3da574E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$tokio..io..util..mem..Pipe$GT$17he200e2a65253f2deE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h730726a0953f742dE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98539ec460623fd3E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec5c82d89d0ef93E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9076015d09a3b5E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff61b22dc002efbdE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haced6e723ee4bd3aE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac1e987b77a2a9bdE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2abb8e7d7910bf43E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2612b3edfe9936faE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9066bc8f0914ff8bE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a015b5fd45c5980E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17hebefc72201c3fe5aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cbd3779cca09b82E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h680e23129e08da25E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3575963354049546E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2c765bdee04c69E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5d6e51c20dbb98E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef30179973047c34E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17he4a74282a3377c13E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a9f4346601d478bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17hcd465887ec4038acE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762803bbee46d6acE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h18f084372c3e0ee4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hbef8d292b3b002ebE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51381ab6e8cbbcE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17ha9ab227ffeb43736E"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h31f6288aa59957b2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17he2f3c8595b7aa85bE(ptr noundef nonnull align 128, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17h43531e77865d2920E"(ptr noalias noundef align 8 dereferenceable(416)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17hd280b9f2f858fdc1E"(ptr noalias noundef align 8 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$17h79870451f4c4eb99E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c8c4b9d9fa8ecaE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49fed9eae595cf1E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcb4f46701b508deE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9313f1c05eb6b10E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h682210a00b71e3a8E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.13045902235258919337(ptr noundef, i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h59827b8927ea0ecfE(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he808e6b7fde2ee2eE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcf004ccc4fb9ee5fE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.9340333246167201960(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #23

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc512ef4788381ad6E.llvm.9340333246167201960"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nonlazybind "target-cpu"="x86-64" }
attributes #23 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7878c639ba011e30E: argument 0"}
!7 = distinct !{!7, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7878c639ba011e30E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h445acc306fec3382E: argument 0"}
!10 = distinct !{!10, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h445acc306fec3382E"}
!11 = !{!9, !6}
!12 = !{i8 0, i8 3}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E: argument 0"}
!15 = distinct !{!15, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE: argument 0"}
!18 = distinct !{!18, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE"}
!19 = !{!17, !14}
!20 = !{!21, !23, !17, !14}
!21 = distinct !{!21, !22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573"}
!23 = distinct !{!23, !24, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573"}
!25 = !{!23, !17, !14}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518: argument 0"}
!37 = distinct !{!37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518"}
!38 = !{!36, !33, !30, !27, !14}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"}
!42 = !{!40, !36, !33, !30, !27, !14}
!43 = !{!40, !36, !33, !30, !27}
!44 = !{i64 0, i64 2}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027: argument 0"}
!47 = distinct !{!47, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7878c639ba011e30E: argument 0"}
!50 = distinct !{!50, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7878c639ba011e30E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h445acc306fec3382E: argument 0"}
!53 = distinct !{!53, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h445acc306fec3382E"}
!54 = !{!52, !49, !46}
!55 = !{!49, !46}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027: argument 0"}
!58 = distinct !{!58, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E: argument 0"}
!61 = distinct !{!61, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE: argument 0"}
!64 = distinct !{!64, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE"}
!65 = !{!63, !60, !57}
!66 = !{!67, !69, !63, !60, !57}
!67 = distinct !{!67, !68, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573"}
!69 = distinct !{!69, !70, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573"}
!71 = !{!69, !63, !60, !57}
!72 = !{!60, !57}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518"}
!85 = !{!83, !80, !77, !74, !60, !57}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"}
!89 = !{!87, !83, !80, !77, !74, !60, !57}
!90 = !{!87, !83, !80, !77, !74}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4core3ops8function6FnOnce9call_once17h0ba65309570cf127E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ops8function6FnOnce9call_once17h0ba65309570cf127E"}
!94 = distinct !{!94, !95, !"_ZN3std9panicking3try17h6f126524d331ef2aE: argument 0"}
!95 = distinct !{!95, !"_ZN3std9panicking3try17h6f126524d331ef2aE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518: argument 0"}
!107 = distinct !{!107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518"}
!108 = !{!106, !103, !100, !97, !92, !94}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"}
!112 = !{!110, !106, !103, !100, !97, !92, !94}
!113 = !{!110, !106, !103, !100, !97}
!114 = !{!94}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!118 = !{!119, !120}
!119 = distinct !{!119, !117, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!120 = distinct !{!120, !117, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!121 = !{!122, !124, !125, !127}
!122 = distinct !{!122, !123, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5a372fa56a81a961E: argument 0"}
!123 = distinct !{!123, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5a372fa56a81a961E"}
!124 = distinct !{!124, !123, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5a372fa56a81a961E: argument 1"}
!125 = distinct !{!125, !126, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E: argument 0"}
!126 = distinct !{!126, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E"}
!127 = distinct !{!127, !126, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E: argument 1"}
!128 = !{!129, !131, !122, !124, !125, !127}
!129 = distinct !{!129, !130, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h580f32f598169496E: argument 0"}
!130 = distinct !{!130, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h580f32f598169496E"}
!131 = distinct !{!131, !130, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h580f32f598169496E: argument 1"}
!132 = !{!122, !125}
!133 = !{i64 0, i64 3}
!134 = !{!129, !122, !125}
!135 = !{!136, !138, !122, !124, !125, !127}
!136 = distinct !{!136, !137, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e18af247ef52fcbE.llvm.700930863383756518: argument 0"}
!137 = distinct !{!137, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e18af247ef52fcbE.llvm.700930863383756518"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h78a1d5bbf19e83d1E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h78a1d5bbf19e83d1E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ops8function6FnOnce9call_once17hfece41826205e969E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ops8function6FnOnce9call_once17hfece41826205e969E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ops8function6FnOnce9call_once17hfece41826205e969E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ops8function6FnOnce9call_once17hfece41826205e969E"}
!146 = !{!147, !149, !150, !152}
!147 = distinct !{!147, !148, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ab814e47f476cc9E: argument 0"}
!148 = distinct !{!148, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ab814e47f476cc9E"}
!149 = distinct !{!149, !148, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ab814e47f476cc9E: argument 1"}
!150 = distinct !{!150, !151, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E: argument 0"}
!151 = distinct !{!151, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E"}
!152 = distinct !{!152, !151, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E: argument 1"}
!153 = !{!154, !156, !147, !149, !150, !152}
!154 = distinct !{!154, !155, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfba32cb71b2bbbaaE: argument 0"}
!155 = distinct !{!155, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfba32cb71b2bbbaaE"}
!156 = distinct !{!156, !155, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfba32cb71b2bbbaaE: argument 1"}
!157 = !{!147, !150}
!158 = !{i64 0, i64 4}
!159 = !{!154, !147, !150}
!160 = !{!161, !163, !147, !149, !150, !152}
!161 = distinct !{!161, !162, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b0b988c04a5dc18E.llvm.700930863383756518: argument 0"}
!162 = distinct !{!162, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b0b988c04a5dc18E.llvm.700930863383756518"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr328drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5323da4a07a70b9aE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr328drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5323da4a07a70b9aE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E: argument 1"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E"}
!173 = distinct !{!173, !172, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E: argument 1"}
!174 = !{!175, !177, !178, !180}
!175 = distinct !{!175, !176, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0d846c00f89ae882E: argument 0"}
!176 = distinct !{!176, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0d846c00f89ae882E"}
!177 = distinct !{!177, !176, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0d846c00f89ae882E: argument 1"}
!178 = distinct !{!178, !179, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE: argument 0"}
!179 = distinct !{!179, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE"}
!180 = distinct !{!180, !179, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE: argument 1"}
!181 = !{!182, !184, !175, !177, !178, !180}
!182 = distinct !{!182, !183, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he7687202aca649d6E: argument 0"}
!183 = distinct !{!183, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he7687202aca649d6E"}
!184 = distinct !{!184, !183, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he7687202aca649d6E: argument 1"}
!185 = !{!175, !178}
!186 = !{!182, !175, !178}
!187 = !{!188, !190, !175, !177, !178, !180}
!188 = distinct !{!188, !189, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc23d528d470ecfd2E.llvm.700930863383756518: argument 0"}
!189 = distinct !{!189, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc23d528d470ecfd2E.llvm.700930863383756518"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h23a777f8074087fcE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h23a777f8074087fcE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E: argument 1"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E"}
!200 = distinct !{!200, !199, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E: argument 1"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E"}
!209 = distinct !{!209, !208, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ops8function6FnOnce9call_once17hb273fe7af9dd5df5E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ops8function6FnOnce9call_once17hb273fe7af9dd5df5E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ops8function6FnOnce9call_once17hb273fe7af9dd5df5E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ops8function6FnOnce9call_once17hb273fe7af9dd5df5E"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h86c9d50080636d89E: argument 0"}
!218 = distinct !{!218, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h86c9d50080636d89E"}
!219 = distinct !{!219, !220, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hba539fa531ba37ebE: argument 0"}
!220 = distinct !{!220, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hba539fa531ba37ebE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ops8function6FnOnce9call_once17hdeba92a19bbfe2d6E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ops8function6FnOnce9call_once17hdeba92a19bbfe2d6E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ops8function6FnOnce9call_once17hdeba92a19bbfe2d6E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ops8function6FnOnce9call_once17hdeba92a19bbfe2d6E"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h13368e92e194785aE: argument 0"}
!229 = distinct !{!229, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h13368e92e194785aE"}
!230 = distinct !{!230, !231, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h11a07d493bd22a71E: argument 0"}
!231 = distinct !{!231, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h11a07d493bd22a71E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E: argument 1"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E"}
!240 = distinct !{!240, !239, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E: argument 1"}
!241 = !{!242, !244, !245, !247}
!242 = distinct !{!242, !243, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6553507cdd304428E: argument 0"}
!243 = distinct !{!243, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6553507cdd304428E"}
!244 = distinct !{!244, !243, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6553507cdd304428E: argument 1"}
!245 = distinct !{!245, !246, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E: argument 0"}
!246 = distinct !{!246, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E"}
!247 = distinct !{!247, !246, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E: argument 1"}
!248 = !{!249, !251, !242, !244, !245, !247}
!249 = distinct !{!249, !250, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h0efd8b7eee202dabE: argument 0"}
!250 = distinct !{!250, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h0efd8b7eee202dabE"}
!251 = distinct !{!251, !250, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h0efd8b7eee202dabE: argument 1"}
!252 = !{!242, !245}
!253 = !{i64 0, i64 -9223372036854775807}
!254 = !{!249, !242, !245}
!255 = !{!256, !258, !242, !244, !245, !247}
!256 = distinct !{!256, !257, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae844a1a7c2b46f0E.llvm.700930863383756518: argument 0"}
!257 = distinct !{!257, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae844a1a7c2b46f0E.llvm.700930863383756518"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr288drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4199fb4ae1ebed93E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr288drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4199fb4ae1ebed93E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE: argument 1"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE"}
!268 = distinct !{!268, !267, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE: argument 1"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h36c480161f536ca0E: argument 0"}
!271 = distinct !{!271, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h36c480161f536ca0E"}
!272 = distinct !{!272, !273, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h015645f81166d439E: argument 0"}
!273 = distinct !{!273, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h015645f81166d439E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE: argument 1"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE"}
!282 = distinct !{!282, !281, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE: argument 1"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h373c9a93396b3825E: argument 0"}
!285 = distinct !{!285, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h373c9a93396b3825E"}
!286 = distinct !{!286, !287, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h86f953cdb3ccba79E: argument 0"}
!287 = distinct !{!287, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h86f953cdb3ccba79E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E: argument 1"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E"}
!296 = distinct !{!296, !295, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E: argument 1"}
!297 = !{!298, !300, !301, !303}
!298 = distinct !{!298, !299, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he3295d7188139f1aE: argument 0"}
!299 = distinct !{!299, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he3295d7188139f1aE"}
!300 = distinct !{!300, !299, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he3295d7188139f1aE: argument 1"}
!301 = distinct !{!301, !302, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E: argument 0"}
!302 = distinct !{!302, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E"}
!303 = distinct !{!303, !302, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E: argument 1"}
!304 = !{!305, !307, !298, !300, !301, !303}
!305 = distinct !{!305, !306, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h324cb341de16cb5dE: argument 0"}
!306 = distinct !{!306, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h324cb341de16cb5dE"}
!307 = distinct !{!307, !306, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h324cb341de16cb5dE: argument 1"}
!308 = !{!298, !301}
!309 = !{!305, !298, !301}
!310 = !{!311, !313, !298, !300, !301, !303}
!311 = distinct !{!311, !312, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56749b0f5ffbee7cE.llvm.700930863383756518: argument 0"}
!312 = distinct !{!312, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56749b0f5ffbee7cE.llvm.700930863383756518"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr330drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h701a05ef9832473bE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr330drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h701a05ef9832473bE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ops8function6FnOnce9call_once17h6d4e9636b225c761E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ops8function6FnOnce9call_once17h6d4e9636b225c761E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ops8function6FnOnce9call_once17h6d4e9636b225c761E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ops8function6FnOnce9call_once17h6d4e9636b225c761E"}
!321 = !{!322, !324, !325, !327}
!322 = distinct !{!322, !323, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h669f295faae27508E: argument 0"}
!323 = distinct !{!323, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h669f295faae27508E"}
!324 = distinct !{!324, !323, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h669f295faae27508E: argument 1"}
!325 = distinct !{!325, !326, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E: argument 0"}
!326 = distinct !{!326, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E"}
!327 = distinct !{!327, !326, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E: argument 1"}
!328 = !{!329, !331, !322, !324, !325, !327}
!329 = distinct !{!329, !330, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc9807c953a656f80E: argument 0"}
!330 = distinct !{!330, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc9807c953a656f80E"}
!331 = distinct !{!331, !330, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc9807c953a656f80E: argument 1"}
!332 = !{!322, !325}
!333 = !{!329, !322, !325}
!334 = !{!335, !337, !322, !324, !325, !327}
!335 = distinct !{!335, !336, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5505cdefecdf1a3E.llvm.700930863383756518: argument 0"}
!336 = distinct !{!336, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5505cdefecdf1a3E.llvm.700930863383756518"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr354drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfd2fb8d3ecd04152E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr354drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfd2fb8d3ecd04152E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ops8function6FnOnce9call_once17hcccafc8b70b8c144E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ops8function6FnOnce9call_once17hcccafc8b70b8c144E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ops8function6FnOnce9call_once17hcccafc8b70b8c144E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ops8function6FnOnce9call_once17hcccafc8b70b8c144E"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9ac4bc60946f68c9E: argument 0"}
!347 = distinct !{!347, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9ac4bc60946f68c9E"}
!348 = distinct !{!348, !349, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h50371b7697f3d8f9E: argument 0"}
!349 = distinct !{!349, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h50371b7697f3d8f9E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E: argument 1"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E"}
!358 = distinct !{!358, !357, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ops8function6FnOnce9call_once17h03fef1794eec58f8E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ops8function6FnOnce9call_once17h03fef1794eec58f8E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ops8function6FnOnce9call_once17h03fef1794eec58f8E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ops8function6FnOnce9call_once17h03fef1794eec58f8E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE: argument 0"}
!367 = distinct !{!367, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ops8function6FnOnce9call_once17hcec9ad82755de591E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ops8function6FnOnce9call_once17hcec9ad82755de591E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE"}
!374 = !{!372, !369, !366}
!375 = !{i64 0, i64 -9223372036854775808}
!376 = !{i64 1, i64 0}
!377 = !{!369, !366}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ops8function6FnOnce9call_once17h73cbf99df7a217b8E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ops8function6FnOnce9call_once17h73cbf99df7a217b8E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ops8function6FnOnce9call_once17h73cbf99df7a217b8E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ops8function6FnOnce9call_once17h73cbf99df7a217b8E"}
!384 = !{!385, !387, !388, !390}
!385 = distinct !{!385, !386, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h929a16f961ae7c88E: argument 0"}
!386 = distinct !{!386, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h929a16f961ae7c88E"}
!387 = distinct !{!387, !386, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h929a16f961ae7c88E: argument 1"}
!388 = distinct !{!388, !389, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E: argument 0"}
!389 = distinct !{!389, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E"}
!390 = distinct !{!390, !389, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E: argument 1"}
!391 = !{!392, !394, !385, !387, !388, !390}
!392 = distinct !{!392, !393, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb51afe88b703c319E: argument 0"}
!393 = distinct !{!393, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb51afe88b703c319E"}
!394 = distinct !{!394, !393, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb51afe88b703c319E: argument 1"}
!395 = !{!385, !388}
!396 = !{!392, !385, !388}
!397 = !{!398, !400, !385, !387, !388, !390}
!398 = distinct !{!398, !399, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c786dac4a18fc69E.llvm.700930863383756518: argument 0"}
!399 = distinct !{!399, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c786dac4a18fc69E.llvm.700930863383756518"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h708dd5de9ac7a819E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h708dd5de9ac7a819E"}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hdcd12af73dce5f83E: argument 0"}
!404 = distinct !{!404, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hdcd12af73dce5f83E"}
!405 = distinct !{!405, !406, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h70782d2a65357f14E: argument 0"}
!406 = distinct !{!406, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h70782d2a65357f14E"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbc0bb7d749e9ab2aE: argument 0"}
!409 = distinct !{!409, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbc0bb7d749e9ab2aE"}
!410 = distinct !{!410, !411, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8ed869093c2c572E: argument 0"}
!411 = distinct !{!411, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8ed869093c2c572E"}
!412 = !{!413, !408, !410}
!413 = distinct !{!413, !414, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb4a3580faa1e57a2E: argument 0"}
!414 = distinct !{!414, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb4a3580faa1e57a2E"}
!415 = !{!416, !418, !408, !410}
!416 = distinct !{!416, !417, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cff289802ec8c0aE.llvm.700930863383756518: argument 0"}
!417 = distinct !{!417, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cff289802ec8c0aE.llvm.700930863383756518"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr306drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h8d3e12041fcde5e8E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr306drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h8d3e12041fcde5e8E"}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h85f4416405b25012E: argument 0"}
!422 = distinct !{!422, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h85f4416405b25012E"}
!423 = distinct !{!423, !424, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h452cb14323f13d0dE: argument 0"}
!424 = distinct !{!424, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h452cb14323f13d0dE"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcf017564d3f74723E: argument 0"}
!427 = distinct !{!427, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcf017564d3f74723E"}
!428 = distinct !{!428, !429, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h80993a87fc41d2a0E: argument 0"}
!429 = distinct !{!429, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h80993a87fc41d2a0E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ops8function6FnOnce9call_once17hca650d21fce3ed8aE: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ops8function6FnOnce9call_once17hca650d21fce3ed8aE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ops8function6FnOnce9call_once17hca650d21fce3ed8aE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ops8function6FnOnce9call_once17hca650d21fce3ed8aE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E: argument 1"}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E"}
!444 = distinct !{!444, !443, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E: argument 1"}
!445 = !{!446, !448, !449, !451}
!446 = distinct !{!446, !447, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd74dedd2a8932c57E: argument 0"}
!447 = distinct !{!447, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd74dedd2a8932c57E"}
!448 = distinct !{!448, !447, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd74dedd2a8932c57E: argument 1"}
!449 = distinct !{!449, !450, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E: argument 0"}
!450 = distinct !{!450, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E"}
!451 = distinct !{!451, !450, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E: argument 1"}
!452 = !{!453, !455, !446, !448, !449, !451}
!453 = distinct !{!453, !454, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h8970614b865acf40E: argument 0"}
!454 = distinct !{!454, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h8970614b865acf40E"}
!455 = distinct !{!455, !454, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h8970614b865acf40E: argument 1"}
!456 = !{!446, !449}
!457 = !{!453, !446, !449}
!458 = !{!459, !461, !446, !448, !449, !451}
!459 = distinct !{!459, !460, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44adcbb630a719feE.llvm.700930863383756518: argument 0"}
!460 = distinct !{!460, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44adcbb630a719feE.llvm.700930863383756518"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr372drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h9ea0e90674dd1a83E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr372drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h9ea0e90674dd1a83E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ops8function6FnOnce9call_once17he48e6d8574188a95E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ops8function6FnOnce9call_once17he48e6d8574188a95E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ops8function6FnOnce9call_once17he48e6d8574188a95E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ops8function6FnOnce9call_once17he48e6d8574188a95E"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdad68a3669b4bf9aE: argument 0"}
!471 = distinct !{!471, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdad68a3669b4bf9aE"}
!472 = distinct !{!472, !473, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2d9e1e4d7e43f94E: argument 0"}
!473 = distinct !{!473, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2d9e1e4d7e43f94E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ops8function6FnOnce9call_once17hed546382f7fd642cE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ops8function6FnOnce9call_once17hed546382f7fd642cE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ops8function6FnOnce9call_once17hed546382f7fd642cE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ops8function6FnOnce9call_once17hed546382f7fd642cE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ops8function6FnOnce9call_once17ha242bb48a6abe7a7E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ops8function6FnOnce9call_once17ha242bb48a6abe7a7E"}
!483 = !{i64 8}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ops8function6FnOnce9call_once17ha242bb48a6abe7a7E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ops8function6FnOnce9call_once17ha242bb48a6abe7a7E"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ffea780ab8795a5E: argument 0"}
!489 = distinct !{!489, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ffea780ab8795a5E"}
!490 = distinct !{!490, !491, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd17b7fc8b25b6c9cE: argument 0"}
!491 = distinct !{!491, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd17b7fc8b25b6c9cE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ops8function6FnOnce9call_once17hb8aa72b364e1f813E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ops8function6FnOnce9call_once17hb8aa72b364e1f813E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ops8function6FnOnce9call_once17hb8aa72b364e1f813E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ops8function6FnOnce9call_once17hb8aa72b364e1f813E"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd36df1d4ad08c044E: argument 0"}
!500 = distinct !{!500, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd36df1d4ad08c044E"}
!501 = distinct !{!501, !502, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h49fe3d86e95d4b57E: argument 0"}
!502 = distinct !{!502, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h49fe3d86e95d4b57E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE: argument 1"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE"}
!511 = distinct !{!511, !510, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E: argument 1"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E"}
!520 = distinct !{!520, !519, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE: argument 1"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE"}
!529 = distinct !{!529, !528, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE: argument 1"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ops8function6FnOnce9call_once17h15fbdb370ae06db1E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ops8function6FnOnce9call_once17h15fbdb370ae06db1E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ops8function6FnOnce9call_once17h15fbdb370ae06db1E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ops8function6FnOnce9call_once17h15fbdb370ae06db1E"}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2dcac503fcf9a206E: argument 0"}
!538 = distinct !{!538, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2dcac503fcf9a206E"}
!539 = distinct !{!539, !540, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc66db98bc1da2bf6E: argument 0"}
!540 = distinct !{!540, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc66db98bc1da2bf6E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE: argument 1"}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE"}
!549 = distinct !{!549, !548, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE: argument 1"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hca9c0a4045c4d8caE: argument 0"}
!552 = distinct !{!552, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hca9c0a4045c4d8caE"}
!553 = distinct !{!553, !554, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5397d53ae750c0e7E: argument 0"}
!554 = distinct !{!554, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5397d53ae750c0e7E"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2688c2de03de06ebE: argument 0"}
!557 = distinct !{!557, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2688c2de03de06ebE"}
!558 = distinct !{!558, !559, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h20e2bfd28e2599f3E: argument 0"}
!559 = distinct !{!559, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h20e2bfd28e2599f3E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ops8function6FnOnce9call_once17he8c97ee32c88b6bfE: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ops8function6FnOnce9call_once17he8c97ee32c88b6bfE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ops8function6FnOnce9call_once17he8c97ee32c88b6bfE: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ops8function6FnOnce9call_once17he8c97ee32c88b6bfE"}
!566 = !{!567, !569, !570, !572}
!567 = distinct !{!567, !568, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h555bc320ef2707f4E: argument 0"}
!568 = distinct !{!568, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h555bc320ef2707f4E"}
!569 = distinct !{!569, !568, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h555bc320ef2707f4E: argument 1"}
!570 = distinct !{!570, !571, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E: argument 0"}
!571 = distinct !{!571, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E"}
!572 = distinct !{!572, !571, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E: argument 1"}
!573 = !{!574, !576, !567, !569, !570, !572}
!574 = distinct !{!574, !575, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h051c0174557ee4f2E: argument 0"}
!575 = distinct !{!575, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h051c0174557ee4f2E"}
!576 = distinct !{!576, !575, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h051c0174557ee4f2E: argument 1"}
!577 = !{!567, !570}
!578 = !{!574, !567, !570}
!579 = !{!580, !582, !567, !569, !570, !572}
!580 = distinct !{!580, !581, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6a695d4d7720E.llvm.700930863383756518: argument 0"}
!581 = distinct !{!581, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6a695d4d7720E.llvm.700930863383756518"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h97adafbef6fae32dE: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h97adafbef6fae32dE"}
!584 = !{!585, !587, !588, !590}
!585 = distinct !{!585, !586, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7503e1f65fe03971E: argument 0"}
!586 = distinct !{!586, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7503e1f65fe03971E"}
!587 = distinct !{!587, !586, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7503e1f65fe03971E: argument 1"}
!588 = distinct !{!588, !589, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E: argument 0"}
!589 = distinct !{!589, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E"}
!590 = distinct !{!590, !589, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E: argument 1"}
!591 = !{!592, !594, !585, !587, !588, !590}
!592 = distinct !{!592, !593, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7badb4e5cf5d5b9aE: argument 0"}
!593 = distinct !{!593, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7badb4e5cf5d5b9aE"}
!594 = distinct !{!594, !593, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7badb4e5cf5d5b9aE: argument 1"}
!595 = !{!585, !588}
!596 = !{!592, !585, !588}
!597 = !{!598, !600, !585, !587, !588, !590}
!598 = distinct !{!598, !599, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54fd0722deb88e3E.llvm.700930863383756518: argument 0"}
!599 = distinct !{!599, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54fd0722deb88e3E.llvm.700930863383756518"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr339drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5fbe48eac071fb9dE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr339drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5fbe48eac071fb9dE"}
!602 = !{!603, !605, !606, !608}
!603 = distinct !{!603, !604, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf28a405a738ba41eE: argument 0"}
!604 = distinct !{!604, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf28a405a738ba41eE"}
!605 = distinct !{!605, !604, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf28a405a738ba41eE: argument 1"}
!606 = distinct !{!606, !607, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E: argument 0"}
!607 = distinct !{!607, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E"}
!608 = distinct !{!608, !607, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E: argument 1"}
!609 = !{!610, !612, !603, !605, !606, !608}
!610 = distinct !{!610, !611, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h969aeae119557070E: argument 0"}
!611 = distinct !{!611, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h969aeae119557070E"}
!612 = distinct !{!612, !611, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h969aeae119557070E: argument 1"}
!613 = !{!603, !606}
!614 = !{!610, !603, !606}
!615 = !{!616, !618, !603, !605, !606, !608}
!616 = distinct !{!616, !617, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc12354ca8ba829dE.llvm.700930863383756518: argument 0"}
!617 = distinct !{!617, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc12354ca8ba829dE.llvm.700930863383756518"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr364drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h7387469d81ab8b4fE: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr364drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h7387469d81ab8b4fE"}
!620 = !{!621, !623, !624, !626}
!621 = distinct !{!621, !622, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbbf7eea3d0a93514E: argument 0"}
!622 = distinct !{!622, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbbf7eea3d0a93514E"}
!623 = distinct !{!623, !622, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbbf7eea3d0a93514E: argument 1"}
!624 = distinct !{!624, !625, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E: argument 0"}
!625 = distinct !{!625, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E"}
!626 = distinct !{!626, !625, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E: argument 1"}
!627 = !{!628, !630, !621, !623, !624, !626}
!628 = distinct !{!628, !629, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he5613b70827b4449E: argument 0"}
!629 = distinct !{!629, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he5613b70827b4449E"}
!630 = distinct !{!630, !629, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he5613b70827b4449E: argument 1"}
!631 = !{!621, !624}
!632 = !{!628, !621, !624}
!633 = !{!634, !636, !621, !623, !624, !626}
!634 = distinct !{!634, !635, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a0a05d15170c489E.llvm.700930863383756518: argument 0"}
!635 = distinct !{!635, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a0a05d15170c489E.llvm.700930863383756518"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr327drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfbeb73b074b6966fE: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr327drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfbeb73b074b6966fE"}
!638 = !{!639, !641, !642, !644}
!639 = distinct !{!639, !640, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf28a405a738ba41eE: argument 0"}
!640 = distinct !{!640, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf28a405a738ba41eE"}
!641 = distinct !{!641, !640, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf28a405a738ba41eE: argument 1"}
!642 = distinct !{!642, !643, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E: argument 0"}
!643 = distinct !{!643, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E"}
!644 = distinct !{!644, !643, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E: argument 1"}
!645 = !{!646, !648, !639, !641, !642, !644}
!646 = distinct !{!646, !647, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h969aeae119557070E: argument 0"}
!647 = distinct !{!647, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h969aeae119557070E"}
!648 = distinct !{!648, !647, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h969aeae119557070E: argument 1"}
!649 = !{!639, !642}
!650 = !{!646, !639, !642}
!651 = !{!652, !654, !639, !641, !642, !644}
!652 = distinct !{!652, !653, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc12354ca8ba829dE.llvm.700930863383756518: argument 0"}
!653 = distinct !{!653, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc12354ca8ba829dE.llvm.700930863383756518"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr364drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h7387469d81ab8b4fE: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr364drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h7387469d81ab8b4fE"}
!656 = !{!657, !659, !660, !662}
!657 = distinct !{!657, !658, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h929a16f961ae7c88E: argument 0"}
!658 = distinct !{!658, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h929a16f961ae7c88E"}
!659 = distinct !{!659, !658, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h929a16f961ae7c88E: argument 1"}
!660 = distinct !{!660, !661, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E: argument 0"}
!661 = distinct !{!661, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E"}
!662 = distinct !{!662, !661, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E: argument 1"}
!663 = !{!664, !666, !657, !659, !660, !662}
!664 = distinct !{!664, !665, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb51afe88b703c319E: argument 0"}
!665 = distinct !{!665, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb51afe88b703c319E"}
!666 = distinct !{!666, !665, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb51afe88b703c319E: argument 1"}
!667 = !{!657, !660}
!668 = !{!664, !657, !660}
!669 = !{!670, !672, !657, !659, !660, !662}
!670 = distinct !{!670, !671, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c786dac4a18fc69E.llvm.700930863383756518: argument 0"}
!671 = distinct !{!671, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c786dac4a18fc69E.llvm.700930863383756518"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h708dd5de9ac7a819E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h708dd5de9ac7a819E"}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ffea780ab8795a5E: argument 0"}
!676 = distinct !{!676, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ffea780ab8795a5E"}
!677 = distinct !{!677, !678, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd17b7fc8b25b6c9cE: argument 0"}
!678 = distinct !{!678, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd17b7fc8b25b6c9cE"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE: argument 1"}
!684 = !{!685, !687}
!685 = distinct !{!685, !686, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE"}
!687 = distinct !{!687, !686, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE: argument 1"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ops8function6FnOnce9call_once17h03fef1794eec58f8E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ops8function6FnOnce9call_once17h03fef1794eec58f8E"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ops8function6FnOnce9call_once17h03fef1794eec58f8E: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ops8function6FnOnce9call_once17h03fef1794eec58f8E"}
!694 = !{!695, !697, !698, !700}
!695 = distinct !{!695, !696, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he3295d7188139f1aE: argument 0"}
!696 = distinct !{!696, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he3295d7188139f1aE"}
!697 = distinct !{!697, !696, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he3295d7188139f1aE: argument 1"}
!698 = distinct !{!698, !699, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E: argument 0"}
!699 = distinct !{!699, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E"}
!700 = distinct !{!700, !699, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E: argument 1"}
!701 = !{!702, !704, !695, !697, !698, !700}
!702 = distinct !{!702, !703, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h324cb341de16cb5dE: argument 0"}
!703 = distinct !{!703, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h324cb341de16cb5dE"}
!704 = distinct !{!704, !703, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h324cb341de16cb5dE: argument 1"}
!705 = !{!695, !698}
!706 = !{!702, !695, !698}
!707 = !{!708, !710, !695, !697, !698, !700}
!708 = distinct !{!708, !709, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56749b0f5ffbee7cE.llvm.700930863383756518: argument 0"}
!709 = distinct !{!709, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56749b0f5ffbee7cE.llvm.700930863383756518"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr330drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h701a05ef9832473bE: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr330drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h701a05ef9832473bE"}
!712 = !{!713, !715}
!713 = distinct !{!713, !714, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdad68a3669b4bf9aE: argument 0"}
!714 = distinct !{!714, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdad68a3669b4bf9aE"}
!715 = distinct !{!715, !716, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2d9e1e4d7e43f94E: argument 0"}
!716 = distinct !{!716, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2d9e1e4d7e43f94E"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h36c480161f536ca0E: argument 0"}
!719 = distinct !{!719, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h36c480161f536ca0E"}
!720 = distinct !{!720, !721, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h015645f81166d439E: argument 0"}
!721 = distinct !{!721, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h015645f81166d439E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE: argument 0"}
!724 = distinct !{!724, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ops8function6FnOnce9call_once17hcec9ad82755de591E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ops8function6FnOnce9call_once17hcec9ad82755de591E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE"}
!731 = !{!729, !726, !723}
!732 = !{!726, !723}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE: argument 1"}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE"}
!741 = distinct !{!741, !740, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE: argument 1"}
!742 = !{!743, !745}
!743 = distinct !{!743, !744, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hdcd12af73dce5f83E: argument 0"}
!744 = distinct !{!744, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hdcd12af73dce5f83E"}
!745 = distinct !{!745, !746, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h70782d2a65357f14E: argument 0"}
!746 = distinct !{!746, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h70782d2a65357f14E"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ops8function6FnOnce9call_once17h73cbf99df7a217b8E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ops8function6FnOnce9call_once17h73cbf99df7a217b8E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ops8function6FnOnce9call_once17h73cbf99df7a217b8E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ops8function6FnOnce9call_once17h73cbf99df7a217b8E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E: argument 1"}
!758 = !{!759, !761}
!759 = distinct !{!759, !760, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E"}
!761 = distinct !{!761, !760, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E: argument 1"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ops8function6FnOnce9call_once17hca650d21fce3ed8aE: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ops8function6FnOnce9call_once17hca650d21fce3ed8aE"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ops8function6FnOnce9call_once17hca650d21fce3ed8aE: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ops8function6FnOnce9call_once17hca650d21fce3ed8aE"}
!768 = !{!769, !771, !772, !774}
!769 = distinct !{!769, !770, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h555bc320ef2707f4E: argument 0"}
!770 = distinct !{!770, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h555bc320ef2707f4E"}
!771 = distinct !{!771, !770, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h555bc320ef2707f4E: argument 1"}
!772 = distinct !{!772, !773, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E: argument 0"}
!773 = distinct !{!773, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E"}
!774 = distinct !{!774, !773, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E: argument 1"}
!775 = !{!776, !778, !769, !771, !772, !774}
!776 = distinct !{!776, !777, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h051c0174557ee4f2E: argument 0"}
!777 = distinct !{!777, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h051c0174557ee4f2E"}
!778 = distinct !{!778, !777, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h051c0174557ee4f2E: argument 1"}
!779 = !{!769, !772}
!780 = !{!776, !769, !772}
!781 = !{!782, !784, !769, !771, !772, !774}
!782 = distinct !{!782, !783, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6a695d4d7720E.llvm.700930863383756518: argument 0"}
!783 = distinct !{!783, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6a695d4d7720E.llvm.700930863383756518"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h97adafbef6fae32dE: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h97adafbef6fae32dE"}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2688c2de03de06ebE: argument 0"}
!788 = distinct !{!788, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2688c2de03de06ebE"}
!789 = distinct !{!789, !790, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h20e2bfd28e2599f3E: argument 0"}
!790 = distinct !{!790, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h20e2bfd28e2599f3E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE"}
!794 = !{!795}
!795 = distinct !{!795, !793, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE: argument 1"}
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE"}
!799 = distinct !{!799, !798, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE: argument 1"}
!800 = !{!801, !803, !804, !806}
!801 = distinct !{!801, !802, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6553507cdd304428E: argument 0"}
!802 = distinct !{!802, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6553507cdd304428E"}
!803 = distinct !{!803, !802, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6553507cdd304428E: argument 1"}
!804 = distinct !{!804, !805, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E: argument 0"}
!805 = distinct !{!805, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E"}
!806 = distinct !{!806, !805, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E: argument 1"}
!807 = !{!808, !810, !801, !803, !804, !806}
!808 = distinct !{!808, !809, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h0efd8b7eee202dabE: argument 0"}
!809 = distinct !{!809, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h0efd8b7eee202dabE"}
!810 = distinct !{!810, !809, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h0efd8b7eee202dabE: argument 1"}
!811 = !{!801, !804}
!812 = !{!808, !801, !804}
!813 = !{!814, !816, !801, !803, !804, !806}
!814 = distinct !{!814, !815, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae844a1a7c2b46f0E.llvm.700930863383756518: argument 0"}
!815 = distinct !{!815, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae844a1a7c2b46f0E.llvm.700930863383756518"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr288drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4199fb4ae1ebed93E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr288drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4199fb4ae1ebed93E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E"}
!821 = !{!822}
!822 = distinct !{!822, !820, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E: argument 1"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E"}
!826 = distinct !{!826, !825, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E: argument 1"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE"}
!830 = !{!831}
!831 = distinct !{!831, !829, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE: argument 1"}
!832 = !{!833, !835}
!833 = distinct !{!833, !834, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE"}
!835 = distinct !{!835, !834, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE: argument 1"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ops8function6FnOnce9call_once17hb273fe7af9dd5df5E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ops8function6FnOnce9call_once17hb273fe7af9dd5df5E"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ops8function6FnOnce9call_once17hb273fe7af9dd5df5E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ops8function6FnOnce9call_once17hb273fe7af9dd5df5E"}
!842 = !{!843, !845, !846, !848}
!843 = distinct !{!843, !844, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5a372fa56a81a961E: argument 0"}
!844 = distinct !{!844, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5a372fa56a81a961E"}
!845 = distinct !{!845, !844, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5a372fa56a81a961E: argument 1"}
!846 = distinct !{!846, !847, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E: argument 0"}
!847 = distinct !{!847, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E"}
!848 = distinct !{!848, !847, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E: argument 1"}
!849 = !{!850, !852, !843, !845, !846, !848}
!850 = distinct !{!850, !851, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h580f32f598169496E: argument 0"}
!851 = distinct !{!851, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h580f32f598169496E"}
!852 = distinct !{!852, !851, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h580f32f598169496E: argument 1"}
!853 = !{!843, !846}
!854 = !{!850, !843, !846}
!855 = !{!856, !858, !843, !845, !846, !848}
!856 = distinct !{!856, !857, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e18af247ef52fcbE.llvm.700930863383756518: argument 0"}
!857 = distinct !{!857, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e18af247ef52fcbE.llvm.700930863383756518"}
!858 = distinct !{!858, !859, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h78a1d5bbf19e83d1E: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h78a1d5bbf19e83d1E"}
!860 = !{!861, !863}
!861 = distinct !{!861, !862, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9ac4bc60946f68c9E: argument 0"}
!862 = distinct !{!862, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9ac4bc60946f68c9E"}
!863 = distinct !{!863, !864, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h50371b7697f3d8f9E: argument 0"}
!864 = distinct !{!864, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h50371b7697f3d8f9E"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ops8function6FnOnce9call_once17he8c97ee32c88b6bfE: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ops8function6FnOnce9call_once17he8c97ee32c88b6bfE"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ops8function6FnOnce9call_once17he8c97ee32c88b6bfE: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ops8function6FnOnce9call_once17he8c97ee32c88b6bfE"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ops8function6FnOnce9call_once17ha242bb48a6abe7a7E: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ops8function6FnOnce9call_once17ha242bb48a6abe7a7E"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ops8function6FnOnce9call_once17ha242bb48a6abe7a7E: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ops8function6FnOnce9call_once17ha242bb48a6abe7a7E"}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbc0bb7d749e9ab2aE: argument 0"}
!879 = distinct !{!879, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbc0bb7d749e9ab2aE"}
!880 = distinct !{!880, !881, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8ed869093c2c572E: argument 0"}
!881 = distinct !{!881, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8ed869093c2c572E"}
!882 = !{!883, !878, !880}
!883 = distinct !{!883, !884, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb4a3580faa1e57a2E: argument 0"}
!884 = distinct !{!884, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb4a3580faa1e57a2E"}
!885 = !{!886, !888, !878, !880}
!886 = distinct !{!886, !887, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cff289802ec8c0aE.llvm.700930863383756518: argument 0"}
!887 = distinct !{!887, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cff289802ec8c0aE.llvm.700930863383756518"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr306drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h8d3e12041fcde5e8E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr306drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h8d3e12041fcde5e8E"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E"}
!893 = !{!894}
!894 = distinct !{!894, !892, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E: argument 1"}
!895 = !{!896, !898}
!896 = distinct !{!896, !897, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E"}
!898 = distinct !{!898, !897, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E: argument 1"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E: argument 1"}
!904 = !{!905, !907}
!905 = distinct !{!905, !906, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E"}
!907 = distinct !{!907, !906, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E: argument 1"}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h85f4416405b25012E: argument 0"}
!910 = distinct !{!910, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h85f4416405b25012E"}
!911 = distinct !{!911, !912, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h452cb14323f13d0dE: argument 0"}
!912 = distinct !{!912, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h452cb14323f13d0dE"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ops8function6FnOnce9call_once17hed546382f7fd642cE: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ops8function6FnOnce9call_once17hed546382f7fd642cE"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ops8function6FnOnce9call_once17hed546382f7fd642cE: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ops8function6FnOnce9call_once17hed546382f7fd642cE"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E"}
!922 = !{!923}
!923 = distinct !{!923, !921, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E: argument 1"}
!924 = !{!925, !927}
!925 = distinct !{!925, !926, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E"}
!927 = distinct !{!927, !926, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E: argument 1"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ops8function6FnOnce9call_once17hdeba92a19bbfe2d6E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ops8function6FnOnce9call_once17hdeba92a19bbfe2d6E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ops8function6FnOnce9call_once17hdeba92a19bbfe2d6E: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ops8function6FnOnce9call_once17hdeba92a19bbfe2d6E"}
!934 = !{!935, !937}
!935 = distinct !{!935, !936, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h86c9d50080636d89E: argument 0"}
!936 = distinct !{!936, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h86c9d50080636d89E"}
!937 = distinct !{!937, !938, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hba539fa531ba37ebE: argument 0"}
!938 = distinct !{!938, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hba539fa531ba37ebE"}
!939 = !{!940, !942}
!940 = distinct !{!940, !941, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcf017564d3f74723E: argument 0"}
!941 = distinct !{!941, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcf017564d3f74723E"}
!942 = distinct !{!942, !943, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h80993a87fc41d2a0E: argument 0"}
!943 = distinct !{!943, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h80993a87fc41d2a0E"}
!944 = !{!945, !947, !948, !950}
!945 = distinct !{!945, !946, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7503e1f65fe03971E: argument 0"}
!946 = distinct !{!946, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7503e1f65fe03971E"}
!947 = distinct !{!947, !946, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7503e1f65fe03971E: argument 1"}
!948 = distinct !{!948, !949, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E: argument 0"}
!949 = distinct !{!949, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E"}
!950 = distinct !{!950, !949, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E: argument 1"}
!951 = !{!952, !954, !945, !947, !948, !950}
!952 = distinct !{!952, !953, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7badb4e5cf5d5b9aE: argument 0"}
!953 = distinct !{!953, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7badb4e5cf5d5b9aE"}
!954 = distinct !{!954, !953, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7badb4e5cf5d5b9aE: argument 1"}
!955 = !{!945, !948}
!956 = !{!952, !945, !948}
!957 = !{!958, !960, !945, !947, !948, !950}
!958 = distinct !{!958, !959, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54fd0722deb88e3E.llvm.700930863383756518: argument 0"}
!959 = distinct !{!959, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54fd0722deb88e3E.llvm.700930863383756518"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr339drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5fbe48eac071fb9dE: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr339drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5fbe48eac071fb9dE"}
!962 = !{!963, !965, !966, !968}
!963 = distinct !{!963, !964, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd74dedd2a8932c57E: argument 0"}
!964 = distinct !{!964, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd74dedd2a8932c57E"}
!965 = distinct !{!965, !964, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd74dedd2a8932c57E: argument 1"}
!966 = distinct !{!966, !967, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E: argument 0"}
!967 = distinct !{!967, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E"}
!968 = distinct !{!968, !967, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E: argument 1"}
!969 = !{!970, !972, !963, !965, !966, !968}
!970 = distinct !{!970, !971, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h8970614b865acf40E: argument 0"}
!971 = distinct !{!971, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h8970614b865acf40E"}
!972 = distinct !{!972, !971, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h8970614b865acf40E: argument 1"}
!973 = !{!963, !966}
!974 = !{!970, !963, !966}
!975 = !{!976, !978, !963, !965, !966, !968}
!976 = distinct !{!976, !977, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44adcbb630a719feE.llvm.700930863383756518: argument 0"}
!977 = distinct !{!977, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44adcbb630a719feE.llvm.700930863383756518"}
!978 = distinct !{!978, !979, !"_ZN4core3ptr372drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h9ea0e90674dd1a83E: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr372drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h9ea0e90674dd1a83E"}
!980 = !{!981, !983}
!981 = distinct !{!981, !982, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2dcac503fcf9a206E: argument 0"}
!982 = distinct !{!982, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2dcac503fcf9a206E"}
!983 = distinct !{!983, !984, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc66db98bc1da2bf6E: argument 0"}
!984 = distinct !{!984, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc66db98bc1da2bf6E"}
!985 = !{!986, !988, !989, !991}
!986 = distinct !{!986, !987, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ab814e47f476cc9E: argument 0"}
!987 = distinct !{!987, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ab814e47f476cc9E"}
!988 = distinct !{!988, !987, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ab814e47f476cc9E: argument 1"}
!989 = distinct !{!989, !990, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E: argument 0"}
!990 = distinct !{!990, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E"}
!991 = distinct !{!991, !990, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E: argument 1"}
!992 = !{!993, !995, !986, !988, !989, !991}
!993 = distinct !{!993, !994, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfba32cb71b2bbbaaE: argument 0"}
!994 = distinct !{!994, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfba32cb71b2bbbaaE"}
!995 = distinct !{!995, !994, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfba32cb71b2bbbaaE: argument 1"}
!996 = !{!986, !989}
!997 = !{!993, !986, !989}
!998 = !{!999, !1001, !986, !988, !989, !991}
!999 = distinct !{!999, !1000, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b0b988c04a5dc18E.llvm.700930863383756518: argument 0"}
!1000 = distinct !{!1000, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b0b988c04a5dc18E.llvm.700930863383756518"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr328drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5323da4a07a70b9aE: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr328drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5323da4a07a70b9aE"}
!1003 = !{!1004, !1006}
!1004 = distinct !{!1004, !1005, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h13368e92e194785aE: argument 0"}
!1005 = distinct !{!1005, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h13368e92e194785aE"}
!1006 = distinct !{!1006, !1007, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h11a07d493bd22a71E: argument 0"}
!1007 = distinct !{!1007, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h11a07d493bd22a71E"}
!1008 = !{!1009, !1011}
!1009 = distinct !{!1009, !1010, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd36df1d4ad08c044E: argument 0"}
!1010 = distinct !{!1010, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd36df1d4ad08c044E"}
!1011 = distinct !{!1011, !1012, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h49fe3d86e95d4b57E: argument 0"}
!1012 = distinct !{!1012, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h49fe3d86e95d4b57E"}
!1013 = !{!1014, !1016, !1017, !1019}
!1014 = distinct !{!1014, !1015, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h669f295faae27508E: argument 0"}
!1015 = distinct !{!1015, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h669f295faae27508E"}
!1016 = distinct !{!1016, !1015, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h669f295faae27508E: argument 1"}
!1017 = distinct !{!1017, !1018, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E: argument 0"}
!1018 = distinct !{!1018, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E"}
!1019 = distinct !{!1019, !1018, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E: argument 1"}
!1020 = !{!1021, !1023, !1014, !1016, !1017, !1019}
!1021 = distinct !{!1021, !1022, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc9807c953a656f80E: argument 0"}
!1022 = distinct !{!1022, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc9807c953a656f80E"}
!1023 = distinct !{!1023, !1022, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc9807c953a656f80E: argument 1"}
!1024 = !{!1014, !1017}
!1025 = !{!1021, !1014, !1017}
!1026 = !{!1027, !1029, !1014, !1016, !1017, !1019}
!1027 = distinct !{!1027, !1028, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5505cdefecdf1a3E.llvm.700930863383756518: argument 0"}
!1028 = distinct !{!1028, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5505cdefecdf1a3E.llvm.700930863383756518"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr354drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfd2fb8d3ecd04152E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr354drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfd2fb8d3ecd04152E"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1033, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE: argument 1"}
!1036 = !{!1037, !1039}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE"}
!1039 = distinct !{!1039, !1038, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE: argument 1"}
!1040 = !{!1041, !1043}
!1041 = distinct !{!1041, !1042, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hca9c0a4045c4d8caE: argument 0"}
!1042 = distinct !{!1042, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hca9c0a4045c4d8caE"}
!1043 = distinct !{!1043, !1044, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5397d53ae750c0e7E: argument 0"}
!1044 = distinct !{!1044, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5397d53ae750c0e7E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ops8function6FnOnce9call_once17he48e6d8574188a95E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ops8function6FnOnce9call_once17he48e6d8574188a95E"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ops8function6FnOnce9call_once17he48e6d8574188a95E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ops8function6FnOnce9call_once17he48e6d8574188a95E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ops8function6FnOnce9call_once17h6d4e9636b225c761E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ops8function6FnOnce9call_once17h6d4e9636b225c761E"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ops8function6FnOnce9call_once17h6d4e9636b225c761E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ops8function6FnOnce9call_once17h6d4e9636b225c761E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1059, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E: argument 1"}
!1062 = !{!1063, !1065}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E"}
!1065 = distinct !{!1065, !1064, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E: argument 1"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1068, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E: argument 1"}
!1071 = !{!1072, !1074}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E"}
!1074 = distinct !{!1074, !1073, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E: argument 1"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ops8function6FnOnce9call_once17h15fbdb370ae06db1E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ops8function6FnOnce9call_once17h15fbdb370ae06db1E"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ops8function6FnOnce9call_once17h15fbdb370ae06db1E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ops8function6FnOnce9call_once17h15fbdb370ae06db1E"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1083, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E: argument 1"}
!1086 = !{!1087, !1089}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E"}
!1089 = distinct !{!1089, !1088, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E: argument 1"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ops8function6FnOnce9call_once17hcccafc8b70b8c144E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ops8function6FnOnce9call_once17hcccafc8b70b8c144E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ops8function6FnOnce9call_once17hcccafc8b70b8c144E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ops8function6FnOnce9call_once17hcccafc8b70b8c144E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ops8function6FnOnce9call_once17hb8aa72b364e1f813E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ops8function6FnOnce9call_once17hb8aa72b364e1f813E"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ops8function6FnOnce9call_once17hb8aa72b364e1f813E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ops8function6FnOnce9call_once17hb8aa72b364e1f813E"}
!1102 = !{!1103, !1105, !1106, !1108}
!1103 = distinct !{!1103, !1104, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbbf7eea3d0a93514E: argument 0"}
!1104 = distinct !{!1104, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbbf7eea3d0a93514E"}
!1105 = distinct !{!1105, !1104, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbbf7eea3d0a93514E: argument 1"}
!1106 = distinct !{!1106, !1107, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E: argument 0"}
!1107 = distinct !{!1107, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E"}
!1108 = distinct !{!1108, !1107, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E: argument 1"}
!1109 = !{!1110, !1112, !1103, !1105, !1106, !1108}
!1110 = distinct !{!1110, !1111, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he5613b70827b4449E: argument 0"}
!1111 = distinct !{!1111, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he5613b70827b4449E"}
!1112 = distinct !{!1112, !1111, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he5613b70827b4449E: argument 1"}
!1113 = !{!1103, !1106}
!1114 = !{!1110, !1103, !1106}
!1115 = !{!1116, !1118, !1103, !1105, !1106, !1108}
!1116 = distinct !{!1116, !1117, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a0a05d15170c489E.llvm.700930863383756518: argument 0"}
!1117 = distinct !{!1117, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a0a05d15170c489E.llvm.700930863383756518"}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr327drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfbeb73b074b6966fE: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr327drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfbeb73b074b6966fE"}
!1120 = !{!1121, !1123, !1124, !1126}
!1121 = distinct !{!1121, !1122, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0d846c00f89ae882E: argument 0"}
!1122 = distinct !{!1122, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0d846c00f89ae882E"}
!1123 = distinct !{!1123, !1122, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0d846c00f89ae882E: argument 1"}
!1124 = distinct !{!1124, !1125, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE: argument 0"}
!1125 = distinct !{!1125, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE"}
!1126 = distinct !{!1126, !1125, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE: argument 1"}
!1127 = !{!1128, !1130, !1121, !1123, !1124, !1126}
!1128 = distinct !{!1128, !1129, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he7687202aca649d6E: argument 0"}
!1129 = distinct !{!1129, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he7687202aca649d6E"}
!1130 = distinct !{!1130, !1129, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he7687202aca649d6E: argument 1"}
!1131 = !{!1121, !1124}
!1132 = !{!1128, !1121, !1124}
!1133 = !{!1134, !1136, !1121, !1123, !1124, !1126}
!1134 = distinct !{!1134, !1135, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc23d528d470ecfd2E.llvm.700930863383756518: argument 0"}
!1135 = distinct !{!1135, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc23d528d470ecfd2E.llvm.700930863383756518"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h23a777f8074087fcE: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h23a777f8074087fcE"}
!1138 = !{!1139, !1141}
!1139 = distinct !{!1139, !1140, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h373c9a93396b3825E: argument 0"}
!1140 = distinct !{!1140, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h373c9a93396b3825E"}
!1141 = distinct !{!1141, !1142, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h86f953cdb3ccba79E: argument 0"}
!1142 = distinct !{!1142, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h86f953cdb3ccba79E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ops8function6FnOnce9call_once17hfece41826205e969E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ops8function6FnOnce9call_once17hfece41826205e969E"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ops8function6FnOnce9call_once17hfece41826205e969E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ops8function6FnOnce9call_once17hfece41826205e969E"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027: argument 0"}
!1151 = distinct !{!1151, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027: argument 0"}
!1157 = distinct !{!1157, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027"}
!1158 = !{!1156, !1153}
!1159 = !{!1160, !1162, !1164}
!1160 = distinct !{!1160, !1161, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!1161 = distinct !{!1161, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!1166 = !{i8 0, i8 4}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a79377af576981aE.llvm.6686154611312599027: argument 1"}
!1172 = distinct !{!1172, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a79377af576981aE.llvm.6686154611312599027"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1172, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a79377af576981aE.llvm.6686154611312599027: argument 0"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4fc5ba8b01b9fee4E.llvm.6686154611312599027: argument 1"}
!1177 = distinct !{!1177, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4fc5ba8b01b9fee4E.llvm.6686154611312599027"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1177, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4fc5ba8b01b9fee4E.llvm.6686154611312599027: argument 0"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h354ac39575bcbce7E.llvm.6686154611312599027: argument 1"}
!1182 = distinct !{!1182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h354ac39575bcbce7E.llvm.6686154611312599027"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h354ac39575bcbce7E.llvm.6686154611312599027: argument 0"}
!1185 = !{!1186, !1188}
!1186 = distinct !{!1186, !1187, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4fc5ba8b01b9fee4E.llvm.6686154611312599027: argument 1"}
!1187 = distinct !{!1187, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4fc5ba8b01b9fee4E.llvm.6686154611312599027"}
!1188 = distinct !{!1188, !1189, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9fa2705561b2c7dbE.llvm.6686154611312599027: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9fa2705561b2c7dbE.llvm.6686154611312599027"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1187, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4fc5ba8b01b9fee4E.llvm.6686154611312599027: argument 0"}
!1192 = !{!1193, !1195}
!1193 = distinct !{!1193, !1194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h354ac39575bcbce7E.llvm.6686154611312599027: argument 1"}
!1194 = distinct !{!1194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h354ac39575bcbce7E.llvm.6686154611312599027"}
!1195 = distinct !{!1195, !1196, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfee9cbd690f366f6E.llvm.6686154611312599027: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfee9cbd690f366f6E.llvm.6686154611312599027"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h354ac39575bcbce7E.llvm.6686154611312599027: argument 0"}
!1199 = !{!1200, !1202}
!1200 = distinct !{!1200, !1201, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a79377af576981aE.llvm.6686154611312599027: argument 1"}
!1201 = distinct !{!1201, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a79377af576981aE.llvm.6686154611312599027"}
!1202 = distinct !{!1202, !1203, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h81e12cc4b8a935b4E.llvm.6686154611312599027: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h81e12cc4b8a935b4E.llvm.6686154611312599027"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1201, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a79377af576981aE.llvm.6686154611312599027: argument 0"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1209 = !{!1210, !1211}
!1210 = distinct !{!1210, !1208, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1211 = distinct !{!1211, !1208, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1212 = !{!1213, !1215, !1217}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h04fc3f0625891cc5E.llvm.700930863383756518: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h04fc3f0625891cc5E.llvm.700930863383756518"}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr98drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..uds..stream..UnixStream$GT$$GT$17ha10ddc765e05dd11E: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr98drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..uds..stream..UnixStream$GT$$GT$17ha10ddc765e05dd11E"}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h1ec64930338638e4E: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h1ec64930338638e4E"}
!1219 = !{!1220, !1215, !1217}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h04fc3f0625891cc5E.llvm.700930863383756518: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h04fc3f0625891cc5E.llvm.700930863383756518"}
!1222 = !{!1223, !1225, !1227}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h53b59ffbef3f4176E.llvm.700930863383756518: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h53b59ffbef3f4176E.llvm.700930863383756518"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr97drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h1a1fd7244a43acb7E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr97drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h1a1fd7244a43acb7E"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h047cd4619454c6d2E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h047cd4619454c6d2E"}
!1229 = !{!1230, !1225, !1227}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h53b59ffbef3f4176E.llvm.700930863383756518: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h53b59ffbef3f4176E.llvm.700930863383756518"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h4da5777d7c8d5fbdE: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h4da5777d7c8d5fbdE"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h45ae3cd40bb9200bE: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h45ae3cd40bb9200bE"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha6c45186effbf1e0E.llvm.700930863383756518: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha6c45186effbf1e0E.llvm.700930863383756518"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h8fa27e0266caf108E.llvm.700930863383756518: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h8fa27e0266caf108E.llvm.700930863383756518"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca63b4507d905fdE.llvm.700930863383756518: argument 0"}
!1246 = distinct !{!1246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca63b4507d905fdE.llvm.700930863383756518"}
!1247 = !{!1245, !1242, !1239, !1236, !1233}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e60c075a1b5d25bE: argument 0"}
!1250 = distinct !{!1250, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e60c075a1b5d25bE"}
!1251 = !{!1249, !1245, !1242, !1239, !1236, !1233}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h047bceefe6c7754aE: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h047bceefe6c7754aE"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hc8d44759e726dbceE.llvm.700930863383756518: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hc8d44759e726dbceE.llvm.700930863383756518"}
!1258 = !{!1256, !1253}
!1259 = !{!1260, !1262, !1256, !1253, !1249, !1245, !1242, !1239, !1236, !1233}
!1260 = distinct !{!1260, !1261, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.700930863383756518: argument 0"}
!1261 = distinct !{!1261, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.700930863383756518"}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17hcd1c966c20cd9b15E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17hcd1c966c20cd9b15E"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b39307e7e7fda6E.llvm.700930863383756518: argument 0"}
!1269 = distinct !{!1269, !"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b39307e7e7fda6E.llvm.700930863383756518"}
!1270 = !{!1271, !1273, !1275, !1268, !1265}
!1271 = distinct !{!1271, !1272, !"_ZN5tokio4sync7oneshot8mut_load28_$u7b$$u7b$closure$u7d$$u7d$17h456be2ba4a927761E.llvm.9993772341007493287: argument 0"}
!1272 = distinct !{!1272, !"_ZN5tokio4sync7oneshot8mut_load28_$u7b$$u7b$closure$u7d$$u7d$17h456be2ba4a927761E.llvm.9993772341007493287"}
!1273 = distinct !{!1273, !1274, !"_ZN5tokio4loom3std12atomic_usize11AtomicUsize8with_mut17h5f71d50e1510dcb3E: argument 0"}
!1274 = distinct !{!1274, !"_ZN5tokio4loom3std12atomic_usize11AtomicUsize8with_mut17h5f71d50e1510dcb3E"}
!1275 = distinct !{!1275, !1276, !"_ZN5tokio4sync7oneshot8mut_load17ha244cab27e9ac76cE: argument 0"}
!1276 = distinct !{!1276, !"_ZN5tokio4sync7oneshot8mut_load17ha244cab27e9ac76cE"}
!1277 = !{!1268, !1265}
!1278 = !{!1279, !1281, !1283}
!1279 = distinct !{!1279, !1280, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5adfc66b3fd2c5ccE.llvm.700930863383756518: argument 0"}
!1280 = distinct !{!1280, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5adfc66b3fd2c5ccE.llvm.700930863383756518"}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17h9cb52825dfc831a0E.llvm.700930863383756518: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17h9cb52825dfc831a0E.llvm.700930863383756518"}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h6f727f48b0385113E: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h6f727f48b0385113E"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h047bceefe6c7754aE: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h047bceefe6c7754aE"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hc8d44759e726dbceE.llvm.700930863383756518: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hc8d44759e726dbceE.llvm.700930863383756518"}
!1291 = !{!1289, !1286}
!1292 = !{!1293, !1295, !1289, !1286}
!1293 = distinct !{!1293, !1294, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.700930863383756518: argument 0"}
!1294 = distinct !{!1294, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.700930863383756518"}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518: argument 0"}
!1311 = distinct !{!1311, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518"}
!1312 = !{!1310, !1307, !1304, !1301, !1298}
!1313 = !{!1314, !1316, !1318, !1320, !1322, !1324, !1326}
!1314 = distinct !{!1314, !1315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!1315 = distinct !{!1315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf939f53c606ec2b3E.llvm.700930863383756518: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf939f53c606ec2b3E.llvm.700930863383756518"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h75c0872ca84e2b43E: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h75c0872ca84e2b43E"}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17he4a74282a3377c13E.llvm.700930863383756518: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17he4a74282a3377c13E.llvm.700930863383756518"}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17h306907ff2eb776e3E: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17h306907ff2eb776e3E"}
!1328 = !{!1329, !1331, !1333, !1335, !1337}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$17h99231bb377f34c5dE.llvm.700930863383756518: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$17h99231bb377f34c5dE.llvm.700930863383756518"}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr214drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h42d577ce79832ca3E.llvm.700930863383756518: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr214drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h42d577ce79832ca3E.llvm.700930863383756518"}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hda5681a29186451fE.llvm.700930863383756518: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hda5681a29186451fE.llvm.700930863383756518"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E"}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr47drop_in_place$LT$tokio..task..local..Shared$GT$17hbffd1751a2be2c5cE: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr47drop_in_place$LT$tokio..task..local..Shared$GT$17hbffd1751a2be2c5cE"}
!1339 = !{!1340, !1342, !1344, !1346, !1337}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$17h99231bb377f34c5dE.llvm.700930863383756518: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$17h99231bb377f34c5dE.llvm.700930863383756518"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr214drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h42d577ce79832ca3E.llvm.700930863383756518: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr214drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h42d577ce79832ca3E.llvm.700930863383756518"}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hda5681a29186451fE.llvm.700930863383756518: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hda5681a29186451fE.llvm.700930863383756518"}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h121d0bf96fafc24fE.llvm.700930863383756518: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h121d0bf96fafc24fE.llvm.700930863383756518"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcb422beb62058dfaE: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcb422beb62058dfaE"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h788b93fc616b76fcE.llvm.700930863383756518: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h788b93fc616b76fcE.llvm.700930863383756518"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.700930863383756518: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.700930863383756518"}
!1360 = !{!1358, !1355, !1352, !1349, !1337}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.700930863383756518: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.700930863383756518"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.700930863383756518: argument 0"}
!1366 = distinct !{!1366, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.700930863383756518"}
!1367 = !{!1365, !1362, !1358, !1355, !1352, !1349}
!1368 = !{!1365, !1362, !1358, !1355, !1352, !1349, !1337}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h121d0bf96fafc24fE.llvm.700930863383756518: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h121d0bf96fafc24fE.llvm.700930863383756518"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcb422beb62058dfaE: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcb422beb62058dfaE"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h788b93fc616b76fcE.llvm.700930863383756518: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h788b93fc616b76fcE.llvm.700930863383756518"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.700930863383756518: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.700930863383756518"}
!1381 = !{!1379, !1376, !1373, !1370, !1337}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.700930863383756518: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.700930863383756518"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.700930863383756518: argument 0"}
!1387 = distinct !{!1387, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.700930863383756518"}
!1388 = !{!1386, !1383, !1379, !1376, !1373, !1370}
!1389 = !{!1386, !1383, !1379, !1376, !1373, !1370, !1337}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17heb33c68dde995836E.llvm.700930863383756518: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17heb33c68dde995836E.llvm.700930863383756518"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97702cd063879afcE.llvm.700930863383756518: argument 0"}
!1398 = distinct !{!1398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97702cd063879afcE.llvm.700930863383756518"}
!1399 = !{!1397, !1394, !1391}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hbb98246feb47e3e8E.llvm.700930863383756518: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hbb98246feb47e3e8E.llvm.700930863383756518"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17h46d496fdceb7719eE.llvm.700930863383756518: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17h46d496fdceb7719eE.llvm.700930863383756518"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hca22e64e71c86c3dE.llvm.700930863383756518: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hca22e64e71c86c3dE.llvm.700930863383756518"}
!1415 = !{!1413, !1410, !1407, !1404, !1401}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17heef82913c9208a95E.llvm.700930863383756518: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17heef82913c9208a95E.llvm.700930863383756518"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he3853c144de48054E.llvm.700930863383756518: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he3853c144de48054E.llvm.700930863383756518"}
!1422 = !{!1420, !1417, !1413, !1410, !1407, !1404, !1401}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518: argument 0"}
!1431 = distinct !{!1431, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518"}
!1432 = !{!1430, !1427, !1424, !1420, !1417, !1413, !1410, !1407, !1404, !1401}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E: argument 0"}
!1435 = distinct !{!1435, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"}
!1436 = !{!1434, !1430, !1427, !1424, !1420, !1417, !1413, !1410, !1407, !1404, !1401}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he3853c144de48054E.llvm.700930863383756518: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he3853c144de48054E.llvm.700930863383756518"}
!1440 = !{!1438, !1413, !1410, !1407, !1404, !1401}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518: argument 0"}
!1449 = distinct !{!1449, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518"}
!1450 = !{!1448, !1445, !1442, !1438, !1413, !1410, !1407, !1404, !1401}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E: argument 0"}
!1453 = distinct !{!1453, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"}
!1454 = !{!1452, !1448, !1445, !1442, !1438, !1413, !1410, !1407, !1404, !1401}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h46c668f761e9adb5E: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h46c668f761e9adb5E"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17h29b0803a6c51fc86E.llvm.700930863383756518: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17h29b0803a6c51fc86E.llvm.700930863383756518"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h6ba58fe3635188adE.llvm.700930863383756518: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h6ba58fe3635188adE.llvm.700930863383756518"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b3cfc9fe6f571fE.llvm.700930863383756518: argument 0"}
!1466 = distinct !{!1466, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b3cfc9fe6f571fE.llvm.700930863383756518"}
!1467 = !{!1465, !1462, !1459, !1456}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.700930863383756518: argument 0"}
!1473 = distinct !{!1473, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.700930863383756518"}
!1474 = !{!1472, !1469, !1459, !1456}
!1475 = !{i64 1}
!1476 = !{!1472, !1469}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.700930863383756518: argument 0"}
!1482 = distinct !{!1482, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.700930863383756518"}
!1483 = !{!1481, !1478, !1459, !1456}
!1484 = !{!1481, !1478}
!1485 = !{!1486, !1488, !1490, !1492, !1494}
!1486 = distinct !{!1486, !1487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!1487 = distinct !{!1487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!1492 = distinct !{!1492, !1493, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd9d784513c46811dE.llvm.700930863383756518: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd9d784513c46811dE.llvm.700930863383756518"}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hbd6aac48f948792dE: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hbd6aac48f948792dE"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN72_$LT$tokio..sync..watch..Shared$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb94c5c7cce5095fE: argument 0"}
!1498 = distinct !{!1498, !"_ZN72_$LT$tokio..sync..watch..Shared$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb94c5c7cce5095fE"}
!1499 = !{!1500, !1502, !1503, !1505}
!1500 = distinct !{!1500, !1501, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h82ef4d66ceb03b9cE.llvm.7600499188078001995: argument 0"}
!1501 = distinct !{!1501, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h82ef4d66ceb03b9cE.llvm.7600499188078001995"}
!1502 = distinct !{!1502, !1501, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h82ef4d66ceb03b9cE.llvm.7600499188078001995: argument 1"}
!1503 = distinct !{!1503, !1504, !"_ZN73_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h4385f3ff5dd7fbefE: argument 0"}
!1504 = distinct !{!1504, !"_ZN73_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h4385f3ff5dd7fbefE"}
!1505 = distinct !{!1505, !1504, !"_ZN73_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h4385f3ff5dd7fbefE: argument 1"}
!1506 = !{!1500, !1503}
!1507 = !{!1508, !1510, !1511, !1513}
!1508 = distinct !{!1508, !1509, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h118f3d56b82466a2E.llvm.7600499188078001995: argument 0"}
!1509 = distinct !{!1509, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h118f3d56b82466a2E.llvm.7600499188078001995"}
!1510 = distinct !{!1510, !1509, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h118f3d56b82466a2E.llvm.7600499188078001995: argument 1"}
!1511 = distinct !{!1511, !1512, !"_ZN71_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$core..fmt..Debug$GT$3fmt17haea280924eb4f2b5E: argument 0"}
!1512 = distinct !{!1512, !"_ZN71_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$core..fmt..Debug$GT$3fmt17haea280924eb4f2b5E"}
!1513 = distinct !{!1513, !1512, !"_ZN71_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$core..fmt..Debug$GT$3fmt17haea280924eb4f2b5E: argument 1"}
!1514 = !{!1508, !1511}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN5tokio3net3tcp6stream3sys89_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$5as_fd17h63c1bc4323a40317E: argument 0"}
!1517 = distinct !{!1517, !"_ZN5tokio3net3tcp6stream3sys89_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$5as_fd17h63c1bc4323a40317E"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN5tokio3net3tcp6stream3sys90_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$9as_raw_fd17hfb5b86baac364000E: argument 0"}
!1520 = distinct !{!1520, !"_ZN5tokio3net3tcp6stream3sys90_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$9as_raw_fd17hfb5b86baac364000E"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h156e8e7279346931E: argument 0"}
!1523 = distinct !{!1523, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h156e8e7279346931E"}
!1524 = !{!1522, !1519, !1516}
!1525 = !{i32 0, i32 -1}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h8db87602f5a4315eE: argument 0"}
!1528 = distinct !{!1528, !"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h8db87602f5a4315eE"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN5tokio3net3udp3sys82_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$9as_raw_fd17hd46984e228b04276E: argument 0"}
!1531 = distinct !{!1531, !"_ZN5tokio3net3udp3sys82_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$9as_raw_fd17hd46984e228b04276E"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc27763c8d9fd674bE: argument 0"}
!1534 = distinct !{!1534, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc27763c8d9fd674bE"}
!1535 = !{!1533, !1530, !1527}
!1536 = !{!1537, !1539}
!1537 = distinct !{!1537, !1538, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE: argument 0"}
!1538 = distinct !{!1538, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE"}
!1539 = distinct !{!1539, !1538, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE: argument 1"}
!1540 = !{!1541, !1543}
!1541 = distinct !{!1541, !1542, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE: argument 0"}
!1542 = distinct !{!1542, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE"}
!1543 = distinct !{!1543, !1542, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE: argument 1"}
!1544 = !{i64 4}
!1545 = !{!1546, !1548}
!1546 = distinct !{!1546, !1547, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6d8c7075e2a99958E: argument 0"}
!1547 = distinct !{!1547, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6d8c7075e2a99958E"}
!1548 = distinct !{!1548, !1547, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6d8c7075e2a99958E: argument 1"}
!1549 = !{!1546}
!1550 = !{i8 0, i8 2}
!1551 = !{!1552, !1554}
!1552 = distinct !{!1552, !1553, !"_ZN5tokio2io8blocking3Buf13with_capacity17h784c62f2c0c21aeaE: argument 0"}
!1553 = distinct !{!1553, !"_ZN5tokio2io8blocking3Buf13with_capacity17h784c62f2c0c21aeaE"}
!1554 = distinct !{!1554, !1555, !"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17h4e06bc2ffb88b73dE: argument 0"}
!1555 = distinct !{!1555, !"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17h4e06bc2ffb88b73dE"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17hd3984dafe2c48fdcE: argument 0"}
!1558 = distinct !{!1558, !"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17hd3984dafe2c48fdcE"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN5tokio7process3imp5Child9std_child17hd1f36e2b3e8667c9E.llvm.6895680396811105915: argument 0"}
!1561 = distinct !{!1561, !"_ZN5tokio7process3imp5Child9std_child17hd1f36e2b3e8667c9E.llvm.6895680396811105915"}
!1562 = !{!1560, !1557}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$9inner_mut17h8c72288844da89adE: argument 0"}
!1565 = distinct !{!1565, !"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$9inner_mut17h8c72288844da89adE"}
!1566 = !{i32 0, i32 3}
!1567 = !{!1564, !1560, !1557}
!1568 = !{!1569, !1560, !1557}
!1569 = distinct !{!1569, !1570, !"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$9inner_mut17h0254d12cf4184b92E: argument 0"}
!1570 = distinct !{!1570, !"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$9inner_mut17h0254d12cf4184b92E"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E: argument 0"}
!1573 = distinct !{!1573, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hba2a63cc58beb672E: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hba2a63cc58beb672E"}
!1577 = !{!1575, !1572}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN4core3ops8function6FnOnce9call_once17h46cba0490f1f5778E: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core3ops8function6FnOnce9call_once17h46cba0490f1f5778E"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87a345332f8dbe68E: argument 0"}
!1583 = distinct !{!1583, !"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87a345332f8dbe68E"}
!1584 = !{!1582, !1579, !1575, !1572}
!1585 = !{!1586, !1588, !1590, !1572}
!1586 = distinct !{!1586, !1587, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93631325c1848b53E: argument 0"}
!1587 = distinct !{!1587, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93631325c1848b53E"}
!1588 = distinct !{!1588, !1589, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha0f1524cf5b7f8b3E: argument 0"}
!1589 = distinct !{!1589, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha0f1524cf5b7f8b3E"}
!1590 = distinct !{!1590, !1591, !"_ZN4core6option15Option$LT$T$GT$7or_else17hcee0a6fe3f4e4473E: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core6option15Option$LT$T$GT$7or_else17hcee0a6fe3f4e4473E"}
!1592 = !{!1593, !1595, !1597, !1598, !1600, !1601, !1602, !1604, !1605}
!1593 = distinct !{!1593, !1594, !"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87a345332f8dbe68E: argument 0"}
!1594 = distinct !{!1594, !"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87a345332f8dbe68E"}
!1595 = distinct !{!1595, !1596, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E"}
!1597 = distinct !{!1597, !1596, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E: argument 1"}
!1598 = distinct !{!1598, !1599, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5bcdc514cbca383E: argument 0"}
!1599 = distinct !{!1599, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5bcdc514cbca383E"}
!1600 = distinct !{!1600, !1599, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5bcdc514cbca383E: argument 1"}
!1601 = distinct !{!1601, !1599, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5bcdc514cbca383E: argument 2"}
!1602 = distinct !{!1602, !1603, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE"}
!1604 = distinct !{!1604, !1603, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE: argument 1"}
!1605 = distinct !{!1605, !1603, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE: argument 2"}
!1606 = !{!1595, !1597, !1598, !1600, !1601, !1602, !1604, !1605}
!1607 = !{!1608, !1610, !1598, !1600, !1601, !1602, !1604, !1605}
!1608 = distinct !{!1608, !1609, !"_ZN4core4iter6traits8iterator8Iterator4fold17h74ea8ef65916786bE: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core4iter6traits8iterator8Iterator4fold17h74ea8ef65916786bE"}
!1610 = distinct !{!1610, !1609, !"_ZN4core4iter6traits8iterator8Iterator4fold17h74ea8ef65916786bE: argument 1"}
!1611 = !{!1612, !1614, !1616}
!1612 = distinct !{!1612, !1613, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7439c45a015b5199E.llvm.700930863383756518: argument 0"}
!1613 = distinct !{!1613, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7439c45a015b5199E.llvm.700930863383756518"}
!1614 = distinct !{!1614, !1615, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h954c173ef706eb99E.llvm.700930863383756518: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h954c173ef706eb99E.llvm.700930863383756518"}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.6686154611312599027: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.6686154611312599027"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN5tokio7runtime4task4core7Trailer9set_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb9d1d929af5708b2E.llvm.6686154611312599027: argument 0"}
!1623 = distinct !{!1623, !"_ZN5tokio7runtime4task4core7Trailer9set_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb9d1d929af5708b2E.llvm.6686154611312599027"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027: argument 0"}
!1629 = distinct !{!1629, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027"}
!1630 = !{!1628, !1625, !1619, !1622}
!1631 = !{!1628, !1625, !1619}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.6686154611312599027: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.6686154611312599027"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027: argument 0"}
!1640 = distinct !{!1640, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027"}
!1641 = !{!1639, !1636, !1633}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17hc5d0af9ba651f4beE.llvm.6686154611312599027: argument 0"}
!1644 = distinct !{!1644, !"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17hc5d0af9ba651f4beE.llvm.6686154611312599027"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027: argument 0"}
!1647 = distinct !{!1647, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1647, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027: argument 1"}
!1650 = !{!1649, !1643}
!1651 = !{!1646, !1643}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027: argument 0"}
!1654 = distinct !{!1654, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1654, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027: argument 1"}
!1657 = !{!1658, !1660, !1662}
!1658 = distinct !{!1658, !1659, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518: argument 0"}
!1659 = distinct !{!1659, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518"}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"}
!1662 = distinct !{!1662, !1663, !"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE: argument 0"}
!1666 = distinct !{!1666, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE"}
!1667 = !{!1665, !1668}
!1668 = distinct !{!1668, !1666, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE: argument 1"}
!1669 = !{!1670, !1672}
!1670 = distinct !{!1670, !1671, !"_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E: argument 0"}
!1671 = distinct !{!1671, !"_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E"}
!1672 = distinct !{!1672, !1673, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E: argument 0"}
!1673 = distinct !{!1673, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E"}
!1674 = !{!1672}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN5tokio7runtime7context7current12with_current17hfb06244791cbbac5E: argument 0"}
!1677 = distinct !{!1677, !"_ZN5tokio7runtime7context7current12with_current17hfb06244791cbbac5E"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E: argument 0"}
!1680 = distinct !{!1680, !"_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188: argument 0"}
!1683 = distinct !{!1683, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1683, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188: argument 1"}
!1686 = !{!1682, !1679}
!1687 = !{!1682, !1685, !1679}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 0"}
!1690 = distinct !{!1690, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1690, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 1"}
!1693 = !{!1692, !1682, !1685, !1679}
!1694 = !{!1689, !1682, !1685, !1679}
!1695 = !{!1696, !1698}
!1696 = distinct !{!1696, !1697, !"_ZN5tokio4sync7oneshot8mut_load28_$u7b$$u7b$closure$u7d$$u7d$17h456be2ba4a927761E.llvm.9993772341007493287: argument 0"}
!1697 = distinct !{!1697, !"_ZN5tokio4sync7oneshot8mut_load28_$u7b$$u7b$closure$u7d$$u7d$17h456be2ba4a927761E.llvm.9993772341007493287"}
!1698 = distinct !{!1698, !1699, !"_ZN5tokio4loom3std12atomic_usize11AtomicUsize8with_mut17h5f71d50e1510dcb3E: argument 0"}
!1699 = distinct !{!1699, !"_ZN5tokio4loom3std12atomic_usize11AtomicUsize8with_mut17h5f71d50e1510dcb3E"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN3std9panicking3try17h62ebcbddb4318f39E: argument 1"}
!1702 = distinct !{!1702, !"_ZN3std9panicking3try17h62ebcbddb4318f39E"}
!1703 = !{!1704, !1701}
!1704 = distinct !{!1704, !1705, !"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17h7c56c7227a0bd3dcE: argument 0"}
!1705 = distinct !{!1705, !"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17h7c56c7227a0bd3dcE"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1702, !"_ZN3std9panicking3try17h62ebcbddb4318f39E: argument 0"}
!1708 = !{!1709, !1707, !1701}
!1709 = distinct !{!1709, !1710, !"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17h7c56c7227a0bd3dcE: argument 0"}
!1710 = distinct !{!1710, !"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17h7c56c7227a0bd3dcE"}
!1711 = !{!1707, !1701}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$4wake17h4d020710f28eb7d8E: argument 0"}
!1714 = distinct !{!1714, !"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$4wake17h4d020710f28eb7d8E"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h254d01efb6e0a2fdE: argument 0"}
!1717 = distinct !{!1717, !"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h254d01efb6e0a2fdE"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN3std9panicking3try17h27efaef816a18680E: argument 0"}
!1720 = distinct !{!1720, !"_ZN3std9panicking3try17h27efaef816a18680E"}
!1721 = !{!1722, !1724, !1719}
!1722 = distinct !{!1722, !1723, !"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h26bd65c5d7af3ed5E: argument 0"}
!1723 = distinct !{!1723, !"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h26bd65c5d7af3ed5E"}
!1724 = distinct !{!1724, !1725, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h02f2962ce8c65933E: argument 0"}
!1725 = distinct !{!1725, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h02f2962ce8c65933E"}
!1726 = !{!1727, !1729, !1731}
!1727 = distinct !{!1727, !1728, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027: argument 0"}
!1728 = distinct !{!1728, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027"}
!1729 = distinct !{!1729, !1730, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027: argument 0"}
!1730 = distinct !{!1730, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027"}
!1731 = distinct !{!1731, !1732, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.6686154611312599027: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.6686154611312599027"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN3std9panicking3try17h69a61a6aeceb44e8E: argument 0"}
!1735 = distinct !{!1735, !"_ZN3std9panicking3try17h69a61a6aeceb44e8E"}
!1736 = !{!1737, !1739}
!1737 = distinct !{!1737, !1738, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027: argument 0"}
!1738 = distinct !{!1738, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027"}
!1739 = distinct !{!1739, !1740, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027: argument 0"}
!1740 = distinct !{!1740, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027"}
!1741 = !{!1742, !1744}
!1742 = distinct !{!1742, !1743, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027: argument 0"}
!1743 = distinct !{!1743, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027"}
!1744 = distinct !{!1744, !1745, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027: argument 0"}
!1745 = distinct !{!1745, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027"}
!1746 = !{!1747, !1749}
!1747 = distinct !{!1747, !1748, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027: argument 0"}
!1748 = distinct !{!1748, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027"}
!1749 = distinct !{!1749, !1750, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027: argument 0"}
!1750 = distinct !{!1750, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027"}
!1751 = !{i8 1, i8 4}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1755 = !{!1756, !1757}
!1756 = distinct !{!1756, !1754, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1757 = distinct !{!1757, !1754, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1760, !"_ZN5tokio4util3bit4Pack5width17h31e22240d4afede5E.llvm.6686154611312599027: argument 0"}
!1760 = distinct !{!1760, !"_ZN5tokio4util3bit4Pack5width17h31e22240d4afede5E.llvm.6686154611312599027"}
!1761 = !{!1762, !1764}
!1762 = distinct !{!1762, !1763, !"_ZN5tokio4util3bit4Pack5width17h31e22240d4afede5E.llvm.6686154611312599027: argument 0"}
!1763 = distinct !{!1763, !"_ZN5tokio4util3bit4Pack5width17h31e22240d4afede5E.llvm.6686154611312599027"}
!1764 = distinct !{!1764, !1765, !"_ZN5tokio4util3bit4Pack9max_value17hd06a5cfd64c75c61E: argument 0"}
!1765 = distinct !{!1765, !"_ZN5tokio4util3bit4Pack9max_value17hd06a5cfd64c75c61E"}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1769 = !{!1770, !1771}
!1770 = distinct !{!1770, !1768, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1771 = distinct !{!1771, !1768, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
